`default_nettype none
module soc_bd_toplevel(/*autoport*/
//inout
     gpio0,
     ddr3_dq,
     ddr3_dqs_p,
     ddr3_dqs_n,
     mdio,
     spi_flash_mosi,
     spi_flash_miso,
     spi_flash_ss,
     spi_flash_sck,
     cfg_flash_mosi,
     cfg_flash_miso,
     cfg_flash_ss,
//output
     txd,
     NUM_CSn,
     NUM_A_G,
     vga_pixel,
     vga_hsync,
     vga_vsync,
     ddr3_addr,
     ddr3_ba,
     ddr3_ras_n,
     ddr3_cas_n,
     ddr3_we_n,
     ddr3_odt,
     ddr3_reset_n,
     ddr3_cke,
     ddr3_dm,
     ddr3_ck_p,
     ddr3_ck_n,
     mdc,
     MII_rst_n,
     MII_tx_en,
     MII_txd,
     MII_tx_er,
//input
     rst_in_n,
     clk_in,
     rxd,
     gpio1,
     MII_col,
     MII_crs,
     MII_rx_clk,
     MII_rx_dv,
     MII_rx_er,
     MII_rxd,
     MII_tx_clk);

input wire rst_in_n;
input wire clk_in;

output wire txd;
input wire rxd;

output reg[15:0] gpio0;
input wire[7:0] gpio1;
output wire[7:0] NUM_CSn;
output wire[7:0] NUM_A_G;

output wire[7:0] vga_pixel;
output wire vga_hsync;
output wire vga_vsync;
wire vga_clk;
wire vga_de;

//------DDR3 interface------
inout  wire[15:0] ddr3_dq;
output wire[12:0] ddr3_addr;
output wire[2 :0] ddr3_ba;
output wire       ddr3_ras_n;
output wire       ddr3_cas_n;
output wire       ddr3_we_n;
output wire       ddr3_odt;
output wire       ddr3_reset_n;
output wire       ddr3_cke;
output wire[1:0]  ddr3_dm;
inout  wire[1:0]  ddr3_dqs_p;
inout  wire[1:0]  ddr3_dqs_n;
output wire       ddr3_ck_p;
output wire       ddr3_ck_n;


output wire mdc;
inout wire mdio;
input wire MII_col;
input wire MII_crs;
output wire MII_rst_n;
input wire MII_rx_clk;
input wire MII_rx_dv;
input wire MII_rx_er;
input wire [3:0]MII_rxd;
input wire MII_tx_clk;
output wire MII_tx_en;
output wire [3:0]MII_txd;

output wire MII_tx_er;
assign MII_tx_er = 1'b0;

wire mdio_o;
wire mdio_t;
wire mdio_i;

IOBUF mdio_buf(
    .IO(mdio),
    .I(mdio_o),
    .O(mdio_i),
    .T(mdio_t)
);

inout wire spi_flash_mosi;
inout wire spi_flash_miso;
inout wire spi_flash_ss;
inout wire spi_flash_sck;

wire SPI_FLASH_io0_i;
wire SPI_FLASH_io0_o;
wire SPI_FLASH_io0_t;
wire SPI_FLASH_io1_i;
wire SPI_FLASH_io1_o;
wire SPI_FLASH_io1_t;
wire SPI_FLASH_ss_i;
wire SPI_FLASH_ss_o;
wire SPI_FLASH_ss_t;
wire SPI_FLASH_sck_i;
wire SPI_FLASH_sck_o;
wire SPI_FLASH_sck_t;


IOBUF SPI_FLASH_ss_buf(
    .IO(spi_flash_ss),
    .I(SPI_FLASH_ss_o),
    .O(SPI_FLASH_ss_i),
    .T(SPI_FLASH_ss_t)
);
IOBUF SPI_FLASH_miso_buf(
    .IO(spi_flash_miso),
    .I(SPI_FLASH_io1_o),
    .O(SPI_FLASH_io1_i),
    .T(SPI_FLASH_io1_t)
);
IOBUF SPI_FLASH_mosi_buf(
    .IO(spi_flash_mosi),
    .I(SPI_FLASH_io0_o),
    .O(SPI_FLASH_io0_i),
    .T(SPI_FLASH_io0_t)
);
IOBUF SPI_FLASH_sck_buf(
    .IO(spi_flash_sck),
    .I(SPI_FLASH_sck_o),
    .O(SPI_FLASH_sck_i),
    .T(SPI_FLASH_sck_t)
);

wire CFG_FLASH_io0_i;
wire CFG_FLASH_io0_o;
wire CFG_FLASH_io0_t;
wire CFG_FLASH_io1_i;
wire CFG_FLASH_io1_o;
wire CFG_FLASH_io1_t;
wire CFG_FLASH_ss_i;
wire CFG_FLASH_ss_o;
wire CFG_FLASH_ss_t;

inout wire cfg_flash_mosi;
inout wire cfg_flash_miso;
inout wire cfg_flash_ss;

IOBUF CFG_FLASH_ss_buf(
    .IO(cfg_flash_ss),
    .I(CFG_FLASH_ss_o),
    .O(CFG_FLASH_ss_i),
    .T(CFG_FLASH_ss_t)
);
IOBUF CFG_FLASH_miso_buf(
    .IO(cfg_flash_miso),
    .I(CFG_FLASH_io1_o),
    .O(CFG_FLASH_io1_i),
    .T(CFG_FLASH_io1_t)
);
IOBUF CFG_FLASH_mosi_buf(
    .IO(cfg_flash_mosi),
    .I(CFG_FLASH_io0_o),
    .O(CFG_FLASH_io0_i),
    .T(CFG_FLASH_io0_t)
);

wire [31:0] segdisp_din, iaddr;

wire clk,locked;
wire clk_ddr_ref;
wire clk_spi;
wire clk_50M;


clk_wiz_0 pll2
 (
  // Clock out ports
  .clk_out1(clk_ddr_ref),
  .clk_out2(clk_50M),
  .clk_out3(clk_spi),
  .clk_out4(clk),
  // Status and control signals
  .locked(locked),
 // Clock in ports
  .clk_in1(clk_in)
 );

assign vga_clk = clk_50M;

seg_disp dec(
    .clk(clk),
    .din(segdisp_din),
    .seg(NUM_A_G),
    .com(NUM_CSn)
  );

bd_soc soc(
  .CFG_FLASH_io0_i(CFG_FLASH_io0_i),
  .CFG_FLASH_io0_o(CFG_FLASH_io0_o),
  .CFG_FLASH_io0_t(CFG_FLASH_io0_t),
  .CFG_FLASH_io1_i(CFG_FLASH_io1_i),
  .CFG_FLASH_io1_o(CFG_FLASH_io1_o),
  .CFG_FLASH_io1_t(CFG_FLASH_io1_t),
  .CFG_FLASH_ss_i (CFG_FLASH_ss_i),
  .CFG_FLASH_ss_o (CFG_FLASH_ss_o),
  .CFG_FLASH_ss_t (CFG_FLASH_ss_t),
  .LED_tri_o      (segdisp_din),
  .MDIO_mdc       (mdc),
  .MDIO_mdio_i    (mdio_i),
  .MDIO_mdio_o    (mdio_o),
  .MDIO_mdio_t    (mdio_t),
  .MII_col        (MII_col),
  .MII_crs        (MII_crs),
  .MII_rst_n      (MII_rst_n),
  .MII_rx_clk     (MII_rx_clk),
  .MII_rx_dv      (MII_rx_dv),
  .MII_rx_er      (MII_rx_er),
  .MII_rxd        (MII_rxd),
  .MII_tx_clk     (MII_tx_clk),
  .MII_tx_en      (MII_tx_en),
  .MII_txd        (MII_txd),
  .SPI_FLASH_io0_i(SPI_FLASH_io0_i),
  .SPI_FLASH_io0_o(SPI_FLASH_io0_o),
  .SPI_FLASH_io0_t(SPI_FLASH_io0_t),
  .SPI_FLASH_io1_i(SPI_FLASH_io1_i),
  .SPI_FLASH_io1_o(SPI_FLASH_io1_o),
  .SPI_FLASH_io1_t(SPI_FLASH_io1_t),
  .SPI_FLASH_sck_i(SPI_FLASH_sck_i),
  .SPI_FLASH_sck_o(SPI_FLASH_sck_o),
  .SPI_FLASH_sck_t(SPI_FLASH_sck_t),
  .SPI_FLASH_ss_i (SPI_FLASH_ss_i),
  .SPI_FLASH_ss_o (SPI_FLASH_ss_o),
  .SPI_FLASH_ss_t (SPI_FLASH_ss_t),
  .SW_tri_i       ({23'h0,gpio1}),
  .iaddr          (iaddr),
  .UART_rxd       (rxd),
  .UART_txd       (txd),
  .ddr3_cas_n     (ddr3_cas_n),
  .ddr3_ck_n      (ddr3_ck_n),
  .ddr3_ck_p      (ddr3_ck_p),
  .ddr3_dq        (ddr3_dq),
  .ddr3_dqs_n     (ddr3_dqs_n),
  .ddr3_dqs_p     (ddr3_dqs_p),
  .ddr3_odt       (ddr3_odt),
  .ddr3_ras_n     (ddr3_ras_n),
  .ddr3_reset_n   (ddr3_reset_n),
  .ddr3_we_n      (ddr3_we_n),
  .ddr3_ba        (ddr3_ba),
  .ddr3_cke       (ddr3_cke),
  .ddr3_dm        (ddr3_dm),
  .ddr3_addr      (ddr3_addr),
  .cpu_clk        (clk),
  .aux_reset_n    (locked),
  .ddr_ref_clk    (clk_ddr_ref),
  .ddr_sys_clk    (clk_in),
  .ext_spi_clk    (clk_spi),
  .sys_rst        (~rst_in_n)

);

always @(posedge clk) begin : proc_gpio0
  gpio0 <= iaddr[15:0];
end


endmodule
