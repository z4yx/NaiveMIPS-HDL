module flash_top(/*autoport*/
//output
           bus_data_o,
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
output reg[31:0] bus_data_o;
input wire bus_read;
input wire bus_write;

endmodule