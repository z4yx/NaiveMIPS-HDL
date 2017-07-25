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


// IP VLNV: user.org:user:nt35510_apb_adapter:1.0
// IP Revision: 12

(* X_CORE_INFO = "nt35510_apb_adapter_v1_0,Vivado 2017.1" *)
(* CHECK_LICENSE_TYPE = "bd_soc_nt35510_apb_adapter_0_0,nt35510_apb_adapter_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_soc_nt35510_apb_adapter_0_0 (
  nrst,
  clk,
  APB_paddr,
  APB_psel,
  APB_penable,
  APB_pwrite,
  APB_pwdata,
  APB_pready,
  APB_prdata,
  APB_pslverr,
  LCD_nrst,
  LCD_csel,
  LCD_rs,
  LCD_wr,
  LCD_rd,
  LCD_data_in,
  LCD_data_out,
  LCD_data_z
);

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 nrst RST" *)
input wire nrst;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PADDR" *)
input wire [31 : 0] APB_paddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PSEL" *)
input wire APB_psel;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PENABLE" *)
input wire APB_penable;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PWRITE" *)
input wire APB_pwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PWDATA" *)
input wire [31 : 0] APB_pwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PREADY" *)
output wire APB_pready;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PRDATA" *)
output wire [31 : 0] APB_prdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PSLVERR" *)
output wire APB_pslverr;
output wire LCD_nrst;
output wire LCD_csel;
output wire LCD_rs;
output wire LCD_wr;
output wire LCD_rd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 LCD_data TRI_I" *)
input wire [15 : 0] LCD_data_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 LCD_data TRI_O" *)
output wire [15 : 0] LCD_data_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 LCD_data TRI_T" *)
output wire [15 : 0] LCD_data_z;

  nt35510_apb_adapter_v1_0 inst (
    .nrst(nrst),
    .clk(clk),
    .APB_paddr(APB_paddr),
    .APB_psel(APB_psel),
    .APB_penable(APB_penable),
    .APB_pwrite(APB_pwrite),
    .APB_pwdata(APB_pwdata),
    .APB_pready(APB_pready),
    .APB_prdata(APB_prdata),
    .APB_pslverr(APB_pslverr),
    .LCD_nrst(LCD_nrst),
    .LCD_csel(LCD_csel),
    .LCD_rs(LCD_rs),
    .LCD_wr(LCD_wr),
    .LCD_rd(LCD_rd),
    .LCD_data_in(LCD_data_in),
    .LCD_data_out(LCD_data_out),
    .LCD_data_z(LCD_data_z)
  );
endmodule
