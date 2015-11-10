module soc_toplevel(/*autoport*/
//inout
            ram_data,
            flash_data,
//output
            ram_address,
            ram_wr_n,
            ram_rd_n,
            ram_dataenable,
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
            rxd);

input wire rst_in_n;
input wire clk_in;

wire clk2x,clk,locked,rst_n;
wire clk_uart;

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

output wire[29:0] ram_address;
inout wire[31:0] ram_data;
output wire ram_wr_n;
output wire ram_rd_n;
output wire[3:0] ram_dataenable;

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
wire [31:0]dbus_ram_wrdata;
wire [3:0]dbus_ram_byteenable;
wire dbus_ram_read;
wire dbus_ram_write;

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
         .ibus_rddata(ibus_rddata[31:0]),
         .dbus_rddata(dbus_rddata[31:0]));

two_port mainram(/*autoinst*/
           .ram_data(ram_data[31:0]),
           .rddata1(ibus_ram_rddata),
           .rddata2(dbus_ram_rddata),
           .ram_address(ram_address),
           .ram_wr_n(ram_wr_n),
           .ram_rd_n(ram_rd_n),
           .dataenable(ram_dataenable),
           .rst_n(rst_n),
           .clk2x(clk2x),
           .address1({10'b0,ibus_ram_address[23:2]}),
           .wrdata1(ibus_ram_wrdata),
           .rd1(ibus_ram_read),
           .wr1(ibus_ram_write),
           .dataenable1(ibus_ram_byteenable),
           .address2({10'b0,dbus_ram_address[23:2]}),
           .wrdata2(dbus_ram_wrdata),
           .rd2(dbus_ram_read),
           .wr2(dbus_ram_write),
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
         .uart_data_o(uart_data_o[31:0]),
         .ram_data_o(dbus_ram_rddata[31:0]),
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
         .rxd(rxd));

flash_top flash0(/*autoinst*/
         .flash_data(flash_data[15:0]),
         .flash_address(flash_address[23:0]),
         .flash_we_n(flash_we_n),
         .flash_byte_n(flash_byte_n),
         .flash_oe_n(flash_oe_n),
         .flash_rp_n(flash_rp_n),
         .flash_ce(flash_ce[2:0]),
         .flash_vpen(flash_vpen),
         .bus_data_o(flash_dbus_data_o[31:0]),
         .clk_bus(clk),
         .rst_n(rst_n),
         .bus_address(flash_dbus_address),
         .bus_data_i(flash_dbus_data_i[31:0]),
         .bus_read(flash_dbus_read),
         .bus_write(flash_dbus_write));

endmodule
