//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Fri Jun 15 16:37:49 2018
//Host        : nuc6i7 running 64-bit Ubuntu 18.04 LTS
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
    SPI_0_io0_io,
    SPI_0_io1_io,
    SPI_0_ss_io,
    STARTUP_IO_cfgclk,
    STARTUP_IO_cfgmclk,
    STARTUP_IO_eos,
    STARTUP_IO_preq,
    axi_clk,
    axi_clk_rstn,
    clk_bus,
    ext_spi_clk,
    rst_n);
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
  inout SPI_0_io0_io;
  inout SPI_0_io1_io;
  inout [0:0]SPI_0_ss_io;
  output STARTUP_IO_cfgclk;
  output STARTUP_IO_cfgmclk;
  output STARTUP_IO_eos;
  output STARTUP_IO_preq;
  input axi_clk;
  input axi_clk_rstn;
  input clk_bus;
  input ext_spi_clk;
  input rst_n;

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
  wire SPI_0_io0_i;
  wire SPI_0_io0_io;
  wire SPI_0_io0_o;
  wire SPI_0_io0_t;
  wire SPI_0_io1_i;
  wire SPI_0_io1_io;
  wire SPI_0_io1_o;
  wire SPI_0_io1_t;
  wire [0:0]SPI_0_ss_i_0;
  wire [0:0]SPI_0_ss_io_0;
  wire [0:0]SPI_0_ss_o_0;
  wire SPI_0_ss_t;
  wire STARTUP_IO_cfgclk;
  wire STARTUP_IO_cfgmclk;
  wire STARTUP_IO_eos;
  wire STARTUP_IO_preq;
  wire axi_clk;
  wire axi_clk_rstn;
  wire clk_bus;
  wire ext_spi_clk;
  wire rst_n;

  IOBUF SPI_0_io0_iobuf
       (.I(SPI_0_io0_o),
        .IO(SPI_0_io0_io),
        .O(SPI_0_io0_i),
        .T(SPI_0_io0_t));
  IOBUF SPI_0_io1_iobuf
       (.I(SPI_0_io1_o),
        .IO(SPI_0_io1_io),
        .O(SPI_0_io1_i),
        .T(SPI_0_io1_t));
  IOBUF SPI_0_ss_iobuf_0
       (.I(SPI_0_ss_o_0),
        .IO(SPI_0_ss_io[0]),
        .O(SPI_0_ss_i_0),
        .T(SPI_0_ss_t));
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
        .SPI_0_io0_i(SPI_0_io0_i),
        .SPI_0_io0_o(SPI_0_io0_o),
        .SPI_0_io0_t(SPI_0_io0_t),
        .SPI_0_io1_i(SPI_0_io1_i),
        .SPI_0_io1_o(SPI_0_io1_o),
        .SPI_0_io1_t(SPI_0_io1_t),
        .SPI_0_ss_i(SPI_0_ss_i_0),
        .SPI_0_ss_o(SPI_0_ss_o_0),
        .SPI_0_ss_t(SPI_0_ss_t),
        .STARTUP_IO_cfgclk(STARTUP_IO_cfgclk),
        .STARTUP_IO_cfgmclk(STARTUP_IO_cfgmclk),
        .STARTUP_IO_eos(STARTUP_IO_eos),
        .STARTUP_IO_preq(STARTUP_IO_preq),
        .axi_clk(axi_clk),
        .axi_clk_rstn(axi_clk_rstn),
        .clk_bus(clk_bus),
        .ext_spi_clk(ext_spi_clk),
        .rst_n(rst_n));
endmodule
