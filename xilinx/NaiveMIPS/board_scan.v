`default_nettype none
module board_scan(/*autoport*/
//inout
            ram_data,
            flash_data,
//output
            base_ram_addr,
            base_ram_ce_n,
            base_ram_oe_n,
            base_ram_we_n,
            ext_ram_addr,
            ext_ram_ce_n,
            ext_ram_oe_n,
            ext_ram_we_n,
            txd,
            flash_address,
            flash_rp_n,
            flash_vpen,
            flash_oe_n,
            flash_ce,
            flash_byte_n,
            flash_we_n,
				leds,
//input
            rst_in_n,
            clk_in,
            rxd);

input wire rst_in_n;
input wire clk_in;

wire clk2x,clk,locked,rst_n;
wire clk_uart;

output wire[15:0] leds;

sys_pll pll1(
    .areset(1'b0),
    .inclk0(clk_in),
    .c0(clk),
    .c1(clk2x),
    .c2(clk_uart),
    .locked(locked));
clk_ctrl clk_ctrl1(/*autoinst*/
         .rst_out_n(rst_n),
         .clk(clk),
         .rst_in_n(locked));

inout wire[31:0] ram_data;

// inout wire[31:0] base_ram_data;
output wire[19:0] base_ram_addr;
output wire base_ram_ce_n;
output wire base_ram_oe_n;
output wire base_ram_we_n;

// inout wire[31:0] ext_ram_data;
output wire[19:0] ext_ram_addr;
output wire ext_ram_ce_n;
output wire ext_ram_oe_n;
output wire ext_ram_we_n;

output wire txd;
input wire rxd;

output wire [23:0]flash_address;
output wire flash_rp_n;
output wire flash_vpen;
output wire flash_oe_n;
inout wire [15:0]flash_data;
output wire [2:0]flash_ce;
output wire flash_byte_n;
output wire flash_we_n;

assign base_ram_ce_n = rst_n;
assign base_ram_oe_n = 1'b1;
assign base_ram_we_n = rst_in_n;

assign ext_ram_ce_n = rst_n;
assign ext_ram_oe_n = 1'b1;
assign ext_ram_we_n = rst_in_n;

assign base_ram_addr = {10{2'b10}};
assign ram_data = {24'b0, locked, 7'h55};

assign ext_ram_addr = {10{2'b10}};

assign txd = rxd;

assign leds = 16'haaaa;

assign flash_address = 0;
assign flash_rp_n=1;
assign flash_vpen=0;
assign flash_oe_n=1;
assign flash_data=0;
assign flash_ce=0;
assign flash_byte_n=1;
assign flash_we_n=1;

endmodule
