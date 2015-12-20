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
           bus_data_i,
           bus_read,
           bus_write);

parameter FLASH_BUS_CYCLE = 3;

input wire clk_bus;
input wire rst_n;

input wire[23:0] bus_address;
input wire[31:0] bus_data_i;
output reg[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;
output wire bus_stall;

output reg[21:0] flash_address;
inout wire[15:0] flash_data;
output reg flash_we_n;
output wire flash_byte_n;
output reg flash_oe_n;
output wire flash_rp_n;
output wire[2:0] flash_ce;
output wire flash_vpen;

reg [15:0]flash_wrdata;

reg[3:0] hold_cycle;

always @(posedge clk_bus or negedge rst_n) begin
  if (!rst_n) begin
    flash_address <= 22'b0;
    flash_wrdata <= 16'b0;
    flash_we_n <= 1'b1;
    flash_oe_n <= 1'b1;
    hold_cycle <= 4'b0;
    bus_data_o <= 32'h0;
  end else begin
    hold_cycle <= (hold_cycle && hold_cycle != FLASH_BUS_CYCLE) ?(hold_cycle+4'b1): 4'b0;
    if ((bus_read || bus_write) && hold_cycle == 4'b0) begin
      flash_address <= bus_address[23:2];
      flash_wrdata <= bus_data_i[15:0];
      flash_we_n <= ~bus_write;
      flash_oe_n <= ~bus_read;
      hold_cycle <= 4'b1;
    end else if(hold_cycle == FLASH_BUS_CYCLE-1) begin
      flash_we_n <= 1'b1;
      flash_oe_n <= 1'b1;
    end
    if(!flash_oe_n)
      bus_data_o <= {16'b0,flash_data};
  end
end

assign flash_rp_n = rst_n;
assign flash_byte_n = 1'b1;
assign flash_ce = 3'b000;
assign flash_vpen = 1'b1;

assign flash_data = (~flash_we_n) ? flash_wrdata[15:0] : {16{1'bz}};
assign bus_stall = (bus_read || bus_write) && (hold_cycle < FLASH_BUS_CYCLE);

endmodule
