`default_nettype none
//`define EXT_UART_CLOCK
//`define STEP_CPU_CLOCK
//`define HS_DIFF_OUT
module soc_toplevel(/*autoport*/
//inout
            base_ram_data,
            ext_ram_data,
            flash_data,
            gpio0,
            gpio1,
//output
`ifdef HS_DIFF_OUT
            clkout1_p,
            clkout1_n,
            dataout1_p,
            dataout1_n,
`endif
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
            vga_pixel,
            vga_hsync,
            vga_vsync,
            vga_clk,
            vga_de,
            debug_mco,
//input
            clk_in,
            clk_uart_in,
            rxd,
            touch_btn);

input wire clk_in;

wire locked,rst_n;
wire clk, clk_pll;
wire clk_ram, clk_ram_pll;
wire clk_uart, clk_uart_pll;
wire clk_tick;

input wire clk_uart_in;
`ifdef EXT_UART_CLOCK
assign clk_uart = clk_uart_in;
`else
assign clk_uart = clk_uart_pll;
`endif
`ifdef STEP_CPU_CLOCK
assign clk = touch_btn[4];
assign clk_ram = touch_btn[4];
`else
assign clk = clk_pll;
assign clk_ram = clk_ram_pll;
`endif

wire reset_from_vio;
wire[31:0] gpio_from_vio,gpio_to_vio;

sys_pll pll1(
    .areset(reset_from_vio),
    .inclk0(clk_in),
    .c0(clk_pll),
    .c1(clk_ram_pll),
    .c2(clk_uart_pll),
    .c3(clk_tick),
    .locked(locked));
clk_ctrl clk_ctrl1(/*autoinst*/
         .rst_out_n(rst_n),
         .clk(clk),
         .rst_in_n(locked));

`ifdef HS_DIFF_OUT
output  wire       clkout1_p,  clkout1_n;          // lvds channel 1 clock output
output  wire[3:0]   dataout1_p, dataout1_n;         // lvds channel 1 data outputs
`endif

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
inout wire [15:0]flash_data;
output wire flash_ce_n;
output wire flash_byte_n;
output wire flash_we_n;

wire sl811_a0;
wire sl811_we_n;
wire sl811_rd_n;
wire sl811_cs_n;
wire sl811_rst_n;
wire sl811_dack;
wire sl811_int;
wire sl811_drq;
wire [7:0] sl811_data_i, sl811_data_o;
wire sl811_data_t;

//DM9000 Ethernet controller signals
wire dm9k_cmd;
wire[15:0] dm9k_data; //shared by sl811 and dm9k
wire dm9k_we_n;
wire dm9k_rd_n;
wire dm9k_cs_n;
wire dm9k_rst_n;
wire dm9k_int;
wire [15:0] dm9k_data_i, dm9k_data_o;
wire dm9k_data_t;

inout wire[31:0] gpio0;
inout wire[31:0] gpio1;

input wire[5:0] touch_btn;

output wire[7:0] vga_pixel;
output wire vga_hsync;
output wire vga_vsync;
output wire vga_clk;
output wire vga_de;

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
wire ibus_stall;

wire [31:0]rom_data;
wire [12:0]rom_address;

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

wire [31:0]usb_dbus_data_o;
wire [31:0]usb_dbus_data_i;
wire [2:0]usb_dbus_address;
wire usb_dbus_read;
wire usb_dbus_write;
wire usb_dbus_stall;
wire usb_irq;

wire [31:0]net_dbus_data_o;
wire [31:0]net_dbus_data_i;
wire [2:0]net_dbus_address;
wire net_dbus_read;
wire net_dbus_write;
wire net_dbus_stall;
wire net_irq;

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

assign vga_clk = clk_in;

