// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Jul 26 01:58:31 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_nt35510_apb_adapter_0_0/bd_soc_nt35510_apb_adapter_0_0_sim_netlist.v
// Design      : bd_soc_nt35510_apb_adapter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_soc_nt35510_apb_adapter_0_0,nt35510_apb_adapter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "nt35510_apb_adapter_v1_0,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module bd_soc_nt35510_apb_adapter_0_0
   (nrst,
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
    LCD_data_z);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 nrst RST" *) input nrst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PADDR" *) input [31:0]APB_paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PSEL" *) input APB_psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PENABLE" *) input APB_penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PWRITE" *) input APB_pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PWDATA" *) input [31:0]APB_pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PREADY" *) output APB_pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PRDATA" *) output [31:0]APB_prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB PSLVERR" *) output APB_pslverr;
  output LCD_nrst;
  output LCD_csel;
  output LCD_rs;
  output LCD_wr;
  output LCD_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 LCD_data TRI_I" *) input [15:0]LCD_data_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 LCD_data TRI_O" *) output [15:0]LCD_data_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 LCD_data TRI_T" *) output [15:0]LCD_data_z;

  wire \<const0> ;
  wire [31:0]APB_paddr;
  wire APB_penable;
  wire [15:0]\^APB_prdata ;
  wire APB_pready;
  wire [31:0]APB_pwdata;
  wire APB_pwrite;
  wire LCD_csel;
  wire [15:0]LCD_data_in;
  wire [15:0]LCD_data_out;
  wire [14:14]\^LCD_data_z ;
  wire LCD_rd;
  wire LCD_rs;
  wire LCD_wr;
  wire clk;
  wire nrst;

  assign APB_prdata[31] = \<const0> ;
  assign APB_prdata[30] = \<const0> ;
  assign APB_prdata[29] = \<const0> ;
  assign APB_prdata[28] = \<const0> ;
  assign APB_prdata[27] = \<const0> ;
  assign APB_prdata[26] = \<const0> ;
  assign APB_prdata[25] = \<const0> ;
  assign APB_prdata[24] = \<const0> ;
  assign APB_prdata[23] = \<const0> ;
  assign APB_prdata[22] = \<const0> ;
  assign APB_prdata[21] = \<const0> ;
  assign APB_prdata[20] = \<const0> ;
  assign APB_prdata[19] = \<const0> ;
  assign APB_prdata[18] = \<const0> ;
  assign APB_prdata[17] = \<const0> ;
  assign APB_prdata[16] = \<const0> ;
  assign APB_prdata[15:0] = \^APB_prdata [15:0];
  assign APB_pslverr = \<const0> ;
  assign LCD_data_z[15] = \^LCD_data_z [14];
  assign LCD_data_z[14] = \^LCD_data_z [14];
  assign LCD_data_z[13] = \^LCD_data_z [14];
  assign LCD_data_z[12] = \^LCD_data_z [14];
  assign LCD_data_z[11] = \^LCD_data_z [14];
  assign LCD_data_z[10] = \^LCD_data_z [14];
  assign LCD_data_z[9] = \^LCD_data_z [14];
  assign LCD_data_z[8] = \^LCD_data_z [14];
  assign LCD_data_z[7] = \^LCD_data_z [14];
  assign LCD_data_z[6] = \^LCD_data_z [14];
  assign LCD_data_z[5] = \^LCD_data_z [14];
  assign LCD_data_z[4] = \^LCD_data_z [14];
  assign LCD_data_z[3] = \^LCD_data_z [14];
  assign LCD_data_z[2] = \^LCD_data_z [14];
  assign LCD_data_z[1] = \^LCD_data_z [14];
  assign LCD_data_z[0] = \^LCD_data_z [14];
  assign LCD_nrst = nrst;
  GND GND
       (.G(\<const0> ));
  bd_soc_nt35510_apb_adapter_0_0_nt35510_apb_adapter_v1_0 inst
       (.APB_paddr(APB_paddr[2:0]),
        .APB_penable(APB_penable),
        .APB_prdata(\^APB_prdata ),
        .APB_pready(APB_pready),
        .APB_pwdata(APB_pwdata[15:0]),
        .APB_pwrite(APB_pwrite),
        .LCD_csel(LCD_csel),
        .LCD_data_in(LCD_data_in),
        .LCD_data_out(LCD_data_out),
        .LCD_data_z(\^LCD_data_z ),
        .LCD_rd(LCD_rd),
        .LCD_rs(LCD_rs),
        .LCD_wr(LCD_wr),
        .clk(clk),
        .nrst(nrst));
