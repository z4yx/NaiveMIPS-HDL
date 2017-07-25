// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Tue Jul 25 23:06:26 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_axi_apb_bridge_0_0/bd_soc_axi_apb_bridge_0_0_sim_netlist.v
// Design      : bd_soc_axi_apb_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_soc_axi_apb_bridge_0_0,axi_apb_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_apb_bridge,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module bd_soc_axi_apb_bridge_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
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
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_pslverr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PADDR" *) output [31:0]m_apb_paddr;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSEL" *) output [0:0]m_apb_psel;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PENABLE" *) output m_apb_penable;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWRITE" *) output m_apb_pwrite;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWDATA" *) output [31:0]m_apb_pwdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PREADY" *) input [0:0]m_apb_pready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PRDATA" *) input [31:0]m_apb_prdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSLVERR" *) input [0:0]m_apb_pslverr;

  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire [31:0]m_apb_prdata;
  wire [0:0]m_apb_pready;
  wire [0:0]m_apb_psel;
  wire [0:0]m_apb_pslverr;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
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
  wire s_axi_wvalid;
  wire [2:0]NLW_U0_m_apb_pprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_apb_pstrb_UNCONNECTED;

  (* C_APB_NUM_SLAVES = "1" *) 
  (* C_BASEADDR = "452984832" *) 
  (* C_DPHASE_TIMEOUT = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HIGHADDR = "469762047" *) 
  (* C_INSTANCE = "axi_apb_bridge_inst" *) 
  (* C_M_APB_ADDR_WIDTH = "32" *) 
  (* C_M_APB_DATA_WIDTH = "32" *) 
  (* C_M_APB_PROTOCOL = "apb3" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_RNG10_BASEADDR = "-1879048192" *) 
  (* C_S_AXI_RNG10_HIGHADDR = "-1610612737" *) 
  (* C_S_AXI_RNG11_BASEADDR = "-1610612736" *) 
  (* C_S_AXI_RNG11_HIGHADDR = "-1342177281" *) 
  (* C_S_AXI_RNG12_BASEADDR = "-1342177280" *) 
  (* C_S_AXI_RNG12_HIGHADDR = "-1073741825" *) 
  (* C_S_AXI_RNG13_BASEADDR = "-1073741824" *) 
  (* C_S_AXI_RNG13_HIGHADDR = "-805306369" *) 
  (* C_S_AXI_RNG14_BASEADDR = "-805306368" *) 
  (* C_S_AXI_RNG14_HIGHADDR = "-536870913" *) 
  (* C_S_AXI_RNG15_BASEADDR = "-536870912" *) 
  (* C_S_AXI_RNG15_HIGHADDR = "-268435457" *) 
  (* C_S_AXI_RNG16_BASEADDR = "-268435456" *) 
  (* C_S_AXI_RNG16_HIGHADDR = "-1" *) 
  (* C_S_AXI_RNG2_BASEADDR = "268435456" *) 
  (* C_S_AXI_RNG2_HIGHADDR = "536870911" *) 
  (* C_S_AXI_RNG3_BASEADDR = "536870912" *) 
  (* C_S_AXI_RNG3_HIGHADDR = "805306367" *) 
  (* C_S_AXI_RNG4_BASEADDR = "805306368" *) 
  (* C_S_AXI_RNG4_HIGHADDR = "1073741823" *) 
  (* C_S_AXI_RNG5_BASEADDR = "1073741824" *) 
  (* C_S_AXI_RNG5_HIGHADDR = "1342177279" *) 
  (* C_S_AXI_RNG6_BASEADDR = "1342177280" *) 
  (* C_S_AXI_RNG6_HIGHADDR = "1610612735" *) 
  (* C_S_AXI_RNG7_BASEADDR = "1610612736" *) 
  (* C_S_AXI_RNG7_HIGHADDR = "1879048191" *) 
  (* C_S_AXI_RNG8_BASEADDR = "1879048192" *) 
  (* C_S_AXI_RNG8_HIGHADDR = "2147483647" *) 
  (* C_S_AXI_RNG9_BASEADDR = "-2147483648" *) 
  (* C_S_AXI_RNG9_HIGHADDR = "-1879048193" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_soc_axi_apb_bridge_0_0_axi_apb_bridge U0
       (.m_apb_paddr(m_apb_paddr),
        .m_apb_penable(m_apb_penable),
        .m_apb_pprot(NLW_U0_m_apb_pprot_UNCONNECTED[2:0]),
        .m_apb_prdata(m_apb_prdata),
        .m_apb_prdata10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_pready(m_apb_pready),
        .m_apb_psel(m_apb_psel),
        .m_apb_pslverr(m_apb_pslverr),
        .m_apb_pstrb(NLW_U0_m_apb_pstrb_UNCONNECTED[3:0]),
        .m_apb_pwdata(m_apb_pwdata),
        .m_apb_pwrite(m_apb_pwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "apb_mif" *) 
module bd_soc_axi_apb_bridge_0_0_apb_mif
   (m_apb_penable,
    apb_wr_rd_cs,
    slv_err_resp,
    PSEL_i,
    m_apb_pwrite,
    RRESP_1_i,
    p_1_in6_out,
    m_apb_paddr,
    m_apb_pwdata,
    s_axi_aresetn,
    s_axi_aclk,
    apb_wr_request,
    m_apb_pready,
    m_apb_pslverr,
    apb_rd_request,
    E,
    send_rd,
    D,
    s_axi_awaddr,
    waddr_ready_sm,
    Q,
    s_axi_araddr);
  output m_apb_penable;
  output [1:0]apb_wr_rd_cs;
  output slv_err_resp;
  output PSEL_i;
  output m_apb_pwrite;
  output RRESP_1_i;
  output p_1_in6_out;
  output [31:0]m_apb_paddr;
  output [31:0]m_apb_pwdata;
  input s_axi_aresetn;
  input s_axi_aclk;
  input apb_wr_request;
  input [0:0]m_apb_pready;
  input [0:0]m_apb_pslverr;
  input apb_rd_request;
  input [0:0]E;
  input send_rd;
  input [31:0]D;
  input [31:0]s_axi_awaddr;
  input waddr_ready_sm;
  input [31:0]Q;
  input [31:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire \PADDR_i[0]_i_1_n_0 ;
  wire \PADDR_i[10]_i_1_n_0 ;
  wire \PADDR_i[11]_i_1_n_0 ;
  wire \PADDR_i[12]_i_1_n_0 ;
  wire \PADDR_i[13]_i_1_n_0 ;
  wire \PADDR_i[14]_i_1_n_0 ;
  wire \PADDR_i[15]_i_1_n_0 ;
  wire \PADDR_i[16]_i_1_n_0 ;
  wire \PADDR_i[17]_i_1_n_0 ;
  wire \PADDR_i[18]_i_1_n_0 ;
  wire \PADDR_i[19]_i_1_n_0 ;
  wire \PADDR_i[1]_i_1_n_0 ;
  wire \PADDR_i[20]_i_1_n_0 ;
  wire \PADDR_i[21]_i_1_n_0 ;
  wire \PADDR_i[22]_i_1_n_0 ;
  wire \PADDR_i[23]_i_1_n_0 ;
  wire \PADDR_i[24]_i_1_n_0 ;
  wire \PADDR_i[25]_i_1_n_0 ;
  wire \PADDR_i[26]_i_1_n_0 ;
  wire \PADDR_i[27]_i_1_n_0 ;
  wire \PADDR_i[28]_i_1_n_0 ;
  wire \PADDR_i[29]_i_1_n_0 ;
  wire \PADDR_i[2]_i_1_n_0 ;
  wire \PADDR_i[30]_i_1_n_0 ;
  wire \PADDR_i[31]_i_2_n_0 ;
  wire \PADDR_i[3]_i_1_n_0 ;
  wire \PADDR_i[4]_i_1_n_0 ;
  wire \PADDR_i[5]_i_1_n_0 ;
  wire \PADDR_i[6]_i_1_n_0 ;
  wire \PADDR_i[7]_i_1_n_0 ;
  wire \PADDR_i[8]_i_1_n_0 ;
  wire \PADDR_i[9]_i_1_n_0 ;
  wire PSEL_i;
  wire PWDATA_i_n_0;
  wire [31:0]Q;
  wire RRESP_1_i;
  wire apb_penable_sm;
  wire apb_rd_request;
  wire [1:0]apb_wr_rd_cs;
  wire \apb_wr_rd_cs[0]_i_1_n_0 ;
  wire \apb_wr_rd_cs[1]_i_1_n_0 ;
  wire apb_wr_request;
  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire [0:0]m_apb_pready;
  wire [0:0]m_apb_pslverr;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire p_1_in6_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [31:0]s_axi_awaddr;
  wire send_rd;
  wire slv_err_resp;
  wire waddr_ready_sm;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_axi_wr_rd_cs[1]_i_2 
       (.I0(m_apb_pready),
        .I1(m_apb_penable),
        .O(p_1_in6_out));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[0]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[0]),
        .I2(waddr_ready_sm),
        .I3(Q[0]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[0]),
        .O(\PADDR_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[10]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[10]),
        .I2(waddr_ready_sm),
        .I3(Q[10]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[10]),
        .O(\PADDR_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[11]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[11]),
        .I2(waddr_ready_sm),
        .I3(Q[11]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[11]),
        .O(\PADDR_i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[12]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[12]),
        .I2(waddr_ready_sm),
        .I3(Q[12]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[12]),
        .O(\PADDR_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[13]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[13]),
        .I2(waddr_ready_sm),
        .I3(Q[13]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[13]),
        .O(\PADDR_i[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[14]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[14]),
        .I2(waddr_ready_sm),
        .I3(Q[14]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[14]),
        .O(\PADDR_i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[15]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[15]),
        .I2(waddr_ready_sm),
        .I3(Q[15]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[15]),
        .O(\PADDR_i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[16]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[16]),
        .I2(waddr_ready_sm),
        .I3(Q[16]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[16]),
        .O(\PADDR_i[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[17]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[17]),
        .I2(waddr_ready_sm),
        .I3(Q[17]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[17]),
        .O(\PADDR_i[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[18]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[18]),
        .I2(waddr_ready_sm),
        .I3(Q[18]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[18]),
        .O(\PADDR_i[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[19]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[19]),
        .I2(waddr_ready_sm),
        .I3(Q[19]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[19]),
        .O(\PADDR_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[1]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[1]),
        .I2(waddr_ready_sm),
        .I3(Q[1]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[1]),
        .O(\PADDR_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[20]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[20]),
        .I2(waddr_ready_sm),
        .I3(Q[20]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[20]),
        .O(\PADDR_i[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[21]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[21]),
        .I2(waddr_ready_sm),
        .I3(Q[21]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[21]),
        .O(\PADDR_i[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[22]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[22]),
        .I2(waddr_ready_sm),
        .I3(Q[22]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[22]),
        .O(\PADDR_i[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[23]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[23]),
        .I2(waddr_ready_sm),
        .I3(Q[23]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[23]),
        .O(\PADDR_i[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[24]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[24]),
        .I2(waddr_ready_sm),
        .I3(Q[24]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[24]),
        .O(\PADDR_i[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[25]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[25]),
        .I2(waddr_ready_sm),
        .I3(Q[25]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[25]),
        .O(\PADDR_i[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[26]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[26]),
        .I2(waddr_ready_sm),
        .I3(Q[26]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[26]),
        .O(\PADDR_i[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[27]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[27]),
        .I2(waddr_ready_sm),
        .I3(Q[27]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[27]),
        .O(\PADDR_i[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[28]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[28]),
        .I2(waddr_ready_sm),
        .I3(Q[28]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[28]),
        .O(\PADDR_i[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[29]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[29]),
        .I2(waddr_ready_sm),
        .I3(Q[29]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[29]),
        .O(\PADDR_i[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[2]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[2]),
        .I2(waddr_ready_sm),
        .I3(Q[2]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[2]),
        .O(\PADDR_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[30]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[30]),
        .I2(waddr_ready_sm),
        .I3(Q[30]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[30]),
        .O(\PADDR_i[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[31]_i_2 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[31]),
        .I2(waddr_ready_sm),
        .I3(Q[31]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[31]),
        .O(\PADDR_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[3]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[3]),
        .I2(waddr_ready_sm),
        .I3(Q[3]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[3]),
        .O(\PADDR_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[4]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[4]),
        .I2(waddr_ready_sm),
        .I3(Q[4]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[4]),
        .O(\PADDR_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[5]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[5]),
        .I2(waddr_ready_sm),
        .I3(Q[5]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[5]),
        .O(\PADDR_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[6]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[6]),
        .I2(waddr_ready_sm),
        .I3(Q[6]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[6]),
        .O(\PADDR_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[7]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[7]),
        .I2(waddr_ready_sm),
        .I3(Q[7]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[7]),
        .O(\PADDR_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[8]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[8]),
        .I2(waddr_ready_sm),
        .I3(Q[8]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[8]),
        .O(\PADDR_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \PADDR_i[9]_i_1 
       (.I0(apb_rd_request),
        .I1(s_axi_awaddr[9]),
        .I2(waddr_ready_sm),
        .I3(Q[9]),
        .I4(apb_wr_request),
        .I5(s_axi_araddr[9]),
        .O(\PADDR_i[9]_i_1_n_0 ));
  FDRE \PADDR_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[0]_i_1_n_0 ),
        .Q(m_apb_paddr[0]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[10]_i_1_n_0 ),
        .Q(m_apb_paddr[10]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[11]_i_1_n_0 ),
        .Q(m_apb_paddr[11]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[12]_i_1_n_0 ),
        .Q(m_apb_paddr[12]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[13]_i_1_n_0 ),
        .Q(m_apb_paddr[13]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[14]_i_1_n_0 ),
        .Q(m_apb_paddr[14]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[15]_i_1_n_0 ),
        .Q(m_apb_paddr[15]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[16]_i_1_n_0 ),
        .Q(m_apb_paddr[16]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[17]_i_1_n_0 ),
        .Q(m_apb_paddr[17]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[18]_i_1_n_0 ),
        .Q(m_apb_paddr[18]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[19]_i_1_n_0 ),
        .Q(m_apb_paddr[19]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[1]_i_1_n_0 ),
        .Q(m_apb_paddr[1]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[20]_i_1_n_0 ),
        .Q(m_apb_paddr[20]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[21]_i_1_n_0 ),
        .Q(m_apb_paddr[21]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[22]_i_1_n_0 ),
        .Q(m_apb_paddr[22]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[23]_i_1_n_0 ),
        .Q(m_apb_paddr[23]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[24]_i_1_n_0 ),
        .Q(m_apb_paddr[24]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[25]_i_1_n_0 ),
        .Q(m_apb_paddr[25]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[26]_i_1_n_0 ),
        .Q(m_apb_paddr[26]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[27]_i_1_n_0 ),
        .Q(m_apb_paddr[27]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[28]_i_1_n_0 ),
        .Q(m_apb_paddr[28]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[29]_i_1_n_0 ),
        .Q(m_apb_paddr[29]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[2]_i_1_n_0 ),
        .Q(m_apb_paddr[2]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[30]_i_1_n_0 ),
        .Q(m_apb_paddr[30]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[31]_i_2_n_0 ),
        .Q(m_apb_paddr[31]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[3]_i_1_n_0 ),
        .Q(m_apb_paddr[3]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[4]_i_1_n_0 ),
        .Q(m_apb_paddr[4]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[5]_i_1_n_0 ),
        .Q(m_apb_paddr[5]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[6]_i_1_n_0 ),
        .Q(m_apb_paddr[6]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[7]_i_1_n_0 ),
        .Q(m_apb_paddr[7]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[8]_i_1_n_0 ),
        .Q(m_apb_paddr[8]),
        .R(s_axi_aresetn));
  FDRE \PADDR_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PADDR_i[9]_i_1_n_0 ),
        .Q(m_apb_paddr[9]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h26)) 
    PENABLE_i_i_1
       (.I0(apb_wr_rd_cs[0]),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_pready),
        .O(apb_penable_sm));
  FDRE PENABLE_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_penable_sm),
        .Q(m_apb_penable),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hAAEA)) 
    PWDATA_i
       (.I0(apb_wr_request),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_pready),
        .I3(apb_wr_rd_cs[0]),
        .O(PWDATA_i_n_0));
  FDRE \PWDATA_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[0]),
        .Q(m_apb_pwdata[0]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[10]),
        .Q(m_apb_pwdata[10]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[11]),
        .Q(m_apb_pwdata[11]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[12]),
        .Q(m_apb_pwdata[12]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[13]),
        .Q(m_apb_pwdata[13]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[14]),
        .Q(m_apb_pwdata[14]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[15]),
        .Q(m_apb_pwdata[15]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[16]),
        .Q(m_apb_pwdata[16]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[17]),
        .Q(m_apb_pwdata[17]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[18]),
        .Q(m_apb_pwdata[18]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[19]),
        .Q(m_apb_pwdata[19]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[1]),
        .Q(m_apb_pwdata[1]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[20]),
        .Q(m_apb_pwdata[20]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[21]),
        .Q(m_apb_pwdata[21]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[22]),
        .Q(m_apb_pwdata[22]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[23]),
        .Q(m_apb_pwdata[23]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[24]),
        .Q(m_apb_pwdata[24]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[25]),
        .Q(m_apb_pwdata[25]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[26]),
        .Q(m_apb_pwdata[26]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[27]),
        .Q(m_apb_pwdata[27]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[28]),
        .Q(m_apb_pwdata[28]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[29]),
        .Q(m_apb_pwdata[29]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[2]),
        .Q(m_apb_pwdata[2]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[30]),
        .Q(m_apb_pwdata[30]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[31]),
        .Q(m_apb_pwdata[31]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[3]),
        .Q(m_apb_pwdata[3]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[4]),
        .Q(m_apb_pwdata[4]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[5]),
        .Q(m_apb_pwdata[5]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[6]),
        .Q(m_apb_pwdata[6]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[7]),
        .Q(m_apb_pwdata[7]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[8]),
        .Q(m_apb_pwdata[8]),
        .R(s_axi_aresetn));
  FDRE \PWDATA_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(PWDATA_i_n_0),
        .D(D[9]),
        .Q(m_apb_pwdata[9]),
        .R(s_axi_aresetn));
  FDRE PWRITE_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(apb_wr_request),
        .Q(m_apb_pwrite),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    RRESP_1_i_i_1
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_pslverr),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(RRESP_1_i));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h37373734)) 
    apb_psel_sm
       (.I0(m_apb_pready),
        .I1(apb_wr_rd_cs[1]),
        .I2(apb_wr_rd_cs[0]),
        .I3(apb_rd_request),
        .I4(apb_wr_request),
        .O(PSEL_i));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \apb_wr_rd_cs[0]_i_1 
       (.I0(apb_wr_rd_cs[0]),
        .I1(apb_rd_request),
        .I2(apb_wr_request),
        .I3(apb_wr_rd_cs[1]),
        .O(\apb_wr_rd_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \apb_wr_rd_cs[1]_i_1 
       (.I0(apb_wr_rd_cs[0]),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_pready),
        .O(\apb_wr_rd_cs[1]_i_1_n_0 ));
  FDRE \apb_wr_rd_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\apb_wr_rd_cs[0]_i_1_n_0 ),
        .Q(apb_wr_rd_cs[0]),
        .R(s_axi_aresetn));
  FDRE \apb_wr_rd_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\apb_wr_rd_cs[1]_i_1_n_0 ),
        .Q(apb_wr_rd_cs[1]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    slv_err_resp__0
       (.I0(apb_wr_rd_cs[0]),
        .I1(m_apb_pready),
        .I2(m_apb_pslverr),
        .I3(apb_wr_rd_cs[1]),
        .O(slv_err_resp));
endmodule

(* C_APB_NUM_SLAVES = "1" *) (* C_BASEADDR = "452984832" *) (* C_DPHASE_TIMEOUT = "0" *) 
(* C_FAMILY = "artix7" *) (* C_HIGHADDR = "469762047" *) (* C_INSTANCE = "axi_apb_bridge_inst" *) 
(* C_M_APB_ADDR_WIDTH = "32" *) (* C_M_APB_DATA_WIDTH = "32" *) (* C_M_APB_PROTOCOL = "apb3" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_RNG10_BASEADDR = "-1879048192" *) 
(* C_S_AXI_RNG10_HIGHADDR = "-1610612737" *) (* C_S_AXI_RNG11_BASEADDR = "-1610612736" *) (* C_S_AXI_RNG11_HIGHADDR = "-1342177281" *) 
(* C_S_AXI_RNG12_BASEADDR = "-1342177280" *) (* C_S_AXI_RNG12_HIGHADDR = "-1073741825" *) (* C_S_AXI_RNG13_BASEADDR = "-1073741824" *) 
(* C_S_AXI_RNG13_HIGHADDR = "-805306369" *) (* C_S_AXI_RNG14_BASEADDR = "-805306368" *) (* C_S_AXI_RNG14_HIGHADDR = "-536870913" *) 
(* C_S_AXI_RNG15_BASEADDR = "-536870912" *) (* C_S_AXI_RNG15_HIGHADDR = "-268435457" *) (* C_S_AXI_RNG16_BASEADDR = "-268435456" *) 
(* C_S_AXI_RNG16_HIGHADDR = "-1" *) (* C_S_AXI_RNG2_BASEADDR = "268435456" *) (* C_S_AXI_RNG2_HIGHADDR = "536870911" *) 
(* C_S_AXI_RNG3_BASEADDR = "536870912" *) (* C_S_AXI_RNG3_HIGHADDR = "805306367" *) (* C_S_AXI_RNG4_BASEADDR = "805306368" *) 
(* C_S_AXI_RNG4_HIGHADDR = "1073741823" *) (* C_S_AXI_RNG5_BASEADDR = "1073741824" *) (* C_S_AXI_RNG5_HIGHADDR = "1342177279" *) 
(* C_S_AXI_RNG6_BASEADDR = "1342177280" *) (* C_S_AXI_RNG6_HIGHADDR = "1610612735" *) (* C_S_AXI_RNG7_BASEADDR = "1610612736" *) 
(* C_S_AXI_RNG7_HIGHADDR = "1879048191" *) (* C_S_AXI_RNG8_BASEADDR = "1879048192" *) (* C_S_AXI_RNG8_HIGHADDR = "2147483647" *) 
(* C_S_AXI_RNG9_BASEADDR = "-2147483648" *) (* C_S_AXI_RNG9_HIGHADDR = "-1879048193" *) (* ORIG_REF_NAME = "axi_apb_bridge" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module bd_soc_axi_apb_bridge_0_0_axi_apb_bridge
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_prdata2,
    m_apb_prdata3,
    m_apb_prdata4,
    m_apb_prdata5,
    m_apb_prdata6,
    m_apb_prdata7,
    m_apb_prdata8,
    m_apb_prdata9,
    m_apb_prdata10,
    m_apb_prdata11,
    m_apb_prdata12,
    m_apb_prdata13,
    m_apb_prdata14,
    m_apb_prdata15,
    m_apb_prdata16,
    m_apb_pslverr,
    m_apb_pprot,
    m_apb_pstrb);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_apb_paddr;
  output [0:0]m_apb_psel;
  output m_apb_penable;
  output m_apb_pwrite;
  output [31:0]m_apb_pwdata;
  input [0:0]m_apb_pready;
  input [31:0]m_apb_prdata;
  input [31:0]m_apb_prdata2;
  input [31:0]m_apb_prdata3;
  input [31:0]m_apb_prdata4;
  input [31:0]m_apb_prdata5;
  input [31:0]m_apb_prdata6;
  input [31:0]m_apb_prdata7;
  input [31:0]m_apb_prdata8;
  input [31:0]m_apb_prdata9;
  input [31:0]m_apb_prdata10;
  input [31:0]m_apb_prdata11;
  input [31:0]m_apb_prdata12;
  input [31:0]m_apb_prdata13;
  input [31:0]m_apb_prdata14;
  input [31:0]m_apb_prdata15;
  input [31:0]m_apb_prdata16;
  input [0:0]m_apb_pslverr;
  output [2:0]m_apb_pprot;
  output [3:0]m_apb_pstrb;

  wire \<const0> ;
  wire \<const1> ;
  wire AXILITE_SLAVE_IF_MODULE_n_1;
  wire AXILITE_SLAVE_IF_MODULE_n_11;
  wire AXILITE_SLAVE_IF_MODULE_n_12;
  wire AXILITE_SLAVE_IF_MODULE_n_13;
  wire AXILITE_SLAVE_IF_MODULE_n_14;
  wire AXILITE_SLAVE_IF_MODULE_n_15;
  wire AXILITE_SLAVE_IF_MODULE_n_16;
  wire AXILITE_SLAVE_IF_MODULE_n_17;
  wire AXILITE_SLAVE_IF_MODULE_n_18;
  wire AXILITE_SLAVE_IF_MODULE_n_19;
  wire AXILITE_SLAVE_IF_MODULE_n_20;
  wire AXILITE_SLAVE_IF_MODULE_n_21;
  wire AXILITE_SLAVE_IF_MODULE_n_22;
  wire AXILITE_SLAVE_IF_MODULE_n_23;
  wire AXILITE_SLAVE_IF_MODULE_n_24;
  wire AXILITE_SLAVE_IF_MODULE_n_25;
  wire AXILITE_SLAVE_IF_MODULE_n_26;
  wire AXILITE_SLAVE_IF_MODULE_n_27;
  wire AXILITE_SLAVE_IF_MODULE_n_28;
  wire AXILITE_SLAVE_IF_MODULE_n_29;
  wire AXILITE_SLAVE_IF_MODULE_n_30;
  wire AXILITE_SLAVE_IF_MODULE_n_31;
  wire AXILITE_SLAVE_IF_MODULE_n_32;
  wire AXILITE_SLAVE_IF_MODULE_n_33;
  wire AXILITE_SLAVE_IF_MODULE_n_34;
  wire AXILITE_SLAVE_IF_MODULE_n_35;
  wire AXILITE_SLAVE_IF_MODULE_n_36;
  wire AXILITE_SLAVE_IF_MODULE_n_37;
  wire AXILITE_SLAVE_IF_MODULE_n_38;
  wire AXILITE_SLAVE_IF_MODULE_n_39;
  wire AXILITE_SLAVE_IF_MODULE_n_40;
  wire AXILITE_SLAVE_IF_MODULE_n_41;
  wire AXILITE_SLAVE_IF_MODULE_n_42;
  wire AXILITE_SLAVE_IF_MODULE_n_43;
  wire PSEL_i;
  wire RRESP_1_i;
  wire [31:0]address_i;
  wire apb_rd_request;
  wire [1:0]apb_wr_rd_cs;
  wire apb_wr_request;
  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire [31:0]m_apb_prdata;
  wire [0:0]m_apb_pready;
  wire [0:0]m_apb_psel;
  wire [0:0]m_apb_pslverr;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire p_1_in6_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire send_rd;
  wire slv_err_resp;
  wire waddr_ready_sm;

  assign m_apb_pprot[2] = \<const0> ;
  assign m_apb_pprot[1] = \<const0> ;
  assign m_apb_pprot[0] = \<const0> ;
  assign m_apb_pstrb[3] = \<const1> ;
  assign m_apb_pstrb[2] = \<const1> ;
  assign m_apb_pstrb[1] = \<const1> ;
  assign m_apb_pstrb[0] = \<const1> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  bd_soc_axi_apb_bridge_0_0_apb_mif APB_MASTER_IF_MODULE
       (.D({AXILITE_SLAVE_IF_MODULE_n_12,AXILITE_SLAVE_IF_MODULE_n_13,AXILITE_SLAVE_IF_MODULE_n_14,AXILITE_SLAVE_IF_MODULE_n_15,AXILITE_SLAVE_IF_MODULE_n_16,AXILITE_SLAVE_IF_MODULE_n_17,AXILITE_SLAVE_IF_MODULE_n_18,AXILITE_SLAVE_IF_MODULE_n_19,AXILITE_SLAVE_IF_MODULE_n_20,AXILITE_SLAVE_IF_MODULE_n_21,AXILITE_SLAVE_IF_MODULE_n_22,AXILITE_SLAVE_IF_MODULE_n_23,AXILITE_SLAVE_IF_MODULE_n_24,AXILITE_SLAVE_IF_MODULE_n_25,AXILITE_SLAVE_IF_MODULE_n_26,AXILITE_SLAVE_IF_MODULE_n_27,AXILITE_SLAVE_IF_MODULE_n_28,AXILITE_SLAVE_IF_MODULE_n_29,AXILITE_SLAVE_IF_MODULE_n_30,AXILITE_SLAVE_IF_MODULE_n_31,AXILITE_SLAVE_IF_MODULE_n_32,AXILITE_SLAVE_IF_MODULE_n_33,AXILITE_SLAVE_IF_MODULE_n_34,AXILITE_SLAVE_IF_MODULE_n_35,AXILITE_SLAVE_IF_MODULE_n_36,AXILITE_SLAVE_IF_MODULE_n_37,AXILITE_SLAVE_IF_MODULE_n_38,AXILITE_SLAVE_IF_MODULE_n_39,AXILITE_SLAVE_IF_MODULE_n_40,AXILITE_SLAVE_IF_MODULE_n_41,AXILITE_SLAVE_IF_MODULE_n_42,AXILITE_SLAVE_IF_MODULE_n_43}),
        .E(AXILITE_SLAVE_IF_MODULE_n_11),
        .PSEL_i(PSEL_i),
        .Q(address_i),
        .RRESP_1_i(RRESP_1_i),
        .apb_rd_request(apb_rd_request),
        .apb_wr_rd_cs(apb_wr_rd_cs),
        .apb_wr_request(apb_wr_request),
        .m_apb_paddr(m_apb_paddr),
        .m_apb_penable(m_apb_penable),
        .m_apb_pready(m_apb_pready),
        .m_apb_pslverr(m_apb_pslverr),
        .m_apb_pwdata(m_apb_pwdata),
        .m_apb_pwrite(m_apb_pwrite),
        .p_1_in6_out(p_1_in6_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(AXILITE_SLAVE_IF_MODULE_n_1),
        .s_axi_awaddr(s_axi_awaddr),
        .send_rd(send_rd),
        .slv_err_resp(slv_err_resp),
        .waddr_ready_sm(waddr_ready_sm));
  bd_soc_axi_apb_bridge_0_0_axilite_sif AXILITE_SLAVE_IF_MODULE
       (.D({AXILITE_SLAVE_IF_MODULE_n_12,AXILITE_SLAVE_IF_MODULE_n_13,AXILITE_SLAVE_IF_MODULE_n_14,AXILITE_SLAVE_IF_MODULE_n_15,AXILITE_SLAVE_IF_MODULE_n_16,AXILITE_SLAVE_IF_MODULE_n_17,AXILITE_SLAVE_IF_MODULE_n_18,AXILITE_SLAVE_IF_MODULE_n_19,AXILITE_SLAVE_IF_MODULE_n_20,AXILITE_SLAVE_IF_MODULE_n_21,AXILITE_SLAVE_IF_MODULE_n_22,AXILITE_SLAVE_IF_MODULE_n_23,AXILITE_SLAVE_IF_MODULE_n_24,AXILITE_SLAVE_IF_MODULE_n_25,AXILITE_SLAVE_IF_MODULE_n_26,AXILITE_SLAVE_IF_MODULE_n_27,AXILITE_SLAVE_IF_MODULE_n_28,AXILITE_SLAVE_IF_MODULE_n_29,AXILITE_SLAVE_IF_MODULE_n_30,AXILITE_SLAVE_IF_MODULE_n_31,AXILITE_SLAVE_IF_MODULE_n_32,AXILITE_SLAVE_IF_MODULE_n_33,AXILITE_SLAVE_IF_MODULE_n_34,AXILITE_SLAVE_IF_MODULE_n_35,AXILITE_SLAVE_IF_MODULE_n_36,AXILITE_SLAVE_IF_MODULE_n_37,AXILITE_SLAVE_IF_MODULE_n_38,AXILITE_SLAVE_IF_MODULE_n_39,AXILITE_SLAVE_IF_MODULE_n_40,AXILITE_SLAVE_IF_MODULE_n_41,AXILITE_SLAVE_IF_MODULE_n_42,AXILITE_SLAVE_IF_MODULE_n_43}),
        .E(AXILITE_SLAVE_IF_MODULE_n_11),
        .PENABLE_i_reg(m_apb_penable),
        .Q(address_i),
        .RRESP_1_i(RRESP_1_i),
        .RVALID_i_reg_0(AXILITE_SLAVE_IF_MODULE_n_1),
        .apb_rd_request(apb_rd_request),
        .apb_wr_rd_cs(apb_wr_rd_cs),
        .apb_wr_request(apb_wr_request),
        .m_apb_prdata(m_apb_prdata),
        .m_apb_pready(m_apb_pready),
        .p_1_in6_out(p_1_in6_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .send_rd(send_rd),
        .slv_err_resp(slv_err_resp),
        .waddr_ready_sm(waddr_ready_sm));
  GND GND
       (.G(\<const0> ));
  bd_soc_axi_apb_bridge_0_0_multiplexor MULTIPLEXOR_MODULE
       (.PSEL_i(PSEL_i),
        .m_apb_psel(m_apb_psel),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(AXILITE_SLAVE_IF_MODULE_n_1));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axilite_sif" *) 
module bd_soc_axi_apb_bridge_0_0_axilite_sif
   (s_axi_awready,
    RVALID_i_reg_0,
    waddr_ready_sm,
    s_axi_wready,
    apb_wr_request,
    s_axi_bvalid,
    s_axi_arready,
    apb_rd_request,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_bresp,
    E,
    D,
    s_axi_rdata,
    Q,
    send_rd,
    s_axi_aclk,
    RRESP_1_i,
    s_axi_arvalid,
    PENABLE_i_reg,
    m_apb_pready,
    s_axi_rready,
    s_axi_wdata,
    slv_err_resp,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_araddr,
    apb_wr_rd_cs,
    m_apb_prdata,
    p_1_in6_out,
    s_axi_wvalid);
  output s_axi_awready;
  output RVALID_i_reg_0;
  output waddr_ready_sm;
  output s_axi_wready;
  output apb_wr_request;
  output s_axi_bvalid;
  output s_axi_arready;
  output apb_rd_request;
  output s_axi_rvalid;
  output [0:0]s_axi_rresp;
  output [0:0]s_axi_bresp;
  output [0:0]E;
  output [31:0]D;
  output [31:0]s_axi_rdata;
  output [31:0]Q;
  output send_rd;
  input s_axi_aclk;
  input RRESP_1_i;
  input s_axi_arvalid;
  input PENABLE_i_reg;
  input [0:0]m_apb_pready;
  input s_axi_rready;
  input [31:0]s_axi_wdata;
  input slv_err_resp;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [31:0]s_axi_araddr;
  input [1:0]apb_wr_rd_cs;
  input [31:0]m_apb_prdata;
  input p_1_in6_out;
  input s_axi_wvalid;

  wire BRESP_1_i_i_1_n_0;
  wire BVALID_sm;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_5_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_6_n_0 ;
  wire PENABLE_i_reg;
  wire [31:0]Q;
  wire RRESP_1_i;
  wire RVALID_i_reg_0;
  wire RVALID_sm;
  wire \S_AXI_RDATA[31]_i_1_n_0 ;
  wire WREADY_i_i_2_n_0;
  wire WREADY_i_i_3_n_0;
  wire \address_i[0]_i_1_n_0 ;
  wire \address_i[10]_i_1_n_0 ;
  wire \address_i[11]_i_1_n_0 ;
  wire \address_i[12]_i_1_n_0 ;
  wire \address_i[13]_i_1_n_0 ;
  wire \address_i[14]_i_1_n_0 ;
  wire \address_i[15]_i_1_n_0 ;
  wire \address_i[16]_i_1_n_0 ;
  wire \address_i[17]_i_1_n_0 ;
  wire \address_i[18]_i_1_n_0 ;
  wire \address_i[19]_i_1_n_0 ;
  wire \address_i[1]_i_1_n_0 ;
  wire \address_i[20]_i_1_n_0 ;
  wire \address_i[21]_i_1_n_0 ;
  wire \address_i[22]_i_1_n_0 ;
  wire \address_i[23]_i_1_n_0 ;
  wire \address_i[24]_i_1_n_0 ;
  wire \address_i[25]_i_1_n_0 ;
  wire \address_i[26]_i_1_n_0 ;
  wire \address_i[27]_i_1_n_0 ;
  wire \address_i[28]_i_1_n_0 ;
  wire \address_i[29]_i_1_n_0 ;
  wire \address_i[2]_i_1_n_0 ;
  wire \address_i[30]_i_1_n_0 ;
  wire \address_i[31]_i_1_n_0 ;
  wire \address_i[31]_i_2_n_0 ;
  wire \address_i[3]_i_1_n_0 ;
  wire \address_i[4]_i_1_n_0 ;
  wire \address_i[5]_i_1_n_0 ;
  wire \address_i[6]_i_1_n_0 ;
  wire \address_i[7]_i_1_n_0 ;
  wire \address_i[8]_i_1_n_0 ;
  wire \address_i[9]_i_1_n_0 ;
  wire apb_rd_request;
  wire [1:0]apb_wr_rd_cs;
  wire apb_wr_request;
  (* RTL_KEEP = "yes" *) wire [2:0]axi_wr_rd_cs;
  wire [31:0]m_apb_prdata;
  wire [0:0]m_apb_pready;
  wire p_1_in6_out;
  wire [31:0]p_2_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire send_rd;
  wire send_wr_resp;
  wire slv_err_resp;
  wire waddr_ready_sm;

  LUT4 #(
    .INIT(16'h0010)) 
    ARREADY_i_i_1
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(s_axi_arvalid),
        .I3(axi_wr_rd_cs[1]),
        .O(apb_rd_request));
  FDRE ARREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_rd_request),
        .Q(s_axi_arready),
        .R(RVALID_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    AWREADY_i_i_1
       (.I0(s_axi_aresetn),
        .O(RVALID_i_reg_0));
  LUT6 #(
    .INIT(64'h000000008080000A)) 
    AWREADY_i_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_rready),
        .I2(axi_wr_rd_cs[0]),
        .I3(s_axi_arvalid),
        .I4(axi_wr_rd_cs[1]),
        .I5(axi_wr_rd_cs[2]),
        .O(waddr_ready_sm));
  FDRE AWREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(waddr_ready_sm),
        .Q(s_axi_awready),
        .R(RVALID_i_reg_0));
  LUT4 #(
    .INIT(16'h8B88)) 
    BRESP_1_i_i_1
       (.I0(slv_err_resp),
        .I1(send_wr_resp),
        .I2(s_axi_bready),
        .I3(s_axi_bresp),
        .O(BRESP_1_i_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    BRESP_1_i_i_2
       (.I0(axi_wr_rd_cs[2]),
        .I1(axi_wr_rd_cs[0]),
        .I2(m_apb_pready),
        .I3(PENABLE_i_reg),
        .I4(axi_wr_rd_cs[1]),
        .O(send_wr_resp));
  FDRE BRESP_1_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BRESP_1_i_i_1_n_0),
        .Q(s_axi_bresp),
        .R(RVALID_i_reg_0));
  LUT6 #(
    .INIT(64'h0000800088888000)) 
    BVALID_i_i_1
       (.I0(axi_wr_rd_cs[2]),
        .I1(axi_wr_rd_cs[1]),
        .I2(PENABLE_i_reg),
        .I3(m_apb_pready),
        .I4(axi_wr_rd_cs[0]),
        .I5(s_axi_bready),
        .O(BVALID_sm));
  FDRE BVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BVALID_sm),
        .Q(s_axi_bvalid),
        .R(RVALID_i_reg_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FSM_sequential_axi_wr_rd_cs[0]_i_1 
       (.I0(\FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ),
        .I1(axi_wr_rd_cs[0]),
        .I2(\FSM_sequential_axi_wr_rd_cs[0]_i_3_n_0 ),
        .I3(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I4(axi_wr_rd_cs[0]),
        .O(\FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_axi_wr_rd_cs[0]_i_2 
       (.I0(axi_wr_rd_cs[2]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wr_rd_cs[1]),
        .O(\FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00BFFF0000BF)) 
    \FSM_sequential_axi_wr_rd_cs[0]_i_3 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[1]),
        .I5(p_1_in6_out),
        .O(\FSM_sequential_axi_wr_rd_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54EEFFFF54EE0000)) 
    \FSM_sequential_axi_wr_rd_cs[1]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(p_1_in6_out),
        .I3(axi_wr_rd_cs[1]),
        .I4(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I5(axi_wr_rd_cs[1]),
        .O(\FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_1 
       (.I0(\FSM_sequential_axi_wr_rd_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I2(axi_wr_rd_cs[2]),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FA0FF03)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_arvalid),
        .I2(axi_wr_rd_cs[1]),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[0]),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_3 
       (.I0(\FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ),
        .I1(axi_wr_rd_cs[2]),
        .I2(\FSM_sequential_axi_wr_rd_cs[2]_i_5_n_0 ),
        .I3(axi_wr_rd_cs[1]),
        .I4(\FSM_sequential_axi_wr_rd_cs[2]_i_6_n_0 ),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_4 
       (.I0(s_axi_bready),
        .I1(m_apb_pready),
        .I2(PENABLE_i_reg),
        .I3(axi_wr_rd_cs[1]),
        .I4(s_axi_wvalid),
        .I5(axi_wr_rd_cs[0]),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_5 
       (.I0(s_axi_rready),
        .I1(axi_wr_rd_cs[0]),
        .I2(m_apb_pready),
        .I3(PENABLE_i_reg),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_6 
       (.I0(axi_wr_rd_cs[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[0]),
        .R(RVALID_i_reg_0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[1]),
        .R(RVALID_i_reg_0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[2]),
        .R(RVALID_i_reg_0));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \PADDR_i[31]_i_1 
       (.I0(apb_wr_request),
        .I1(axi_wr_rd_cs[1]),
        .I2(s_axi_arvalid),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[0]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[10]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[11]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[12]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[13]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[14]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[15]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[16]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[17]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[18]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[19]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[1]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[20]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[21]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[22]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[23]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[24]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[25]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[26]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[27]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[28]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[29]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[2]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[30]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[31]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[3]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[4]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[5]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[6]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[7]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[8]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PWDATA_i[9]_i_1 
       (.I0(apb_wr_request),
        .I1(s_axi_wdata[9]),
        .O(D[9]));
  FDRE RRESP_1_i_reg
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(RRESP_1_i),
        .Q(s_axi_rresp),
        .R(RVALID_i_reg_0));
  LUT6 #(
    .INIT(64'h0000400044444000)) 
    RVALID_i_i_1
       (.I0(axi_wr_rd_cs[2]),
        .I1(axi_wr_rd_cs[1]),
        .I2(PENABLE_i_reg),
        .I3(m_apb_pready),
        .I4(axi_wr_rd_cs[0]),
        .I5(s_axi_rready),
        .O(RVALID_sm));
  FDRE RVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RVALID_sm),
        .Q(s_axi_rvalid),
        .R(RVALID_i_reg_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[0]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[10]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[11]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[12]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[13]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[14]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[15]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[16]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[17]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[17]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[18]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[19]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[1]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[20]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[20]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[21]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[22]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[22]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[23]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[24]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[24]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[25]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[26]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[27]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[28]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[29]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[2]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[30]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(PENABLE_i_reg),
        .I1(m_apb_pready),
        .I2(axi_wr_rd_cs[1]),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[0]),
        .I5(s_axi_rready),
        .O(\S_AXI_RDATA[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[31]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[31]_i_3 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(m_apb_pready),
        .I4(PENABLE_i_reg),
        .O(send_rd));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[3]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[4]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[5]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[6]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[7]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[8]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(send_rd),
        .I1(apb_wr_rd_cs[1]),
        .I2(m_apb_prdata[9]),
        .I3(m_apb_pready),
        .I4(apb_wr_rd_cs[0]),
        .O(p_2_in[9]));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(s_axi_rdata[0]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(s_axi_rdata[10]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(s_axi_rdata[11]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(s_axi_rdata[12]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(s_axi_rdata[13]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(s_axi_rdata[14]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(s_axi_rdata[15]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[16] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(s_axi_rdata[16]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[17] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(s_axi_rdata[17]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[18] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(s_axi_rdata[18]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[19] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(s_axi_rdata[19]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(s_axi_rdata[1]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[20] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(s_axi_rdata[20]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[21] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(s_axi_rdata[21]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[22] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(s_axi_rdata[22]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[23] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(s_axi_rdata[23]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[24] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(s_axi_rdata[24]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[25] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(s_axi_rdata[25]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[26] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(s_axi_rdata[26]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[27] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(s_axi_rdata[27]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[28] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(s_axi_rdata[28]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[29] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(s_axi_rdata[29]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(s_axi_rdata[2]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[30] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(s_axi_rdata[30]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(s_axi_rdata[31]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(s_axi_rdata[3]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(s_axi_rdata[4]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(s_axi_rdata[5]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(s_axi_rdata[6]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(s_axi_rdata[7]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(s_axi_rdata[8]),
        .R(RVALID_i_reg_0));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(s_axi_rdata[9]),
        .R(RVALID_i_reg_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    WREADY_i_i_2
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wr_rd_cs[1]),
        .I4(axi_wr_rd_cs[2]),
        .O(WREADY_i_i_2_n_0));
  LUT5 #(
    .INIT(32'h0F800000)) 
    WREADY_i_i_3
       (.I0(s_axi_awvalid),
        .I1(s_axi_rready),
        .I2(axi_wr_rd_cs[1]),
        .I3(axi_wr_rd_cs[2]),
        .I4(s_axi_wvalid),
        .O(WREADY_i_i_3_n_0));
  FDRE WREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_wr_request),
        .Q(s_axi_wready),
        .R(RVALID_i_reg_0));
  MUXF7 WREADY_i_reg_i_1
       (.I0(WREADY_i_i_2_n_0),
        .I1(WREADY_i_i_3_n_0),
        .O(apb_wr_request),
        .S(axi_wr_rd_cs[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_araddr[0]),
        .I2(waddr_ready_sm),
        .O(\address_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_araddr[10]),
        .I2(waddr_ready_sm),
        .O(\address_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(s_axi_araddr[11]),
        .I2(waddr_ready_sm),
        .O(\address_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(s_axi_araddr[12]),
        .I2(waddr_ready_sm),
        .O(\address_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_araddr[13]),
        .I2(waddr_ready_sm),
        .O(\address_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(s_axi_araddr[14]),
        .I2(waddr_ready_sm),
        .O(\address_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(s_axi_araddr[15]),
        .I2(waddr_ready_sm),
        .O(\address_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(s_axi_araddr[16]),
        .I2(waddr_ready_sm),
        .O(\address_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(s_axi_araddr[17]),
        .I2(waddr_ready_sm),
        .O(\address_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_araddr[18]),
        .I2(waddr_ready_sm),
        .O(\address_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(s_axi_araddr[19]),
        .I2(waddr_ready_sm),
        .O(\address_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_araddr[1]),
        .I2(waddr_ready_sm),
        .O(\address_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(s_axi_araddr[20]),
        .I2(waddr_ready_sm),
        .O(\address_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(s_axi_araddr[21]),
        .I2(waddr_ready_sm),
        .O(\address_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(s_axi_araddr[22]),
        .I2(waddr_ready_sm),
        .O(\address_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(s_axi_araddr[23]),
        .I2(waddr_ready_sm),
        .O(\address_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(s_axi_araddr[24]),
        .I2(waddr_ready_sm),
        .O(\address_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(s_axi_araddr[25]),
        .I2(waddr_ready_sm),
        .O(\address_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(s_axi_araddr[26]),
        .I2(waddr_ready_sm),
        .O(\address_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(s_axi_araddr[27]),
        .I2(waddr_ready_sm),
        .O(\address_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(s_axi_araddr[28]),
        .I2(waddr_ready_sm),
        .O(\address_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_araddr[29]),
        .I2(waddr_ready_sm),
        .O(\address_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_araddr[2]),
        .I2(waddr_ready_sm),
        .O(\address_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(s_axi_araddr[30]),
        .I2(waddr_ready_sm),
        .O(\address_i[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \address_i[31]_i_1 
       (.I0(waddr_ready_sm),
        .I1(axi_wr_rd_cs[1]),
        .I2(s_axi_arvalid),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[0]),
        .O(\address_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[31]_i_2 
       (.I0(s_axi_awaddr[31]),
        .I1(s_axi_araddr[31]),
        .I2(waddr_ready_sm),
        .O(\address_i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_araddr[3]),
        .I2(waddr_ready_sm),
        .O(\address_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_araddr[4]),
        .I2(waddr_ready_sm),
        .O(\address_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_araddr[5]),
        .I2(waddr_ready_sm),
        .O(\address_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_araddr[6]),
        .I2(waddr_ready_sm),
        .O(\address_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_araddr[7]),
        .I2(waddr_ready_sm),
        .O(\address_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(s_axi_araddr[8]),
        .I2(waddr_ready_sm),
        .O(\address_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address_i[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(s_axi_araddr[9]),
        .I2(waddr_ready_sm),
        .O(\address_i[9]_i_1_n_0 ));
  FDRE \address_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(RVALID_i_reg_0));
  FDRE \address_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(RVALID_i_reg_0));
endmodule

(* ORIG_REF_NAME = "multiplexor" *) 
module bd_soc_axi_apb_bridge_0_0_multiplexor
   (m_apb_psel,
    s_axi_aresetn,
    PSEL_i,
    s_axi_aclk);
  output [0:0]m_apb_psel;
  input s_axi_aresetn;
  input PSEL_i;
  input s_axi_aclk;

  wire PSEL_i;
  wire [0:0]m_apb_psel;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  FDRE \GEN_1_SELECT_SLAVE.M_APB_PSEL_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PSEL_i),
        .Q(m_apb_psel),
        .R(s_axi_aresetn));
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
