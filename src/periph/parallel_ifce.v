`default_nettype none
module parallel_ifce (/*autoport*/
//output
      bus_stall,
      dev_data_o,
      dev_data_t,
//input
      clk_bus,
      rst_n,
      bus_address,
      bus_data_i,
      bus_read,
      bus_write,
      dev_data_i);

parameter RW_BUS_CYCLE = 4;

input wire clk_bus;
input wire rst_n;

input wire[23:0] bus_address;
input wire[31:0] bus_data_i;
(* IOB = "true" *) output reg[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;
output wire bus_stall;

(* IOB = "true" *) output reg[23:0] dev_address;
output wire[31:0] dev_data_o;
input wire[31:0] dev_data_i;
output wire dev_data_t;
(* IOB = "true" *) output reg dev_we_n;
(* IOB = "true" *) output reg dev_oe_n;
(* IOB = "true" *) output reg dev_ce_n;

(* IOB = "true" *) reg[31:0]dev_wrdata;
reg[3:0] hold_cycle;

always @(posedge clk_bus or negedge rst_n) begin
  if (!rst_n) begin
    dev_address <= 22'b0;
    dev_wrdata <= 16'b0;
    dev_we_n <= 1'b1;
    dev_oe_n <= 1'b1;
    dev_ce_n <= 1'b1;
    hold_cycle <= 4'b0;
    bus_data_o <= 32'h0;
  end else begin
    hold_cycle <= (hold_cycle && hold_cycle < (RW_BUS_CYCLE+1)) ?(hold_cycle+4'b1): 4'b0;
    if ((bus_read || bus_write) && hold_cycle == 4'b0) begin
      dev_address <= bus_address;
      dev_wrdata <= bus_data_i;
      dev_we_n <= ~bus_write;
      dev_oe_n <= ~bus_read;
      dev_ce_n <= 1'b0;
      hold_cycle <= 4'b1;
    end else if(hold_cycle == RW_BUS_CYCLE) begin
      dev_we_n <= 1'b1;
      dev_oe_n <= 1'b1;
      dev_ce_n <= 1'b1;
    end
    if(!dev_oe_n)
      bus_data_o <= dev_data_i;
  end
end

assign dev_data_t = dev_we_n;
assign dev_data_o = dev_wrdata;
assign bus_stall = (bus_read || bus_write) && (hold_cycle < (RW_BUS_CYCLE+1));

endmodule
