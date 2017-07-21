//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri Jul 21 08:42:53 2017
//Host        : DESKTOP-N4A9BEN running 64-bit major release  (build 9200)
//Command     : generate_target bd_qspi_wrapper.bd
//Design      : bd_qspi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_qspi_wrapper
   (AHB_haddr,
    AHB_hburst,
    AHB_hprot,
    AHB_hrdata,
    AHB_hready_in,
    AHB_hready_out,
    AHB_hresp,
    AHB_hsize,
    AHB_htrans,
    AHB_hwdata,
    AHB_hwrite,
    AHB_sel,
    STARTUP_IO_cfgclk,
    STARTUP_IO_cfgmclk,
    STARTUP_IO_eos,
    STARTUP_IO_preq,
    axi_clk,
    axi_clk_rstn,
    clk_bus,
    ext_spi_clk,
    rst_n,
    spi_0_io0_io,
    spi_0_io1_io,
    spi_0_ss_io);
  input [31:0]AHB_haddr;
  input [2:0]AHB_hburst;
  input [3:0]AHB_hprot;
  output [31:0]AHB_hrdata;
  input AHB_hready_in;
  output AHB_hready_out;
  output AHB_hresp;
  input [2:0]AHB_hsize;
  input [1:0]AHB_htrans;
  input [31:0]AHB_hwdata;
  input AHB_hwrite;
  input AHB_sel;
  output STARTUP_IO_cfgclk;
  output STARTUP_IO_cfgmclk;
  output STARTUP_IO_eos;
  output STARTUP_IO_preq;
  input axi_clk;
  input axi_clk_rstn;
  input clk_bus;
  input ext_spi_clk;
  input rst_n;
  inout spi_0_io0_io;
  inout spi_0_io1_io;
  inout [0:0]spi_0_ss_io;

  wire [31:0]AHB_haddr;
  wire [2:0]AHB_hburst;
  wire [3:0]AHB_hprot;
  wire [31:0]AHB_hrdata;
  wire AHB_hready_in;
  wire AHB_hready_out;
  wire AHB_hresp;
  wire [2:0]AHB_hsize;
  wire [1:0]AHB_htrans;
  wire [31:0]AHB_hwdata;
  wire AHB_hwrite;
  wire AHB_sel;
  wire STARTUP_IO_cfgclk;
  wire STARTUP_IO_cfgmclk;
  wire STARTUP_IO_eos;
  wire STARTUP_IO_preq;
  wire axi_clk;
  wire axi_clk_rstn;
  wire clk_bus;
  wire ext_spi_clk;
  wire rst_n;
  wire spi_0_io0_i;
  wire spi_0_io0_io;
  wire spi_0_io0_o;
  wire spi_0_io0_t;
  wire spi_0_io1_i;
  wire spi_0_io1_io;
  wire spi_0_io1_o;
  wire spi_0_io1_t;
  wire [0:0]spi_0_ss_i_0;
  wire [0:0]spi_0_ss_io_0;
  wire [0:0]spi_0_ss_o_0;
  wire spi_0_ss_t;

  bd_qspi bd_qspi_i
       (.AHB_haddr(AHB_haddr),
        .AHB_hburst(AHB_hburst),
        .AHB_hprot(AHB_hprot),
        .AHB_hrdata(AHB_hrdata),
        .AHB_hready_in(AHB_hready_in),
        .AHB_hready_out(AHB_hready_out),
        .AHB_hresp(AHB_hresp),
        .AHB_hsize(AHB_hsize),
        .AHB_htrans(AHB_htrans),
        .AHB_hwdata(AHB_hwdata),
        .AHB_hwrite(AHB_hwrite),
        .AHB_sel(AHB_sel),
        .SPI_0_io0_i(spi_0_io0_i),
        .SPI_0_io0_o(spi_0_io0_o),
        .SPI_0_io0_t(spi_0_io0_t),
        .SPI_0_io1_i(spi_0_io1_i),
        .SPI_0_io1_o(spi_0_io1_o),
        .SPI_0_io1_t(spi_0_io1_t),
        .SPI_0_ss_i(spi_0_ss_i_0),
        .SPI_0_ss_o(spi_0_ss_o_0),
        .SPI_0_ss_t(spi_0_ss_t),
        .STARTUP_IO_cfgclk(STARTUP_IO_cfgclk),
        .STARTUP_IO_cfgmclk(STARTUP_IO_cfgmclk),
        .STARTUP_IO_eos(STARTUP_IO_eos),
        .STARTUP_IO_preq(STARTUP_IO_preq),
        .axi_clk(axi_clk),
        .axi_clk_rstn(axi_clk_rstn),
        .clk_bus(clk_bus),
        .ext_spi_clk(ext_spi_clk),
        .rst_n(rst_n));
  IOBUF spi_0_io0_iobuf
       (.I(spi_0_io0_o),
        .IO(spi_0_io0_io),
        .O(spi_0_io0_i),
        .T(spi_0_io0_t));
  IOBUF spi_0_io1_iobuf
       (.I(spi_0_io1_o),
        .IO(spi_0_io1_io),
        .O(spi_0_io1_i),
        .T(spi_0_io1_t));
  IOBUF spi_0_ss_iobuf_0
       (.I(spi_0_ss_o_0),
        .IO(spi_0_ss_io[0]),
        .O(spi_0_ss_i_0),
        .T(spi_0_ss_t));
endmodule
