`default_nettype none
`define EXT_UART_CLOCK
module soc_toplevel_cache(/*autoport*/
//inout
            ram_data,
            flash_data,
            gpio0,
            gpio1,
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
//input
            rst_in_n,
            clk_in,
`ifdef EXT_UART_CLOCK
				clk_uart_in,
`endif
            rxd);

input wire rst_in_n;
input wire clk_in;

wire clk2x,clk,locked,rst_n;
wire clk_uart, clk_uart_pll;

`ifdef EXT_UART_CLOCK
input wire clk_uart_in;
assign clk_uart = clk_uart_in;
`else
assign clk_uart = clk_uart_pll;
`endif

sys_pll pll1(
    .areset(!rst_in_n),
    .inclk0(clk_in),
    .c0(clk),
    .c1(clk2x),
    .c2(clk_uart_pll),
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

wire[23:0] ram_address;
wire ram_wr_n;
wire ram_rd_n;

output wire txd;
input wire rxd;

output wire [21:0]flash_address;
output wire flash_rp_n;
output wire flash_vpen;
output wire flash_oe_n;
inout wire [15:0]flash_data;
output wire [2:0]flash_ce;
output wire flash_byte_n;
output wire flash_we_n;

inout wire[31:0] gpio0;
inout wire[31:0] gpio1;

wire[4:0] irq_line;
wire uart_irq;

wire dbus_write;
wire [31:0]dbus_rddata;
wire [3:0]dbus_byteenable;
wire [31:0]dbus_wrdata;
wire dbus_read;
wire [31:0]dbus_address;
wire dbus_stall;

wire [31:0]rom_data;
wire [12:0]rom_address;

wire [23:0]dbus_ram_address;
wire [31:0]dbus_ram_rddata;
wire [31:0]dbus_ram_wrdata;
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

wire [31:0]gpio_dbus_data_o;
wire [31:0]gpio_dbus_data_i;
wire [7:0]gpio_dbus_address;
wire gpio_dbus_read;
wire gpio_dbus_write;

wire using_base;
//assign using_base = ram_dataenable[0];
assign using_base = 1'b1;
assign base_ram_ce_n = 1'b0;
assign base_ram_oe_n = ram_rd_n || !using_base;
assign base_ram_we_n = ram_wr_n || !using_base;
assign base_ram_addr = ram_address[21:2];

wire using_ext;
assign using_ext = 1'b1;//ram_dataenable[1]&&ram_dataenable[2]&&ram_dataenable[3];
assign ext_ram_ce_n = 1'b0;
assign ext_ram_oe_n = ram_rd_n || !using_ext;
assign ext_ram_we_n = ram_wr_n || !using_ext;
assign ext_ram_addr = ram_address[21:2];

bootrom rom(
        .address(rom_address[12:2]),
        .clock(~clk),
        .q(rom_data));

naive_mips cpu(/*autoinst*/
         .bus_read (dbus_read),
         .bus_write(dbus_write),
         .bus_ack  (dbus_read | dbus_write),
         .bus_stall(dbus_stall),
         .bus_address(dbus_address),
         .bus_wrdata(dbus_wrdata),
         .bus_rddata(dbus_rddata),
         .rst_n(rst_n),
         .clk(clk),
         .hardware_int_in(irq_line));
assign dbus_byteenable = 4'hf;

dbus dbus0(/*autoinst*/
         .master_rddata(dbus_rddata[31:0]),
         .uart_address(uart_address),
         .uart_data_i(uart_data_i[31:0]),
         .uart_rd(uart_read),
         .uart_wr(uart_write),
         .gpio_address(gpio_dbus_address),
         .gpio_data_i(gpio_dbus_data_i),
         .gpio_rd(gpio_dbus_read),
         .gpio_wr(gpio_dbus_write),
         .ram_address(dbus_ram_address[23:0]),
         .ram_data_i(dbus_ram_wrdata[31:0]),
         .ram_data_enable(),
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
         .gpio_data_o(gpio_dbus_data_o),
         .ram_data_o(dbus_ram_rddata[31:0]),
         .ram_stall(dbus_ram_stall),
         .flash_stall (flash_dbus_stall),
         .flash_data_o(flash_dbus_data_o[31:0]));

sync_sram sram0(/*autoinst*/
            .ram_data(ram_data[31:0]),
            .rddata(dbus_ram_rddata),
            .busy(dbus_ram_stall),
            .ram_address(ram_address[23:0]),
            .ram_wr_n(ram_wr_n),
            .ram_rd_n(ram_rd_n),
            .rst_n(rst_n),
            .clk(clk),
            .address(dbus_ram_address),
            .wrdata(dbus_ram_wrdata),
            .rd(dbus_ram_read),
            .wr(dbus_ram_write));

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
         .flash_data(flash_data[15:0]),
         .flash_address(flash_address),
         .flash_we_n(flash_we_n),
         .flash_byte_n(flash_byte_n),
         .flash_oe_n(flash_oe_n),
         .flash_rp_n(flash_rp_n),
         .flash_ce(flash_ce[2:0]),
         .flash_vpen(flash_vpen),
         .bus_data_o(flash_dbus_data_o[31:0]),
         .clk_bus(clk),
         .rst_n(rst_n),
         .bus_stall(flash_dbus_stall),
         .bus_address(flash_dbus_address[23:0]),
         .bus_data_i(flash_dbus_data_i[31:0]),
         .bus_read(flash_dbus_read),
         .bus_write(flash_dbus_write));

gpio_top gpio_inst(/*autoinst*/
         .gpio0(gpio0[31:0]),
         .gpio1(gpio1[31:0]),
         .bus_data_o(gpio_dbus_data_o[31:0]),
         .clk_bus(clk),
         .rst_n(rst_n),
         .bus_address(gpio_dbus_address[7:0]),
         .bus_data_i(gpio_dbus_data_i[31:0]),
         .bus_read(gpio_dbus_read),
         .bus_write(gpio_dbus_write));

assign irq_line = {2'b0,uart_irq,2'b0};

endmodule
