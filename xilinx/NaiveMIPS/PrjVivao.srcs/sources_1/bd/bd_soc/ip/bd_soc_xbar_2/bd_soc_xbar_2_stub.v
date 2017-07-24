// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Tue Jul 25 00:28:38 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_xbar_2/bd_soc_xbar_2_stub.v
// Design      : bd_soc_xbar_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_13_axi_crossbar,Vivado 2017.1" *)
module bd_soc_xbar_2(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, 
  s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_arid, 
  s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, s_axi_arcache, 
  s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, 
  s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, 
  m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_arid, m_axi_araddr, 
  m_axi_arlen, m_axi_arsize, m_axi_arburst, m_axi_arlock, m_axi_arcache, m_axi_arprot, 
  m_axi_arregion, m_axi_arqos, m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, 
  m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[23:0],s_axi_awaddr[127:0],s_axi_awlen[31:0],s_axi_awsize[11:0],s_axi_awburst[7:0],s_axi_awlock[3:0],s_axi_awcache[15:0],s_axi_awprot[11:0],s_axi_awqos[15:0],s_axi_awvalid[3:0],s_axi_awready[3:0],s_axi_wdata[127:0],s_axi_wstrb[15:0],s_axi_wlast[3:0],s_axi_wvalid[3:0],s_axi_wready[3:0],s_axi_bid[23:0],s_axi_bresp[7:0],s_axi_bvalid[3:0],s_axi_bready[3:0],s_axi_arid[23:0],s_axi_araddr[127:0],s_axi_arlen[31:0],s_axi_arsize[11:0],s_axi_arburst[7:0],s_axi_arlock[3:0],s_axi_arcache[15:0],s_axi_arprot[11:0],s_axi_arqos[15:0],s_axi_arvalid[3:0],s_axi_arready[3:0],s_axi_rid[23:0],s_axi_rdata[127:0],s_axi_rresp[7:0],s_axi_rlast[3:0],s_axi_rvalid[3:0],s_axi_rready[3:0],m_axi_awid[17:0],m_axi_awaddr[95:0],m_axi_awlen[23:0],m_axi_awsize[8:0],m_axi_awburst[5:0],m_axi_awlock[2:0],m_axi_awcache[11:0],m_axi_awprot[8:0],m_axi_awregion[11:0],m_axi_awqos[11:0],m_axi_awvalid[2:0],m_axi_awready[2:0],m_axi_wdata[95:0],m_axi_wstrb[11:0],m_axi_wlast[2:0],m_axi_wvalid[2:0],m_axi_wready[2:0],m_axi_bid[17:0],m_axi_bresp[5:0],m_axi_bvalid[2:0],m_axi_bready[2:0],m_axi_arid[17:0],m_axi_araddr[95:0],m_axi_arlen[23:0],m_axi_arsize[8:0],m_axi_arburst[5:0],m_axi_arlock[2:0],m_axi_arcache[11:0],m_axi_arprot[8:0],m_axi_arregion[11:0],m_axi_arqos[11:0],m_axi_arvalid[2:0],m_axi_arready[2:0],m_axi_rid[17:0],m_axi_rdata[95:0],m_axi_rresp[5:0],m_axi_rlast[2:0],m_axi_rvalid[2:0],m_axi_rready[2:0]" */;
  input aclk;
  input aresetn;
  input [23:0]s_axi_awid;
  input [127:0]s_axi_awaddr;
  input [31:0]s_axi_awlen;
  input [11:0]s_axi_awsize;
  input [7:0]s_axi_awburst;
  input [3:0]s_axi_awlock;
  input [15:0]s_axi_awcache;
  input [11:0]s_axi_awprot;
  input [15:0]s_axi_awqos;
  input [3:0]s_axi_awvalid;
  output [3:0]s_axi_awready;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input [3:0]s_axi_wlast;
  input [3:0]s_axi_wvalid;
  output [3:0]s_axi_wready;
  output [23:0]s_axi_bid;
  output [7:0]s_axi_bresp;
  output [3:0]s_axi_bvalid;
  input [3:0]s_axi_bready;
  input [23:0]s_axi_arid;
  input [127:0]s_axi_araddr;
  input [31:0]s_axi_arlen;
  input [11:0]s_axi_arsize;
  input [7:0]s_axi_arburst;
  input [3:0]s_axi_arlock;
  input [15:0]s_axi_arcache;
  input [11:0]s_axi_arprot;
  input [15:0]s_axi_arqos;
  input [3:0]s_axi_arvalid;
  output [3:0]s_axi_arready;
  output [23:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [7:0]s_axi_rresp;
  output [3:0]s_axi_rlast;
  output [3:0]s_axi_rvalid;
  input [3:0]s_axi_rready;
  output [17:0]m_axi_awid;
  output [95:0]m_axi_awaddr;
  output [23:0]m_axi_awlen;
  output [8:0]m_axi_awsize;
  output [5:0]m_axi_awburst;
  output [2:0]m_axi_awlock;
  output [11:0]m_axi_awcache;
  output [8:0]m_axi_awprot;
  output [11:0]m_axi_awregion;
  output [11:0]m_axi_awqos;
  output [2:0]m_axi_awvalid;
  input [2:0]m_axi_awready;
  output [95:0]m_axi_wdata;
  output [11:0]m_axi_wstrb;
  output [2:0]m_axi_wlast;
  output [2:0]m_axi_wvalid;
  input [2:0]m_axi_wready;
  input [17:0]m_axi_bid;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_bvalid;
  output [2:0]m_axi_bready;
  output [17:0]m_axi_arid;
  output [95:0]m_axi_araddr;
  output [23:0]m_axi_arlen;
  output [8:0]m_axi_arsize;
  output [5:0]m_axi_arburst;
  output [2:0]m_axi_arlock;
  output [11:0]m_axi_arcache;
  output [8:0]m_axi_arprot;
  output [11:0]m_axi_arregion;
  output [11:0]m_axi_arqos;
  output [2:0]m_axi_arvalid;
  input [2:0]m_axi_arready;
  input [17:0]m_axi_rid;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_rresp;
  input [2:0]m_axi_rlast;
  input [2:0]m_axi_rvalid;
  output [2:0]m_axi_rready;
endmodule
