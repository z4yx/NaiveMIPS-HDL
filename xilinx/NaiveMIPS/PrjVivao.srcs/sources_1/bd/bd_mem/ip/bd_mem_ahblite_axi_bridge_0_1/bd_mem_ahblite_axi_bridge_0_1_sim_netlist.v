// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Sun May 21 00:17:20 2017
// Host        : skyworks running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/skyworks/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_mem/ip/bd_mem_ahblite_axi_bridge_0_1/bd_mem_ahblite_axi_bridge_0_1_sim_netlist.v
// Design      : bd_mem_ahblite_axi_bridge_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_mem_ahblite_axi_bridge_0_1,ahblite_axi_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ahblite_axi_bridge,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module bd_mem_ahblite_axi_bridge_0_1
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AHB_CLK CLK" *) input s_ahb_hclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AHB_RESETN RST" *) input s_ahb_hresetn;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL" *) input s_ahb_hsel;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR" *) input [31:0]s_ahb_haddr;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT" *) input [3:0]s_ahb_hprot;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS" *) input [1:0]s_ahb_htrans;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE" *) input [2:0]s_ahb_hsize;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE" *) input s_ahb_hwrite;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST" *) input [2:0]s_ahb_hburst;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA" *) input [31:0]s_ahb_hwdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT" *) output s_ahb_hready_out;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN" *) input s_ahb_hready_in;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA" *) output [31:0]s_ahb_hrdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP" *) output s_ahb_hresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [3:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;

  (* C_AHB_AXI_TIMEOUT = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INSTANCE = "bd_mem_ahblite_axi_bridge_0_1" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_NON_SECURE = "1" *) 
  (* C_M_AXI_PROTOCOL = "AXI4" *) 
  (* C_M_AXI_SUPPORTS_NARROW_BURST = "1" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
  (* C_S_AHB_ADDR_WIDTH = "32" *) 
  (* C_S_AHB_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_mem_ahblite_axi_bridge_0_1_ahblite_axi_bridge U0
       (.m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwdata(s_ahb_hwdata),
        .s_ahb_hwrite(s_ahb_hwrite));
endmodule

(* ORIG_REF_NAME = "ahb_data_counter" *) 
module bd_mem_ahblite_axi_bridge_0_1_ahb_data_counter
   (ahb_penult_beat_reg,
    Q,
    D,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    nonseq_detected,
    SR,
    E,
    s_ahb_hclk);
  output ahb_penult_beat_reg;
  output [4:0]Q;
  input [2:0]D;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input nonseq_detected;
  input [0:0]SR;
  input [0:0]E;
  input s_ahb_hclk;

  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ahb_penult_beat_reg;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;

  bd_mem_ahblite_axi_bridge_0_1_counter_f_0 AHB_SAMPLE_CNT_MODULE
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ahb_penult_beat_reg(ahb_penult_beat_reg),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans));
endmodule

(* ORIG_REF_NAME = "ahb_if" *) 
module bd_mem_ahblite_axi_bridge_0_1_ahb_if
   (ahb_hburst_single,
    SR,
    idle_txfer_pending,
    ahb_penult_beat_reg_0,
    ahb_done_axi_in_progress,
    nonseq_txfer_pending,
    s_ahb_hready_out,
    s_ahb_hresp,
    burst_term_hwrite,
    burst_term_single_incr,
    burst_term,
    ahb_data_valid,
    set_axi_waddr,
    ctl_sm_ns14_out,
    ctl_sm_ns132_out,
    AXI_ALEN_i0,
    S_AHB_HRESP_i_reg_0,
    nonseq_detected,
    \FSM_sequential_ctl_sm_cs_reg[2] ,
    \FSM_sequential_ctl_sm_cs_reg[2]_0 ,
    S_AHB_HREADY_OUT_i116_out,
    ahb_burst_done,
    \FSM_sequential_ctl_sm_cs_reg[0] ,
    idle_txfer_pending_reg_0,
    S_AHB_HREADY_OUT_i_reg_0,
    reset_hready010_out,
    M_AXI_WLAST_i110_out,
    reset_hready2__0,
    busy_detected,
    E,
    p_27_in,
    M_AXI_WVALID_i3__0,
    dummy_on_axi_progress_reg,
    Q,
    eqOp6_out,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ,
    \next_wr_strobe_reg[1] ,
    \m_axi_araddr[31] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ,
    S_AHB_HREADY_OUT_i_reg_1,
    ahb_data_valid_burst_term_reg,
    D,
    M_AXI_AWVALID_i_reg,
    M_AXI_ARVALID_i_reg,
    \burst_term_txer_cnt_i_reg[3]_0 ,
    s_ahb_hrdata,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    axi_last_beat_reg,
    s_ahb_hclk,
    idle_txfer_pending_reg_1,
    nonseq_txfer_pending_i_reg_0,
    S_AHB_HREADY_OUT_i_reg_2,
    S_AHB_HRESP_i_reg_1,
    burst_term_hwrite_reg_0,
    burst_term_single_incr_reg_0,
    local_en_reg,
    ctl_sm_ns033_out,
    s_ahb_hwrite,
    \FSM_sequential_ctl_sm_cs_reg[1] ,
    \FSM_sequential_ctl_sm_cs_reg[2]_1 ,
    core_is_idle,
    ctl_sm_ns1,
    m_axi_bresp,
    m_axi_bvalid,
    burst_term_with_nonseq,
    s_ahb_hsel,
    s_ahb_hready_in,
    s_ahb_htrans,
    axi_waddr_done_i,
    local_en,
    s_ahb_hresetn,
    s_ahb_hburst,
    \INFERRED_GEN.icount_out_reg[4] ,
    p_12_in,
    init_pending_txfer,
    M_AXI_WLAST_i_reg,
    m_axi_wready,
    ahb_data_valid_burst_term,
    \FSM_sequential_ctl_sm_cs_reg[0]_0 ,
    axi_wdata_done_i0,
    ahb_rd_txer_pending_reg,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_arready,
    M_AXI_ARVALID_i_reg_0,
    s_ahb_hprot,
    \INFERRED_GEN.icount_out_reg[3] ,
    seq_detected,
    rd_load_timeout_cntr,
    m_axi_rdata,
    s_ahb_hsize,
    s_ahb_haddr,
    \INFERRED_GEN.icount_out_reg[4]_0 );
  output ahb_hburst_single;
  output [0:0]SR;
  output idle_txfer_pending;
  output ahb_penult_beat_reg_0;
  output ahb_done_axi_in_progress;
  output nonseq_txfer_pending;
  output s_ahb_hready_out;
  output s_ahb_hresp;
  output burst_term_hwrite;
  output burst_term_single_incr;
  output burst_term;
  output ahb_data_valid;
  output set_axi_waddr;
  output ctl_sm_ns14_out;
  output ctl_sm_ns132_out;
  output AXI_ALEN_i0;
  output S_AHB_HRESP_i_reg_0;
  output nonseq_detected;
  output \FSM_sequential_ctl_sm_cs_reg[2] ;
  output \FSM_sequential_ctl_sm_cs_reg[2]_0 ;
  output S_AHB_HREADY_OUT_i116_out;
  output ahb_burst_done;
  output \FSM_sequential_ctl_sm_cs_reg[0] ;
  output idle_txfer_pending_reg_0;
  output S_AHB_HREADY_OUT_i_reg_0;
  output reset_hready010_out;
  output M_AXI_WLAST_i110_out;
  output reset_hready2__0;
  output busy_detected;
  output [0:0]E;
  output p_27_in;
  output M_AXI_WVALID_i3__0;
  output dummy_on_axi_progress_reg;
  output [4:0]Q;
  output eqOp6_out;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ;
  output [1:0]\next_wr_strobe_reg[1] ;
  output [31:0]\m_axi_araddr[31] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ;
  output S_AHB_HREADY_OUT_i_reg_1;
  output ahb_data_valid_burst_term_reg;
  output [0:0]D;
  output M_AXI_AWVALID_i_reg;
  output M_AXI_ARVALID_i_reg;
  output [2:0]\burst_term_txer_cnt_i_reg[3]_0 ;
  output [31:0]s_ahb_hrdata;
  output [2:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [2:0]axi_last_beat_reg;
  input s_ahb_hclk;
  input idle_txfer_pending_reg_1;
  input nonseq_txfer_pending_i_reg_0;
  input S_AHB_HREADY_OUT_i_reg_2;
  input S_AHB_HRESP_i_reg_1;
  input burst_term_hwrite_reg_0;
  input burst_term_single_incr_reg_0;
  input local_en_reg;
  input ctl_sm_ns033_out;
  input s_ahb_hwrite;
  input \FSM_sequential_ctl_sm_cs_reg[1] ;
  input \FSM_sequential_ctl_sm_cs_reg[2]_1 ;
  input core_is_idle;
  input ctl_sm_ns1;
  input [0:0]m_axi_bresp;
  input m_axi_bvalid;
  input burst_term_with_nonseq;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [1:0]s_ahb_htrans;
  input axi_waddr_done_i;
  input local_en;
  input s_ahb_hresetn;
  input [2:0]s_ahb_hburst;
  input [4:0]\INFERRED_GEN.icount_out_reg[4] ;
  input p_12_in;
  input init_pending_txfer;
  input M_AXI_WLAST_i_reg;
  input m_axi_wready;
  input ahb_data_valid_burst_term;
  input \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  input axi_wdata_done_i0;
  input ahb_rd_txer_pending_reg;
  input m_axi_awready;
  input m_axi_awvalid;
  input m_axi_arready;
  input M_AXI_ARVALID_i_reg_0;
  input [3:0]s_ahb_hprot;
  input \INFERRED_GEN.icount_out_reg[3] ;
  input seq_detected;
  input rd_load_timeout_cntr;
  input [31:0]m_axi_rdata;
  input [2:0]s_ahb_hsize;
  input [31:0]s_ahb_haddr;
  input [4:0]\INFERRED_GEN.icount_out_reg[4]_0 ;

  wire \AXI_ABURST_i[0]_i_1_n_0 ;
  wire \AXI_ABURST_i[1]_i_1_n_0 ;
  wire [3:1]AXI_ALEN_i;
  wire AXI_ALEN_i0;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_ctl_sm_cs_reg[0] ;
  wire \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  wire \FSM_sequential_ctl_sm_cs_reg[1] ;
  wire \FSM_sequential_ctl_sm_cs_reg[2] ;
  wire \FSM_sequential_ctl_sm_cs_reg[2]_0 ;
  wire \FSM_sequential_ctl_sm_cs_reg[2]_1 ;
  wire \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire [4:0]\INFERRED_GEN.icount_out_reg[4] ;
  wire [4:0]\INFERRED_GEN.icount_out_reg[4]_0 ;
  wire M_AXI_ARVALID_i_i_3_n_0;
  wire M_AXI_ARVALID_i_reg;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_AWVALID_i_reg;
  wire M_AXI_WLAST_i110_out;
  wire M_AXI_WLAST_i_reg;
  wire M_AXI_WVALID_i3__0;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i116_out;
  wire S_AHB_HREADY_OUT_i_i_13_n_0;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HREADY_OUT_i_reg_1;
  wire S_AHB_HREADY_OUT_i_reg_2;
  wire S_AHB_HRESP_i_reg_0;
  wire S_AHB_HRESP_i_reg_1;
  wire S_AHB_HSIZE_i0;
  wire ahb_burst_done;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_burst_term_reg;
  wire ahb_done_axi_in_progress;
  wire ahb_done_axi_in_progress_i_1_n_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire ahb_penult_beat_i_1_n_0;
  wire ahb_penult_beat_reg_0;
  wire ahb_rd_txer_pending_reg;
  wire ahb_wnr_i_i_2_n_0;
  wire [2:0]axi_last_beat_reg;
  wire axi_waddr_done_i;
  wire axi_wdata_done_i0;
  wire burst_term;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg_0;
  wire burst_term_i_i_1_n_0;
  wire burst_term_single_incr;
  wire burst_term_single_incr_reg_0;
  wire burst_term_txer_cnt_i0;
  wire [2:0]\burst_term_txer_cnt_i_reg[3]_0 ;
  wire burst_term_with_nonseq;
  wire busy_detected;
  wire core_is_idle;
  wire ctl_sm_ns033_out;
  wire ctl_sm_ns1;
  wire ctl_sm_ns132_out;
  wire ctl_sm_ns14_out;
  wire dummy_on_axi_progress_i_5_n_0;
  wire dummy_on_axi_progress_reg;
  wire dummy_txfer_in_progress_i_1_n_0;
  wire dummy_txfer_in_progress_reg_n_0;
  wire eqOp;
  wire eqOp0_in;
  wire eqOp6_out;
  wire idle_txfer_pending;
  wire idle_txfer_pending_reg_0;
  wire idle_txfer_pending_reg_1;
  wire init_pending_txfer;
  wire local_en;
  wire local_en_reg;
  wire [31:0]\m_axi_araddr[31] ;
  wire [1:0]m_axi_arburst;
  wire [1:0]m_axi_arcache;
  wire [2:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_wready;
  wire [1:0]\next_wr_strobe_reg[1] ;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_reg_0;
  wire p_12_in;
  wire [2:2]p_1_out;
  wire p_27_in;
  wire rd_load_timeout_cntr;
  wire reset_hready010_out;
  wire reset_hready2__0;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_raddr;
  wire set_axi_waddr;
  wire \valid_cnt_required_i[1]_i_1_n_0 ;
  wire \valid_cnt_required_i[2]_i_1_n_0 ;
  wire \valid_cnt_required_i[3]_i_1_n_0 ;

  FDRE \AXI_AADDR_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[0]),
        .Q(\m_axi_araddr[31] [0]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[10]),
        .Q(\m_axi_araddr[31] [10]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[11]),
        .Q(\m_axi_araddr[31] [11]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[12]),
        .Q(\m_axi_araddr[31] [12]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[13]),
        .Q(\m_axi_araddr[31] [13]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[14]),
        .Q(\m_axi_araddr[31] [14]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[15]),
        .Q(\m_axi_araddr[31] [15]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[16]),
        .Q(\m_axi_araddr[31] [16]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[17]),
        .Q(\m_axi_araddr[31] [17]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[18]),
        .Q(\m_axi_araddr[31] [18]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[19]),
        .Q(\m_axi_araddr[31] [19]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[1]),
        .Q(\m_axi_araddr[31] [1]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[20]),
        .Q(\m_axi_araddr[31] [20]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[21]),
        .Q(\m_axi_araddr[31] [21]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[22]),
        .Q(\m_axi_araddr[31] [22]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[23]),
        .Q(\m_axi_araddr[31] [23]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[24]),
        .Q(\m_axi_araddr[31] [24]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[25]),
        .Q(\m_axi_araddr[31] [25]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[26]),
        .Q(\m_axi_araddr[31] [26]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[27]),
        .Q(\m_axi_araddr[31] [27]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[28]),
        .Q(\m_axi_araddr[31] [28]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[29]),
        .Q(\m_axi_araddr[31] [29]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[2]),
        .Q(\m_axi_araddr[31] [2]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[30]),
        .Q(\m_axi_araddr[31] [30]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[31]),
        .Q(\m_axi_araddr[31] [31]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[3]),
        .Q(\m_axi_araddr[31] [3]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[4]),
        .Q(\m_axi_araddr[31] [4]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[5]),
        .Q(\m_axi_araddr[31] [5]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[6]),
        .Q(\m_axi_araddr[31] [6]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[7]),
        .Q(\m_axi_araddr[31] [7]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[8]),
        .Q(\m_axi_araddr[31] [8]),
        .R(SR));
  FDRE \AXI_AADDR_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[9]),
        .Q(\m_axi_araddr[31] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF1FF0000F1000000)) 
    \AXI_ABURST_i[0]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[0]),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hresetn),
        .I5(m_axi_arburst[0]),
        .O(\AXI_ABURST_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54FF000054000000)) 
    \AXI_ABURST_i[1]_i_1 
       (.I0(s_ahb_hburst[0]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[2]),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hresetn),
        .I5(m_axi_arburst[1]),
        .O(\AXI_ABURST_i[1]_i_1_n_0 ));
  FDRE \AXI_ABURST_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[0]_i_1_n_0 ),
        .Q(m_axi_arburst[0]),
        .R(1'b0));
  FDRE \AXI_ABURST_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[1]_i_1_n_0 ),
        .Q(m_axi_arburst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AXI_ALEN_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(AXI_ALEN_i[1]));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \AXI_ALEN_i[3]_i_1 
       (.I0(ahb_hburst_incr),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(s_ahb_htrans[1]),
        .O(AXI_ALEN_i0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXI_ALEN_i[3]_i_2 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(AXI_ALEN_i[3]));
  FDRE \AXI_ALEN_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[1]),
        .Q(m_axi_arlen[0]),
        .R(SR));
  FDRE \AXI_ALEN_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hburst[2]),
        .Q(m_axi_arlen[1]),
        .R(SR));
  FDRE \AXI_ALEN_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[3]),
        .Q(m_axi_arlen[2]),
        .R(SR));
  FDRE \AXI_ASIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[0]),
        .Q(m_axi_arsize[0]),
        .R(SR));
  FDRE \AXI_ASIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[1]),
        .Q(m_axi_arsize[1]),
        .R(SR));
  FDRE \AXI_ASIZE_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[2]),
        .Q(m_axi_arsize[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \FSM_sequential_ctl_sm_cs[0]_i_5 
       (.I0(nonseq_txfer_pending),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .O(ctl_sm_ns14_out));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \FSM_sequential_ctl_sm_cs[0]_i_6 
       (.I0(m_axi_bvalid),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(nonseq_txfer_pending),
        .O(ctl_sm_ns132_out));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_ctl_sm_cs[2]_i_5 
       (.I0(nonseq_detected),
        .I1(nonseq_txfer_pending),
        .I2(idle_txfer_pending),
        .I3(ctl_sm_ns1),
        .O(\FSM_sequential_ctl_sm_cs_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_sequential_ctl_sm_cs[2]_i_6 
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(idle_txfer_pending),
        .I3(m_axi_bresp),
        .I4(m_axi_bvalid),
        .O(\FSM_sequential_ctl_sm_cs_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \FSM_sequential_ctl_sm_cs[2]_i_8 
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_htrans[1]),
        .I4(nonseq_txfer_pending),
        .I5(idle_txfer_pending),
        .O(\FSM_sequential_ctl_sm_cs_reg[0] ));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[2]),
        .Q(m_axi_arcache[0]),
        .S(SR));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[3]),
        .Q(m_axi_arcache[1]),
        .S(SR));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1 
       (.I0(m_axi_arprot[1]),
        .I1(s_ahb_hresetn),
        .I2(AXI_ALEN_i0),
        .O(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1 
       (.I0(s_ahb_hprot[0]),
        .O(p_1_out));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[1]),
        .Q(m_axi_arprot[0]),
        .R(SR));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(p_1_out),
        .Q(m_axi_arprot[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(set_axi_waddr),
        .I1(\INFERRED_GEN.icount_out_reg[4] [0]),
        .O(D));
  LUT6 #(
    .INIT(64'h20F0000000000000)) 
    \INFERRED_GEN.icount_out[4]_i_1__0 
       (.I0(s_ahb_hwrite),
        .I1(ahb_hburst_incr),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_hready_in),
        .I5(s_ahb_hsel),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    M_AXI_ARVALID_i_i_1
       (.I0(set_axi_raddr),
        .I1(m_axi_arready),
        .I2(M_AXI_ARVALID_i_reg_0),
        .O(M_AXI_ARVALID_i_reg));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    M_AXI_ARVALID_i_i_2
       (.I0(M_AXI_ARVALID_i_i_3_n_0),
        .I1(s_ahb_hwrite),
        .I2(burst_term_hwrite),
        .I3(ctl_sm_ns14_out),
        .I4(ctl_sm_ns033_out),
        .I5(\FSM_sequential_ctl_sm_cs_reg[1] ),
        .O(set_axi_raddr));
  LUT6 #(
    .INIT(64'h2020FFA02020A0A0)) 
    M_AXI_ARVALID_i_i_3
       (.I0(ctl_sm_ns132_out),
        .I1(burst_term_hwrite),
        .I2(\FSM_sequential_ctl_sm_cs_reg[2]_1 ),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hwrite),
        .I5(core_is_idle),
        .O(M_AXI_ARVALID_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    M_AXI_AWVALID_i_i_1
       (.I0(set_axi_waddr),
        .I1(m_axi_awready),
        .I2(m_axi_awvalid),
        .O(M_AXI_AWVALID_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    M_AXI_WLAST_i_i_3
       (.I0(axi_waddr_done_i),
        .I1(ahb_hburst_incr),
        .I2(ahb_hburst_single),
        .O(M_AXI_WLAST_i110_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    M_AXI_WVALID_i_i_3
       (.I0(ahb_hburst_single),
        .I1(ahb_hburst_incr),
        .O(reset_hready2__0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXI_WVALID_i_i_4
       (.I0(ahb_data_valid),
        .I1(local_en),
        .O(M_AXI_WVALID_i3__0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_2 
       (.I0(\next_wr_strobe_reg[1] [1]),
        .I1(\m_axi_araddr[31] [1]),
        .I2(\m_axi_araddr[31] [0]),
        .I3(\next_wr_strobe_reg[1] [0]),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFAE)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_2 
       (.I0(\next_wr_strobe_reg[1] [1]),
        .I1(\next_wr_strobe_reg[1] [0]),
        .I2(\m_axi_araddr[31] [1]),
        .I3(\m_axi_araddr[31] [0]),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_2 
       (.I0(\next_wr_strobe_reg[1] [1]),
        .I1(\m_axi_araddr[31] [1]),
        .I2(\m_axi_araddr[31] [0]),
        .I3(\next_wr_strobe_reg[1] [0]),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEEA)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_4 
       (.I0(\next_wr_strobe_reg[1] [1]),
        .I1(\next_wr_strobe_reg[1] [0]),
        .I2(\m_axi_araddr[31] [1]),
        .I3(\m_axi_araddr[31] [0]),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ));
  FDRE \S_AHB_HRDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[0]),
        .Q(s_ahb_hrdata[0]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[10]),
        .Q(s_ahb_hrdata[10]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[11]),
        .Q(s_ahb_hrdata[11]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[12]),
        .Q(s_ahb_hrdata[12]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[13]),
        .Q(s_ahb_hrdata[13]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[14]),
        .Q(s_ahb_hrdata[14]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[15]),
        .Q(s_ahb_hrdata[15]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[16]),
        .Q(s_ahb_hrdata[16]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[17]),
        .Q(s_ahb_hrdata[17]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[18]),
        .Q(s_ahb_hrdata[18]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[19]),
        .Q(s_ahb_hrdata[19]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[1]),
        .Q(s_ahb_hrdata[1]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[20]),
        .Q(s_ahb_hrdata[20]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[21]),
        .Q(s_ahb_hrdata[21]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[22]),
        .Q(s_ahb_hrdata[22]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[23]),
        .Q(s_ahb_hrdata[23]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[24]),
        .Q(s_ahb_hrdata[24]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[25]),
        .Q(s_ahb_hrdata[25]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[26]),
        .Q(s_ahb_hrdata[26]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[27]),
        .Q(s_ahb_hrdata[27]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[28]),
        .Q(s_ahb_hrdata[28]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[29]),
        .Q(s_ahb_hrdata[29]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[2]),
        .Q(s_ahb_hrdata[2]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[30]),
        .Q(s_ahb_hrdata[30]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[31]),
        .Q(s_ahb_hrdata[31]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[3]),
        .Q(s_ahb_hrdata[3]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[4]),
        .Q(s_ahb_hrdata[4]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[5]),
        .Q(s_ahb_hrdata[5]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[6]),
        .Q(s_ahb_hrdata[6]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[7]),
        .Q(s_ahb_hrdata[7]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[8]),
        .Q(s_ahb_hrdata[8]),
        .R(SR));
  FDRE \S_AHB_HRDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(rd_load_timeout_cntr),
        .D(m_axi_rdata[9]),
        .Q(s_ahb_hrdata[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    S_AHB_HREADY_OUT_i_i_1
       (.I0(s_ahb_hresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    S_AHB_HREADY_OUT_i_i_13
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(ahb_hburst_incr),
        .O(S_AHB_HREADY_OUT_i_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    S_AHB_HREADY_OUT_i_i_14
       (.I0(ahb_penult_beat_reg_0),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_htrans[0]),
        .O(ahb_burst_done));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    S_AHB_HREADY_OUT_i_i_16
       (.I0(AXI_ALEN_i0),
        .I1(s_ahb_hwrite),
        .I2(s_ahb_hburst[1]),
        .I3(s_ahb_hburst[2]),
        .O(S_AHB_HREADY_OUT_i_reg_1));
  LUT6 #(
    .INIT(64'h88808880888C8880)) 
    S_AHB_HREADY_OUT_i_i_17
       (.I0(reset_hready010_out),
        .I1(m_axi_bvalid),
        .I2(nonseq_detected),
        .I3(nonseq_txfer_pending),
        .I4(m_axi_bresp),
        .I5(idle_txfer_pending),
        .O(S_AHB_HREADY_OUT_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    S_AHB_HREADY_OUT_i_i_18
       (.I0(burst_term_single_incr),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[1]),
        .I3(burst_term_hwrite),
        .I4(s_ahb_hwrite),
        .O(reset_hready010_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    S_AHB_HREADY_OUT_i_i_3
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[0]),
        .O(busy_detected));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    S_AHB_HREADY_OUT_i_i_6
       (.I0(nonseq_txfer_pending),
        .I1(burst_term_with_nonseq),
        .I2(ahb_done_axi_in_progress),
        .I3(S_AHB_HREADY_OUT_i_i_13_n_0),
        .I4(s_ahb_hwrite),
        .I5(ahb_burst_done),
        .O(S_AHB_HREADY_OUT_i116_out));
  FDSE S_AHB_HREADY_OUT_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HREADY_OUT_i_reg_2),
        .Q(s_ahb_hready_out),
        .S(SR));
  LUT6 #(
    .INIT(64'h0200000002000202)) 
    S_AHB_HRESP_i_i_5
       (.I0(\FSM_sequential_ctl_sm_cs_reg[1] ),
        .I1(nonseq_txfer_pending),
        .I2(nonseq_detected),
        .I3(ctl_sm_ns033_out),
        .I4(idle_txfer_pending),
        .I5(ctl_sm_ns1),
        .O(S_AHB_HRESP_i_reg_0));
  FDRE S_AHB_HRESP_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HRESP_i_reg_1),
        .Q(s_ahb_hresp),
        .R(1'b0));
  FDRE \S_AHB_HSIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(s_ahb_hsize[0]),
        .Q(\next_wr_strobe_reg[1] [0]),
        .R(SR));
  FDRE \S_AHB_HSIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(s_ahb_hsize[1]),
        .Q(\next_wr_strobe_reg[1] [1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    ahb_data_valid_burst_term_i_1
       (.I0(nonseq_txfer_pending),
        .I1(init_pending_txfer),
        .I2(ahb_data_valid_burst_term),
        .O(ahb_data_valid_burst_term_reg));
  FDRE ahb_data_valid_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(local_en_reg),
        .Q(ahb_data_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    ahb_done_axi_in_progress_i_1
       (.I0(seq_detected),
        .I1(ahb_penult_beat_reg_0),
        .I2(M_AXI_WLAST_i_reg),
        .I3(m_axi_wready),
        .I4(ahb_done_axi_in_progress),
        .O(ahb_done_axi_in_progress_i_1_n_0));
  FDRE ahb_done_axi_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_done_axi_in_progress_i_1_n_0),
        .Q(ahb_done_axi_in_progress),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ahb_hburst_incr_i_i_1
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[0]),
        .I2(s_ahb_hburst[1]),
        .O(eqOp));
  FDRE ahb_hburst_incr_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(eqOp),
        .Q(ahb_hburst_incr),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    ahb_hburst_single_i_i_1
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_hready_out),
        .O(S_AHB_HSIZE_i0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ahb_hburst_single_i_i_2
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[0]),
        .I2(s_ahb_hburst[1]),
        .O(eqOp0_in));
  FDRE ahb_hburst_single_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(eqOp0_in),
        .Q(ahb_hburst_single),
        .R(SR));
  LUT6 #(
    .INIT(64'hC008080800080008)) 
    ahb_penult_beat_i_1
       (.I0(ahb_penult_beat_reg_0),
        .I1(s_ahb_hresetn),
        .I2(\INFERRED_GEN.icount_out_reg[3] ),
        .I3(p_27_in),
        .I4(s_ahb_htrans[1]),
        .I5(s_ahb_htrans[0]),
        .O(ahb_penult_beat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ahb_penult_beat_i_3
       (.I0(s_ahb_hready_in),
        .I1(s_ahb_hsel),
        .O(p_27_in));
  FDRE ahb_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_penult_beat_i_1_n_0),
        .Q(ahb_penult_beat_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAAAAA)) 
    ahb_wnr_i_i_1
       (.I0(ahb_wnr_i_i_2_n_0),
        .I1(ctl_sm_ns033_out),
        .I2(ctl_sm_ns14_out),
        .I3(burst_term_hwrite),
        .I4(s_ahb_hwrite),
        .I5(\FSM_sequential_ctl_sm_cs_reg[1] ),
        .O(set_axi_waddr));
  LUT6 #(
    .INIT(64'hFFA08080A0A08080)) 
    ahb_wnr_i_i_2
       (.I0(ctl_sm_ns132_out),
        .I1(burst_term_hwrite),
        .I2(\FSM_sequential_ctl_sm_cs_reg[2]_1 ),
        .I3(AXI_ALEN_i0),
        .I4(s_ahb_hwrite),
        .I5(core_is_idle),
        .O(ahb_wnr_i_i_2_n_0));
  FDRE \burst_term_cur_cnt_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \burst_term_cur_cnt_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\INFERRED_GEN.icount_out_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE burst_term_hwrite_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_hwrite_reg_0),
        .Q(burst_term_hwrite),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    burst_term_i_i_1
       (.I0(\FSM_sequential_ctl_sm_cs_reg[0]_0 ),
        .I1(burst_term),
        .I2(s_ahb_hresetn),
        .I3(dummy_txfer_in_progress_reg_n_0),
        .I4(axi_wdata_done_i0),
        .I5(ahb_rd_txer_pending_reg),
        .O(burst_term_i_i_1_n_0));
  FDRE burst_term_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_i_i_1_n_0),
        .Q(burst_term),
        .R(1'b0));
  FDRE burst_term_single_incr_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_single_incr_reg_0),
        .Q(burst_term_single_incr),
        .R(SR));
  LUT5 #(
    .INIT(32'h04000000)) 
    \burst_term_txer_cnt_i[3]_i_1 
       (.I0(burst_term),
        .I1(p_12_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .O(burst_term_txer_cnt_i0));
  FDRE \burst_term_txer_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\burst_term_txer_cnt_i_reg[3]_0 [0]),
        .Q(axi_last_beat_reg[0]),
        .R(SR));
  FDRE \burst_term_txer_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\burst_term_txer_cnt_i_reg[3]_0 [1]),
        .Q(axi_last_beat_reg[1]),
        .R(SR));
  FDRE \burst_term_txer_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(burst_term_txer_cnt_i0),
        .D(\burst_term_txer_cnt_i_reg[3]_0 [2]),
        .Q(axi_last_beat_reg[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h90000090)) 
    dummy_on_axi_progress_i_3
       (.I0(\INFERRED_GEN.icount_out_reg[4] [3]),
        .I1(Q[3]),
        .I2(dummy_on_axi_progress_i_5_n_0),
        .I3(Q[4]),
        .I4(\INFERRED_GEN.icount_out_reg[4] [4]),
        .O(eqOp6_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dummy_on_axi_progress_i_5
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.icount_out_reg[4] [0]),
        .I2(Q[2]),
        .I3(\INFERRED_GEN.icount_out_reg[4] [2]),
        .I4(Q[1]),
        .I5(\INFERRED_GEN.icount_out_reg[4] [1]),
        .O(dummy_on_axi_progress_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    dummy_on_axi_progress_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(dummy_on_axi_progress_reg));
  LUT6 #(
    .INIT(64'hC0C000A000A000A0)) 
    dummy_txfer_in_progress_i_1
       (.I0(dummy_txfer_in_progress_reg_n_0),
        .I1(burst_term),
        .I2(s_ahb_hresetn),
        .I3(init_pending_txfer),
        .I4(M_AXI_WLAST_i_reg),
        .I5(m_axi_wready),
        .O(dummy_txfer_in_progress_i_1_n_0));
  FDRE dummy_txfer_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_txfer_in_progress_i_1_n_0),
        .Q(dummy_txfer_in_progress_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    idle_txfer_pending_i_3
       (.I0(nonseq_txfer_pending),
        .I1(nonseq_detected),
        .I2(idle_txfer_pending),
        .I3(m_axi_bvalid),
        .O(idle_txfer_pending_reg_0));
  FDRE idle_txfer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(idle_txfer_pending_reg_1),
        .Q(idle_txfer_pending),
        .R(1'b0));
  FDRE nonseq_txfer_pending_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_reg_0),
        .Q(nonseq_txfer_pending),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \valid_cnt_required_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(\burst_term_txer_cnt_i_reg[3]_0 [0]),
        .O(\valid_cnt_required_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \valid_cnt_required_i[2]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[0]),
        .I4(s_ahb_htrans[1]),
        .I5(\burst_term_txer_cnt_i_reg[3]_0 [1]),
        .O(\valid_cnt_required_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \valid_cnt_required_i[3]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(\burst_term_txer_cnt_i_reg[3]_0 [2]),
        .O(\valid_cnt_required_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \valid_cnt_required_i[3]_i_2 
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_htrans[1]),
        .O(nonseq_detected));
  FDRE \valid_cnt_required_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[1]_i_1_n_0 ),
        .Q(\burst_term_txer_cnt_i_reg[3]_0 [0]),
        .R(SR));
  FDRE \valid_cnt_required_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[2]_i_1_n_0 ),
        .Q(\burst_term_txer_cnt_i_reg[3]_0 [1]),
        .R(SR));
  FDRE \valid_cnt_required_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[3]_i_1_n_0 ),
        .Q(\burst_term_txer_cnt_i_reg[3]_0 [2]),
        .R(SR));
endmodule

(* C_AHB_AXI_TIMEOUT = "0" *) (* C_FAMILY = "artix7" *) (* C_INSTANCE = "bd_mem_ahblite_axi_bridge_0_1" *) 
(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_NON_SECURE = "1" *) 
(* C_M_AXI_PROTOCOL = "AXI4" *) (* C_M_AXI_SUPPORTS_NARROW_BURST = "1" *) (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
(* C_S_AHB_ADDR_WIDTH = "32" *) (* C_S_AHB_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "ahblite_axi_bridge" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module bd_mem_ahblite_axi_bridge_0_1_ahblite_axi_bridge
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  input s_ahb_hclk;
  input s_ahb_hresetn;
  input s_ahb_hsel;
  input [31:0]s_ahb_haddr;
  input [3:0]s_ahb_hprot;
  input [1:0]s_ahb_htrans;
  input [2:0]s_ahb_hsize;
  input s_ahb_hwrite;
  input [2:0]s_ahb_hburst;
  input [31:0]s_ahb_hwdata;
  output s_ahb_hready_out;
  input s_ahb_hready_in;
  output [31:0]s_ahb_hrdata;
  output s_ahb_hresp;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_awlock;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output m_axi_arlock;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input m_axi_rlast;
  output m_axi_rready;

  wire \<const0> ;
  wire AHBLITE_AXI_CONTROL_n_10;
  wire AHBLITE_AXI_CONTROL_n_11;
  wire AHBLITE_AXI_CONTROL_n_12;
  wire AHBLITE_AXI_CONTROL_n_13;
  wire AHBLITE_AXI_CONTROL_n_14;
  wire AHBLITE_AXI_CONTROL_n_15;
  wire AHBLITE_AXI_CONTROL_n_16;
  wire AHBLITE_AXI_CONTROL_n_4;
  wire AHBLITE_AXI_CONTROL_n_5;
  wire AHBLITE_AXI_CONTROL_n_8;
  wire AHBLITE_AXI_CONTROL_n_9;
  wire AHB_DATA_COUNTER_n_0;
  wire AHB_DATA_COUNTER_n_1;
  wire AHB_DATA_COUNTER_n_2;
  wire AHB_DATA_COUNTER_n_3;
  wire AHB_DATA_COUNTER_n_4;
  wire AHB_DATA_COUNTER_n_5;
  wire AHB_IF_n_16;
  wire AHB_IF_n_18;
  wire AHB_IF_n_19;
  wire AHB_IF_n_22;
  wire AHB_IF_n_23;
  wire AHB_IF_n_24;
  wire AHB_IF_n_29;
  wire AHB_IF_n_3;
  wire AHB_IF_n_32;
  wire AHB_IF_n_39;
  wire AHB_IF_n_74;
  wire AHB_IF_n_75;
  wire AHB_IF_n_76;
  wire AHB_IF_n_77;
  wire AHB_IF_n_78;
  wire AHB_IF_n_79;
  wire AHB_IF_n_80;
  wire AHB_IF_n_81;
  wire AXI_ALEN_i0;
  wire AXI_RCHANNEL_n_4;
  wire AXI_RCHANNEL_n_5;
  wire AXI_RCHANNEL_n_9;
  wire AXI_WCHANNEL_n_10;
  wire AXI_WCHANNEL_n_11;
  wire AXI_WCHANNEL_n_16;
  wire AXI_WCHANNEL_n_17;
  wire AXI_WCHANNEL_n_7;
  wire AXI_WCHANNEL_n_8;
  wire AXI_WCHANNEL_n_9;
  wire M_AXI_WLAST_i110_out;
  wire M_AXI_WVALID_i3__0;
  wire S_AHB_HREADY_OUT_i116_out;
  wire [1:0]S_AHB_HSIZE_i;
  wire ahb_burst_done;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_done_axi_in_progress;
  wire ahb_hburst_single;
  wire axi_waddr_done_i;
  wire axi_wdata_done_i0;
  wire burst_term;
  wire [4:0]burst_term_cur_cnt;
  wire burst_term_hwrite;
  wire burst_term_single_incr;
  wire [3:1]burst_term_txer_cnt;
  wire burst_term_with_nonseq;
  wire busy_detected;
  wire cntr_rst;
  wire core_is_idle;
  wire ctl_sm_ns033_out;
  wire ctl_sm_ns1;
  wire ctl_sm_ns132_out;
  wire ctl_sm_ns14_out;
  wire eqOp6_out;
  wire idle_txfer_pending;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire local_en;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]\^m_axi_arcache ;
  wire [3:2]\^m_axi_arlen ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [0:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire p_12_in;
  wire p_27_in;
  wire rd_load_timeout_cntr;
  wire reset_hready010_out;
  wire reset_hready2__0;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_waddr;
  wire set_hresp_err;
  wire [3:1]valid_cnt_required;

  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_arlen[1] = \^m_axi_awlen [0];
  assign m_axi_arlen[0] = \^m_axi_awlen [0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1:0] = m_axi_arburst;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_awlen[1] = \^m_axi_awlen [0];
  assign m_axi_awlen[0] = \^m_axi_awlen [0];
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2:0] = m_axi_arprot;
  assign m_axi_awsize[2:0] = m_axi_arsize;
  bd_mem_ahblite_axi_bridge_0_1_ahblite_axi_control AHBLITE_AXI_CONTROL
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .\FSM_sequential_ctl_sm_cs_reg[0]_0 (AHBLITE_AXI_CONTROL_n_4),
        .M_AXI_BREADY_i_reg(AHBLITE_AXI_CONTROL_n_15),
        .M_AXI_WLAST_i_reg(m_axi_wlast),
        .M_AXI_WVALID_i3__0(M_AXI_WVALID_i3__0),
        .M_AXI_WVALID_i_reg(AHBLITE_AXI_CONTROL_n_8),
        .M_AXI_WVALID_i_reg_0(AXI_WCHANNEL_n_16),
        .S_AHB_HREADY_OUT_i116_out(S_AHB_HREADY_OUT_i116_out),
        .S_AHB_HREADY_OUT_i_reg(AHBLITE_AXI_CONTROL_n_10),
        .S_AHB_HRESP_i_reg(AHBLITE_AXI_CONTROL_n_11),
        .ahb_burst_done(ahb_burst_done),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_done_axi_in_progress(ahb_done_axi_in_progress),
        .ahb_hburst_incr_i_reg(AHB_IF_n_77),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_penult_beat_reg(AHB_IF_n_3),
        .ahb_wnr_i_reg_0(AHBLITE_AXI_CONTROL_n_5),
        .axi_waddr_done_i(axi_waddr_done_i),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg(AHBLITE_AXI_CONTROL_n_14),
        .burst_term_i_reg(AHBLITE_AXI_CONTROL_n_9),
        .burst_term_single_incr(burst_term_single_incr),
        .burst_term_single_incr_reg(AHBLITE_AXI_CONTROL_n_16),
        .burst_term_with_nonseq(burst_term_with_nonseq),
        .busy_detected(busy_detected),
        .cntr_rst(cntr_rst),
        .core_is_idle(core_is_idle),
        .ctl_sm_ns033_out(ctl_sm_ns033_out),
        .ctl_sm_ns1(ctl_sm_ns1),
        .ctl_sm_ns132_out(ctl_sm_ns132_out),
        .ctl_sm_ns14_out(ctl_sm_ns14_out),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg(AHBLITE_AXI_CONTROL_n_12),
        .idle_txfer_pending_reg_0(AXI_RCHANNEL_n_9),
        .idle_txfer_pending_reg_1(AXI_RCHANNEL_n_5),
        .init_pending_txfer(init_pending_txfer),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg(AHBLITE_AXI_CONTROL_n_13),
        .nonseq_txfer_pending_i_reg_0(AHB_IF_n_22),
        .nonseq_txfer_pending_i_reg_1(AHB_IF_n_23),
        .nonseq_txfer_pending_i_reg_2(AHB_IF_n_18),
        .nonseq_txfer_pending_i_reg_3(AHB_IF_n_19),
        .nonseq_txfer_pending_i_reg_4(AHB_IF_n_24),
        .nonseq_txfer_pending_i_reg_5(AHB_IF_n_16),
        .p_12_in(p_12_in),
        .reset_hready2__0(reset_hready2__0),
        .s_ahb_hburst(s_ahb_hburst[2:1]),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwrite(s_ahb_hwrite),
        .seq_detected(seq_detected),
        .set_axi_waddr(set_axi_waddr),
        .set_hresp_err(set_hresp_err));
  bd_mem_ahblite_axi_bridge_0_1_ahb_data_counter AHB_DATA_COUNTER
       (.D(valid_cnt_required),
        .E(AHB_IF_n_29),
        .Q({AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4,AHB_DATA_COUNTER_n_5}),
        .SR(cntr_rst),
        .ahb_penult_beat_reg(AHB_DATA_COUNTER_n_0),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans));
  bd_mem_ahblite_axi_bridge_0_1_ahb_if AHB_IF
       (.AXI_ALEN_i0(AXI_ALEN_i0),
        .D(AHB_IF_n_79),
        .E(AHB_IF_n_29),
        .\FSM_sequential_ctl_sm_cs_reg[0] (AHB_IF_n_22),
        .\FSM_sequential_ctl_sm_cs_reg[0]_0 (AHBLITE_AXI_CONTROL_n_9),
        .\FSM_sequential_ctl_sm_cs_reg[1] (AHBLITE_AXI_CONTROL_n_4),
        .\FSM_sequential_ctl_sm_cs_reg[2] (AHB_IF_n_18),
        .\FSM_sequential_ctl_sm_cs_reg[2]_0 (AHB_IF_n_19),
        .\FSM_sequential_ctl_sm_cs_reg[2]_1 (AHBLITE_AXI_CONTROL_n_5),
        .\INFERRED_GEN.icount_out_reg[3] (AHB_DATA_COUNTER_n_0),
        .\INFERRED_GEN.icount_out_reg[4] ({AXI_WCHANNEL_n_7,AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11}),
        .\INFERRED_GEN.icount_out_reg[4]_0 ({AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4,AHB_DATA_COUNTER_n_5}),
        .M_AXI_ARVALID_i_reg(AHB_IF_n_81),
        .M_AXI_ARVALID_i_reg_0(m_axi_arvalid),
        .M_AXI_AWVALID_i_reg(AHB_IF_n_80),
        .M_AXI_WLAST_i110_out(M_AXI_WLAST_i110_out),
        .M_AXI_WLAST_i_reg(m_axi_wlast),
        .M_AXI_WVALID_i3__0(M_AXI_WVALID_i3__0),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] (AHB_IF_n_39),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] (AHB_IF_n_74),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] (AHB_IF_n_75),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] (AHB_IF_n_76),
        .Q(burst_term_cur_cnt),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i116_out(S_AHB_HREADY_OUT_i116_out),
        .S_AHB_HREADY_OUT_i_reg_0(AHB_IF_n_24),
        .S_AHB_HREADY_OUT_i_reg_1(AHB_IF_n_77),
        .S_AHB_HREADY_OUT_i_reg_2(AHBLITE_AXI_CONTROL_n_10),
        .S_AHB_HRESP_i_reg_0(AHB_IF_n_16),
        .S_AHB_HRESP_i_reg_1(AHBLITE_AXI_CONTROL_n_11),
        .ahb_burst_done(ahb_burst_done),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_burst_term_reg(AHB_IF_n_78),
        .ahb_done_axi_in_progress(ahb_done_axi_in_progress),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_penult_beat_reg_0(AHB_IF_n_3),
        .ahb_rd_txer_pending_reg(AXI_RCHANNEL_n_4),
        .axi_last_beat_reg(burst_term_txer_cnt),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done_i0(axi_wdata_done_i0),
        .burst_term(burst_term),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg_0(AHBLITE_AXI_CONTROL_n_14),
        .burst_term_single_incr(burst_term_single_incr),
        .burst_term_single_incr_reg_0(AHBLITE_AXI_CONTROL_n_16),
        .\burst_term_txer_cnt_i_reg[3]_0 (valid_cnt_required),
        .burst_term_with_nonseq(burst_term_with_nonseq),
        .busy_detected(busy_detected),
        .core_is_idle(core_is_idle),
        .ctl_sm_ns033_out(ctl_sm_ns033_out),
        .ctl_sm_ns1(ctl_sm_ns1),
        .ctl_sm_ns132_out(ctl_sm_ns132_out),
        .ctl_sm_ns14_out(ctl_sm_ns14_out),
        .dummy_on_axi_progress_reg(AHB_IF_n_32),
        .eqOp6_out(eqOp6_out),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg_0(AHB_IF_n_23),
        .idle_txfer_pending_reg_1(AHBLITE_AXI_CONTROL_n_12),
        .init_pending_txfer(init_pending_txfer),
        .local_en(local_en),
        .local_en_reg(AXI_WCHANNEL_n_17),
        .\m_axi_araddr[31] (m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(\^m_axi_arcache ),
        .m_axi_arlen({\^m_axi_arlen ,\^m_axi_awlen }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wready(m_axi_wready),
        .\next_wr_strobe_reg[1] (S_AHB_HSIZE_i),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg_0(AHBLITE_AXI_CONTROL_n_13),
        .p_12_in(p_12_in),
        .p_27_in(p_27_in),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .reset_hready010_out(reset_hready010_out),
        .reset_hready2__0(reset_hready2__0),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwrite(s_ahb_hwrite),
        .seq_detected(seq_detected),
        .set_axi_waddr(set_axi_waddr));
  bd_mem_ahblite_axi_bridge_0_1_axi_rchannel AXI_RCHANNEL
       (.M_AXI_ARVALID_i_reg_0(AHB_IF_n_81),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i_reg(AXI_RCHANNEL_n_5),
        .S_AHB_HREADY_OUT_i_reg_0(AXI_RCHANNEL_n_9),
        .burst_term(burst_term),
        .burst_term_i_reg(AXI_RCHANNEL_n_4),
        .busy_detected(busy_detected),
        .ctl_sm_ns033_out(ctl_sm_ns033_out),
        .ctl_sm_ns1(ctl_sm_ns1),
        .ctl_sm_ns14_out(ctl_sm_ns14_out),
        .idle_txfer_pending(idle_txfer_pending),
        .init_pending_txfer(init_pending_txfer),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .rd_load_timeout_cntr(rd_load_timeout_cntr),
        .reset_hready010_out(reset_hready010_out),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .seq_detected(seq_detected),
        .set_hresp_err(set_hresp_err));
  bd_mem_ahblite_axi_bridge_0_1_axi_wchannel AXI_WCHANNEL
       (.D(AHB_IF_n_79),
        .\FSM_sequential_ctl_sm_cs_reg[0] (AHBLITE_AXI_CONTROL_n_8),
        .M_AXI_AWVALID_i_reg_0(AHB_IF_n_80),
        .M_AXI_WLAST_i110_out(M_AXI_WLAST_i110_out),
        .Q({AXI_WCHANNEL_n_7,AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10,AXI_WCHANNEL_n_11}),
        .SR(cntr_rst),
        .\S_AHB_HSIZE_i_reg[1] (AHB_IF_n_39),
        .\S_AHB_HSIZE_i_reg[1]_0 (AHB_IF_n_74),
        .\S_AHB_HSIZE_i_reg[1]_1 (AHB_IF_n_75),
        .\S_AHB_HSIZE_i_reg[1]_2 (AHB_IF_n_76),
        .\S_AHB_HSIZE_i_reg[1]_3 (S_AHB_HSIZE_i),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_i_reg(AXI_WCHANNEL_n_16),
        .ahb_data_valid_i_reg_0(AXI_WCHANNEL_n_17),
        .ahb_wnr_i_reg(AHBLITE_AXI_CONTROL_n_15),
        .axi_waddr_done_i(axi_waddr_done_i),
        .axi_wdata_done_i0(axi_wdata_done_i0),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[1] (AHB_IF_n_32),
        .\burst_term_cur_cnt_i_reg[4] (burst_term_cur_cnt),
        .\burst_term_txer_cnt_i_reg[3] (burst_term_txer_cnt),
        .eqOp6_out(eqOp6_out),
        .local_en(local_en),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .nonseq_txfer_pending_i_reg(AHB_IF_n_78),
        .p_27_in(p_27_in),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_htrans(s_ahb_htrans[1]),
        .s_ahb_hwdata(s_ahb_hwdata),
        .set_axi_waddr(set_axi_waddr),
        .\valid_cnt_required_i_reg[3] (valid_cnt_required));
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "ahblite_axi_control" *) 
module bd_mem_ahblite_axi_bridge_0_1_ahblite_axi_control
   (axi_waddr_done_i,
    set_hresp_err,
    init_pending_txfer,
    core_is_idle,
    \FSM_sequential_ctl_sm_cs_reg[0]_0 ,
    ahb_wnr_i_reg_0,
    burst_term_with_nonseq,
    p_12_in,
    M_AXI_WVALID_i_reg,
    burst_term_i_reg,
    S_AHB_HREADY_OUT_i_reg,
    S_AHB_HRESP_i_reg,
    idle_txfer_pending_reg,
    nonseq_txfer_pending_i_reg,
    burst_term_hwrite_reg,
    M_AXI_BREADY_i_reg,
    burst_term_single_incr_reg,
    cntr_rst,
    set_axi_waddr,
    s_ahb_hclk,
    last_axi_rd_sample,
    idle_txfer_pending_reg_0,
    ahb_hburst_single,
    M_AXI_WVALID_i_reg_0,
    idle_txfer_pending,
    ctl_sm_ns1,
    ctl_sm_ns14_out,
    ctl_sm_ns033_out,
    nonseq_txfer_pending_i_reg_0,
    AXI_ALEN_i0,
    M_AXI_WLAST_i_reg,
    m_axi_wready,
    nonseq_txfer_pending_i_reg_1,
    nonseq_txfer_pending_i_reg_2,
    nonseq_txfer_pending_i_reg_3,
    idle_txfer_pending_reg_1,
    nonseq_txfer_pending_i_reg_4,
    s_ahb_hwrite,
    reset_hready2__0,
    ahb_hburst_incr_i_reg,
    m_axi_bvalid,
    m_axi_bresp,
    ctl_sm_ns132_out,
    nonseq_txfer_pending,
    nonseq_detected,
    ahb_burst_done,
    ahb_done_axi_in_progress,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    ahb_penult_beat_reg,
    seq_detected,
    ahb_data_valid_burst_term,
    M_AXI_WVALID_i3__0,
    busy_detected,
    S_AHB_HREADY_OUT_i116_out,
    s_ahb_hready_out,
    s_ahb_hresp,
    s_ahb_hresetn,
    nonseq_txfer_pending_i_reg_5,
    burst_term_hwrite,
    m_axi_bready,
    s_ahb_hburst,
    burst_term_single_incr);
  output axi_waddr_done_i;
  output set_hresp_err;
  output init_pending_txfer;
  output core_is_idle;
  output \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  output ahb_wnr_i_reg_0;
  output burst_term_with_nonseq;
  output p_12_in;
  output M_AXI_WVALID_i_reg;
  output burst_term_i_reg;
  output S_AHB_HREADY_OUT_i_reg;
  output S_AHB_HRESP_i_reg;
  output idle_txfer_pending_reg;
  output nonseq_txfer_pending_i_reg;
  output burst_term_hwrite_reg;
  output M_AXI_BREADY_i_reg;
  output burst_term_single_incr_reg;
  input cntr_rst;
  input set_axi_waddr;
  input s_ahb_hclk;
  input last_axi_rd_sample;
  input idle_txfer_pending_reg_0;
  input ahb_hburst_single;
  input M_AXI_WVALID_i_reg_0;
  input idle_txfer_pending;
  input ctl_sm_ns1;
  input ctl_sm_ns14_out;
  input ctl_sm_ns033_out;
  input nonseq_txfer_pending_i_reg_0;
  input AXI_ALEN_i0;
  input M_AXI_WLAST_i_reg;
  input m_axi_wready;
  input nonseq_txfer_pending_i_reg_1;
  input nonseq_txfer_pending_i_reg_2;
  input nonseq_txfer_pending_i_reg_3;
  input idle_txfer_pending_reg_1;
  input nonseq_txfer_pending_i_reg_4;
  input s_ahb_hwrite;
  input reset_hready2__0;
  input ahb_hburst_incr_i_reg;
  input m_axi_bvalid;
  input [0:0]m_axi_bresp;
  input ctl_sm_ns132_out;
  input nonseq_txfer_pending;
  input nonseq_detected;
  input ahb_burst_done;
  input ahb_done_axi_in_progress;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input ahb_penult_beat_reg;
  input seq_detected;
  input ahb_data_valid_burst_term;
  input M_AXI_WVALID_i3__0;
  input busy_detected;
  input S_AHB_HREADY_OUT_i116_out;
  input s_ahb_hready_out;
  input s_ahb_hresp;
  input s_ahb_hresetn;
  input nonseq_txfer_pending_i_reg_5;
  input burst_term_hwrite;
  input m_axi_bready;
  input [1:0]s_ahb_hburst;
  input burst_term_single_incr;

  wire \AHB_IF/p_9_in ;
  wire AXI_ALEN_i0;
  wire \FSM_sequential_ctl_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_7_n_0 ;
  wire \FSM_sequential_ctl_sm_cs[2]_i_9_n_0 ;
  wire \FSM_sequential_ctl_sm_cs_reg[0]_0 ;
  wire M_AXI_BREADY_i_reg;
  wire M_AXI_RLAST_reg;
  wire M_AXI_WLAST_i_reg;
  wire M_AXI_WVALID_i3__0;
  wire M_AXI_WVALID_i_reg;
  wire M_AXI_WVALID_i_reg_0;
  wire S_AHB_HREADY_OUT_i116_out;
  wire S_AHB_HREADY_OUT_i_i_10_n_0;
  wire S_AHB_HREADY_OUT_i_i_11_n_0;
  wire S_AHB_HREADY_OUT_i_i_8_n_0;
  wire S_AHB_HREADY_OUT_i_reg;
  wire S_AHB_HRESP_i_i_4_n_0;
  wire S_AHB_HRESP_i_i_6_n_0;
  wire S_AHB_HRESP_i_i_8_n_0;
  wire S_AHB_HRESP_i_i_9_n_0;
  wire S_AHB_HRESP_i_reg;
  wire ahb_burst_done;
  wire ahb_data_valid_burst_term;
  wire ahb_done_axi_in_progress;
  wire ahb_hburst_incr_i_reg;
  wire ahb_hburst_single;
  wire ahb_penult_beat_reg;
  wire ahb_wnr_i_reg_0;
  wire axi_waddr_done_i;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg;
  wire burst_term_i_reg;
  wire burst_term_single_incr;
  wire burst_term_single_incr_reg;
  wire burst_term_with_nonseq;
  wire busy_detected;
  wire cntr_rst;
  wire core_is_idle;
  (* RTL_KEEP = "yes" *) wire [2:0]ctl_sm_cs;
  wire ctl_sm_ns033_out;
  wire ctl_sm_ns1;
  wire ctl_sm_ns132_out;
  wire ctl_sm_ns14_out;
  wire idle_txfer_pending;
  wire idle_txfer_pending_reg;
  wire idle_txfer_pending_reg_0;
  wire idle_txfer_pending_reg_1;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire m_axi_bready;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_reg;
  wire nonseq_txfer_pending_i_reg_0;
  wire nonseq_txfer_pending_i_reg_1;
  wire nonseq_txfer_pending_i_reg_2;
  wire nonseq_txfer_pending_i_reg_3;
  wire nonseq_txfer_pending_i_reg_4;
  wire nonseq_txfer_pending_i_reg_5;
  wire p_12_in;
  wire reset_hready;
  wire reset_hready2__0;
  wire [1:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_hwrite;
  wire seq_detected;
  wire set_axi_waddr;
  wire set_hready;
  wire set_hresp_err;

  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \FSM_sequential_ctl_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_ctl_sm_cs[0]_i_2_n_0 ),
        .I1(\FSM_sequential_ctl_sm_cs[0]_i_3_n_0 ),
        .I2(\FSM_sequential_ctl_sm_cs_reg[0]_0 ),
        .I3(ctl_sm_ns14_out),
        .I4(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A03030FFF0F0F)) 
    \FSM_sequential_ctl_sm_cs[0]_i_2 
       (.I0(ctl_sm_ns132_out),
        .I1(axi_waddr_done_i),
        .I2(ctl_sm_cs[2]),
        .I3(M_AXI_RLAST_reg),
        .I4(ctl_sm_cs[1]),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF77777)) 
    \FSM_sequential_ctl_sm_cs[0]_i_3 
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[0]),
        .I2(nonseq_txfer_pending),
        .I3(nonseq_detected),
        .I4(m_axi_bvalid),
        .O(\FSM_sequential_ctl_sm_cs[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_ctl_sm_cs[0]_i_4 
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_ctl_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_ctl_sm_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ),
        .I2(ctl_sm_cs[1]),
        .O(\FSM_sequential_ctl_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003000AA0000FF00)) 
    \FSM_sequential_ctl_sm_cs[1]_i_2 
       (.I0(axi_waddr_done_i),
        .I1(nonseq_txfer_pending_i_reg_0),
        .I2(ctl_sm_ns1),
        .I3(ctl_sm_cs[1]),
        .I4(ctl_sm_cs[2]),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \FSM_sequential_ctl_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_ctl_sm_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ),
        .I2(ctl_sm_cs[1]),
        .I3(M_AXI_RLAST_reg),
        .I4(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ),
        .I5(ctl_sm_cs[2]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6240735100000000)) 
    \FSM_sequential_ctl_sm_cs[2]_i_2 
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .I2(nonseq_txfer_pending_i_reg_2),
        .I3(nonseq_txfer_pending_i_reg_3),
        .I4(axi_waddr_done_i),
        .I5(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_ctl_sm_cs[2]_i_3 
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2A2AAA2)) 
    \FSM_sequential_ctl_sm_cs[2]_i_4 
       (.I0(\FSM_sequential_ctl_sm_cs[2]_i_7_n_0 ),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_ns033_out),
        .I3(ctl_sm_ns1),
        .I4(nonseq_txfer_pending_i_reg_0),
        .I5(\FSM_sequential_ctl_sm_cs[2]_i_9_n_0 ),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h3333E222)) 
    \FSM_sequential_ctl_sm_cs[2]_i_7 
       (.I0(AXI_ALEN_i0),
        .I1(ctl_sm_cs[1]),
        .I2(M_AXI_WLAST_i_reg),
        .I3(m_axi_wready),
        .I4(ctl_sm_cs[0]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_ctl_sm_cs[2]_i_9 
       (.I0(m_axi_bvalid),
        .I1(ctl_sm_cs[0]),
        .I2(ctl_sm_cs[2]),
        .O(\FSM_sequential_ctl_sm_cs[2]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ctl_sm_cs_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\FSM_sequential_ctl_sm_cs[0]_i_1_n_0 ),
        .Q(ctl_sm_cs[0]),
        .R(cntr_rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ctl_sm_cs_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\FSM_sequential_ctl_sm_cs[1]_i_1_n_0 ),
        .Q(ctl_sm_cs[1]),
        .R(cntr_rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ctl_sm_cs_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\FSM_sequential_ctl_sm_cs[2]_i_1_n_0 ),
        .Q(ctl_sm_cs[2]),
        .R(cntr_rst));
  LUT3 #(
    .INIT(8'hBA)) 
    M_AXI_BREADY_i_i_1
       (.I0(axi_waddr_done_i),
        .I1(m_axi_bvalid),
        .I2(m_axi_bready),
        .O(M_AXI_BREADY_i_reg));
  FDRE M_AXI_RLAST_reg_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(last_axi_rd_sample),
        .Q(M_AXI_RLAST_reg),
        .R(cntr_rst));
  LUT6 #(
    .INIT(64'hFFFFFF0010100000)) 
    M_AXI_WVALID_i_i_2
       (.I0(ctl_sm_cs[0]),
        .I1(reset_hready2__0),
        .I2(S_AHB_HRESP_i_i_9_n_0),
        .I3(ahb_data_valid_burst_term),
        .I4(M_AXI_WVALID_i3__0),
        .I5(axi_waddr_done_i),
        .O(M_AXI_WVALID_i_reg));
  LUT6 #(
    .INIT(64'h000000000000DDF0)) 
    S_AHB_HREADY_OUT_i_i_10
       (.I0(M_AXI_WVALID_i_reg_0),
        .I1(reset_hready2__0),
        .I2(ahb_hburst_incr_i_reg),
        .I3(ctl_sm_cs[1]),
        .I4(ctl_sm_cs[2]),
        .I5(ctl_sm_cs[0]),
        .O(S_AHB_HREADY_OUT_i_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000CC0C)) 
    S_AHB_HREADY_OUT_i_i_11
       (.I0(nonseq_txfer_pending_i_reg_4),
        .I1(axi_waddr_done_i),
        .I2(s_ahb_hwrite),
        .I3(reset_hready2__0),
        .I4(ctl_sm_cs[2]),
        .I5(ctl_sm_cs[1]),
        .O(S_AHB_HREADY_OUT_i_i_11_n_0));
  LUT6 #(
    .INIT(64'h00FF00AF00FF00AC)) 
    S_AHB_HREADY_OUT_i_i_2
       (.I0(busy_detected),
        .I1(set_hready),
        .I2(reset_hready),
        .I3(S_AHB_HREADY_OUT_i116_out),
        .I4(\AHB_IF/p_9_in ),
        .I5(s_ahb_hready_out),
        .O(S_AHB_HREADY_OUT_i_reg));
  LUT6 #(
    .INIT(64'hBBBABABAABAAAAAA)) 
    S_AHB_HREADY_OUT_i_i_4
       (.I0(S_AHB_HREADY_OUT_i_i_8_n_0),
        .I1(ctl_sm_cs[1]),
        .I2(ctl_sm_cs[2]),
        .I3(ctl_sm_cs[0]),
        .I4(axi_waddr_done_i),
        .I5(idle_txfer_pending_reg_0),
        .O(set_hready));
  LUT6 #(
    .INIT(64'hEAEAEAEAEEEAEAEA)) 
    S_AHB_HREADY_OUT_i_i_5
       (.I0(S_AHB_HREADY_OUT_i_i_10_n_0),
        .I1(ctl_sm_cs[0]),
        .I2(S_AHB_HREADY_OUT_i_i_11_n_0),
        .I3(idle_txfer_pending_reg_1),
        .I4(ctl_sm_cs[2]),
        .I5(ctl_sm_cs[1]),
        .O(reset_hready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    S_AHB_HREADY_OUT_i_i_7
       (.I0(p_12_in),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .O(\AHB_IF/p_9_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22322222)) 
    S_AHB_HREADY_OUT_i_i_8
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[0]),
        .I2(ctl_sm_cs[1]),
        .I3(ahb_hburst_single),
        .I4(M_AXI_WVALID_i_reg_0),
        .I5(S_AHB_HRESP_i_i_4_n_0),
        .O(S_AHB_HREADY_OUT_i_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    S_AHB_HRESP_i_i_1
       (.I0(s_ahb_hresp),
        .I1(set_hresp_err),
        .I2(s_ahb_hresetn),
        .I3(core_is_idle),
        .I4(S_AHB_HRESP_i_i_4_n_0),
        .I5(nonseq_txfer_pending_i_reg_5),
        .O(S_AHB_HRESP_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEAA)) 
    S_AHB_HRESP_i_i_2
       (.I0(\FSM_sequential_ctl_sm_cs[2]_i_3_n_0 ),
        .I1(S_AHB_HRESP_i_i_6_n_0),
        .I2(idle_txfer_pending),
        .I3(ctl_sm_ns1),
        .I4(ctl_sm_ns14_out),
        .I5(S_AHB_HRESP_i_i_8_n_0),
        .O(set_hresp_err));
  LUT3 #(
    .INIT(8'h01)) 
    S_AHB_HRESP_i_i_3
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[0]),
        .O(core_is_idle));
  LUT6 #(
    .INIT(64'h0080000000800080)) 
    S_AHB_HRESP_i_i_4
       (.I0(ctl_sm_cs[0]),
        .I1(S_AHB_HRESP_i_i_9_n_0),
        .I2(m_axi_bvalid),
        .I3(ctl_sm_ns14_out),
        .I4(idle_txfer_pending),
        .I5(m_axi_bresp),
        .O(S_AHB_HRESP_i_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_AHB_HRESP_i_i_6
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[1]),
        .O(S_AHB_HRESP_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    S_AHB_HRESP_i_i_8
       (.I0(ctl_sm_cs[0]),
        .I1(S_AHB_HRESP_i_i_9_n_0),
        .I2(m_axi_bvalid),
        .I3(ctl_sm_ns14_out),
        .I4(m_axi_bresp),
        .I5(idle_txfer_pending),
        .O(S_AHB_HRESP_i_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_AHB_HRESP_i_i_9
       (.I0(ctl_sm_cs[1]),
        .I1(ctl_sm_cs[2]),
        .O(S_AHB_HRESP_i_i_9_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ahb_wnr_i_i_4
       (.I0(ctl_sm_cs[2]),
        .I1(ctl_sm_cs[1]),
        .I2(ctl_sm_cs[0]),
        .O(ahb_wnr_i_reg_0));
  FDRE ahb_wnr_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(set_axi_waddr),
        .Q(axi_waddr_done_i),
        .R(cntr_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    burst_term_hwrite_i_1
       (.I0(s_ahb_hwrite),
        .I1(burst_term_with_nonseq),
        .I2(burst_term_hwrite),
        .O(burst_term_hwrite_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    burst_term_i_i_2
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(p_12_in),
        .O(burst_term_i_reg));
  LUT4 #(
    .INIT(16'hFF10)) 
    burst_term_single_incr_i_1
       (.I0(s_ahb_hburst[0]),
        .I1(s_ahb_hburst[1]),
        .I2(burst_term_with_nonseq),
        .I3(burst_term_single_incr),
        .O(burst_term_single_incr_reg));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \burst_term_txer_cnt_i[3]_i_2 
       (.I0(ctl_sm_cs[0]),
        .I1(ctl_sm_cs[2]),
        .I2(ctl_sm_cs[1]),
        .I3(ahb_done_axi_in_progress),
        .I4(ahb_penult_beat_reg),
        .I5(seq_detected),
        .O(p_12_in));
  LUT4 #(
    .INIT(16'h00E0)) 
    idle_txfer_pending_i_1
       (.I0(idle_txfer_pending),
        .I1(\AHB_IF/p_9_in ),
        .I2(s_ahb_hresetn),
        .I3(init_pending_txfer),
        .O(idle_txfer_pending_reg));
  LUT6 #(
    .INIT(64'h00800080AAAA00AA)) 
    idle_txfer_pending_i_2
       (.I0(ctl_sm_cs[0]),
        .I1(nonseq_txfer_pending_i_reg_0),
        .I2(ctl_sm_ns033_out),
        .I3(ctl_sm_cs[1]),
        .I4(nonseq_txfer_pending_i_reg_1),
        .I5(ctl_sm_cs[2]),
        .O(init_pending_txfer));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    nonseq_txfer_pending_i_i_1
       (.I0(burst_term_with_nonseq),
        .I1(init_pending_txfer),
        .I2(nonseq_txfer_pending),
        .O(nonseq_txfer_pending_i_reg));
  LUT6 #(
    .INIT(64'h7777777000000000)) 
    nonseq_txfer_pending_i_i_2
       (.I0(ahb_burst_done),
        .I1(ahb_done_axi_in_progress),
        .I2(ctl_sm_cs[1]),
        .I3(ctl_sm_cs[2]),
        .I4(ctl_sm_cs[0]),
        .I5(nonseq_detected),
        .O(burst_term_with_nonseq));
endmodule

(* ORIG_REF_NAME = "axi_rchannel" *) 
module bd_mem_ahblite_axi_bridge_0_1_axi_rchannel
   (seq_detected,
    m_axi_arvalid,
    m_axi_rready,
    rd_load_timeout_cntr,
    burst_term_i_reg,
    S_AHB_HREADY_OUT_i_reg,
    ctl_sm_ns033_out,
    ctl_sm_ns1,
    last_axi_rd_sample,
    S_AHB_HREADY_OUT_i_reg_0,
    SR,
    s_ahb_hclk,
    M_AXI_ARVALID_i_reg_0,
    busy_detected,
    set_hresp_err,
    m_axi_rvalid,
    m_axi_rlast,
    burst_term,
    init_pending_txfer,
    reset_hready010_out,
    ctl_sm_ns14_out,
    idle_txfer_pending,
    m_axi_rresp,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    m_axi_arready,
    s_ahb_hresetn,
    nonseq_detected,
    nonseq_txfer_pending);
  output seq_detected;
  output m_axi_arvalid;
  output m_axi_rready;
  output rd_load_timeout_cntr;
  output burst_term_i_reg;
  output S_AHB_HREADY_OUT_i_reg;
  output ctl_sm_ns033_out;
  output ctl_sm_ns1;
  output last_axi_rd_sample;
  output S_AHB_HREADY_OUT_i_reg_0;
  input [0:0]SR;
  input s_ahb_hclk;
  input M_AXI_ARVALID_i_reg_0;
  input busy_detected;
  input set_hresp_err;
  input m_axi_rvalid;
  input m_axi_rlast;
  input burst_term;
  input init_pending_txfer;
  input reset_hready010_out;
  input ctl_sm_ns14_out;
  input idle_txfer_pending;
  input [0:0]m_axi_rresp;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input m_axi_arready;
  input s_ahb_hresetn;
  input nonseq_detected;
  input nonseq_txfer_pending;

  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_RREADY_i5__0;
  wire M_AXI_RREADY_i_i_1_n_0;
  wire M_AXI_RREADY_i_i_2_n_0;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i_reg;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire ahb_rd_req;
  wire ahb_rd_req_i_1_n_0;
  wire ahb_rd_txer_pending;
  wire ahb_rd_txer_pending07_out__0;
  wire ahb_rd_txer_pending_i_1_n_0;
  wire axi_last_avlbl_i_1_n_0;
  wire axi_last_avlbl_reg_n_0;
  wire axi_rd_avlbl;
  wire axi_rd_avlbl_i_1_n_0;
  wire axi_rd_avlbl_i_2_n_0;
  wire [1:1]axi_rresp_avlbl;
  wire \axi_rresp_avlbl[1]_i_1_n_0 ;
  wire bridge_rd_in_progress;
  wire bridge_rd_in_progress_i_1_n_0;
  wire burst_term;
  wire burst_term_i_reg;
  wire busy_detected;
  wire ctl_sm_ns033_out;
  wire ctl_sm_ns1;
  wire ctl_sm_ns14_out;
  wire idle_txfer_pending;
  wire init_pending_txfer;
  wire last_axi_rd_sample;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire rd_load_timeout_cntr;
  wire reset_hready010_out;
  wire rvalid_rready;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire seq_detected;
  wire seq_detected_d1;
  wire set_hresp_err;

  FDRE M_AXI_ARVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_reg_0),
        .Q(m_axi_arvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'hBAAA)) 
    M_AXI_RLAST_reg_i_1
       (.I0(axi_last_avlbl_reg_n_0),
        .I1(ahb_rd_txer_pending),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .O(last_axi_rd_sample));
  LUT6 #(
    .INIT(64'hD5D5D5D5D5D5D5C0)) 
    M_AXI_RREADY_i_i_1
       (.I0(M_AXI_RREADY_i_i_2_n_0),
        .I1(m_axi_arready),
        .I2(m_axi_arvalid),
        .I3(seq_detected),
        .I4(ahb_rd_txer_pending),
        .I5(m_axi_rready),
        .O(M_AXI_RREADY_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    M_AXI_RREADY_i_i_2
       (.I0(M_AXI_RREADY_i5__0),
        .I1(axi_rd_avlbl),
        .I2(ahb_rd_txer_pending),
        .I3(rd_load_timeout_cntr),
        .I4(busy_detected),
        .I5(set_hresp_err),
        .O(M_AXI_RREADY_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M_AXI_RREADY_i_i_3
       (.I0(m_axi_rready),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .O(M_AXI_RREADY_i5__0));
  FDRE M_AXI_RREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_i_1_n_0),
        .Q(m_axi_rready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AHB_HRDATA_i[31]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(rd_load_timeout_cntr));
  LUT6 #(
    .INIT(64'h808080808F8F808F)) 
    S_AHB_HREADY_OUT_i_i_12
       (.I0(ctl_sm_ns033_out),
        .I1(reset_hready010_out),
        .I2(ctl_sm_ns14_out),
        .I3(rvalid_rready),
        .I4(ctl_sm_ns1),
        .I5(idle_txfer_pending),
        .O(S_AHB_HREADY_OUT_i_reg));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    S_AHB_HREADY_OUT_i_i_15
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_req),
        .I2(ahb_rd_txer_pending),
        .I3(m_axi_rready),
        .I4(m_axi_rvalid),
        .I5(busy_detected),
        .O(rvalid_rready));
  LUT6 #(
    .INIT(64'h000000000000F404)) 
    S_AHB_HREADY_OUT_i_i_9
       (.I0(ctl_sm_ns1),
        .I1(rvalid_rready),
        .I2(idle_txfer_pending),
        .I3(ctl_sm_ns033_out),
        .I4(nonseq_detected),
        .I5(nonseq_txfer_pending),
        .O(S_AHB_HREADY_OUT_i_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_AHB_HRESP_i_i_10
       (.I0(ahb_rd_req),
        .I1(axi_rd_avlbl),
        .O(ahb_rd_txer_pending07_out__0));
  LUT6 #(
    .INIT(64'h888F888888808888)) 
    S_AHB_HRESP_i_i_7
       (.I0(axi_rresp_avlbl),
        .I1(ahb_rd_txer_pending07_out__0),
        .I2(busy_detected),
        .I3(ahb_rd_txer_pending),
        .I4(rd_load_timeout_cntr),
        .I5(m_axi_rresp),
        .O(ctl_sm_ns1));
  LUT6 #(
    .INIT(64'h00F04040B0B00000)) 
    ahb_rd_req_i_1
       (.I0(seq_detected_d1),
        .I1(seq_detected),
        .I2(s_ahb_hresetn),
        .I3(axi_rd_avlbl),
        .I4(ahb_rd_req),
        .I5(ahb_rd_txer_pending),
        .O(ahb_rd_req_i_1_n_0));
  FDRE ahb_rd_req_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_req_i_1_n_0),
        .Q(ahb_rd_req),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    ahb_rd_txer_pending_i_1
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[0]),
        .I4(bridge_rd_in_progress),
        .I5(ahb_rd_txer_pending),
        .O(ahb_rd_txer_pending_i_1_n_0));
  FDRE ahb_rd_txer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_txer_pending_i_1_n_0),
        .Q(ahb_rd_txer_pending),
        .R(axi_rd_avlbl_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF04040400000000)) 
    ahb_wnr_i_i_3
       (.I0(busy_detected),
        .I1(rd_load_timeout_cntr),
        .I2(ahb_rd_txer_pending),
        .I3(ahb_rd_req),
        .I4(axi_rd_avlbl),
        .I5(last_axi_rd_sample),
        .O(ctl_sm_ns033_out));
  LUT6 #(
    .INIT(64'hBFBFBFFF80808000)) 
    axi_last_avlbl_i_1
       (.I0(m_axi_rlast),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(ahb_rd_txer_pending),
        .I4(busy_detected),
        .I5(axi_last_avlbl_reg_n_0),
        .O(axi_last_avlbl_i_1_n_0));
  FDRE axi_last_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_last_avlbl_i_1_n_0),
        .Q(axi_last_avlbl_reg_n_0),
        .R(axi_rd_avlbl_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    axi_rd_avlbl_i_1
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_req),
        .I2(s_ahb_hresetn),
        .O(axi_rd_avlbl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    axi_rd_avlbl_i_2
       (.I0(busy_detected),
        .I1(ahb_rd_txer_pending),
        .I2(m_axi_rvalid),
        .I3(m_axi_rready),
        .I4(axi_rd_avlbl),
        .O(axi_rd_avlbl_i_2_n_0));
  FDRE axi_rd_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_rd_avlbl_i_2_n_0),
        .Q(axi_rd_avlbl),
        .R(axi_rd_avlbl_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFF80808000)) 
    \axi_rresp_avlbl[1]_i_1 
       (.I0(m_axi_rresp),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(ahb_rd_txer_pending),
        .I4(busy_detected),
        .I5(axi_rresp_avlbl),
        .O(\axi_rresp_avlbl[1]_i_1_n_0 ));
  FDRE \axi_rresp_avlbl_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\axi_rresp_avlbl[1]_i_1_n_0 ),
        .Q(axi_rresp_avlbl),
        .R(axi_rd_avlbl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    bridge_rd_in_progress_i_1
       (.I0(m_axi_arvalid),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(m_axi_rready),
        .I4(bridge_rd_in_progress),
        .O(bridge_rd_in_progress_i_1_n_0));
  FDRE bridge_rd_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(bridge_rd_in_progress_i_1_n_0),
        .Q(bridge_rd_in_progress),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFF08FF08FF08)) 
    burst_term_i_i_4
       (.I0(m_axi_rvalid),
        .I1(m_axi_rlast),
        .I2(ahb_rd_txer_pending),
        .I3(axi_last_avlbl_reg_n_0),
        .I4(burst_term),
        .I5(init_pending_txfer),
        .O(burst_term_i_reg));
  LUT4 #(
    .INIT(16'h8000)) 
    seq_detected_d1_i_1
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[1]),
        .O(seq_detected));
  FDRE seq_detected_d1_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(seq_detected),
        .Q(seq_detected_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_wchannel" *) 
module bd_mem_ahblite_axi_bridge_0_1_axi_wchannel
   (m_axi_awvalid,
    local_en,
    m_axi_wlast,
    ahb_data_valid_burst_term,
    m_axi_bready,
    m_axi_wvalid,
    axi_wdata_done_i0,
    Q,
    m_axi_wstrb,
    ahb_data_valid_i_reg,
    ahb_data_valid_i_reg_0,
    m_axi_wdata,
    SR,
    M_AXI_AWVALID_i_reg_0,
    s_ahb_hclk,
    nonseq_txfer_pending_i_reg,
    ahb_wnr_i_reg,
    m_axi_wready,
    set_axi_waddr,
    burst_term,
    ahb_data_valid,
    eqOp6_out,
    s_ahb_hwdata,
    \burst_term_txer_cnt_i_reg[3] ,
    \burst_term_cur_cnt_i_reg[4] ,
    \burst_term_cur_cnt_i_reg[1] ,
    s_ahb_hresetn,
    M_AXI_WLAST_i110_out,
    axi_waddr_done_i,
    \S_AHB_HSIZE_i_reg[1] ,
    \S_AHB_HSIZE_i_reg[1]_0 ,
    \S_AHB_HSIZE_i_reg[1]_1 ,
    \S_AHB_HSIZE_i_reg[1]_2 ,
    p_27_in,
    s_ahb_htrans,
    D,
    \valid_cnt_required_i_reg[3] ,
    \FSM_sequential_ctl_sm_cs_reg[0] ,
    \S_AHB_HSIZE_i_reg[1]_3 );
  output m_axi_awvalid;
  output local_en;
  output m_axi_wlast;
  output ahb_data_valid_burst_term;
  output m_axi_bready;
  output m_axi_wvalid;
  output axi_wdata_done_i0;
  output [4:0]Q;
  output [3:0]m_axi_wstrb;
  output ahb_data_valid_i_reg;
  output ahb_data_valid_i_reg_0;
  output [31:0]m_axi_wdata;
  input [0:0]SR;
  input M_AXI_AWVALID_i_reg_0;
  input s_ahb_hclk;
  input nonseq_txfer_pending_i_reg;
  input ahb_wnr_i_reg;
  input m_axi_wready;
  input set_axi_waddr;
  input burst_term;
  input ahb_data_valid;
  input eqOp6_out;
  input [31:0]s_ahb_hwdata;
  input [2:0]\burst_term_txer_cnt_i_reg[3] ;
  input [4:0]\burst_term_cur_cnt_i_reg[4] ;
  input \burst_term_cur_cnt_i_reg[1] ;
  input s_ahb_hresetn;
  input M_AXI_WLAST_i110_out;
  input axi_waddr_done_i;
  input \S_AHB_HSIZE_i_reg[1] ;
  input \S_AHB_HSIZE_i_reg[1]_0 ;
  input \S_AHB_HSIZE_i_reg[1]_1 ;
  input \S_AHB_HSIZE_i_reg[1]_2 ;
  input p_27_in;
  input [0:0]s_ahb_htrans;
  input [0:0]D;
  input [2:0]\valid_cnt_required_i_reg[3] ;
  input \FSM_sequential_ctl_sm_cs_reg[0] ;
  input [1:0]\S_AHB_HSIZE_i_reg[1]_3 ;

  wire AXI_WRITE_CNT_MODULE_n_10;
  wire AXI_WRITE_CNT_MODULE_n_11;
  wire AXI_WRITE_CNT_MODULE_n_12;
  wire AXI_WRITE_CNT_MODULE_n_6;
  wire AXI_WRITE_CNT_MODULE_n_7;
  wire AXI_WRITE_CNT_MODULE_n_8;
  wire AXI_WRITE_CNT_MODULE_n_9;
  wire [0:0]D;
  wire \FSM_sequential_ctl_sm_cs_reg[0] ;
  wire M_AXI_AWVALID_i_reg_0;
  wire \M_AXI_WDATA_i[31]_i_1_n_0 ;
  wire M_AXI_WLAST_i110_out;
  wire M_AXI_WLAST_i__2;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \S_AHB_HSIZE_i_reg[1] ;
  wire \S_AHB_HSIZE_i_reg[1]_0 ;
  wire \S_AHB_HSIZE_i_reg[1]_1 ;
  wire \S_AHB_HSIZE_i_reg[1]_2 ;
  wire [1:0]\S_AHB_HSIZE_i_reg[1]_3 ;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_i_reg;
  wire ahb_data_valid_i_reg_0;
  wire ahb_wnr_i_reg;
  wire [3:1]axi_cnt_required;
  wire axi_last_beat_reg_n_0;
  wire axi_penult_beat_reg_n_0;
  wire axi_waddr_done_i;
  wire axi_wdata_done_i0;
  wire burst_term;
  wire \burst_term_cur_cnt_i_reg[1] ;
  wire [4:0]\burst_term_cur_cnt_i_reg[4] ;
  wire [2:0]\burst_term_txer_cnt_i_reg[3] ;
  wire dummy_on_axi;
  wire dummy_on_axi_progress;
  wire eqOp6_out;
  wire local_en;
  wire local_en_i_1_n_0;
  wire [31:0]local_wdata;
  wire \local_wdata[31]_i_1_n_0 ;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [1:0]next_wr_strobe;
  wire nonseq_txfer_pending_i_reg;
  wire [31:0]p_1_in;
  wire p_27_in;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire [0:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire set_axi_waddr;
  wire [2:0]\valid_cnt_required_i_reg[3] ;

  bd_mem_ahblite_axi_bridge_0_1_counter_f AXI_WRITE_CNT_MODULE
       (.D(D),
        .M_AXI_WLAST_i_reg(m_axi_wlast),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] (AXI_WRITE_CNT_MODULE_n_9),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] (AXI_WRITE_CNT_MODULE_n_10),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] (AXI_WRITE_CNT_MODULE_n_11),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] (AXI_WRITE_CNT_MODULE_n_12),
        .Q(Q),
        .SR(SR),
        .\S_AHB_HSIZE_i_reg[1] (\S_AHB_HSIZE_i_reg[1] ),
        .\S_AHB_HSIZE_i_reg[1]_0 (\S_AHB_HSIZE_i_reg[1]_0 ),
        .\S_AHB_HSIZE_i_reg[1]_1 (\S_AHB_HSIZE_i_reg[1]_1 ),
        .\S_AHB_HSIZE_i_reg[1]_2 (\S_AHB_HSIZE_i_reg[1]_2 ),
        .\axi_cnt_required_reg[3] (axi_cnt_required),
        .axi_last_beat_reg(AXI_WRITE_CNT_MODULE_n_7),
        .axi_last_beat_reg_0(axi_last_beat_reg_n_0),
        .axi_penult_beat_reg(AXI_WRITE_CNT_MODULE_n_6),
        .axi_penult_beat_reg_0(axi_penult_beat_reg_n_0),
        .axi_waddr_done_i(axi_waddr_done_i),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[1] (\burst_term_cur_cnt_i_reg[1] ),
        .\burst_term_cur_cnt_i_reg[4] (\burst_term_cur_cnt_i_reg[4] ),
        .\burst_term_txer_cnt_i_reg[3] (\burst_term_txer_cnt_i_reg[3] ),
        .dummy_on_axi(dummy_on_axi),
        .dummy_on_axi_progress(dummy_on_axi_progress),
        .dummy_on_axi_progress_reg(AXI_WRITE_CNT_MODULE_n_8),
        .eqOp6_out(eqOp6_out),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\next_wr_strobe_reg[0] (next_wr_strobe[0]),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .set_axi_waddr(set_axi_waddr));
  FDRE M_AXI_AWVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_reg_0),
        .Q(m_axi_awvalid),
        .R(SR));
  FDRE M_AXI_BREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_wnr_i_reg),
        .Q(m_axi_bready),
        .R(SR));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[0]_i_1 
       (.I0(local_wdata[0]),
        .I1(s_ahb_hwdata[0]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[10]_i_1 
       (.I0(local_wdata[10]),
        .I1(s_ahb_hwdata[10]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[11]_i_1 
       (.I0(local_wdata[11]),
        .I1(s_ahb_hwdata[11]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[12]_i_1 
       (.I0(local_wdata[12]),
        .I1(s_ahb_hwdata[12]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[13]_i_1 
       (.I0(local_wdata[13]),
        .I1(s_ahb_hwdata[13]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[14]_i_1 
       (.I0(local_wdata[14]),
        .I1(s_ahb_hwdata[14]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[15]_i_1 
       (.I0(local_wdata[15]),
        .I1(s_ahb_hwdata[15]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[16]_i_1 
       (.I0(local_wdata[16]),
        .I1(s_ahb_hwdata[16]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[17]_i_1 
       (.I0(local_wdata[17]),
        .I1(s_ahb_hwdata[17]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[18]_i_1 
       (.I0(local_wdata[18]),
        .I1(s_ahb_hwdata[18]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[19]_i_1 
       (.I0(local_wdata[19]),
        .I1(s_ahb_hwdata[19]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[1]_i_1 
       (.I0(local_wdata[1]),
        .I1(s_ahb_hwdata[1]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[20]_i_1 
       (.I0(local_wdata[20]),
        .I1(s_ahb_hwdata[20]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[21]_i_1 
       (.I0(local_wdata[21]),
        .I1(s_ahb_hwdata[21]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[22]_i_1 
       (.I0(local_wdata[22]),
        .I1(s_ahb_hwdata[22]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[23]_i_1 
       (.I0(local_wdata[23]),
        .I1(s_ahb_hwdata[23]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[24]_i_1 
       (.I0(local_wdata[24]),
        .I1(s_ahb_hwdata[24]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[25]_i_1 
       (.I0(local_wdata[25]),
        .I1(s_ahb_hwdata[25]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[26]_i_1 
       (.I0(local_wdata[26]),
        .I1(s_ahb_hwdata[26]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[27]_i_1 
       (.I0(local_wdata[27]),
        .I1(s_ahb_hwdata[27]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[28]_i_1 
       (.I0(local_wdata[28]),
        .I1(s_ahb_hwdata[28]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[29]_i_1 
       (.I0(local_wdata[29]),
        .I1(s_ahb_hwdata[29]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[2]_i_1 
       (.I0(local_wdata[2]),
        .I1(s_ahb_hwdata[2]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[30]_i_1 
       (.I0(local_wdata[30]),
        .I1(s_ahb_hwdata[30]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hD)) 
    \M_AXI_WDATA_i[31]_i_1 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .O(\M_AXI_WDATA_i[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[31]_i_2 
       (.I0(local_wdata[31]),
        .I1(s_ahb_hwdata[31]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[3]_i_1 
       (.I0(local_wdata[3]),
        .I1(s_ahb_hwdata[3]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[4]_i_1 
       (.I0(local_wdata[4]),
        .I1(s_ahb_hwdata[4]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[5]_i_1 
       (.I0(local_wdata[5]),
        .I1(s_ahb_hwdata[5]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[6]_i_1 
       (.I0(local_wdata[6]),
        .I1(s_ahb_hwdata[6]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[7]_i_1 
       (.I0(local_wdata[7]),
        .I1(s_ahb_hwdata[7]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[8]_i_1 
       (.I0(local_wdata[8]),
        .I1(s_ahb_hwdata[8]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hACACCCAC)) 
    \M_AXI_WDATA_i[9]_i_1 
       (.I0(local_wdata[9]),
        .I1(s_ahb_hwdata[9]),
        .I2(local_en),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(p_1_in[9]));
  FDRE \M_AXI_WDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axi_wdata[0]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axi_wdata[10]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axi_wdata[11]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axi_wdata[12]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axi_wdata[13]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axi_wdata[14]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axi_wdata[15]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(m_axi_wdata[16]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(m_axi_wdata[17]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(m_axi_wdata[18]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(m_axi_wdata[19]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axi_wdata[1]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(m_axi_wdata[20]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(m_axi_wdata[21]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(m_axi_wdata[22]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(m_axi_wdata[23]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(m_axi_wdata[24]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(m_axi_wdata[25]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(m_axi_wdata[26]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(m_axi_wdata[27]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(m_axi_wdata[28]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(m_axi_wdata[29]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axi_wdata[2]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(m_axi_wdata[30]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(m_axi_wdata[31]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axi_wdata[3]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axi_wdata[4]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axi_wdata[5]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axi_wdata[6]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axi_wdata[7]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axi_wdata[8]),
        .R(SR));
  FDRE \M_AXI_WDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(\M_AXI_WDATA_i[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axi_wdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCEFECEFECEFECCFC)) 
    M_AXI_WLAST_i_i_1
       (.I0(M_AXI_WLAST_i__2),
        .I1(M_AXI_WLAST_i110_out),
        .I2(m_axi_wlast),
        .I3(m_axi_wready),
        .I4(axi_penult_beat_reg_n_0),
        .I5(axi_last_beat_reg_n_0),
        .O(M_AXI_WLAST_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFE00FE00FE00FE)) 
    M_AXI_WLAST_i_i_2
       (.I0(burst_term),
        .I1(ahb_data_valid),
        .I2(local_en),
        .I3(axi_penult_beat_reg_n_0),
        .I4(m_axi_wvalid),
        .I5(m_axi_wready),
        .O(M_AXI_WLAST_i__2));
  FDRE M_AXI_WLAST_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(m_axi_wlast),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FE00FC00FE00)) 
    M_AXI_WVALID_i_i_1
       (.I0(m_axi_wvalid),
        .I1(dummy_on_axi),
        .I2(\FSM_sequential_ctl_sm_cs_reg[0] ),
        .I3(s_ahb_hresetn),
        .I4(m_axi_wready),
        .I5(m_axi_wlast),
        .O(M_AXI_WVALID_i_i_1_n_0));
  FDRE M_AXI_WVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF08)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .I2(next_wr_strobe[1]),
        .I3(axi_waddr_done_i),
        .I4(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(AXI_WRITE_CNT_MODULE_n_9),
        .Q(m_axi_wstrb[0]),
        .S(SR));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(AXI_WRITE_CNT_MODULE_n_10),
        .Q(m_axi_wstrb[1]),
        .S(SR));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(AXI_WRITE_CNT_MODULE_n_11),
        .Q(m_axi_wstrb[2]),
        .S(SR));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(AXI_WRITE_CNT_MODULE_n_12),
        .Q(m_axi_wstrb[3]),
        .S(SR));
  FDRE ahb_data_valid_burst_term_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_reg),
        .Q(ahb_data_valid_burst_term),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF200020)) 
    ahb_data_valid_i_i_1
       (.I0(local_en),
        .I1(ahb_data_valid_i_reg),
        .I2(ahb_data_valid),
        .I3(p_27_in),
        .I4(s_ahb_htrans),
        .O(ahb_data_valid_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ahb_data_valid_i_i_2
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .O(ahb_data_valid_i_reg));
  FDRE \axi_cnt_required_reg[1] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\valid_cnt_required_i_reg[3] [0]),
        .Q(axi_cnt_required[1]),
        .R(SR));
  FDRE \axi_cnt_required_reg[2] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\valid_cnt_required_i_reg[3] [1]),
        .Q(axi_cnt_required[2]),
        .R(SR));
  FDRE \axi_cnt_required_reg[3] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\valid_cnt_required_i_reg[3] [2]),
        .Q(axi_cnt_required[3]),
        .R(SR));
  FDRE axi_last_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_7),
        .Q(axi_last_beat_reg_n_0),
        .R(1'b0));
  FDRE axi_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_6),
        .Q(axi_penult_beat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    burst_term_i_i_3
       (.I0(m_axi_wready),
        .I1(m_axi_wlast),
        .O(axi_wdata_done_i0));
  FDRE dummy_on_axi_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_8),
        .Q(dummy_on_axi_progress),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h80F8)) 
    local_en_i_1
       (.I0(m_axi_wvalid),
        .I1(ahb_data_valid),
        .I2(local_en),
        .I3(m_axi_wready),
        .O(local_en_i_1_n_0));
  FDRE local_en_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(local_en_i_1_n_0),
        .Q(local_en),
        .R(SR));
  LUT4 #(
    .INIT(16'h80FF)) 
    \local_wdata[31]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .I2(ahb_data_valid),
        .I3(local_en),
        .O(\local_wdata[31]_i_1_n_0 ));
  FDRE \local_wdata_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[0]),
        .Q(local_wdata[0]),
        .R(SR));
  FDRE \local_wdata_reg[10] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[10]),
        .Q(local_wdata[10]),
        .R(SR));
  FDRE \local_wdata_reg[11] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[11]),
        .Q(local_wdata[11]),
        .R(SR));
  FDRE \local_wdata_reg[12] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[12]),
        .Q(local_wdata[12]),
        .R(SR));
  FDRE \local_wdata_reg[13] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[13]),
        .Q(local_wdata[13]),
        .R(SR));
  FDRE \local_wdata_reg[14] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[14]),
        .Q(local_wdata[14]),
        .R(SR));
  FDRE \local_wdata_reg[15] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[15]),
        .Q(local_wdata[15]),
        .R(SR));
  FDRE \local_wdata_reg[16] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[16]),
        .Q(local_wdata[16]),
        .R(SR));
  FDRE \local_wdata_reg[17] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[17]),
        .Q(local_wdata[17]),
        .R(SR));
  FDRE \local_wdata_reg[18] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[18]),
        .Q(local_wdata[18]),
        .R(SR));
  FDRE \local_wdata_reg[19] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[19]),
        .Q(local_wdata[19]),
        .R(SR));
  FDRE \local_wdata_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[1]),
        .Q(local_wdata[1]),
        .R(SR));
  FDRE \local_wdata_reg[20] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[20]),
        .Q(local_wdata[20]),
        .R(SR));
  FDRE \local_wdata_reg[21] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[21]),
        .Q(local_wdata[21]),
        .R(SR));
  FDRE \local_wdata_reg[22] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[22]),
        .Q(local_wdata[22]),
        .R(SR));
  FDRE \local_wdata_reg[23] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[23]),
        .Q(local_wdata[23]),
        .R(SR));
  FDRE \local_wdata_reg[24] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[24]),
        .Q(local_wdata[24]),
        .R(SR));
  FDRE \local_wdata_reg[25] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[25]),
        .Q(local_wdata[25]),
        .R(SR));
  FDRE \local_wdata_reg[26] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[26]),
        .Q(local_wdata[26]),
        .R(SR));
  FDRE \local_wdata_reg[27] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[27]),
        .Q(local_wdata[27]),
        .R(SR));
  FDRE \local_wdata_reg[28] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[28]),
        .Q(local_wdata[28]),
        .R(SR));
  FDRE \local_wdata_reg[29] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[29]),
        .Q(local_wdata[29]),
        .R(SR));
  FDRE \local_wdata_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[2]),
        .Q(local_wdata[2]),
        .R(SR));
  FDRE \local_wdata_reg[30] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[30]),
        .Q(local_wdata[30]),
        .R(SR));
  FDRE \local_wdata_reg[31] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[31]),
        .Q(local_wdata[31]),
        .R(SR));
  FDRE \local_wdata_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[3]),
        .Q(local_wdata[3]),
        .R(SR));
  FDRE \local_wdata_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[4]),
        .Q(local_wdata[4]),
        .R(SR));
  FDRE \local_wdata_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[5]),
        .Q(local_wdata[5]),
        .R(SR));
  FDRE \local_wdata_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[6]),
        .Q(local_wdata[6]),
        .R(SR));
  FDRE \local_wdata_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[7]),
        .Q(local_wdata[7]),
        .R(SR));
  FDRE \local_wdata_reg[8] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[8]),
        .Q(local_wdata[8]),
        .R(SR));
  FDRE \local_wdata_reg[9] 
       (.C(s_ahb_hclk),
        .CE(\local_wdata[31]_i_1_n_0 ),
        .D(s_ahb_hwdata[9]),
        .Q(local_wdata[9]),
        .R(SR));
  FDRE \next_wr_strobe_reg[0] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\S_AHB_HSIZE_i_reg[1]_3 [0]),
        .Q(next_wr_strobe[0]),
        .R(SR));
  FDRE \next_wr_strobe_reg[1] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\S_AHB_HSIZE_i_reg[1]_3 [1]),
        .Q(next_wr_strobe[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module bd_mem_ahblite_axi_bridge_0_1_counter_f
   (dummy_on_axi,
    Q,
    axi_penult_beat_reg,
    axi_last_beat_reg,
    dummy_on_axi_progress_reg,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ,
    m_axi_wready,
    M_AXI_WVALID_i_reg,
    set_axi_waddr,
    burst_term,
    dummy_on_axi_progress,
    eqOp6_out,
    \burst_term_txer_cnt_i_reg[3] ,
    \axi_cnt_required_reg[3] ,
    \burst_term_cur_cnt_i_reg[4] ,
    \burst_term_cur_cnt_i_reg[1] ,
    axi_penult_beat_reg_0,
    s_ahb_hresetn,
    axi_last_beat_reg_0,
    M_AXI_WLAST_i_reg,
    m_axi_wstrb,
    \next_wr_strobe_reg[0] ,
    axi_waddr_done_i,
    \S_AHB_HSIZE_i_reg[1] ,
    \S_AHB_HSIZE_i_reg[1]_0 ,
    \S_AHB_HSIZE_i_reg[1]_1 ,
    \S_AHB_HSIZE_i_reg[1]_2 ,
    SR,
    s_ahb_hclk,
    D);
  output dummy_on_axi;
  output [4:0]Q;
  output axi_penult_beat_reg;
  output axi_last_beat_reg;
  output dummy_on_axi_progress_reg;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ;
  output \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ;
  input m_axi_wready;
  input M_AXI_WVALID_i_reg;
  input set_axi_waddr;
  input burst_term;
  input dummy_on_axi_progress;
  input eqOp6_out;
  input [2:0]\burst_term_txer_cnt_i_reg[3] ;
  input [2:0]\axi_cnt_required_reg[3] ;
  input [4:0]\burst_term_cur_cnt_i_reg[4] ;
  input \burst_term_cur_cnt_i_reg[1] ;
  input axi_penult_beat_reg_0;
  input s_ahb_hresetn;
  input axi_last_beat_reg_0;
  input M_AXI_WLAST_i_reg;
  input [3:0]m_axi_wstrb;
  input [0:0]\next_wr_strobe_reg[0] ;
  input axi_waddr_done_i;
  input \S_AHB_HSIZE_i_reg[1] ;
  input \S_AHB_HSIZE_i_reg[1]_0 ;
  input \S_AHB_HSIZE_i_reg[1]_1 ;
  input \S_AHB_HSIZE_i_reg[1]_2 ;
  input [0:0]SR;
  input s_ahb_hclk;
  input [0:0]D;

  wire [0:0]D;
  wire \INFERRED_GEN.icount_out[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2_n_0 ;
  wire M_AXI_WLAST_i_reg;
  wire M_AXI_WVALID_i_reg;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \S_AHB_HSIZE_i_reg[1] ;
  wire \S_AHB_HSIZE_i_reg[1]_0 ;
  wire \S_AHB_HSIZE_i_reg[1]_1 ;
  wire \S_AHB_HSIZE_i_reg[1]_2 ;
  wire [2:0]\axi_cnt_required_reg[3] ;
  wire axi_last_beat_i_2_n_0;
  wire axi_last_beat_i_5_n_0;
  wire axi_last_beat_i_6_n_0;
  wire axi_last_beat_reg;
  wire axi_last_beat_reg_0;
  wire axi_penult_beat_i_2_n_0;
  wire axi_penult_beat_i_5_n_0;
  wire axi_penult_beat_i_6_n_0;
  wire axi_penult_beat_reg;
  wire axi_penult_beat_reg_0;
  wire axi_waddr_done_i;
  wire burst_term;
  wire \burst_term_cur_cnt_i_reg[1] ;
  wire [4:0]\burst_term_cur_cnt_i_reg[4] ;
  wire [2:0]\burst_term_txer_cnt_i_reg[3] ;
  wire dummy_on_axi;
  wire dummy_on_axi_init;
  wire dummy_on_axi_progress;
  wire dummy_on_axi_progress_i_6_n_0;
  wire dummy_on_axi_progress_reg;
  wire eqOp1_out;
  wire eqOp3_out;
  wire eqOp5_out;
  wire eqOp6_out;
  wire eqOp8_out;
  wire eqOp__5;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]\next_wr_strobe_reg[0] ;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire set_axi_waddr;

  LUT3 #(
    .INIT(8'h14)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(set_axi_waddr),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\INFERRED_GEN.icount_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg),
        .I2(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CCCCCCC)) 
    \INFERRED_GEN.icount_out[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[4]_i_2_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[4]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1 
       (.I0(m_axi_wstrb[3]),
        .I1(\next_wr_strobe_reg[0] ),
        .I2(m_axi_wstrb[2]),
        .I3(axi_waddr_done_i),
        .I4(\S_AHB_HSIZE_i_reg[1] ),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1 
       (.I0(m_axi_wstrb[0]),
        .I1(\next_wr_strobe_reg[0] ),
        .I2(m_axi_wstrb[3]),
        .I3(axi_waddr_done_i),
        .I4(\S_AHB_HSIZE_i_reg[1]_0 ),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1 
       (.I0(m_axi_wstrb[1]),
        .I1(\next_wr_strobe_reg[0] ),
        .I2(m_axi_wstrb[0]),
        .I3(axi_waddr_done_i),
        .I4(\S_AHB_HSIZE_i_reg[1]_1 ),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2 
       (.I0(m_axi_wstrb[2]),
        .I1(\next_wr_strobe_reg[0] ),
        .I2(m_axi_wstrb[1]),
        .I3(axi_waddr_done_i),
        .I4(\S_AHB_HSIZE_i_reg[1]_2 ),
        .I5(dummy_on_axi),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3 
       (.I0(dummy_on_axi_init),
        .I1(dummy_on_axi_progress),
        .O(dummy_on_axi));
  LUT5 #(
    .INIT(32'h0888C000)) 
    axi_last_beat_i_1
       (.I0(axi_last_beat_reg_0),
        .I1(s_ahb_hresetn),
        .I2(m_axi_wready),
        .I3(M_AXI_WVALID_i_reg),
        .I4(axi_last_beat_i_2_n_0),
        .O(axi_last_beat_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h15)) 
    axi_last_beat_i_2
       (.I0(eqOp__5),
        .I1(eqOp1_out),
        .I2(burst_term),
        .O(axi_last_beat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_last_beat_i_3
       (.I0(Q[3]),
        .I1(axi_last_beat_i_5_n_0),
        .I2(\axi_cnt_required_reg[3] [2]),
        .I3(\axi_cnt_required_reg[3] [0]),
        .I4(\axi_cnt_required_reg[3] [1]),
        .I5(Q[4]),
        .O(eqOp__5));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_last_beat_i_4
       (.I0(Q[3]),
        .I1(axi_last_beat_i_6_n_0),
        .I2(\burst_term_txer_cnt_i_reg[3] [2]),
        .I3(\burst_term_txer_cnt_i_reg[3] [0]),
        .I4(\burst_term_txer_cnt_i_reg[3] [1]),
        .I5(Q[4]),
        .O(eqOp1_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h42180000)) 
    axi_last_beat_i_5
       (.I0(Q[0]),
        .I1(\axi_cnt_required_reg[3] [1]),
        .I2(\axi_cnt_required_reg[3] [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_last_beat_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h42180000)) 
    axi_last_beat_i_6
       (.I0(Q[0]),
        .I1(\burst_term_txer_cnt_i_reg[3] [1]),
        .I2(\burst_term_txer_cnt_i_reg[3] [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_last_beat_i_6_n_0));
  LUT5 #(
    .INIT(32'h0888C000)) 
    axi_penult_beat_i_1
       (.I0(axi_penult_beat_reg_0),
        .I1(s_ahb_hresetn),
        .I2(m_axi_wready),
        .I3(M_AXI_WVALID_i_reg),
        .I4(axi_penult_beat_i_2_n_0),
        .O(axi_penult_beat_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h15)) 
    axi_penult_beat_i_2
       (.I0(eqOp3_out),
        .I1(eqOp5_out),
        .I2(burst_term),
        .O(axi_penult_beat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_penult_beat_i_3
       (.I0(Q[3]),
        .I1(axi_penult_beat_i_5_n_0),
        .I2(\axi_cnt_required_reg[3] [2]),
        .I3(\axi_cnt_required_reg[3] [0]),
        .I4(\axi_cnt_required_reg[3] [1]),
        .I5(Q[4]),
        .O(eqOp3_out));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    axi_penult_beat_i_4
       (.I0(Q[3]),
        .I1(axi_penult_beat_i_6_n_0),
        .I2(\burst_term_txer_cnt_i_reg[3] [2]),
        .I3(\burst_term_txer_cnt_i_reg[3] [0]),
        .I4(\burst_term_txer_cnt_i_reg[3] [1]),
        .I5(Q[4]),
        .O(eqOp5_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01048020)) 
    axi_penult_beat_i_5
       (.I0(Q[0]),
        .I1(\axi_cnt_required_reg[3] [1]),
        .I2(\axi_cnt_required_reg[3] [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_penult_beat_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01048020)) 
    axi_penult_beat_i_6
       (.I0(Q[0]),
        .I1(\burst_term_txer_cnt_i_reg[3] [1]),
        .I2(\burst_term_txer_cnt_i_reg[3] [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axi_penult_beat_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    dummy_on_axi_progress_i_1
       (.I0(dummy_on_axi_init),
        .I1(M_AXI_WLAST_i_reg),
        .I2(m_axi_wready),
        .I3(dummy_on_axi_progress),
        .O(dummy_on_axi_progress_reg));
  LUT6 #(
    .INIT(64'h5444444400000000)) 
    dummy_on_axi_progress_i_2
       (.I0(dummy_on_axi_progress),
        .I1(eqOp6_out),
        .I2(M_AXI_WVALID_i_reg),
        .I3(m_axi_wready),
        .I4(eqOp8_out),
        .I5(burst_term),
        .O(dummy_on_axi_init));
  LUT6 #(
    .INIT(64'h8040400808040480)) 
    dummy_on_axi_progress_i_4
       (.I0(Q[3]),
        .I1(dummy_on_axi_progress_i_6_n_0),
        .I2(\burst_term_cur_cnt_i_reg[4] [4]),
        .I3(\burst_term_cur_cnt_i_reg[1] ),
        .I4(\burst_term_cur_cnt_i_reg[4] [3]),
        .I5(Q[4]),
        .O(eqOp8_out));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    dummy_on_axi_progress_i_6
       (.I0(Q[0]),
        .I1(\burst_term_cur_cnt_i_reg[4] [2]),
        .I2(\burst_term_cur_cnt_i_reg[4] [0]),
        .I3(\burst_term_cur_cnt_i_reg[4] [1]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dummy_on_axi_progress_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module bd_mem_ahblite_axi_bridge_0_1_counter_f_0
   (ahb_penult_beat_reg,
    Q,
    D,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    nonseq_detected,
    SR,
    E,
    s_ahb_hclk);
  output ahb_penult_beat_reg;
  output [4:0]Q;
  input [2:0]D;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input nonseq_detected;
  input [0:0]SR;
  input [0:0]E;
  input s_ahb_hclk;

  wire [2:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[0]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2__0_n_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ahb_penult_beat_i_4_n_0;
  wire ahb_penult_beat_reg;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;

  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(Q[0]),
        .O(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFFFDFFF0000)) 
    \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CCCCCCC)) 
    \INFERRED_GEN.icount_out[4]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000884848440)) 
    ahb_penult_beat_i_2
       (.I0(Q[3]),
        .I1(ahb_penult_beat_i_4_n_0),
        .I2(D[2]),
        .I3(D[0]),
        .I4(D[1]),
        .I5(Q[4]),
        .O(ahb_penult_beat_reg));
  LUT5 #(
    .INIT(32'h42180000)) 
    ahb_penult_beat_i_4
       (.I0(Q[0]),
        .I1(D[1]),
        .I2(D[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ahb_penult_beat_i_4_n_0));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
