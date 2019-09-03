`default_nettype none
//`define STEP_CPU_CLOCK
module soc_toplevel(/*autoport*/
//inout
            base_ram_data,
            ext_ram_data,
            flash_d,
//output
            base_ram_addr,
            base_ram_be_n,
            base_ram_ce_n,
            base_ram_oe_n,
            base_ram_we_n,
            ext_ram_addr,
            ext_ram_be_n,
            ext_ram_ce_n,
            ext_ram_oe_n,
            ext_ram_we_n,
            txd,
            flash_a,
            flash_rp_n,
            flash_vpen,
            flash_oe_n,
            flash_ce_n,
            flash_byte_n,
            flash_we_n,
            uart_wrn,
            uart_rdn,
//input
            clk_50M,
            clock_btn,
            reset_btn,
            touch_btn,
            rxd);

input wire clk_50M;
input wire clock_btn;         //BTN5手动时钟按钮开关，带消抖电路，按下时为1
input wire reset_btn;         //BTN6手动复位按钮开关，带消抖电路，按下时为1
input wire[3:0] touch_btn;

wire locked,rst_n;
wire clk, clk_pll;
wire clk_ram, clk_ram_pll;
wire clk_uart, clk_uart_pll;
wire clk_tick;

assign clk_uart = clk_uart_pll;
`ifdef STEP_CPU_CLOCK
assign clk = clock_btn;
assign clk_ram = clock_btn;
`else
assign clk = clk_pll;
assign clk_ram = clk_ram_pll;
`endif

sys_pll pll1(
    .areset(reset_btn),
    .inclk0(clk_50M),
    .c0(clk_pll),
    .c1(clk_ram_pll),
    .c2(clk_uart_pll),
    .c3(clk_tick),
    .locked(locked));
clk_ctrl clk_ctrl1(/*autoinst*/
         .rst_out_n(rst_n),
         .clk(clk),
         .rst_in_n(locked));

inout wire[31:0] base_ram_data;
output wire[19:0] base_ram_addr;
output wire[3:0] base_ram_be_n;
output wire base_ram_ce_n;
output wire base_ram_oe_n;
output wire base_ram_we_n;

inout wire[31:0] ext_ram_data;
output wire[19:0] ext_ram_addr;
output wire[3:0] ext_ram_be_n;
output wire ext_ram_ce_n;
output wire ext_ram_oe_n;
output wire ext_ram_we_n;

wire[29:0] ram_address;
wire ram_ext_ce_n;
wire ram_wr_n;
(* MAX_FANOUT = 16 *) wire ram_io_t;
wire ram_rd_n;
wire[3:0] ram_dataenable_n;
wire[31:0] ram_data_i, ram_data_o;

output wire txd;
input wire rxd;

output wire [22:0]flash_a;
output wire flash_rp_n;
output wire flash_vpen;
output wire flash_oe_n;
inout wire [15:0]flash_d;
output wire flash_ce_n;
output wire flash_byte_n;
output wire flash_we_n;

output uart_wrn;
output uart_rdn;

wire uart_wrn = 1'b1;
wire uart_rdn = 1'b1;

wire[4:0] irq_line;
wire uart_irq;

wire dbus_write;
wire [31:0]dbus_rddata;
wire ibus_read;
wire [3:0]ibus_byteenable;
wire [3:0]dbus_byteenable;
wire [31:0]dbus_wrdata;
wire dbus_read;
wire [31:0]ibus_rddata;
wire [31:0]dbus_address;
wire [31:0]ibus_address;
wire dbus_stall;
wire ibus_stall;

wire [23:0]ibus_ram_address;
wire [31:0]ibus_ram_rddata;
wire [31:0]ibus_ram_wrdata;
wire [3:0]ibus_ram_byteenable;
wire ibus_ram_read;
wire ibus_ram_write;
wire ibus_ram_stall;

wire [23:0]dbus_ram_address;
wire [31:0]dbus_ram_rddata;
wire [31:0]dbus_ram_wrdata;
wire [3:0]dbus_ram_byteenable;
wire dbus_ram_read;
wire dbus_ram_write;
wire dbus_ram_stall;

wire [31:0]uart_data_o;
wire [31:0]uart_data_i;
wire [3:0]uart_address;
wire uart_read;
wire uart_write;

wire [31:0]flash_dbus_data_o;
wire [31:0]flash_dbus_data_i;
wire [23:0]flash_dbus_address;
wire [3:0]flash_dbus_data_enable;
wire flash_dbus_read;
wire flash_dbus_write;
wire flash_dbus_stall;

assign base_ram_ce_n = ram_address[22];
assign base_ram_oe_n = ram_rd_n;
assign base_ram_we_n = ram_wr_n;
assign base_ram_addr = ram_address[21:2];
assign base_ram_data = ram_io_t ? {32{1'hz}} : ram_data_o;
assign base_ram_be_n = ram_dataenable_n;

assign ext_ram_ce_n = ram_ext_ce_n;
assign ext_ram_oe_n = ram_rd_n;
assign ext_ram_we_n = ram_wr_n;
assign ext_ram_addr = ram_address[21:2];
assign ext_ram_data  = ram_io_t ? {32{1'hz}} : ram_data_o;
assign ext_ram_be_n = ram_dataenable_n;

ibus ibus0(/*autoinst*/
         .master_rddata(ibus_rddata),
         .ram_address(ibus_ram_address),
         .ram_data_i(ibus_ram_wrdata),
         .ram_data_enable(ibus_ram_byteenable),
         .ram_rd(ibus_ram_read),
         .ram_wr(ibus_ram_write),
         .ram_stall(ibus_ram_stall),
         .master_address(ibus_address),
         .master_byteenable(ibus_byteenable),
         .master_read(ibus_read),
         .master_stall(ibus_stall),
         .ram_data_o(ibus_ram_rddata));


naive_mips cpu(/*autoinst*/
         .ibus_address(ibus_address[31:0]),
         .ibus_byteenable(ibus_byteenable[3:0]),
         .ibus_read(ibus_read),
         .dbus_address(dbus_address[31:0]),
         .dbus_byteenable(dbus_byteenable[3:0]),
         .dbus_read(dbus_read),
         .dbus_write(dbus_write),
         .dbus_wrdata(dbus_wrdata[31:0]),
         .rst_n(rst_n),
         .clk(clk),
         .ibus_rddata(ibus_rddata[31:0]),
         .ibus_stall(ibus_stall),
         .dbus_rddata(dbus_rddata[31:0]),
         .dbus_stall(dbus_stall),
         .hardware_int_in(irq_line));

two_port_stall mainram(/*autoinst*/
           .ram_data_i_base(base_ram_data),
           .ram_data_i_ext(ext_ram_data),
           .ram_data_o(ram_data_o),
           .rddata1(ibus_ram_rddata),
           .rddata2(dbus_ram_rddata),
           .ram_address(ram_address),
           .ram_ext_ce_n(ram_ext_ce_n),
           .ram_io_t(ram_io_t),
           .ram_wr_n(ram_wr_n),
           .ram_rd_n(ram_rd_n),
           .dataenable_n(ram_dataenable_n),
           .rst_n(rst_n),
           .clk_n(clk_ram),
           .address1(ibus_ram_address),
           .wrdata1(ibus_ram_wrdata),
           .rd1(ibus_ram_read),
           .wr1(ibus_ram_write),
           .stall1(ibus_ram_stall),
           .dataenable1(ibus_ram_byteenable),
           .address2(dbus_ram_address),
           .wrdata2(dbus_ram_wrdata),
           .rd2(dbus_ram_read),
           .wr2(dbus_ram_write),
           .stall2(dbus_ram_stall),
           .dataenable2(dbus_ram_byteenable));

dbus dbus0(/*autoinst*/
         .master_rddata(dbus_rddata[31:0]),
         .uart_address(uart_address),
         .uart_data_i(uart_data_i[31:0]),
         .uart_rd(uart_read),
         .uart_wr(uart_write),
         .ram_address(dbus_ram_address[23:0]),
         .ram_data_i(dbus_ram_wrdata[31:0]),
         .ram_data_enable(dbus_ram_byteenable[3:0]),
         .ram_rd(dbus_ram_read),
         .ram_wr(dbus_ram_write),
         .flash_address(flash_dbus_address[23:0]),
         .flash_data_i(flash_dbus_data_i[31:0]),
         .flash_data_enable(flash_dbus_data_enable[3:0]),
         .flash_rd(flash_dbus_read),
         .flash_wr(flash_dbus_write),
         .master_address(dbus_address[31:0]),
         .master_byteenable(dbus_byteenable[3:0]),
         .master_read(dbus_read),
         .master_write(dbus_write),
         .master_wrdata(dbus_wrdata[31:0]),
         .master_stall(dbus_stall),
         .uart_data_o(uart_data_o[31:0]),
         .ram_data_o(dbus_ram_rddata[31:0]),
         .ram_stall(dbus_ram_stall),
         .flash_stall (flash_dbus_stall),
         .flash_data_o(flash_dbus_data_o[31:0]));

uart_top uart0(/*autoinst*/
         .bus_data_o(uart_data_o[31:0]),
         .txd(txd),
         .clk_bus(clk),
         .clk_uart(clk_uart),
         .rst_n(rst_n),
         .bus_address(uart_address),
         .bus_data_i(uart_data_i[31:0]),
         .bus_read(uart_read),
         .bus_write(uart_write),
         .uart_irq(uart_irq),
         .rxd(rxd));

flash_top flash0(/*autoinst*/
         .flash_data(flash_d),
         .flash_address(flash_a[22:1]),
         .flash_we_n(flash_we_n),
         .flash_byte_n(flash_byte_n),
         .flash_oe_n(flash_oe_n),
         .flash_rp_n(flash_rp_n),
         .flash_ce(flash_ce_n),
         .flash_vpen(flash_vpen),
         .bus_data_o(flash_dbus_data_o[31:0]),
         .clk_bus(clk),
         .rst_n(rst_n),
         .bus_stall(flash_dbus_stall),
         .bus_address(flash_dbus_address[23:0]),
         .bus_data_i(flash_dbus_data_i[31:0]),
         .bus_be(flash_dbus_data_enable),
         .bus_read(flash_dbus_read),
         .bus_write(flash_dbus_write));

assign irq_line = {1'b0,touch_btn[0],uart_irq,2'b0};

endmodule
