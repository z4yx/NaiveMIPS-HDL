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


// IP VLNV: user.org:module_ref:ICache:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_soc_ICache_0_0 (
  nrst,
  clk,
  AHB_haddr,
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
  dbus_read,
  dbus_rdaddr,
  dbus_rddata,
  dbus_rdstall,
  dbus_hitinvalidate,
  dbus_ivaddr,
  dbus_ivstall
);

input wire nrst;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
output wire [31 : 0] AHB_haddr;
output wire [2 : 0] AHB_hburst;
output wire [3 : 0] AHB_hprot;
input wire [31 : 0] AHB_hrdata;
output wire AHB_hready_in;
input wire AHB_hready_out;
input wire AHB_hresp;
output wire [2 : 0] AHB_hsize;
output wire [1 : 0] AHB_htrans;
output wire [31 : 0] AHB_hwdata;
output wire AHB_hwrite;
output wire AHB_sel;
input wire dbus_read;
input wire [31 : 0] dbus_rdaddr;
output wire [31 : 0] dbus_rddata;
output wire dbus_rdstall;
input wire dbus_hitinvalidate;
input wire [31 : 0] dbus_ivaddr;
output wire dbus_ivstall;

  ICache #(
    .CACHE_LINE_WIDTH(6),
    .TAG_WIDTH(20)
  ) inst (
    .nrst(nrst),
    .clk(clk),
    .AHB_haddr(AHB_haddr),
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
    .dbus_read(dbus_read),
    .dbus_rdaddr(dbus_rdaddr),
    .dbus_rddata(dbus_rddata),
    .dbus_rdstall(dbus_rdstall),
    .dbus_hitinvalidate(dbus_hitinvalidate),
    .dbus_ivaddr(dbus_ivaddr),
    .dbus_ivstall(dbus_ivstall)
  );
endmodule