endmodule

(* ORIG_REF_NAME = "nt35510_apb_adapter_v1_0" *) 
module bd_soc_nt35510_apb_adapter_0_0_nt35510_apb_adapter_v1_0
   (APB_pready,
    APB_prdata,
    LCD_data_out,
    LCD_csel,
    LCD_data_z,
    LCD_rd,
    LCD_wr,
    LCD_rs,
    APB_penable,
    nrst,
    clk,
    APB_pwrite,
    LCD_data_in,
    APB_pwdata,
    APB_paddr);
  output APB_pready;
  output [15:0]APB_prdata;
  output [15:0]LCD_data_out;
  output LCD_csel;
  output [0:0]LCD_data_z;
  output LCD_rd;
  output LCD_wr;
  output LCD_rs;
  input APB_penable;
  input nrst;
  input clk;
  input APB_pwrite;
  input [15:0]LCD_data_in;
  input [15:0]APB_pwdata;
  input [2:0]APB_paddr;

  wire [2:0]APB_paddr;
  wire APB_penable;
  wire [15:0]APB_prdata;
  wire \APB_prdata[15]_i_1_n_0 ;
  wire APB_pready;
  wire [15:0]APB_pwdata;
  wire APB_pwrite;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire LCD_csel;
  wire LCD_csel_i_1_n_0;
  wire LCD_csel_i_2_n_0;
  wire LCD_csel_i_3_n_0;
  wire [15:0]LCD_data_in;
  wire [15:0]LCD_data_out;
  wire \LCD_data_out[15]_i_1_n_0 ;
  wire [0:0]LCD_data_z;
  wire \LCD_data_z[15]_i_1_n_0 ;
  wire LCD_rd;
  wire LCD_rd_i_1_n_0;
  wire LCD_rd_i_3_n_0;
  wire LCD_rd_i_4_n_0;
  wire LCD_rd_i_5_n_0;
  wire LCD_rs;
  wire LCD_rs_i_1_n_0;
  wire LCD_rs_i_2_n_0;
  wire LCD_wr;
  wire LCD_wr_i_1_n_0;
  wire LCD_wr_i_2_n_0;
  wire clk;
  wire [8:0]cyclecount;
  wire \cyclecount[1]_i_2_n_0 ;
  wire \cyclecount[2]_i_2_n_0 ;
  wire \cyclecount[3]_i_2_n_0 ;
  wire \cyclecount[4]_i_2_n_0 ;
  wire \cyclecount[5]_i_2_n_0 ;
  wire \cyclecount[6]_i_2_n_0 ;
  wire \cyclecount[7]_i_2_n_0 ;
  wire \cyclecount[8]_i_1_n_0 ;
  wire \cyclecount[8]_i_3_n_0 ;
  wire \cyclecount_reg_n_0_[0] ;
  wire \cyclecount_reg_n_0_[1] ;
  wire \cyclecount_reg_n_0_[2] ;
  wire \cyclecount_reg_n_0_[3] ;
  wire \cyclecount_reg_n_0_[4] ;
  wire \cyclecount_reg_n_0_[5] ;
  wire \cyclecount_reg_n_0_[6] ;
  wire \cyclecount_reg_n_0_[7] ;
  wire \cyclecount_reg_n_0_[8] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire nrst;
  wire p_0_in;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire state0;
  wire \state0_inferred__0/i__carry_n_2 ;
  wire \state0_inferred__0/i__carry_n_3 ;
  wire \targetcount[3]_i_1_n_0 ;
  wire \targetcount[6]_i_1_n_0 ;
  wire \targetcount_reg_n_0_[3] ;
  wire \targetcount_reg_n_0_[6] ;
  wire [3:3]\NLW_state0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \APB_prdata[15]_i_1 
       (.I0(nrst),
        .I1(APB_pwrite),
        .I2(p_0_in),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\APB_prdata[15]_i_1_n_0 ));
  FDRE \APB_prdata_reg[0] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[0]),
        .Q(APB_prdata[0]),
        .R(1'b0));
  FDRE \APB_prdata_reg[10] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[10]),
        .Q(APB_prdata[10]),
        .R(1'b0));
  FDRE \APB_prdata_reg[11] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[11]),
        .Q(APB_prdata[11]),
        .R(1'b0));
  FDRE \APB_prdata_reg[12] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[12]),
        .Q(APB_prdata[12]),
        .R(1'b0));
  FDRE \APB_prdata_reg[13] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[13]),
        .Q(APB_prdata[13]),
        .R(1'b0));
  FDRE \APB_prdata_reg[14] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[14]),
        .Q(APB_prdata[14]),
        .R(1'b0));
  FDRE \APB_prdata_reg[15] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[15]),
        .Q(APB_prdata[15]),
        .R(1'b0));
  FDRE \APB_prdata_reg[1] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[1]),
        .Q(APB_prdata[1]),
        .R(1'b0));
  FDRE \APB_prdata_reg[2] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[2]),
        .Q(APB_prdata[2]),
        .R(1'b0));
  FDRE \APB_prdata_reg[3] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[3]),
        .Q(APB_prdata[3]),
        .R(1'b0));
  FDRE \APB_prdata_reg[4] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[4]),
        .Q(APB_prdata[4]),
        .R(1'b0));
  FDRE \APB_prdata_reg[5] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[5]),
        .Q(APB_prdata[5]),
        .R(1'b0));
  FDRE \APB_prdata_reg[6] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[6]),
        .Q(APB_prdata[6]),
        .R(1'b0));
  FDRE \APB_prdata_reg[7] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[7]),
        .Q(APB_prdata[7]),
        .R(1'b0));
  FDRE \APB_prdata_reg[8] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[8]),
        .Q(APB_prdata[8]),
        .R(1'b0));
  FDRE \APB_prdata_reg[9] 
       (.C(clk),
        .CE(\APB_prdata[15]_i_1_n_0 ),
        .D(LCD_data_in[9]),
        .Q(APB_prdata[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    APB_pready_INST_0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(APB_pready));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8D88CDCDDDD8C8C8)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(p_0_in),
        .I2(state[1]),
        .I3(state0),
        .I4(state[0]),
        .I5(APB_penable),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(LCD_csel_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(LCD_csel_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(LCD_csel_i_2_n_0),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    LCD_csel_i_1
       (.I0(p_0_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(LCD_csel_i_3_n_0),
        .I4(LCD_csel),
        .O(LCD_csel_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LCD_csel_i_2
       (.I0(nrst),
        .O(LCD_csel_i_2_n_0));
  LUT6 #(
    .INIT(64'h000F000000800080)) 
    LCD_csel_i_3
       (.I0(APB_pwrite),
        .I1(state0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_0_in),
        .I5(state[2]),
        .O(LCD_csel_i_3_n_0));
  FDPE LCD_csel_reg
       (.C(clk),
        .CE(1'b1),
        .D(LCD_csel_i_1_n_0),
        .PRE(LCD_csel_i_2_n_0),
        .Q(LCD_csel));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \LCD_data_out[15]_i_1 
       (.I0(nrst),
        .I1(APB_pwrite),
        .I2(state0),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\LCD_data_out[15]_i_1_n_0 ));
  FDRE \LCD_data_out_reg[0] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[0]),
        .Q(LCD_data_out[0]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[10] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[10]),
        .Q(LCD_data_out[10]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[11] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[11]),
        .Q(LCD_data_out[11]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[12] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[12]),
        .Q(LCD_data_out[12]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[13] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[13]),
        .Q(LCD_data_out[13]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[14] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[14]),
        .Q(LCD_data_out[14]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[15] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[15]),
        .Q(LCD_data_out[15]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[1] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[1]),
        .Q(LCD_data_out[1]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[2] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[2]),
        .Q(LCD_data_out[2]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[3] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[3]),
        .Q(LCD_data_out[3]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[4] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[4]),
        .Q(LCD_data_out[4]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[5] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[5]),
        .Q(LCD_data_out[5]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[6] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[6]),
        .Q(LCD_data_out[6]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[7] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[7]),
        .Q(LCD_data_out[7]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[8] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[8]),
        .Q(LCD_data_out[8]),
        .R(1'b0));
  FDRE \LCD_data_out_reg[9] 
       (.C(clk),
        .CE(\LCD_data_out[15]_i_1_n_0 ),
        .D(APB_pwdata[9]),
        .Q(LCD_data_out[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \LCD_data_z[15]_i_1 
       (.I0(p_0_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(LCD_csel_i_3_n_0),
        .I4(LCD_data_z),
        .O(\LCD_data_z[15]_i_1_n_0 ));
  FDPE \LCD_data_z_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\LCD_data_z[15]_i_1_n_0 ),
        .PRE(LCD_csel_i_2_n_0),
        .Q(LCD_data_z));
  LUT6 #(
    .INIT(64'hFFFFBFFF40FF0000)) 
    LCD_rd_i_1
       (.I0(APB_pwrite),
        .I1(state0),
        .I2(LCD_rd_i_3_n_0),
        .I3(state[0]),
        .I4(LCD_rd_i_4_n_0),
        .I5(LCD_rd),
        .O(LCD_rd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000020)) 
    LCD_rd_i_2
       (.I0(LCD_rd_i_5_n_0),
        .I1(\cyclecount_reg_n_0_[8] ),
        .I2(i__carry_i_4_n_0),
        .I3(\cyclecount_reg_n_0_[6] ),
        .I4(\cyclecount_reg_n_0_[7] ),
        .O(state0));
  LUT2 #(
    .INIT(4'h1)) 
    LCD_rd_i_3
       (.I0(state[2]),
        .I1(state[1]),
        .O(LCD_rd_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    LCD_rd_i_4
       (.I0(state[2]),
        .I1(state[1]),
        .I2(p_0_in),
        .O(LCD_rd_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    LCD_rd_i_5
       (.I0(\cyclecount_reg_n_0_[5] ),
        .I1(\cyclecount_reg_n_0_[4] ),
        .I2(\cyclecount_reg_n_0_[2] ),
        .I3(\cyclecount_reg_n_0_[0] ),
        .I4(\cyclecount_reg_n_0_[1] ),
        .I5(\cyclecount_reg_n_0_[3] ),
        .O(LCD_rd_i_5_n_0));
  FDPE LCD_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(LCD_rd_i_1_n_0),
        .PRE(LCD_csel_i_2_n_0),
        .Q(LCD_rd));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    LCD_rs_i_1
       (.I0(APB_paddr[1]),
        .I1(APB_paddr[0]),
        .I2(APB_paddr[2]),
        .I3(LCD_rs_i_2_n_0),
        .I4(LCD_rs),
        .O(LCD_rs_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    LCD_rs_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .I2(APB_penable),
        .I3(state[1]),
        .O(LCD_rs_i_2_n_0));
  FDCE LCD_rs_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(LCD_csel_i_2_n_0),
        .D(LCD_rs_i_1_n_0),
        .Q(LCD_rs));
  LUT6 #(
    .INIT(64'h7F7777770B000000)) 
    LCD_wr_i_1
       (.I0(LCD_wr_i_2_n_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(p_0_in),
        .I5(LCD_wr),
        .O(LCD_wr_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    LCD_wr_i_2
       (.I0(APB_pwrite),
        .I1(state0),
        .I2(state[1]),
        .I3(state[2]),
        .O(LCD_wr_i_2_n_0));
  FDPE LCD_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(LCD_wr_i_1_n_0),
        .PRE(LCD_csel_i_2_n_0),
        .Q(LCD_wr));
  LUT6 #(
    .INIT(64'h4000460740005617)) 
    \cyclecount[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(APB_penable),
        .I4(\cyclecount_reg_n_0_[0] ),
        .I5(state0),
        .O(cyclecount[0]));
  LUT6 #(
    .INIT(64'h303D0000333D0000)) 
    \cyclecount[1]_i_1 
       (.I0(APB_penable),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\cyclecount[1]_i_2_n_0 ),
        .I5(state0),
        .O(cyclecount[1]));
  LUT6 #(
    .INIT(64'h0005050080DFDF80)) 
    \cyclecount[1]_i_2 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount_reg_n_0_[0] ),
        .I4(\cyclecount_reg_n_0_[1] ),
        .I5(state[2]),
        .O(\cyclecount[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05008B800500DB80)) 
    \cyclecount[2]_i_1 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount[2]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state0),
        .O(cyclecount[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cyclecount[2]_i_2 
       (.I0(\cyclecount_reg_n_0_[0] ),
        .I1(\cyclecount_reg_n_0_[1] ),
        .I2(\cyclecount_reg_n_0_[2] ),
        .O(\cyclecount[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05008B800500DB80)) 
    \cyclecount[3]_i_1 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount[3]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state0),
        .O(cyclecount[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cyclecount[3]_i_2 
       (.I0(\cyclecount_reg_n_0_[1] ),
        .I1(\cyclecount_reg_n_0_[0] ),
        .I2(\cyclecount_reg_n_0_[2] ),
        .I3(\cyclecount_reg_n_0_[3] ),
        .O(\cyclecount[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05008B800500DB80)) 
    \cyclecount[4]_i_1 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount[4]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state0),
        .O(cyclecount[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cyclecount[4]_i_2 
       (.I0(\cyclecount_reg_n_0_[2] ),
        .I1(\cyclecount_reg_n_0_[0] ),
        .I2(\cyclecount_reg_n_0_[1] ),
        .I3(\cyclecount_reg_n_0_[3] ),
        .I4(\cyclecount_reg_n_0_[4] ),
        .O(\cyclecount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05008B800500DB80)) 
    \cyclecount[5]_i_1 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount[5]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state0),
        .O(cyclecount[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cyclecount[5]_i_2 
       (.I0(\cyclecount_reg_n_0_[3] ),
        .I1(\cyclecount_reg_n_0_[1] ),
        .I2(\cyclecount_reg_n_0_[0] ),
        .I3(\cyclecount_reg_n_0_[2] ),
        .I4(\cyclecount_reg_n_0_[4] ),
        .I5(\cyclecount_reg_n_0_[5] ),
        .O(\cyclecount[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05008B800500DB80)) 
    \cyclecount[6]_i_1 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount[6]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state0),
        .O(cyclecount[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cyclecount[6]_i_2 
       (.I0(i__carry_i_4_n_0),
        .I1(\cyclecount_reg_n_0_[6] ),
        .O(\cyclecount[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05008B800500DB80)) 
    \cyclecount[7]_i_1 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount[7]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state0),
        .O(cyclecount[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \cyclecount[7]_i_2 
       (.I0(i__carry_i_4_n_0),
        .I1(\cyclecount_reg_n_0_[6] ),
        .I2(\cyclecount_reg_n_0_[7] ),
        .O(\cyclecount[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1177101155661000)) 
    \cyclecount[8]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state0),
        .I3(state[0]),
        .I4(nrst),
        .I5(APB_penable),
        .O(\cyclecount[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05008B800500DB80)) 
    \cyclecount[8]_i_2 
       (.I0(state[1]),
        .I1(APB_penable),
        .I2(state[0]),
        .I3(\cyclecount[8]_i_3_n_0 ),
        .I4(state[2]),
        .I5(state0),
        .O(cyclecount[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \cyclecount[8]_i_3 
       (.I0(\cyclecount_reg_n_0_[7] ),
        .I1(\cyclecount_reg_n_0_[6] ),
        .I2(i__carry_i_4_n_0),
        .I3(\cyclecount_reg_n_0_[8] ),
        .O(\cyclecount[8]_i_3_n_0 ));
  FDCE \cyclecount_reg[0] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[0]),
        .Q(\cyclecount_reg_n_0_[0] ));
  FDCE \cyclecount_reg[1] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[1]),
        .Q(\cyclecount_reg_n_0_[1] ));
  FDCE \cyclecount_reg[2] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[2]),
        .Q(\cyclecount_reg_n_0_[2] ));
  FDCE \cyclecount_reg[3] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[3]),
        .Q(\cyclecount_reg_n_0_[3] ));
  FDCE \cyclecount_reg[4] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[4]),
        .Q(\cyclecount_reg_n_0_[4] ));
  FDCE \cyclecount_reg[5] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[5]),
        .Q(\cyclecount_reg_n_0_[5] ));
  FDCE \cyclecount_reg[6] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[6]),
        .Q(\cyclecount_reg_n_0_[6] ));
  FDCE \cyclecount_reg[7] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[7]),
        .Q(\cyclecount_reg_n_0_[7] ));
  FDCE \cyclecount_reg[8] 
       (.C(clk),
        .CE(\cyclecount[8]_i_1_n_0 ),
        .CLR(LCD_csel_i_2_n_0),
        .D(cyclecount[8]),
        .Q(\cyclecount_reg_n_0_[8] ));
  LUT5 #(
    .INIT(32'h04002012)) 
    i__carry_i_1
       (.I0(\targetcount_reg_n_0_[6] ),
        .I1(\cyclecount_reg_n_0_[8] ),
        .I2(i__carry_i_4_n_0),
        .I3(\cyclecount_reg_n_0_[6] ),
        .I4(\cyclecount_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0029400040000029)) 
    i__carry_i_2
       (.I0(\targetcount_reg_n_0_[3] ),
        .I1(\cyclecount_reg_n_0_[3] ),
        .I2(i__carry_i_5_n_0),
        .I3(\cyclecount_reg_n_0_[4] ),
        .I4(\cyclecount_reg_n_0_[5] ),
        .I5(\targetcount_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h08404008)) 
    i__carry_i_3
       (.I0(\targetcount_reg_n_0_[3] ),
        .I1(\cyclecount_reg_n_0_[0] ),
        .I2(\cyclecount_reg_n_0_[1] ),
        .I3(\cyclecount_reg_n_0_[2] ),
        .I4(\targetcount_reg_n_0_[6] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry_i_4
       (.I0(\cyclecount_reg_n_0_[5] ),
        .I1(\cyclecount_reg_n_0_[3] ),
        .I2(\cyclecount_reg_n_0_[1] ),
        .I3(\cyclecount_reg_n_0_[0] ),
        .I4(\cyclecount_reg_n_0_[2] ),
        .I5(\cyclecount_reg_n_0_[4] ),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_5
       (.I0(\cyclecount_reg_n_0_[2] ),
        .I1(\cyclecount_reg_n_0_[0] ),
        .I2(\cyclecount_reg_n_0_[1] ),
        .O(i__carry_i_5_n_0));
  CARRY4 \state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_state0_inferred__0/i__carry_CO_UNCONNECTED [3],p_0_in,\state0_inferred__0/i__carry_n_2 ,\state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \targetcount[3]_i_1 
       (.I0(APB_pwrite),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state0),
        .I5(\targetcount_reg_n_0_[3] ),
        .O(\targetcount[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF01000000)) 
    \targetcount[6]_i_1 
       (.I0(APB_pwrite),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state0),
        .I5(\targetcount_reg_n_0_[6] ),
        .O(\targetcount[6]_i_1_n_0 ));
  FDCE \targetcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(LCD_csel_i_2_n_0),
        .D(\targetcount[3]_i_1_n_0 ),
        .Q(\targetcount_reg_n_0_[3] ));
  FDCE \targetcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(LCD_csel_i_2_n_0),
        .D(\targetcount[6]_i_1_n_0 ),
        .Q(\targetcount_reg_n_0_[6] ));
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
