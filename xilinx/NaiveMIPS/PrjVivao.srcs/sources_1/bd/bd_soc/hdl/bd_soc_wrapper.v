//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
//Date        : Tue Jul 25 00:26:52 2017
//Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target bd_soc_wrapper.bd
//Design      : bd_soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_soc_wrapper
   (MDIO_mdc,
    MII_col,
    MII_crs,
    MII_rst_n,
    MII_rx_clk,
    MII_rx_dv,
    MII_rx_er,
    MII_rxd,
    MII_tx_clk,
    MII_tx_en,
    MII_txd,
    UART_rxd,
    UART_txd,
    aux_reset_n,
    cfg_flash_io0_io,
    cfg_flash_io1_io,
    cfg_flash_ss_io,
    cpu_clk,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    ddr_ref_clk,
    ddr_sys_clk,
    ext_spi_clk,
    led_tri_o,
    mdio_mdio_io,
    spi_flash_io0_io,
    spi_flash_io1_io,
    spi_flash_sck_io,
    spi_flash_ss_io,
    sw_tri_i,
    sys_rst);
  output MDIO_mdc;
  input MII_col;
  input MII_crs;
  output MII_rst_n;
  input MII_rx_clk;
  input MII_rx_dv;
  input MII_rx_er;
  input [3:0]MII_rxd;
  input MII_tx_clk;
  output MII_tx_en;
  output [3:0]MII_txd;
  input UART_rxd;
  output UART_txd;
  input aux_reset_n;
  inout cfg_flash_io0_io;
  inout cfg_flash_io1_io;
  inout [0:0]cfg_flash_ss_io;
  input cpu_clk;
  output [12:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [1:0]ddr3_dm;
  inout [15:0]ddr3_dq;
  inout [1:0]ddr3_dqs_n;
  inout [1:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  input ddr_ref_clk;
  input ddr_sys_clk;
  input ext_spi_clk;
  output [31:0]led_tri_o;
  inout mdio_mdio_io;
  inout spi_flash_io0_io;
  inout spi_flash_io1_io;
  inout spi_flash_sck_io;
  inout [0:0]spi_flash_ss_io;
  input [31:0]sw_tri_i;
  input sys_rst;

  wire MDIO_mdc;
  wire MII_col;
  wire MII_crs;
  wire MII_rst_n;
  wire MII_rx_clk;
  wire MII_rx_dv;
  wire MII_rx_er;
  wire [3:0]MII_rxd;
  wire MII_tx_clk;
  wire MII_tx_en;
  wire [3:0]MII_txd;
  wire UART_rxd;
  wire UART_txd;
  wire aux_reset_n;
  wire cfg_flash_io0_i;
  wire cfg_flash_io0_io;
  wire cfg_flash_io0_o;
  wire cfg_flash_io0_t;
  wire cfg_flash_io1_i;
  wire cfg_flash_io1_io;
  wire cfg_flash_io1_o;
  wire cfg_flash_io1_t;
  wire [0:0]cfg_flash_ss_i_0;
  wire [0:0]cfg_flash_ss_io_0;
  wire [0:0]cfg_flash_ss_o_0;
  wire cfg_flash_ss_t;
  wire cpu_clk;
  wire [12:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [1:0]ddr3_dm;
  wire [15:0]ddr3_dq;
  wire [1:0]ddr3_dqs_n;
  wire [1:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire ddr_ref_clk;
  wire ddr_sys_clk;
  wire ext_spi_clk;
  wire [31:0]led_tri_o;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire spi_flash_io0_i;
  wire spi_flash_io0_io;
  wire spi_flash_io0_o;
  wire spi_flash_io0_t;
  wire spi_flash_io1_i;
  wire spi_flash_io1_io;
  wire spi_flash_io1_o;
  wire spi_flash_io1_t;
  wire spi_flash_sck_i;
  wire spi_flash_sck_io;
  wire spi_flash_sck_o;
  wire spi_flash_sck_t;
  wire [0:0]spi_flash_ss_i_0;
  wire [0:0]spi_flash_ss_io_0;
  wire [0:0]spi_flash_ss_o_0;
  wire spi_flash_ss_t;
  wire [31:0]sw_tri_i;
  wire sys_rst;

  bd_soc bd_soc_i
       (.CFG_FLASH_io0_i(cfg_flash_io0_i),
        .CFG_FLASH_io0_o(cfg_flash_io0_o),
        .CFG_FLASH_io0_t(cfg_flash_io0_t),
        .CFG_FLASH_io1_i(cfg_flash_io1_i),
        .CFG_FLASH_io1_o(cfg_flash_io1_o),
        .CFG_FLASH_io1_t(cfg_flash_io1_t),
        .CFG_FLASH_ss_i(cfg_flash_ss_i_0),
        .CFG_FLASH_ss_o(cfg_flash_ss_o_0),
        .CFG_FLASH_ss_t(cfg_flash_ss_t),
        .LED_tri_o(led_tri_o),
        .MDIO_mdc(MDIO_mdc),
        .MDIO_mdio_i(mdio_mdio_i),
        .MDIO_mdio_o(mdio_mdio_o),
        .MDIO_mdio_t(mdio_mdio_t),
        .MII_col(MII_col),
        .MII_crs(MII_crs),
        .MII_rst_n(MII_rst_n),
        .MII_rx_clk(MII_rx_clk),
        .MII_rx_dv(MII_rx_dv),
        .MII_rx_er(MII_rx_er),
        .MII_rxd(MII_rxd),
        .MII_tx_clk(MII_tx_clk),
        .MII_tx_en(MII_tx_en),
        .MII_txd(MII_txd),
        .SPI_FLASH_io0_i(spi_flash_io0_i),
        .SPI_FLASH_io0_o(spi_flash_io0_o),
        .SPI_FLASH_io0_t(spi_flash_io0_t),
        .SPI_FLASH_io1_i(spi_flash_io1_i),
        .SPI_FLASH_io1_o(spi_flash_io1_o),
        .SPI_FLASH_io1_t(spi_flash_io1_t),
        .SPI_FLASH_sck_i(spi_flash_sck_i),
        .SPI_FLASH_sck_o(spi_flash_sck_o),
        .SPI_FLASH_sck_t(spi_flash_sck_t),
        .SPI_FLASH_ss_i(spi_flash_ss_i_0),
        .SPI_FLASH_ss_o(spi_flash_ss_o_0),
        .SPI_FLASH_ss_t(spi_flash_ss_t),
        .SW_tri_i(sw_tri_i),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .aux_reset_n(aux_reset_n),
        .cpu_clk(cpu_clk),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .ddr_ref_clk(ddr_ref_clk),
        .ddr_sys_clk(ddr_sys_clk),
        .ext_spi_clk(ext_spi_clk),
        .sys_rst(sys_rst));
  IOBUF cfg_flash_io0_iobuf
       (.I(cfg_flash_io0_o),
        .IO(cfg_flash_io0_io),
        .O(cfg_flash_io0_i),
        .T(cfg_flash_io0_t));
  IOBUF cfg_flash_io1_iobuf
       (.I(cfg_flash_io1_o),
        .IO(cfg_flash_io1_io),
        .O(cfg_flash_io1_i),
        .T(cfg_flash_io1_t));
  IOBUF cfg_flash_ss_iobuf_0
       (.I(cfg_flash_ss_o_0),
        .IO(cfg_flash_ss_io[0]),
        .O(cfg_flash_ss_i_0),
        .T(cfg_flash_ss_t));
  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
  IOBUF spi_flash_io0_iobuf
       (.I(spi_flash_io0_o),
        .IO(spi_flash_io0_io),
        .O(spi_flash_io0_i),
        .T(spi_flash_io0_t));
  IOBUF spi_flash_io1_iobuf
       (.I(spi_flash_io1_o),
        .IO(spi_flash_io1_io),
        .O(spi_flash_io1_i),
        .T(spi_flash_io1_t));
  IOBUF spi_flash_sck_iobuf
       (.I(spi_flash_sck_o),
        .IO(spi_flash_sck_io),
        .O(spi_flash_sck_i),
        .T(spi_flash_sck_t));
  IOBUF spi_flash_ss_iobuf_0
       (.I(spi_flash_ss_o_0),
        .IO(spi_flash_ss_io[0]),
        .O(spi_flash_ss_i_0),
        .T(spi_flash_ss_t));
endmodule
