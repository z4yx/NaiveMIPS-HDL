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


// IP VLNV: user.org:module_ref:ahb_adapter:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_soc_ahb_adapter_0_0 (
  AHB_hrdata,
  AHB_hready_out,
  AHB_hresp,
  rddata,
  stall,
  clk,
  rst_n,
  AHB_haddr,
  AHB_hburst,
  AHB_hprot,
  AHB_hready_in,
  AHB_hsize,
  AHB_htrans,
  AHB_hwdata,
  AHB_hwrite,
  AHB_sel,
  address,
  wrdata,
  dataenable,
  rd,
  wr
);

input wire [31 : 0] AHB_hrdata;
input wire AHB_hready_out;
input wire AHB_hresp;
output wire [31 : 0] rddata;
output wire stall;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
output wire [31 : 0] AHB_haddr;
output wire [2 : 0] AHB_hburst;
output wire [3 : 0] AHB_hprot;
output wire AHB_hready_in;
output wire [2 : 0] AHB_hsize;
output wire [1 : 0] AHB_htrans;
output wire [31 : 0] AHB_hwdata;
output wire AHB_hwrite;
output wire AHB_sel;
input wire [31 : 0] address;
input wire [31 : 0] wrdata;
input wire [3 : 0] dataenable;
input wire rd;
input wire wr;

  ahb_adapter inst (
    .AHB_hrdata(AHB_hrdata),
    .AHB_hready_out(AHB_hready_out),
    .AHB_hresp(AHB_hresp),
    .rddata(rddata),
    .stall(stall),
    .clk(clk),
    .rst_n(rst_n),
    .AHB_haddr(AHB_haddr),
    .AHB_hburst(AHB_hburst),
    .AHB_hprot(AHB_hprot),
    .AHB_hready_in(AHB_hready_in),
    .AHB_hsize(AHB_hsize),
    .AHB_htrans(AHB_htrans),
    .AHB_hwdata(AHB_hwdata),
    .AHB_hwrite(AHB_hwrite),
    .AHB_sel(AHB_sel),
    .address(address),
    .wrdata(wrdata),
    .dataenable(dataenable),
    .rd(rd),
    .wr(wr)
  );
endmodule
