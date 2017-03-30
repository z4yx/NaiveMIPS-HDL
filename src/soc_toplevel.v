`default_nettype none
// `define EXT_UART_CLOCK
module soc_toplevel(/*autoport*/
//inout
            base_ram_data,
            ext_ram_data,
            flash_data,
            sl811_data,
            gpio0,
            gpio1,
//output
            base_ram_addr,
            base_ram_be,
            base_ram_ce_n,
            base_ram_oe_n,
            base_ram_we_n,
            ext_ram_addr,
            ext_ram_be,
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
            sl811_a0,
            sl811_we_n,
            sl811_rd_n,
            sl811_cs_n,
            sl811_rst_n,
            sl811_drq,
            rs232_txd,
            vga_pixel,
            vga_hsync,
            vga_vsync,
            vga_clk,
            vga_de,
            vga_sync_n,
            vga_psave_n,
//input
            rst_in,
            clk_in,
            clk_uart_in,
            rxd,
            sl811_dack,
            sl811_int,
            rs232_rxd);

input wire rst_in;
input wire clk_in;

wire clk2x,clk,locked,rst_n;
wire clk_uart, clk_uart_pll;
wire clk_tick;

input wire clk_uart_in;
`ifdef EXT_UART_CLOCK
assign clk_uart = clk_uart_in;
`else
assign clk_uart = clk_uart_pll;
`endif

sys_pll pll1(
    .areset(~rst_in),
    .inclk0(clk_in),
    .c0(clk),
    .c1(clk2x),
    .c2(clk_uart_pll),
    .c3(clk_tick),
    .locked(locked));
clk_ctrl clk_ctrl1(/*autoinst*/
         .rst_out_n(rst_n),
         .clk(clk),
         .rst_in_n(locked));


inout wire[31:0] base_ram_data;
output wire[19:0] base_ram_addr;
output wire[1:0] base_ram_be = 2'b00;
output wire base_ram_ce_n;
output wire base_ram_oe_n;
output wire base_ram_we_n;

inout wire[31:0] ext_ram_data;
output wire[19:0] ext_ram_addr;
output wire[1:0] ext_ram_be = 2'b00;
output wire ext_ram_ce_n;
output wire ext_ram_oe_n;
output wire ext_ram_we_n;

wire[29:0] ram_address;
wire ram_wr_n;
wire ram_rd_n;
wire[3:0] ram_dataenable;
wire[31:0] ram_data_i, ram_data_o;

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

output wire sl811_a0;
inout wire[7:0] sl811_data;
output wire sl811_we_n;
output wire sl811_rd_n;
output wire sl811_cs_n;
output wire sl811_rst_n;
input wire sl811_dack;
input wire sl811_int;
output wire sl811_drq;

inout wire[31:0] gpio0;
inout wire[31:0] gpio1;

input wire rs232_rxd;
output wire rs232_txd;

output wire[7:0] vga_pixel;
output wire vga_hsync;
output wire vga_vsync;
output wire vga_clk;
output wire vga_de;
output wire vga_sync_n = 1'b0;
output wire vga_psave_n = 1'b0;

wire[4:0] irq_line;
wire uart_irq;

wire dbus_write;
wire [31:0]dbus_rddata;
wire ibus_read;
wire [3:0]ibus_byteenable;
wire [3:0]dbus_byteenable;
wire [31:0]dbus_wrdata;
wire [31:0]ibus_wrdata;
wire ibus_write;
wire dbus_read;
wire [31:0]ibus_rddata;
wire [31:0]dbus_address;
wire [31:0]ibus_address;
wire dbus_stall;

wire [31:0]rom_data;
wire [12:0]rom_address;

wire [23:0]ibus_ram_address;
wire [31:0]ibus_ram_rddata;
wire [31:0]ibus_ram_wrdata;
wire [3:0]ibus_ram_byteenable;
wire ibus_ram_read;
wire ibus_ram_write;

wire [23:0]dbus_ram_address;
wire [31:0]dbus_ram_rddata;
wire [31:0]conv_ram_wrdata;
wire [31:0]dbus_ram_wrdata;
wire [3:0]dbus_ram_byteenable;
wire conv_read;
wire conv_write;
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

wire [31:0]usb_dbus_data_o;
wire [31:0]usb_dbus_data_i;
wire [2:0]usb_dbus_address;
wire usb_dbus_read;
wire usb_dbus_write;
wire usb_dbus_stall;
wire usb_irq;

wire [31:0]gpio_dbus_data_o;
wire [31:0]gpio_dbus_data_i;
wire [7:0]gpio_dbus_address;
wire gpio_dbus_read;
wire gpio_dbus_write;

wire [31:0]gpu_dbus_data_o;
wire [31:0]gpu_dbus_data_i;
wire [23:0]gpu_dbus_address;
wire gpu_dbus_read;
wire gpu_dbus_write;

wire [31:0]ticker_dbus_data_o;
wire [31:0]ticker_dbus_data_i;
wire [7:0]ticker_dbus_address;
wire ticker_dbus_read;
wire ticker_dbus_write;

wire debugger_uart_rxd;
wire debugger_uart_txd;

assign base_ram_ce_n = ram_address[22];
assign base_ram_oe_n = ram_rd_n;
assign base_ram_we_n = ram_wr_n;
assign base_ram_addr = ram_address[21:2];
assign base_ram_data = (~base_ram_ce_n && ~base_ram_we_n) ? ram_data_o : {32{1'hz}};
assign base_ram_be = 4'b0;

assign ext_ram_ce_n = ~ram_address[22];
assign ext_ram_oe_n = ram_rd_n;
assign ext_ram_we_n = ram_wr_n;
assign ext_ram_addr = ram_address[21:2];
assign ext_ram_data  = (~ext_ram_ce_n && ~ext_ram_we_n) ? ram_data_o : {32{1'hz}};
assign ext_ram_be = 4'b0;

assign ram_data_i = (~base_ram_ce_n) ? base_ram_data : ext_ram_data;

assign debugger_uart_rxd = rs232_rxd;
assign rs232_txd = debugger_uart_txd;

assign vga_clk = clk_in;

ibus ibus0(/*autoinst*/
         .master_rddata(ibus_rddata),
         .bootrom_address(rom_address),
         .ram_address(ibus_ram_address),
         .ram_data_i(ibus_ram_wrdata),
         .ram_data_enable(ibus_ram_byteenable),
         .ram_rd(ibus_ram_read),
         .ram_wr(ibus_ram_write),
         .master_address(ibus_address),
         .master_byteenable(ibus_byteenable),
         .master_read(ibus_read),
         .master_write(ibus_write),
         .master_wrdata(ibus_wrdata),
         .bootrom_data_o(rom_data),
         .ram_data_o(ibus_ram_rddata));

bootrom rom(
        .address(rom_address[12:2]),
        .clock(~clk),
        .q(rom_data));

naive_mips cpu(/*autoinst*/
         .ibus_address(ibus_address[31:0]),
         .ibus_byteenable(ibus_byteenable[3:0]),
         .ibus_read(ibus_read),
         .ibus_write(ibus_write),
         .ibus_wrdata(ibus_wrdata[31:0]),
         .dbus_address(dbus_address[31:0]),
         .dbus_byteenable(dbus_byteenable[3:0]),
         .dbus_read(dbus_read),
         .dbus_write(dbus_write),
         .dbus_wrdata(dbus_wrdata[31:0]),
         .rst_n(rst_n),
         .clk(clk),
         .debugger_uart_clk(clk_uart),
         .debugger_uart_rxd(debugger_uart_rxd),
         .debugger_uart_txd(debugger_uart_txd),
         .ibus_rddata(ibus_rddata[31:0]),
         .ibus_stall(1'b0),
         .dbus_rddata(dbus_rddata[31:0]),
         .dbus_stall(dbus_stall),
         .hardware_int_in(irq_line));

two_port mainram(/*autoinst*/
           .ram_data_i(ram_data_i),
           .ram_data_o(ram_data_o),
           .rddata1(ibus_ram_rddata),
           .rddata2(dbus_ram_rddata),
           .ram_address(ram_address),
           .ram_wr_n(ram_wr_n),
           .ram_rd_n(ram_rd_n),
           .dataenable(ram_dataenable),
           .rst_n(rst_n),
           .clk2x(clk2x),
           .address1(ibus_ram_address),
           .wrdata1(ibus_ram_wrdata),
           .rd1(ibus_ram_read),
           .wr1(ibus_ram_write),
           .dataenable1(ibus_ram_byteenable),
           .address2(dbus_ram_address),
           .wrdata2(conv_ram_wrdata),
           .rd2(conv_read),
           .wr2(conv_write),
           .dataenable2(4'b1111));

bytes_conv mem_conv(
            .clk(clk),
            .rst_n(rst_n),
            .byteenable_i(dbus_ram_byteenable),
            .address(dbus_ram_address),
            .data_ram_rd(dbus_ram_rddata),
            .data_ram_wr(conv_ram_wrdata),
            .data_master_wr(dbus_ram_wrdata),
            .stall_o(dbus_ram_stall),
            .read_i(dbus_ram_read),
            .write_i(dbus_ram_write),
            .read_o(conv_read),
            .write_o(conv_write));

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
         .ticker_address(ticker_dbus_address),
         .ticker_data_i(ticker_dbus_data_i),
         .ticker_rd(ticker_dbus_read),
         .ticker_wr(ticker_dbus_write),
         .gpu_address(gpu_dbus_address),
         .gpu_data_i(gpu_dbus_data_i),
         .gpu_rd(gpu_dbus_read),
         .gpu_wr(gpu_dbus_write),
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
         .usb_address      (usb_dbus_address),
         .usb_data_o       (usb_dbus_data_o),
         .usb_data_i       (usb_dbus_data_i),
         .usb_read         (usb_dbus_read),
         .usb_write        (usb_dbus_write),
         .usb_stall        (usb_dbus_stall),
         .master_address(dbus_address[31:0]),
         .master_byteenable(dbus_byteenable[3:0]),
         .master_read(dbus_read),
         .master_write(dbus_write),
         .master_wrdata(dbus_wrdata[31:0]),
         .master_stall(dbus_stall),
         .uart_data_o(uart_data_o[31:0]),
         .gpio_data_o(gpio_dbus_data_o),
         .ticker_data_o(ticker_dbus_data_o),
         .gpu_data_o(gpu_dbus_data_o),
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
         .flash_data(flash_data[15:0]),
         .flash_address(flash_address),
         .flash_we_n(flash_we_n),
         .flash_byte_n(flash_byte_n),
         .flash_oe_n(flash_oe_n),
         .flash_rp_n(flash_rp_n),
         .flash_ce(flash_ce),
         .flash_vpen(flash_vpen),
         .bus_data_o(flash_dbus_data_o[31:0]),
         .clk_bus(clk),
         .rst_n(rst_n),
         .bus_stall(flash_dbus_stall),
         .bus_address(flash_dbus_address[23:0]),
         .bus_data_i(flash_dbus_data_i[31:0]),
         .bus_read(flash_dbus_read),
         .bus_write(flash_dbus_write));

usb_sl811 usbhcd0(/*autoinst*/
          .sl811_data(sl811_data[7:0]),
          .bus_data_o(usb_dbus_data_o[31:0]),
          .bus_stall(usb_dbus_stall),
          .sl811_a0(sl811_a0),
          .sl811_we_n(sl811_we_n),
          .sl811_rd_n(sl811_rd_n),
          .sl811_cs_n(sl811_cs_n),
          .sl811_rst_n(sl811_rst_n),
          .sl811_drq(sl811_drq),
          .clk_bus(clk),
          .rst_n(rst_n),
          .bus_address(usb_dbus_address[2:0]),
          .bus_data_i(usb_dbus_data_i[31:0]),
          .bus_read(usb_dbus_read),
          .bus_write(usb_dbus_write),
          .bus_irq(usb_irq),
          .sl811_dack(sl811_dack),
          .sl811_int(sl811_int));

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

ticker ticker_inst(
        .clk_bus(clk),
        .rst_n(rst_n),
        .clk_tick(clk_tick),
        .rst_tick_n(rst_n),
        .bus_data_o(ticker_dbus_data_o[31:0]),
        .bus_address(ticker_dbus_address[7:0]),
        .bus_data_i(ticker_dbus_data_i[31:0]),
        .bus_read(ticker_dbus_read),
        .bus_write(ticker_dbus_write));

gpu gpu_inst(
        .clk_bus  (clk),
        .clk_pixel(clk_in), //50 MHz
        .rst_n    (rst_n),
        .bus_read (gpu_dbus_read),
        .bus_write(gpu_dbus_write),
        .bus_data_o(gpu_dbus_data_o),
        .bus_address(gpu_dbus_address),
        .bus_data_i(gpu_dbus_data_i),
        .de       (vga_de),
        .vsync    (vga_vsync),
        .hsync    (vga_hsync),
        .pxlData  (vga_pixel)
);

assign irq_line = {1'b0,usb_irq,uart_irq,2'b0};

endmodule
