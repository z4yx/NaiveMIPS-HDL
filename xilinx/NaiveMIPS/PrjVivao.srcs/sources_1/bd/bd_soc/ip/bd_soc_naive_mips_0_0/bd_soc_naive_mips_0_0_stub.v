// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Jul 26 01:42:14 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_naive_mips_0_0/bd_soc_naive_mips_0_0_stub.v
// Design      : bd_soc_naive_mips_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "naive_mips,Vivado 2017.1" *)
module bd_soc_naive_mips_0_0(debugger_uart_txd, ibus_address, 
  ibus_byteenable, ibus_read, ibus_write, ibus_wrdata, dbus_address, dbus_byteenable, 
  dbus_read, dbus_write, dbus_uncached_read, dbus_uncached_write, dbus_wrdata, dbus_uncached, 
  dbus_dcache_inv_wb, dbus_icache_inv, rst_n, clk, debugger_uart_rxd, debugger_uart_clk, 
  ibus_rddata, ibus_stall, dbus_rddata, dbus_rddata_uncached, dbus_uncached_stall, 
  dbus_stall, dbus_iv_stall, hardware_int_in)
/* synthesis syn_black_box black_box_pad_pin="debugger_uart_txd,ibus_address[31:0],ibus_byteenable[3:0],ibus_read,ibus_write,ibus_wrdata[31:0],dbus_address[31:0],dbus_byteenable[3:0],dbus_read,dbus_write,dbus_uncached_read,dbus_uncached_write,dbus_wrdata[31:0],dbus_uncached,dbus_dcache_inv_wb,dbus_icache_inv,rst_n,clk,debugger_uart_rxd,debugger_uart_clk,ibus_rddata[31:0],ibus_stall,dbus_rddata[31:0],dbus_rddata_uncached[31:0],dbus_uncached_stall,dbus_stall,dbus_iv_stall,hardware_int_in[4:0]" */;
  output debugger_uart_txd;
  output [31:0]ibus_address;
  output [3:0]ibus_byteenable;
  output ibus_read;
  output ibus_write;
  output [31:0]ibus_wrdata;
  output [31:0]dbus_address;
  output [3:0]dbus_byteenable;
  output dbus_read;
  output dbus_write;
  output dbus_uncached_read;
  output dbus_uncached_write;
  output [31:0]dbus_wrdata;
  output dbus_uncached;
  output dbus_dcache_inv_wb;
  output dbus_icache_inv;
  input rst_n;
  input clk;
  input debugger_uart_rxd;
  input debugger_uart_clk;
  input [31:0]ibus_rddata;
  input ibus_stall;
  input [31:0]dbus_rddata;
  input [31:0]dbus_rddata_uncached;
  input dbus_uncached_stall;
  input dbus_stall;
  input dbus_iv_stall;
  input [4:0]hardware_int_in;
endmodule
