//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed Jul 12 17:56:17 2017
//Host        : DESKTOP-N4A9BEN running 64-bit major release  (build 9200)
//Command     : generate_target eth_bd_wrapper.bd
//Design      : eth_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module eth_bd_wrapper
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
    MDIO_mdc,
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
    bus_clk,
    bus_rstn,
    eth_clk,
    irq,
    mdio_mdio_io);
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
  input bus_clk;
  input bus_rstn;
  input eth_clk;
  output irq;
  inout mdio_mdio_io;

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
  wire bus_clk;
  wire bus_rstn;
  wire eth_clk;
  wire irq;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;

  eth_bd eth_bd_i
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
        .bus_clk(bus_clk),
        .bus_rstn(bus_rstn),
        .eth_clk(eth_clk),
        .irq(irq));
  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
endmodule
