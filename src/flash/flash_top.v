`default_nettype none
module flash_top(/*autoport*/
//inout
           flash_data,
//output
           bus_data_o,
           bus_stall,
           flash_address,
           flash_we_n,
           flash_byte_n,
           flash_oe_n,
           flash_rp_n,
           flash_ce,
           flash_vpen,
//input
           clk_bus,
           rst_n,
           bus_address,
           bus_be,
           bus_data_i,
           bus_read,
           bus_write);

input wire clk_bus;
input wire rst_n;

input wire[23:0] bus_address;
input wire[31:0] bus_data_i;
output wire[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;
input wire[3:0] bus_be;
output wire bus_stall;

output wire[21:0] flash_address;
inout wire[15:0] flash_data;
output wire flash_we_n;
output wire flash_byte_n;
output wire flash_oe_n;
output wire flash_rp_n;
output wire[2:0] flash_ce;
output wire flash_vpen;

wire [15:0] bus_d16_i, bus_d16_o;
wire upper_half;
wire ifce_stall;
reg[1:0] wait_state;
reg[15:0] lower_buf;

assign upper_half = wait_state[1] | ~(|bus_be[1:0]);
assign bus_d16_i = upper_half ? bus_data_i[31:16] : bus_data_i[16:0];
assign bus_data_o = wait_state[1] ? {bus_d16_o, lower_buf} : {2{bus_d16_o}};
assign bus_stall = ifce_stall | wait_state[0];

always @(posedge clk_bus or negedge rst_n) begin : proc_wait_state
  if(~rst_n) begin
    wait_state <= 2'h0;
  end else begin
    case (wait_state)
      2'h0: if(bus_read & (&bus_be)) //word read, begin with lower half
              wait_state <= 2'b01;
      2'h1: if(!ifce_stall) begin // lower half done, read upper half
              wait_state <= 2'b10;
              lower_buf <= bus_d16_o;
            end
      2'h2: if(!ifce_stall)
              wait_state <= 2'b00;
      default : wait_state <= 2'h0;
    endcase
  end
end

parallel_ifce #(.RW_BUS_CYCLE(5)) f_ifce(
  .clk_bus    (clk_bus),
  .rst_n      (rst_n),
  .bus_address({bus_address[22:2],upper_half}), // 22-bit address
  .bus_data_i (bus_d16_i),
  .bus_data_o (bus_d16_o),
  .bus_read   (bus_read),
  .bus_write  (bus_write),
  .bus_stall  (ifce_stall),
  .dev_address(flash_address),
  .dev_data   (flash_data),
  .dev_we_n   (flash_we_n),
  .dev_oe_n   (flash_oe_n),
  .dev_ce_n   ()
);

assign flash_rp_n = rst_n;
assign flash_byte_n = 1'b1;
assign flash_ce = 3'b000;
assign flash_vpen = 1'b1;

endmodule
