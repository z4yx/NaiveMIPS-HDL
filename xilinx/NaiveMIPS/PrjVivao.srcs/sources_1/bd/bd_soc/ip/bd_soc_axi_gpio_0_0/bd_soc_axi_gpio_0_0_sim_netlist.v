// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jul 24 00:26:50 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_axi_gpio_0_0/bd_soc_axi_gpio_0_0_sim_netlist.v
// Design      : bd_soc_axi_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_soc_axi_gpio_0_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module bd_soc_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [31:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) input [31:0]gpio2_io_i;

  wire [31:0]gpio2_io_i;
  wire [31:0]gpio_io_o;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "1" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "32" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  bd_soc_axi_gpio_0_0_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[31:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module bd_soc_axi_gpio_0_0_GPIO_Core
   (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    gpio_io_o,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i,
    ip2bus_wrack_i_D1_reg,
    gpio2_io_t,
    Q,
    gpio_io_t,
    gpio2_io_o,
    Read_Reg_Rst,
    s_axi_aclk,
    Read_Reg2_In,
    SR,
    bus2ip_rnw,
    bus2ip_cs,
    gpio2_io_i,
    E,
    s_axi_wdata,
    bus2ip_rnw_i_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    bus2ip_rnw_i_reg_0);
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  output [31:0]gpio_io_o;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  output \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  output \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_rdack_i;
  output ip2bus_wrack_i_D1_reg;
  output [31:0]gpio2_io_t;
  output [31:0]Q;
  output [31:0]gpio_io_t;
  output [31:0]gpio2_io_o;
  input Read_Reg_Rst;
  input s_axi_aclk;
  input [0:31]Read_Reg2_In;
  input [0:0]SR;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [31:0]gpio2_io_i;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]bus2ip_rnw_i_reg;
  input [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input [0:0]bus2ip_rnw_i_reg_0;

  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [31:0]Q;
  wire [0:31]Read_Reg2_In;
  wire Read_Reg_Rst;
  wire [0:0]SR;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [31:0]gpio2_io_i;
  wire [0:31]gpio2_io_i_d2;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i_D1_reg;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[0]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[10]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[11]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[12]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[13]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[14]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[15]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[16]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[17]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[18]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[19]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[1]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[20]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[21]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[22]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[23]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[24]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[25]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[26]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[27]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[28]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[29]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[2]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[30]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[31]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[3]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[4]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[5]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[6]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[7]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[8]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[9]),
        .Q(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[31]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[21]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[20]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[19]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[18]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[17]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[16]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[15]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[14]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[13]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[12]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[30]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[11]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[10]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[9]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[8]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[7]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[6]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[5]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[4]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[3]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[2]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[29]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[1]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[0]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[28]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[27]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[26]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[25]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[24]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[23]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[22]),
        .Q(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .R(Read_Reg_Rst));
  bd_soc_axi_gpio_0_0_cdc_sync \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio2_io_i_d2[0],gpio2_io_i_d2[1],gpio2_io_i_d2[2],gpio2_io_i_d2[3],gpio2_io_i_d2[4],gpio2_io_i_d2[5],gpio2_io_i_d2[6],gpio2_io_i_d2[7],gpio2_io_i_d2[8],gpio2_io_i_d2[9],gpio2_io_i_d2[10],gpio2_io_i_d2[11],gpio2_io_i_d2[12],gpio2_io_i_d2[13],gpio2_io_i_d2[14],gpio2_io_i_d2[15],gpio2_io_i_d2[16],gpio2_io_i_d2[17],gpio2_io_i_d2[18],gpio2_io_i_d2[19],gpio2_io_i_d2[20],gpio2_io_i_d2[21],gpio2_io_i_d2[22],gpio2_io_i_d2[23],gpio2_io_i_d2[24],gpio2_io_i_d2[25],gpio2_io_i_d2[26],gpio2_io_i_d2[27],gpio2_io_i_d2[28],gpio2_io_i_d2[29],gpio2_io_i_d2[30],gpio2_io_i_d2[31]}));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[0]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[10]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[12]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[13]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[14]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[15]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[17]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[18]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[19]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[1]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[20]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[21]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[22]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[23]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[24]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[25]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[26]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[27]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[28]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[29]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[2]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[30]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[31]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[3]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[4]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[5]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[6]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[7]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[8]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[9]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_o[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_o[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_o[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_o[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_o[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_o[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_o[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_o[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_o[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_o[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_o[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_o[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_o[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_o[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_o[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_o[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_o[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_o[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_o[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_o[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_o[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_o[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_o[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_o[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_o[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_o[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_o[22]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_t[31]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_t[21]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_t[20]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_t[19]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_t[18]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_t[17]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_t[16]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_t[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_t[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_t[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_t[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_t[30]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_t[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_t[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_t[9]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_t[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_t[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_t[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_t[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_t[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_t[29]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_t[28]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_t[27]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_t[26]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_t[25]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_t[24]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_t[23]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_t[22]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_o[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_o[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_o[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_o[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_o[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_o[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_o[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_o[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_o[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_o[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_o[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_o[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_o[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_o[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_o[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_o[22]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_t[31]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_t[21]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_t[20]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_t[19]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_t[18]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_t[17]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_t[16]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_t[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_t[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_t[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_t[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_t[30]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_t[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_t[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_t[9]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_t[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_t[29]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_t[28]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_t[27]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_t[26]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_t[25]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_t[24]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_t[23]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_t[22]),
        .S(SR));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_cs),
        .I2(gpio_xferAck_Reg),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module bd_soc_axi_gpio_0_0_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi_arready,
    s_axi_wready,
    D,
    E,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg2_In,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    Read_Reg_Rst,
    s_axi_aclk,
    Q,
    is_read,
    ip2bus_rdack_i_D1,
    is_write_reg,
    ip2bus_wrack_i_D1,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \bus2ip_addr_i_reg[8] ,
    bus2ip_rnw_i_reg,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ,
    rst_reg,
    gpio2_io_t,
    \Dual.gpio2_Data_In_reg[0] ,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    start2,
    s_axi_aresetn);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output s_axi_arready;
  output s_axi_wready;
  output [31:0]D;
  output [0:0]E;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output [0:31]Read_Reg2_In;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [0:0]\Dual.gpio2_OE_reg[0] ;
  output Read_Reg_Rst;
  input s_axi_aclk;
  input [3:0]Q;
  input is_read;
  input ip2bus_rdack_i_D1;
  input is_write_reg;
  input ip2bus_wrack_i_D1;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  input [2:0]\bus2ip_addr_i_reg[8] ;
  input bus2ip_rnw_i_reg;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  input rst_reg;
  input [31:0]gpio2_io_t;
  input [31:0]\Dual.gpio2_Data_In_reg[0] ;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input start2;
  input s_axi_aresetn;

  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire [31:0]\Dual.gpio2_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio2_OE_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [3:0]Q;
  wire [0:31]Read_Reg2_In;
  wire Read_Reg_Rst;
  wire [2:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire [31:0]gpio2_io_t;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_write_reg;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_wready;
  wire start2;

  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[0]_i_1 
       (.I0(gpio2_io_t[31]),
        .I1(\Dual.gpio2_Data_In_reg[0] [31]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[0]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i[10]_i_1 
       (.I0(gpio2_io_t[21]),
        .I1(\Dual.gpio2_Data_In_reg[0] [21]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[10]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i[11]_i_1 
       (.I0(gpio2_io_t[20]),
        .I1(\Dual.gpio2_Data_In_reg[0] [20]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[11]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i[12]_i_1 
       (.I0(gpio2_io_t[19]),
        .I1(\Dual.gpio2_Data_In_reg[0] [19]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[12]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i[13]_i_1 
       (.I0(gpio2_io_t[18]),
        .I1(\Dual.gpio2_Data_In_reg[0] [18]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[13]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i[14]_i_1 
       (.I0(gpio2_io_t[17]),
        .I1(\Dual.gpio2_Data_In_reg[0] [17]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[14]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i[15]_i_1 
       (.I0(gpio2_io_t[16]),
        .I1(\Dual.gpio2_Data_In_reg[0] [16]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[15]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i[16]_i_1 
       (.I0(gpio2_io_t[15]),
        .I1(\Dual.gpio2_Data_In_reg[0] [15]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[16]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i[17]_i_1 
       (.I0(gpio2_io_t[14]),
        .I1(\Dual.gpio2_Data_In_reg[0] [14]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[17]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i[18]_i_1 
       (.I0(gpio2_io_t[13]),
        .I1(\Dual.gpio2_Data_In_reg[0] [13]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[18]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i[19]_i_1 
       (.I0(gpio2_io_t[12]),
        .I1(\Dual.gpio2_Data_In_reg[0] [12]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[19]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i[1]_i_1 
       (.I0(gpio2_io_t[30]),
        .I1(\Dual.gpio2_Data_In_reg[0] [30]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[1]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i[20]_i_1 
       (.I0(gpio2_io_t[11]),
        .I1(\Dual.gpio2_Data_In_reg[0] [11]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[20]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i[21]_i_1 
       (.I0(gpio2_io_t[10]),
        .I1(\Dual.gpio2_Data_In_reg[0] [10]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[21]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i[22]_i_1 
       (.I0(gpio2_io_t[9]),
        .I1(\Dual.gpio2_Data_In_reg[0] [9]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[22]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i[23]_i_1 
       (.I0(gpio2_io_t[8]),
        .I1(\Dual.gpio2_Data_In_reg[0] [8]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[23]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i[24]_i_1 
       (.I0(gpio2_io_t[7]),
        .I1(\Dual.gpio2_Data_In_reg[0] [7]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[24]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i[25]_i_1 
       (.I0(gpio2_io_t[6]),
        .I1(\Dual.gpio2_Data_In_reg[0] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[25]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i[26]_i_1 
       (.I0(gpio2_io_t[5]),
        .I1(\Dual.gpio2_Data_In_reg[0] [5]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[26]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i[27]_i_1 
       (.I0(gpio2_io_t[4]),
        .I1(\Dual.gpio2_Data_In_reg[0] [4]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[27]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i[28]_i_1 
       (.I0(gpio2_io_t[3]),
        .I1(\Dual.gpio2_Data_In_reg[0] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[28]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i[29]_i_1 
       (.I0(gpio2_io_t[2]),
        .I1(\Dual.gpio2_Data_In_reg[0] [2]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[29]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i[2]_i_1 
       (.I0(gpio2_io_t[29]),
        .I1(\Dual.gpio2_Data_In_reg[0] [29]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[2]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i[30]_i_1 
       (.I0(gpio2_io_t[1]),
        .I1(\Dual.gpio2_Data_In_reg[0] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[30]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i[31]_i_1 
       (.I0(gpio2_io_t[0]),
        .I1(\Dual.gpio2_Data_In_reg[0] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[31]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i[3]_i_1 
       (.I0(gpio2_io_t[28]),
        .I1(\Dual.gpio2_Data_In_reg[0] [28]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[3]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i[4]_i_1 
       (.I0(gpio2_io_t[27]),
        .I1(\Dual.gpio2_Data_In_reg[0] [27]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[4]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[5]_i_1 
       (.I0(gpio2_io_t[26]),
        .I1(\Dual.gpio2_Data_In_reg[0] [26]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[5]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i[6]_i_1 
       (.I0(gpio2_io_t[25]),
        .I1(\Dual.gpio2_Data_In_reg[0] [25]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[6]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i[7]_i_1 
       (.I0(gpio2_io_t[24]),
        .I1(\Dual.gpio2_Data_In_reg[0] [24]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[7]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i[8]_i_1 
       (.I0(gpio2_io_t[23]),
        .I1(\Dual.gpio2_Data_In_reg[0] [23]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[8]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i[9]_i_1 
       (.I0(gpio2_io_t[22]),
        .I1(\Dual.gpio2_Data_In_reg[0] [22]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[9]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i[31]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_rnw_i_reg),
        .I3(GPIO_xferAck_i),
        .O(Read_Reg_Rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(\Dual.gpio2_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(\Dual.gpio2_OE_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(bus2ip_rnw_i_reg),
        .I5(rst_reg),
        .O(\Dual.gpio_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(bus2ip_rnw_i_reg),
        .I5(rst_reg),
        .O(E));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(start2),
        .I2(s_axi_wready),
        .I3(s_axi_arready),
        .I4(s_axi_aresetn),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[10]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[11]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[12]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[13]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[14]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[15]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[2]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[3]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[4]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[5]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[6]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[7]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[8]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[9]_i_1 
       (.I0(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_read),
        .I5(ip2bus_rdack_i_D1),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_write_reg),
        .I5(ip2bus_wrack_i_D1),
        .O(s_axi_wready));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "1" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "32" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module bd_soc_axi_gpio_0_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_73;
  wire AXI_LITE_IPIF_I_n_74;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire GPIO_xferAck_i;
  wire [0:31]Read_Reg2_In;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:31]gpio2_Data_In;
  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire gpio_core_1_n_99;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  bd_soc_axi_gpio_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .\Dual.gpio2_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_73),
        .\Dual.gpio2_OE_reg[0] (AXI_LITE_IPIF_I_n_74),
        .\Dual.gpio_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_40),
        .E(AXI_LITE_IPIF_I_n_39),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3],gpio2_Data_In[4],gpio2_Data_In[5],gpio2_Data_In[6],gpio2_Data_In[7],gpio2_Data_In[8],gpio2_Data_In[9],gpio2_Data_In[10],gpio2_Data_In[11],gpio2_Data_In[12],gpio2_Data_In[13],gpio2_Data_In[14],gpio2_Data_In[15],gpio2_Data_In[16],gpio2_Data_In[17],gpio2_Data_In[18],gpio2_Data_In[19],gpio2_Data_In[20],gpio2_Data_In[21],gpio2_Data_In[22],gpio2_Data_In[23],gpio2_Data_In[24],gpio2_Data_In[25],gpio2_Data_In[26],gpio2_Data_In[27],gpio2_Data_In[28],gpio2_Data_In[29],gpio2_Data_In[30],gpio2_Data_In[31]}),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_t(gpio2_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[0] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[2],ip2bus_data_i_D1[3],ip2bus_data_i_D1[4],ip2bus_data_i_D1[5],ip2bus_data_i_D1[6],ip2bus_data_i_D1[7],ip2bus_data_i_D1[8],ip2bus_data_i_D1[9],ip2bus_data_i_D1[10],ip2bus_data_i_D1[11],ip2bus_data_i_D1[12],ip2bus_data_i_D1[13],ip2bus_data_i_D1[14],ip2bus_data_i_D1[15],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  bd_soc_axi_gpio_0_0_GPIO_Core gpio_core_1
       (.\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .E(AXI_LITE_IPIF_I_n_40),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_LITE_IPIF_I_n_39),
        .Q({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3],gpio2_Data_In[4],gpio2_Data_In[5],gpio2_Data_In[6],gpio2_Data_In[7],gpio2_Data_In[8],gpio2_Data_In[9],gpio2_Data_In[10],gpio2_Data_In[11],gpio2_Data_In[12],gpio2_Data_In[13],gpio2_Data_In[14],gpio2_Data_In[15],gpio2_Data_In[16],gpio2_Data_In[17],gpio2_Data_In[18],gpio2_Data_In[19],gpio2_Data_In[20],gpio2_Data_In[21],gpio2_Data_In[22],gpio2_Data_In[23],gpio2_Data_In[24],gpio2_Data_In[25],gpio2_Data_In[26],gpio2_Data_In[27],gpio2_Data_In[28],gpio2_Data_In[29],gpio2_Data_In[30],gpio2_Data_In[31]}),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .SR(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_74),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_73),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i_D1_reg(gpio_core_1_n_99),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[10]),
        .Q(ip2bus_data_i_D1[10]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[11]),
        .Q(ip2bus_data_i_D1[11]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[8]),
        .Q(ip2bus_data_i_D1[8]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[9]),
        .Q(ip2bus_data_i_D1[9]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_core_1_n_99),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module bd_soc_axi_gpio_0_0_axi_lite_ipif
   (bus2ip_reset,
    bus2ip_rnw,
    bus2ip_cs,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    D,
    E,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg2_In,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ,
    gpio2_io_t,
    Q,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip2bus_data_i_D1_reg[0] );
  output bus2ip_reset;
  output bus2ip_rnw;
  output bus2ip_cs;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [31:0]D;
  output [0:0]E;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output [0:31]Read_Reg2_In;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [0:0]\Dual.gpio2_OE_reg[0] ;
  output Read_Reg_Rst;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  input [31:0]gpio2_io_t;
  input [31:0]Q;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [31:0]\ip2bus_data_i_D1_reg[0] ;

  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio2_OE_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire [31:0]Q;
  wire [0:31]Read_Reg2_In;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [31:0]gpio2_io_t;
  wire gpio_xferAck_Reg;
  wire [31:0]\ip2bus_data_i_D1_reg[0] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  bd_soc_axi_gpio_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .E(E),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_rnw_i_reg_0(bus2ip_reset),
        .gpio2_io_t(gpio2_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[0] (\ip2bus_data_i_D1_reg[0] ),
        .\ip2bus_data_i_D1_reg[31] (bus2ip_rnw),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_soc_axi_gpio_0_0_cdc_sync
   (scndry_vect_out,
    gpio2_io_i,
    s_axi_aclk);
  output [31:0]scndry_vect_out;
  input [31:0]gpio2_io_i;
  input s_axi_aclk;

  wire [31:0]gpio2_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_10;
  wire s_level_out_bus_d1_cdc_to_11;
  wire s_level_out_bus_d1_cdc_to_12;
  wire s_level_out_bus_d1_cdc_to_13;
  wire s_level_out_bus_d1_cdc_to_14;
  wire s_level_out_bus_d1_cdc_to_15;
  wire s_level_out_bus_d1_cdc_to_16;
  wire s_level_out_bus_d1_cdc_to_17;
  wire s_level_out_bus_d1_cdc_to_18;
  wire s_level_out_bus_d1_cdc_to_19;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_20;
  wire s_level_out_bus_d1_cdc_to_21;
  wire s_level_out_bus_d1_cdc_to_22;
  wire s_level_out_bus_d1_cdc_to_23;
  wire s_level_out_bus_d1_cdc_to_24;
  wire s_level_out_bus_d1_cdc_to_25;
  wire s_level_out_bus_d1_cdc_to_26;
  wire s_level_out_bus_d1_cdc_to_27;
  wire s_level_out_bus_d1_cdc_to_28;
  wire s_level_out_bus_d1_cdc_to_29;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_30;
  wire s_level_out_bus_d1_cdc_to_31;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d1_cdc_to_8;
  wire s_level_out_bus_d1_cdc_to_9;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_10;
  wire s_level_out_bus_d2_11;
  wire s_level_out_bus_d2_12;
  wire s_level_out_bus_d2_13;
  wire s_level_out_bus_d2_14;
  wire s_level_out_bus_d2_15;
  wire s_level_out_bus_d2_16;
  wire s_level_out_bus_d2_17;
  wire s_level_out_bus_d2_18;
  wire s_level_out_bus_d2_19;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_20;
  wire s_level_out_bus_d2_21;
  wire s_level_out_bus_d2_22;
  wire s_level_out_bus_d2_23;
  wire s_level_out_bus_d2_24;
  wire s_level_out_bus_d2_25;
  wire s_level_out_bus_d2_26;
  wire s_level_out_bus_d2_27;
  wire s_level_out_bus_d2_28;
  wire s_level_out_bus_d2_29;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_30;
  wire s_level_out_bus_d2_31;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d2_8;
  wire s_level_out_bus_d2_9;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_10;
  wire s_level_out_bus_d3_11;
  wire s_level_out_bus_d3_12;
  wire s_level_out_bus_d3_13;
  wire s_level_out_bus_d3_14;
  wire s_level_out_bus_d3_15;
  wire s_level_out_bus_d3_16;
  wire s_level_out_bus_d3_17;
  wire s_level_out_bus_d3_18;
  wire s_level_out_bus_d3_19;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_20;
  wire s_level_out_bus_d3_21;
  wire s_level_out_bus_d3_22;
  wire s_level_out_bus_d3_23;
  wire s_level_out_bus_d3_24;
  wire s_level_out_bus_d3_25;
  wire s_level_out_bus_d3_26;
  wire s_level_out_bus_d3_27;
  wire s_level_out_bus_d3_28;
  wire s_level_out_bus_d3_29;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_30;
  wire s_level_out_bus_d3_31;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;
  wire s_level_out_bus_d3_8;
  wire s_level_out_bus_d3_9;
  wire [31:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_10),
        .Q(s_level_out_bus_d2_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_11),
        .Q(s_level_out_bus_d2_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_12),
        .Q(s_level_out_bus_d2_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_13),
        .Q(s_level_out_bus_d2_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_14),
        .Q(s_level_out_bus_d2_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_15),
        .Q(s_level_out_bus_d2_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_16),
        .Q(s_level_out_bus_d2_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_17),
        .Q(s_level_out_bus_d2_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_18),
        .Q(s_level_out_bus_d2_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_19),
        .Q(s_level_out_bus_d2_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_20),
        .Q(s_level_out_bus_d2_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_21),
        .Q(s_level_out_bus_d2_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_22),
        .Q(s_level_out_bus_d2_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_23),
        .Q(s_level_out_bus_d2_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_24),
        .Q(s_level_out_bus_d2_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_25),
        .Q(s_level_out_bus_d2_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_26),
        .Q(s_level_out_bus_d2_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_27),
        .Q(s_level_out_bus_d2_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_28),
        .Q(s_level_out_bus_d2_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_29),
        .Q(s_level_out_bus_d2_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_30),
        .Q(s_level_out_bus_d2_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_31),
        .Q(s_level_out_bus_d2_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_8),
        .Q(s_level_out_bus_d2_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_9),
        .Q(s_level_out_bus_d2_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_10),
        .Q(s_level_out_bus_d3_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_11),
        .Q(s_level_out_bus_d3_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_12),
        .Q(s_level_out_bus_d3_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_13),
        .Q(s_level_out_bus_d3_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_14),
        .Q(s_level_out_bus_d3_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_15),
        .Q(s_level_out_bus_d3_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_16),
        .Q(s_level_out_bus_d3_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_17),
        .Q(s_level_out_bus_d3_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_18),
        .Q(s_level_out_bus_d3_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_19),
        .Q(s_level_out_bus_d3_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_20),
        .Q(s_level_out_bus_d3_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_21),
        .Q(s_level_out_bus_d3_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_22),
        .Q(s_level_out_bus_d3_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_23),
        .Q(s_level_out_bus_d3_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_24),
        .Q(s_level_out_bus_d3_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_25),
        .Q(s_level_out_bus_d3_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_26),
        .Q(s_level_out_bus_d3_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_27),
        .Q(s_level_out_bus_d3_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_28),
        .Q(s_level_out_bus_d3_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_29),
        .Q(s_level_out_bus_d3_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_30),
        .Q(s_level_out_bus_d3_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_31),
        .Q(s_level_out_bus_d3_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_8),
        .Q(s_level_out_bus_d3_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_9),
        .Q(s_level_out_bus_d3_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_10),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_11),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_12),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_13),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_14),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_15),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_16),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_17),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_18),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_19),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_20),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_21),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_22),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_23),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_24),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_25),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_26),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_27),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_28),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_29),
        .Q(scndry_vect_out[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_30),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_31),
        .Q(scndry_vect_out[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_8),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_9),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[10]),
        .Q(s_level_out_bus_d1_cdc_to_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[11]),
        .Q(s_level_out_bus_d1_cdc_to_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[12]),
        .Q(s_level_out_bus_d1_cdc_to_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[13]),
        .Q(s_level_out_bus_d1_cdc_to_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[14]),
        .Q(s_level_out_bus_d1_cdc_to_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[15]),
        .Q(s_level_out_bus_d1_cdc_to_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[16]),
        .Q(s_level_out_bus_d1_cdc_to_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[17]),
        .Q(s_level_out_bus_d1_cdc_to_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[18]),
        .Q(s_level_out_bus_d1_cdc_to_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[19]),
        .Q(s_level_out_bus_d1_cdc_to_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[20]),
        .Q(s_level_out_bus_d1_cdc_to_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[21]),
        .Q(s_level_out_bus_d1_cdc_to_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[22]),
        .Q(s_level_out_bus_d1_cdc_to_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[23]),
        .Q(s_level_out_bus_d1_cdc_to_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[24]),
        .Q(s_level_out_bus_d1_cdc_to_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[25]),
        .Q(s_level_out_bus_d1_cdc_to_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[26]),
        .Q(s_level_out_bus_d1_cdc_to_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[27]),
        .Q(s_level_out_bus_d1_cdc_to_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[28]),
        .Q(s_level_out_bus_d1_cdc_to_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[29]),
        .Q(s_level_out_bus_d1_cdc_to_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[30]),
        .Q(s_level_out_bus_d1_cdc_to_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[31]),
        .Q(s_level_out_bus_d1_cdc_to_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[8]),
        .Q(s_level_out_bus_d1_cdc_to_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[9]),
        .Q(s_level_out_bus_d1_cdc_to_9),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module bd_soc_axi_gpio_0_0_slave_attachment
   (bus2ip_rnw_i_reg_0,
    \ip2bus_data_i_D1_reg[31] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    D,
    E,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg2_In,
    \Dual.gpio2_Data_Out_reg[0] ,
    \Dual.gpio2_OE_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ,
    gpio2_io_t,
    Q,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip2bus_data_i_D1_reg[0] );
  output bus2ip_rnw_i_reg_0;
  output \ip2bus_data_i_D1_reg[31] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output [31:0]D;
  output [0:0]E;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output [0:31]Read_Reg2_In;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [0:0]\Dual.gpio2_OE_reg[0] ;
  output Read_Reg_Rst;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  input [31:0]gpio2_io_t;
  input [31:0]Q;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [31:0]\ip2bus_data_i_D1_reg[0] ;

  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio2_OE_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [31:0]Q;
  wire [0:31]Read_Reg2_In;
  wire Read_Reg_Rst;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i06_out;
  wire bus2ip_rnw_i_reg_0;
  wire clear;
  wire [31:0]gpio2_io_t;
  wire gpio_xferAck_Reg;
  wire [31:0]\ip2bus_data_i_D1_reg[0] ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire [3:0]plusOp;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  bd_soc_axi_gpio_0_0_address_decoder I_DECODER
       (.D(D),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg ),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg ),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg (\Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg ),
        .\Dual.gpio2_Data_In_reg[0] (Q),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .E(E),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_rnw_i_reg(\ip2bus_data_i_D1_reg[31] ),
        .gpio2_io_t(gpio2_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .rst_reg(bus2ip_rnw_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wready(s_axi_wready),
        .start2(start2));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(bus2ip_rnw_i06_out),
        .Q(\ip2bus_data_i_D1_reg[31] ),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(bus2ip_rnw_i_reg_0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    is_write_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[1]),
        .I5(state[0]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(bus2ip_rnw_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [15]),
        .Q(s_axi_rdata[15]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [16]),
        .Q(s_axi_rdata[16]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [17]),
        .Q(s_axi_rdata[17]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [18]),
        .Q(s_axi_rdata[18]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [19]),
        .Q(s_axi_rdata[19]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [20]),
        .Q(s_axi_rdata[20]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [21]),
        .Q(s_axi_rdata[21]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [22]),
        .Q(s_axi_rdata[22]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [23]),
        .Q(s_axi_rdata[23]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [24]),
        .Q(s_axi_rdata[24]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [25]),
        .Q(s_axi_rdata[25]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [26]),
        .Q(s_axi_rdata[26]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [27]),
        .Q(s_axi_rdata[27]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [28]),
        .Q(s_axi_rdata[28]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [29]),
        .Q(s_axi_rdata[29]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [30]),
        .Q(s_axi_rdata[30]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [31]),
        .Q(s_axi_rdata[31]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h0FFFAACC)) 
    \state[0]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arvalid),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h2E2E2E2ECCCCFFCC)) 
    \state[1]_i_1 
       (.I0(s_axi_arready),
        .I1(state[1]),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(s_axi_arvalid),
        .I5(state[0]),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(bus2ip_rnw_i_reg_0));
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
