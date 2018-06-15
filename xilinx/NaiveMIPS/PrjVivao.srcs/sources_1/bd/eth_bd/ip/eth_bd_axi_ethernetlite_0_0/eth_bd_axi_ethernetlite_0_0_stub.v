// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Fri Jun 15 14:28:04 2018
// Host        : nuc6i7 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/eth_bd/ip/eth_bd_axi_ethernetlite_0_0/eth_bd_axi_ethernetlite_0_0_stub.v
// Design      : eth_bd_axi_ethernetlite_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_ethernetlite,Vivado 2017.3" *)
module eth_bd_axi_ethernetlite_0_0(s_axi_aclk, s_axi_aresetn, ip2intc_irpt, 
  s_axi_awid, s_axi_awaddr, s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awcache, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, s_axi_wvalid, 
  s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_arid, s_axi_araddr, 
  s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arcache, s_axi_arvalid, s_axi_arready, 
  s_axi_rid, s_axi_rdata, s_axi_rresp, s_axi_rlast, s_axi_rvalid, s_axi_rready, phy_tx_clk, 
  phy_rx_clk, phy_crs, phy_dv, phy_rx_data, phy_col, phy_rx_er, phy_rst_n, phy_tx_en, phy_tx_data, 
  phy_mdio_i, phy_mdio_o, phy_mdio_t, phy_mdc)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,ip2intc_irpt,s_axi_awid[3:0],s_axi_awaddr[12:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awcache[3:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bid[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_arid[3:0],s_axi_araddr[12:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arcache[3:0],s_axi_arvalid,s_axi_arready,s_axi_rid[3:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready,phy_tx_clk,phy_rx_clk,phy_crs,phy_dv,phy_rx_data[3:0],phy_col,phy_rx_er,phy_rst_n,phy_tx_en,phy_tx_data[3:0],phy_mdio_i,phy_mdio_o,phy_mdio_t,phy_mdc" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  output ip2intc_irpt;
  input [3:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input phy_tx_clk;
  input phy_rx_clk;
  input phy_crs;
  input phy_dv;
  input [3:0]phy_rx_data;
  input phy_col;
  input phy_rx_er;
  output phy_rst_n;
  output phy_tx_en;
  output [3:0]phy_tx_data;
  input phy_mdio_i;
  output phy_mdio_o;
  output phy_mdio_t;
  output phy_mdc;
endmodule
