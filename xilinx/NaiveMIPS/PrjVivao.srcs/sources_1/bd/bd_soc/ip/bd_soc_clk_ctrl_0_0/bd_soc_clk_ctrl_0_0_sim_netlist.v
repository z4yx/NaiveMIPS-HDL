// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jul 24 16:16:00 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_clk_ctrl_0_0/bd_soc_clk_ctrl_0_0_sim_netlist.v
// Design      : bd_soc_clk_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_soc_clk_ctrl_0_0,clk_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk_ctrl,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module bd_soc_clk_ctrl_0_0
   (rst_out_n,
    clk,
    rst_in_n);
  output rst_out_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input rst_in_n;

  wire clk;
  wire rst_in_n;
  wire rst_out_n;

  bd_soc_clk_ctrl_0_0_clk_ctrl inst
       (.clk(clk),
        .rst_in_n(rst_in_n),
        .rst_out_n(rst_out_n));
endmodule

(* ORIG_REF_NAME = "clk_ctrl" *) 
module bd_soc_clk_ctrl_0_0_clk_ctrl
   (rst_out_n,
    clk,
    rst_in_n);
  output rst_out_n;
  input clk;
  input rst_in_n;

  wire clk;
  wire rst_in_n;
  wire rst_out_n;
  wire [1:0]shifter;
  wire \shifter[2]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \shifter[2]_i_1 
       (.I0(rst_in_n),
        .O(\shifter[2]_i_1_n_0 ));
  FDCE \shifter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\shifter[2]_i_1_n_0 ),
        .D(1'b1),
        .Q(shifter[0]));
  FDCE \shifter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\shifter[2]_i_1_n_0 ),
        .D(shifter[0]),
        .Q(shifter[1]));
  FDCE \shifter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\shifter[2]_i_1_n_0 ),
        .D(shifter[1]),
        .Q(rst_out_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
