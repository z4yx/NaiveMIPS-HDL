// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:module_ref:naive_mips:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_soc_naive_mips_0_0 (
  debugger_uart_txd,
  ibus_address,
  ibus_byteenable,
  ibus_read,
  ibus_write,
  ibus_wrdata,
  dbus_address,
  dbus_byteenable,
  dbus_read,
  dbus_write,
  dbus_uncached_read,
  dbus_uncached_write,
  dbus_wrdata,
  dbus_uncached,
  dbus_dcache_inv_wb,
  dbus_icache_inv,
  rst_n,
  clk,
  debugger_uart_rxd,
  debugger_uart_clk,
  ibus_rddata,
  ibus_stall,
  dbus_rddata,
  dbus_rddata_uncached,
  dbus_uncached_stall,
  dbus_stall,
  dbus_iv_stall,
  hardware_int_in
);

output wire debugger_uart_txd;
output wire [31 : 0] ibus_address;
output wire [3 : 0] ibus_byteenable;
output wire ibus_read;
output wire ibus_write;
output wire [31 : 0] ibus_wrdata;
output wire [31 : 0] dbus_address;
output wire [3 : 0] dbus_byteenable;
output wire dbus_read;
output wire dbus_write;
output wire dbus_uncached_read;
output wire dbus_uncached_write;
output wire [31 : 0] dbus_wrdata;
output wire dbus_uncached;
output wire dbus_dcache_inv_wb;
output wire dbus_icache_inv;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire debugger_uart_rxd;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 debugger_uart_clk CLK" *)
input wire debugger_uart_clk;
input wire [31 : 0] ibus_rddata;
input wire ibus_stall;
input wire [31 : 0] dbus_rddata;
input wire [31 : 0] dbus_rddata_uncached;
input wire dbus_uncached_stall;
input wire dbus_stall;
input wire dbus_iv_stall;
input wire [4 : 0] hardware_int_in;

  naive_mips inst (
    .debugger_uart_txd(debugger_uart_txd),
    .ibus_address(ibus_address),
    .ibus_byteenable(ibus_byteenable),
    .ibus_read(ibus_read),
    .ibus_write(ibus_write),
    .ibus_wrdata(ibus_wrdata),
    .dbus_address(dbus_address),
    .dbus_byteenable(dbus_byteenable),
    .dbus_read(dbus_read),
    .dbus_write(dbus_write),
    .dbus_uncached_read(dbus_uncached_read),
    .dbus_uncached_write(dbus_uncached_write),
    .dbus_wrdata(dbus_wrdata),
    .dbus_uncached(dbus_uncached),
    .dbus_dcache_inv_wb(dbus_dcache_inv_wb),
    .dbus_icache_inv(dbus_icache_inv),
    .rst_n(rst_n),
    .clk(clk),
    .debugger_uart_rxd(debugger_uart_rxd),
    .debugger_uart_clk(debugger_uart_clk),
    .ibus_rddata(ibus_rddata),
    .ibus_stall(ibus_stall),
    .dbus_rddata(dbus_rddata),
    .dbus_rddata_uncached(dbus_rddata_uncached),
    .dbus_uncached_stall(dbus_uncached_stall),
    .dbus_stall(dbus_stall),
    .dbus_iv_stall(dbus_iv_stall),
    .hardware_int_in(hardware_int_in)
  );
endmodule
