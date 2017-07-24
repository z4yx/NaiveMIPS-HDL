// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jul 24 00:27:46 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_ahb_adapter_0_0/bd_soc_ahb_adapter_0_0_sim_netlist.v
// Design      : bd_soc_ahb_adapter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_soc_ahb_adapter_0_0,ahb_adapter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ahb_adapter,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module bd_soc_ahb_adapter_0_0
   (AHB_hrdata,
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
    wr);
  input [31:0]AHB_hrdata;
  input AHB_hready_out;
  input AHB_hresp;
  output [31:0]rddata;
  output stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) input rst_n;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]AHB_hrdata;
  wire AHB_hready_out;
  wire [1:0]\^AHB_hsize ;
  wire [1:1]\^AHB_htrans ;
  wire [31:0]AHB_hwdata;
  wire AHB_sel;
  wire [31:0]address;
  wire clk;
  wire [3:0]dataenable;
  wire rd;
  wire rst_n;
  wire stall;
  wire wr;
  wire [31:0]wrdata;

  assign AHB_haddr[31:0] = address;
  assign AHB_hburst[2] = \<const0> ;
  assign AHB_hburst[1] = \<const0> ;
  assign AHB_hburst[0] = \<const0> ;
  assign AHB_hprot[3] = \<const0> ;
  assign AHB_hprot[2] = \<const0> ;
  assign AHB_hprot[1] = \<const1> ;
  assign AHB_hprot[0] = \<const1> ;
  assign AHB_hready_in = AHB_hready_out;
  assign AHB_hsize[2] = \<const0> ;
  assign AHB_hsize[1:0] = \^AHB_hsize [1:0];
  assign AHB_htrans[1] = \^AHB_htrans [1];
  assign AHB_htrans[0] = \<const0> ;
  assign AHB_hwrite = wr;
  assign rddata[31:0] = AHB_hrdata;
  LUT2 #(
    .INIT(4'hE)) 
    AHB_sel_INST_0
       (.I0(wr),
        .I1(rd),
        .O(AHB_sel));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_soc_ahb_adapter_0_0_ahb_adapter inst
       (.AHB_hready_out(AHB_hready_out),
        .AHB_hsize(\^AHB_hsize ),
        .AHB_htrans(\^AHB_htrans ),
        .AHB_hwdata(AHB_hwdata),
        .clk(clk),
        .dataenable(dataenable),
        .rd(rd),
        .rst_n(rst_n),
        .stall(stall),
        .wr(wr),
        .wrdata(wrdata));
endmodule

(* ORIG_REF_NAME = "ahb_adapter" *) 
module bd_soc_ahb_adapter_0_0_ahb_adapter
   (stall,
    AHB_htrans,
    AHB_hsize,
    AHB_hwdata,
    rd,
    wr,
    AHB_hready_out,
    rst_n,
    dataenable,
    clk,
    wrdata);
  output stall;
  output [0:0]AHB_htrans;
  output [1:0]AHB_hsize;
  output [31:0]AHB_hwdata;
  input rd;
  input wr;
  input AHB_hready_out;
  input rst_n;
  input [3:0]dataenable;
  input clk;
  input [31:0]wrdata;

  wire AHB_hready_out;
  wire [1:0]AHB_hsize;
  wire [0:0]AHB_htrans;
  wire [31:0]AHB_hwdata;
  wire \AHB_hwdata[31]_i_1_n_0 ;
  wire clk;
  wire [3:0]dataenable;
  wire first_cycle;
  wire first_cycle_i_1_n_0;
  wire first_cycle_i_2_n_0;
  wire rd;
  wire rst_n;
  wire stall;
  wire wr;
  wire [31:0]wrdata;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \AHB_hsize[0]_INST_0 
       (.I0(dataenable[3]),
        .I1(dataenable[2]),
        .I2(dataenable[1]),
        .I3(dataenable[0]),
        .O(AHB_hsize[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEE1)) 
    \AHB_hsize[1]_INST_0 
       (.I0(dataenable[0]),
        .I1(dataenable[1]),
        .I2(dataenable[3]),
        .I3(dataenable[2]),
        .O(AHB_hsize[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    \AHB_htrans[1]_INST_0 
       (.I0(first_cycle),
        .I1(rd),
        .I2(wr),
        .O(AHB_htrans));
  LUT4 #(
    .INIT(16'hA800)) 
    \AHB_hwdata[31]_i_1 
       (.I0(rst_n),
        .I1(wr),
        .I2(rd),
        .I3(first_cycle),
        .O(\AHB_hwdata[31]_i_1_n_0 ));
  FDRE \AHB_hwdata_reg[0] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[0]),
        .Q(AHB_hwdata[0]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[10] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[10]),
        .Q(AHB_hwdata[10]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[11] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[11]),
        .Q(AHB_hwdata[11]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[12] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[12]),
        .Q(AHB_hwdata[12]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[13] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[13]),
        .Q(AHB_hwdata[13]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[14] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[14]),
        .Q(AHB_hwdata[14]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[15] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[15]),
        .Q(AHB_hwdata[15]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[16] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[16]),
        .Q(AHB_hwdata[16]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[17] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[17]),
        .Q(AHB_hwdata[17]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[18] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[18]),
        .Q(AHB_hwdata[18]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[19] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[19]),
        .Q(AHB_hwdata[19]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[1] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[1]),
        .Q(AHB_hwdata[1]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[20] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[20]),
        .Q(AHB_hwdata[20]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[21] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[21]),
        .Q(AHB_hwdata[21]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[22] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[22]),
        .Q(AHB_hwdata[22]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[23] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[23]),
        .Q(AHB_hwdata[23]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[24] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[24]),
        .Q(AHB_hwdata[24]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[25] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[25]),
        .Q(AHB_hwdata[25]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[26] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[26]),
        .Q(AHB_hwdata[26]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[27] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[27]),
        .Q(AHB_hwdata[27]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[28] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[28]),
        .Q(AHB_hwdata[28]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[29] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[29]),
        .Q(AHB_hwdata[29]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[2] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[2]),
        .Q(AHB_hwdata[2]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[30] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[30]),
        .Q(AHB_hwdata[30]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[31] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[31]),
        .Q(AHB_hwdata[31]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[3] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[3]),
        .Q(AHB_hwdata[3]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[4] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[4]),
        .Q(AHB_hwdata[4]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[5] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[5]),
        .Q(AHB_hwdata[5]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[6] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[6]),
        .Q(AHB_hwdata[6]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[7] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[7]),
        .Q(AHB_hwdata[7]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[8] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[8]),
        .Q(AHB_hwdata[8]),
        .R(1'b0));
  FDRE \AHB_hwdata_reg[9] 
       (.C(clk),
        .CE(\AHB_hwdata[31]_i_1_n_0 ),
        .D(wrdata[9]),
        .Q(AHB_hwdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    first_cycle_i_1
       (.I0(first_cycle),
        .I1(AHB_hready_out),
        .I2(wr),
        .I3(rd),
        .O(first_cycle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    first_cycle_i_2
       (.I0(rst_n),
        .O(first_cycle_i_2_n_0));
  FDPE first_cycle_reg
       (.C(clk),
        .CE(1'b1),
        .D(first_cycle_i_1_n_0),
        .PRE(first_cycle_i_2_n_0),
        .Q(first_cycle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEE0E)) 
    stall_INST_0
       (.I0(rd),
        .I1(wr),
        .I2(AHB_hready_out),
        .I3(first_cycle),
        .O(stall));
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