assign dm9k_data_i = dm9k_data;
assign sl811_data_i = dm9k_data[7:0];
assign dm9k_data = dm9k_data_t ?
                (sl811_data_t ? {16{1'bz}} : {8'h0,sl811_data_o}) :
                dm9k_data_o;
           
vio_0 vio_inst(
.clk(clk_in),
.probe_in0(txd),
.probe_in1(rxd),
.probe_in2(locked),
.probe_in3(ibus_address),
.probe_in4(gpio_to_vio),
.probe_out0(reset_from_vio),
.probe_out1(gpio_from_vio)
);

output wire debug_mco;
assign debug_mco = clk_uart_pll;

ibus ibus0(/*autoinst*/
         .master_rddata(ibus_rddata),
         .bootrom_address(rom_address),
         .ram_address(ibus_ram_address),
         .ram_data_i(ibus_ram_wrdata),
         .ram_data_enable(ibus_ram_byteenable),
         .ram_rd(ibus_ram_read),
         .ram_wr(ibus_ram_write),
         .ram_stall(ibus_ram_stall),
         .master_address(ibus_address),
         .master_byteenable(ibus_byteenable),
         .master_read(ibus_read),
         .master_write(ibus_write),
         .master_wrdata(ibus_wrdata),
         .master_stall(ibus_stall),
         .bootrom_data_o(rom_data),
         .ram_data_o(ibus_ram_rddata));

bootrom rom(
        .address(rom_address[12:2]),
        .clock(~clk),
        .q(rom_data));

naive_mips #(.WITH_TLB(1)) cpu(/*autoinst*/
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
         .net_address      (net_dbus_address),
         .net_data_o       (net_dbus_data_o),
         .net_data_i       (net_dbus_data_i),
         .net_read         (net_dbus_read),
         .net_write        (net_dbus_write),
         .net_stall        (net_dbus_stall),
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

assign flash_a[0] = 1'b0;
flash_top flash0(/*autoinst*/
         .flash_data(flash_data[15:0]),
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

usb_sl811 usbhcd0(/*autoinst*/
          .bus_data_o(usb_dbus_data_o[31:0]),
          .bus_stall(usb_dbus_stall),
          .sl811_data_o(sl811_data_o),
          .sl811_data_i(sl811_data_i),
          .sl811_data_t(sl811_data_t),
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

net_dm9k eth0(/*autoinst*/
          .bus_data_o(net_dbus_data_o[31:0]),
          .bus_stall(net_dbus_stall),
          .dm9k_data_o(dm9k_data_o),
          .dm9k_data_i(dm9k_data_i),
          .dm9k_data_t(dm9k_data_t),
          .dm9k_cmd(dm9k_cmd),
          .dm9k_we_n(dm9k_we_n),
          .dm9k_rd_n(dm9k_rd_n),
          .dm9k_cs_n(dm9k_cs_n),
          .dm9k_rst_n(dm9k_rst_n),
          .clk_bus(clk),
          .rst_n(rst_n),
          .bus_address(net_dbus_address[2:0]),
          .bus_data_i(net_dbus_data_i[31:0]),
          .bus_read(net_dbus_read),
          .bus_write(net_dbus_write),
          .bus_irq(),
          .dm9k_int(dm9k_int));

gpio_top gpio_inst(/*autoinst*/
         .gpio0(gpio_to_vio),
         .gpio1(gpio_from_vio),
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

`ifdef HS_DIFF_OUT
wire [255:0] testdata_in;
assign testdata_in = {
    cpu.main_regs.registers[12],
    cpu.main_regs.registers[11],
    cpu.main_regs.registers[10],
    cpu.main_regs.registers[9],
    cpu.main_regs.registers[8],
    cpu.ibus_address,
    cpu.ibus_rddata,
    cpu.pc_instance.pc_reg
};
reg start_sample;
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        start_sample <= 1'b0;
    else
        start_sample <= 1'b1;
end
sampler_0 la(
    .sample_clk    (clk_tick), // vio-like usage, cross clock-domain
    .ref_50M_clk   (clk_in),
    .clkout1_p (clkout1_p),
    .clkout1_n (clkout1_n),
    .dataout1_p(dataout1_p),
    .dataout1_n(dataout1_n),
    .start_sample  (start_sample),
    .stop_sample   (~start_sample),
    .data_in       (testdata_in)
);
`endif

endmodule
