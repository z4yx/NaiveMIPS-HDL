`default_nettype none
module mmu_top(/*autoport*/
//output
         data_address_o,
         inst_address_o,
         data_exp,
         inst_exp,
//input
         rst_n,
         clk,
         data_address_i,
         inst_address_i,
         data_en,
         inst_en,
         user_mode,
         tlb_config,
         tlbwi);

input wire rst_n;
input wire clk;

input wire[31:0] data_address_i;
input wire[31:0] inst_address_i;
input wire data_en;
input wire inst_en;

input wire user_mode;

output wire[31:0] data_address_o;
output wire[31:0] inst_address_o;
output wire data_exp;
output wire inst_exp;

input wire[74:0] tlb_config;
input wire tlbwi;

wire data_invalid, inst_invalid;
wire data_tlb_map, inst_tlb_map;
wire data_miss, inst_miss;

wire[31:0] data_address_direct;
wire[31:0] inst_address_direct;

wire[31:0] data_address_tlb;
wire[31:0] inst_address_tlb;

wire[18:0] tlb_entry_vpn2;
wire[23:0] tlb_entry_lo0_pnf;
wire tlb_entry_lo0_d;
wire tlb_entry_lo0_v;
wire[23:0] tlb_entry_lo1_pnf;
wire tlb_entry_lo1_d;
wire tlb_entry_lo1_v;
wire[3:0] tlb_entry_index;

assign {
    tlb_entry_vpn2,
    tlb_entry_lo1_pnf,
    tlb_entry_lo1_d, tlb_entry_lo1_v,
    tlb_entry_lo0_pnf,
    tlb_entry_lo0_d, tlb_entry_lo0_v,
    tlb_entry_index
} = tlb_config; //refer to cp0.v

assign data_exp = data_invalid || (data_miss && data_tlb_map);
assign inst_exp = inst_invalid || (inst_miss && inst_tlb_map);
assign data_address_o = data_tlb_map ? data_address_tlb : data_address_direct;
assign inst_address_o = inst_tlb_map ? inst_address_tlb : inst_address_direct;

mem_map map_inst(/*autoinst*/
           .addr_o(inst_address_direct),
           .invalid(inst_invalid),
           .addr_i(inst_address_i),
           .using_tlb(inst_tlb_map),
           .en(inst_en),
           .um(user_mode));
mem_map map_data(/*autoinst*/
           .addr_o(data_address_direct),
           .invalid(data_invalid),
           .addr_i(data_address_i),
           .using_tlb(data_tlb_map),
           .en(data_en),
           .um(user_mode));

assign data_miss = 1'b0;
assign inst_miss = 1'b0;
assign data_address_tlb = data_address_i;
assign inst_address_tlb = inst_address_i;

endmodule
