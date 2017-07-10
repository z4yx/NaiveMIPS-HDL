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

assign upper_half = ~(|bus_be[1:0]);
assign bus_d16_i = upper_half ? bus_data_i[31:16] : bus_data_i[16:0];
assign bus_data_o = {2{bus_d16_o}};

parallel_ifce #(.RW_BUS_CYCLE(3)) f_ifce(
  .clk_bus    (clk_bus),
  .rst_n      (rst_n),
  .bus_address({bus_address[22:2],upper_half}), // 22-bit address
  .bus_data_i (bus_d16_i),
  .bus_data_o (bus_d16_o),
  .bus_read   (bus_read),
  .bus_write  (bus_write),
  .bus_stall  (bus_stall),
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
