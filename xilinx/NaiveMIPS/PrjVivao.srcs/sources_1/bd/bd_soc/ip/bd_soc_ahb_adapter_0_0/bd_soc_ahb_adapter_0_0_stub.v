// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jul 24 00:27:46 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_ahb_adapter_0_0/bd_soc_ahb_adapter_0_0_stub.v
// Design      : bd_soc_ahb_adapter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ahb_adapter,Vivado 2017.1" *)
module bd_soc_ahb_adapter_0_0(AHB_hrdata, AHB_hready_out, AHB_hresp, rddata, 
  stall, clk, rst_n, AHB_haddr, AHB_hburst, AHB_hprot, AHB_hready_in, AHB_hsize, AHB_htrans, 
  AHB_hwdata, AHB_hwrite, AHB_sel, address, wrdata, dataenable, rd, wr)
/* synthesis syn_black_box black_box_pad_pin="AHB_hrdata[31:0],AHB_hready_out,AHB_hresp,rddata[31:0],stall,clk,rst_n,AHB_haddr[31:0],AHB_hburst[2:0],AHB_hprot[3:0],AHB_hready_in,AHB_hsize[2:0],AHB_htrans[1:0],AHB_hwdata[31:0],AHB_hwrite,AHB_sel,address[31:0],wrdata[31:0],dataenable[3:0],rd,wr" */;
  input [31:0]AHB_hrdata;
  input AHB_hready_out;
  input AHB_hresp;
  output [31:0]rddata;
  output stall;
  input clk;
  input rst_n;
  output [31:0]AHB_haddr;
  output [2:0]AHB_hburst;
  output [3:0]AHB_hprot;
  output AHB_hready_in;
  output [2:0]AHB_hsize;
  output [1:0]AHB_htrans;
  output [31:0]AHB_hwdata;
  output AHB_hwrite;
  output AHB_sel;
  input [31:0]address;
  input [31:0]wrdata;
  input [3:0]dataenable;
  input rd;
  input wr;
endmodule
