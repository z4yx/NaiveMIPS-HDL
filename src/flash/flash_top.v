module flash_top(/*autoport*/
//inout
           flash_data,
//output
           bus_data_o,
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

input wire clk_bus;
input wire rst_n;

input wire[23:0] bus_address;
input wire[31:0] bus_data_i;
output wire[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;

output wire[23:0] flash_address;
inout wire[15:0] flash_data;
output wire flash_we_n;
output wire flash_byte_n;
output wire flash_oe_n;
output wire flash_rp_n;
output wire[2:0] flash_ce;
output wire flash_vpen;

assign flash_ce = 3'b111;
assign flash_rp_n = rst_n;
assign flash_byte_n = 1'b1;
assign flash_vpen = 1'b1;

assign flash_we_n = ~bus_write;
assign flash_oe_n = ~bus_read;
assign bus_data_o = {16'b0,flash_data};
assign flash_data = bus_write ? bus_data_i[15:0] : {16{1'bz}};
assign flash_address = bus_address[23:0];

endmodule
