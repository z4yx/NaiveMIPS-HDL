`default_nettype none
module mmu_top(/*autoport*/
//output
     data_address_o,
     inst_address_o,
//input
     rst_n,
     clk,
     data_address_i,
     inst_address_i,
     data_en,
     inst_en);

input wire rst_n;
input wire clk;

input wire[31:0] data_address_i;
input wire[31:0] inst_address_i;
input wire data_en;
input wire inst_en;

output wire[31:0] data_address_o;
output wire[31:0] inst_address_o;

wire[31:0] data_address_direct;
wire[31:0] inst_address_direct;

assign data_address_o = data_address_direct;
assign inst_address_o = inst_address_direct;

mem_map  map_inst(/*autoinst*/
           .addr_o(inst_address_direct),
           .addr_i(inst_address_i),
           .en(inst_en));
mem_map  map_data(/*autoinst*/
           .addr_o(data_address_direct),
           .addr_i(data_address_i),
           .en(data_en));


endmodule
