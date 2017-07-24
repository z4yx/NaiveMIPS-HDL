-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Mon Jul 24 00:26:18 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_axi_ethernetlite_0_0/bd_soc_axi_ethernetlite_0_0_sim_netlist.vhdl
-- Design      : bd_soc_axi_ethernetlite_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_axi_interface is
  port (
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    \reg_data_out_reg[31]\ : out STD_LOGIC;
    reg_data_out0 : out STD_LOGIC;
    \reg_data_out_reg[31]_0\ : out STD_LOGIC;
    \reg_data_out_reg[3]\ : out STD_LOGIC;
    \reg_data_out_reg[3]_0\ : out STD_LOGIC;
    \reg_data_out_reg[0]\ : out STD_LOGIC;
    \reg_data_out_reg[5]\ : out STD_LOGIC;
    \reg_data_out_reg[2]\ : out STD_LOGIC;
    tx_intr_en0 : out STD_LOGIC;
    \ping_pkt_lenth_reg[15]\ : out STD_LOGIC;
    gie_enable_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \reg_data_out_reg[6]\ : out STD_LOGIC;
    \reg_data_out_reg[3]_1\ : out STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : out STD_LOGIC;
    \reg_data_out_reg[6]_0\ : out STD_LOGIC;
    \reg_data_out_reg[6]_1\ : out STD_LOGIC;
    \reg_data_out_reg[4]\ : out STD_LOGIC;
    \reg_data_out_reg[1]\ : out STD_LOGIC;
    \reg_data_out_reg[15]\ : out STD_LOGIC;
    \reg_data_out_reg[14]\ : out STD_LOGIC;
    \reg_data_out_reg[13]\ : out STD_LOGIC;
    \reg_data_out_reg[12]\ : out STD_LOGIC;
    \reg_data_out_reg[11]\ : out STD_LOGIC;
    \reg_data_out_reg[10]\ : out STD_LOGIC;
    \reg_data_out_reg[9]\ : out STD_LOGIC;
    \reg_data_out_reg[8]\ : out STD_LOGIC;
    \reg_data_out_reg[7]\ : out STD_LOGIC;
    \reg_data_out_reg[6]_2\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MDIO_GEN.mdio_wr_data_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_intr_en0 : out STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_44_out : out STD_LOGIC;
    p_19_out : out STD_LOGIC;
    \MDIO_GEN.mdio_reg_addr_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MDIO_GEN.mdio_data_out_reg[11]\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[15]\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[3]\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[11]_0\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    reg_access_reg : out STD_LOGIC;
    \MDIO_GEN.mdio_en_i_reg\ : out STD_LOGIC;
    gie_enable_reg_0 : out STD_LOGIC;
    \TX_PONG_REG_GEN.pong_soft_status_reg\ : out STD_LOGIC;
    ping_soft_status_reg : out STD_LOGIC;
    tx_intr_en_reg : out STD_LOGIC;
    enb : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_1\ : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_intr_en_reg : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[15]_0\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[15]_1\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[14]\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[13]\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[12]\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[11]_1\ : out STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MDIO_GEN.mdio_data_out_reg[11]_3\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \reg_data_out_reg[31]_1\ : in STD_LOGIC;
    pong_soft_status : in STD_LOGIC;
    p_21_in144_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_data_out_reg[0]_0\ : in STD_LOGIC;
    p_33_in182_in : in STD_LOGIC;
    \reg_data_out_reg[2]_0\ : in STD_LOGIC;
    pong_rx_status : in STD_LOGIC;
    p_15_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_17_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ping_soft_status : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    \ping_pkt_lenth_reg[15]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_9_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    reg_access : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mdio_en_i : in STD_LOGIC;
    mdio_rd_data_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \MDIO_GEN.mdio_wr_data_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_axi_interface : entity is "axi_interface";
end bd_soc_axi_ethernetlite_0_0_axi_interface;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_axi_interface is
  signal \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.bvalid_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.read_in_prog_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.read_req_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.rvalid_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.write_in_prog_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\ : STD_LOGIC;
  signal \^mdio_gen.mdio_data_out_reg[11]\ : STD_LOGIC;
  signal \^mdio_gen.mdio_data_out_reg[11]_0\ : STD_LOGIC;
  signal \^mdio_gen.mdio_data_out_reg[15]\ : STD_LOGIC;
  signal \^mdio_gen.mdio_data_out_reg[15]_1\ : STD_LOGIC;
  signal \^rx_pong_reg_gen.pong_rx_status_reg\ : STD_LOGIC;
  signal \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0\ : STD_LOGIC;
  signal \XEMAC_I/reg_access_i\ : STD_LOGIC;
  signal arready_i1 : STD_LOGIC;
  signal arready_i2 : STD_LOGIC;
  signal bus2ip_rdce : STD_LOGIC;
  signal gie_enable_i_2_n_0 : STD_LOGIC;
  signal \^gie_enable_reg\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^p_19_out\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^p_44_out\ : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal \ping_pkt_lenth[15]_i_3_n_0\ : STD_LOGIC;
  signal \^ping_pkt_lenth_reg[15]\ : STD_LOGIC;
  signal ping_rx_status_i_3_n_0 : STD_LOGIC;
  signal read_in_prog : STD_LOGIC;
  signal read_req : STD_LOGIC;
  signal \^reg_data_out0\ : STD_LOGIC;
  signal \reg_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \reg_data_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \reg_data_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \reg_data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out[5]_i_5_n_0\ : STD_LOGIC;
  signal \^reg_data_out_reg[31]_0\ : STD_LOGIC;
  signal \^reg_data_out_reg[3]_0\ : STD_LOGIC;
  signal \^reg_data_out_reg[3]_1\ : STD_LOGIC;
  signal \^reg_data_out_reg[4]\ : STD_LOGIC;
  signal \^reg_data_out_reg[6]\ : STD_LOGIC;
  signal \^reg_data_out_reg[6]_0\ : STD_LOGIC;
  signal \^rx_intr_en0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^tx_intr_en0\ : STD_LOGIC;
  signal xpm_memory_base_inst_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.awready_i_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.read_req_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[10]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[10]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_en_i_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TX_PONG_REG_GEN.pong_soft_status_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of gie_enable_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ping_pkt_lenth[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ping_pkt_lenth[15]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ping_rx_status_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ping_soft_status_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of reg_access_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_data_out[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_data_out[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_data_out[0]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_data_out[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_data_out[15]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_data_out[15]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_data_out[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_data_out[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_data_out[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_data_out[4]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rx_intr_en_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of tx_intr_en_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \xpm_memory_base_inst_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \xpm_memory_base_inst_i_2__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \xpm_memory_base_inst_i_2__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of xpm_memory_base_inst_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \xpm_memory_base_inst_i_3__0\ : label is "soft_lutpair10";
begin
  \MDIO_GEN.mdio_data_out_reg[11]\ <= \^mdio_gen.mdio_data_out_reg[11]\;
  \MDIO_GEN.mdio_data_out_reg[11]_0\ <= \^mdio_gen.mdio_data_out_reg[11]_0\;
  \MDIO_GEN.mdio_data_out_reg[15]\ <= \^mdio_gen.mdio_data_out_reg[15]\;
  \MDIO_GEN.mdio_data_out_reg[15]_1\ <= \^mdio_gen.mdio_data_out_reg[15]_1\;
  \RX_PONG_REG_GEN.pong_rx_status_reg\ <= \^rx_pong_reg_gen.pong_rx_status_reg\;
  gie_enable_reg(10 downto 0) <= \^gie_enable_reg\(10 downto 0);
  p_19_out <= \^p_19_out\;
  p_44_out <= \^p_44_out\;
  \ping_pkt_lenth_reg[15]\ <= \^ping_pkt_lenth_reg[15]\;
  reg_data_out0 <= \^reg_data_out0\;
  \reg_data_out_reg[31]_0\ <= \^reg_data_out_reg[31]_0\;
  \reg_data_out_reg[3]_0\ <= \^reg_data_out_reg[3]_0\;
  \reg_data_out_reg[3]_1\ <= \^reg_data_out_reg[3]_1\;
  \reg_data_out_reg[4]\ <= \^reg_data_out_reg[4]\;
  \reg_data_out_reg[6]\ <= \^reg_data_out_reg[6]\;
  \reg_data_out_reg[6]_0\ <= \^reg_data_out_reg[6]_0\;
  rx_intr_en0 <= \^rx_intr_en0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_wready <= \^s_axi_wready\;
  tx_intr_en0 <= \^tx_intr_en0\;
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB7"
    )
        port map (
      I0 => \^gie_enable_reg\(2),
      I1 => \XEMAC_I/reg_access_i\,
      I2 => \^gie_enable_reg\(0),
      I3 => \^gie_enable_reg\(1),
      O => \^mdio_gen.mdio_data_out_reg[11]_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => arready_i1,
      D => D(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.arready_i2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => arready_i1,
      Q => arready_i2,
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.awready_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => \^s_axi_wready\,
      O => p_8_out
    );
\AXI4_LITE_IF_GEN.awready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_8_out,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(8),
      O => p_2_in(10)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(9),
      O => p_2_in(11)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I1 => s_axi_arvalid,
      I2 => bus2ip_rdce,
      I3 => s_axi_awvalid,
      O => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(10),
      O => p_2_in(12)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(0),
      O => p_2_in(2)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(1),
      O => p_2_in(3)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(2),
      O => p_2_in(4)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(3),
      O => p_2_in(5)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(4),
      O => p_2_in(6)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(5),
      O => p_2_in(7)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(6),
      O => p_2_in(8)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => s_axi_awaddr(7),
      O => p_2_in(9)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(10),
      Q => \^gie_enable_reg\(8),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(11),
      Q => \^gie_enable_reg\(9),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(12),
      Q => \^gie_enable_reg\(10),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^gie_enable_reg\(0),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^gie_enable_reg\(1),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(4),
      Q => \^gie_enable_reg\(2),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(5),
      Q => \^gie_enable_reg\(3),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(6),
      Q => \^gie_enable_reg\(4),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(7),
      Q => \^gie_enable_reg\(5),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(8),
      Q => \^gie_enable_reg\(6),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i[12]_i_1_n_0\,
      D => p_2_in(9),
      Q => \^gie_enable_reg\(7),
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bus2ip_rdce_i_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce,
      Q => arready_i1,
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.bvalid_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid\,
      O => \AXI4_LITE_IF_GEN.bvalid_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.bvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.bvalid_i_1_n_0\,
      Q => \^s_axi_bvalid\,
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.read_in_prog_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => s_axi_arvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => read_in_prog,
      O => \AXI4_LITE_IF_GEN.read_in_prog_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.read_in_prog_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5D5D5"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_rready,
      I2 => \^s_axi_rlast\,
      I3 => \^s_axi_bvalid\,
      I4 => s_axi_bready,
      O => read_in_prog
    );
\AXI4_LITE_IF_GEN.read_in_prog_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.read_in_prog_i_1_n_0\,
      Q => bus2ip_rdce,
      R => '0'
    );
\AXI4_LITE_IF_GEN.read_req_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => s_axi_rready,
      I1 => arready_i1,
      I2 => s_axi_arvalid,
      I3 => read_req,
      O => \AXI4_LITE_IF_GEN.read_req_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.read_req_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.read_req_i_1_n_0\,
      Q => read_req,
      R => SR(0)
    );
\AXI4_LITE_IF_GEN.rvalid_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08080"
    )
        port map (
      I0 => arready_i1,
      I1 => read_req,
      I2 => s_axi_aresetn,
      I3 => s_axi_rready,
      I4 => \^s_axi_rlast\,
      O => \AXI4_LITE_IF_GEN.rvalid_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.rvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.rvalid_i_1_n_0\,
      Q => \^s_axi_rlast\,
      R => '0'
    );
\AXI4_LITE_IF_GEN.write_in_prog_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAEAA"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I1 => s_axi_awvalid,
      I2 => bus2ip_rdce,
      I3 => s_axi_wvalid,
      I4 => s_axi_arvalid,
      I5 => read_in_prog,
      O => \AXI4_LITE_IF_GEN.write_in_prog_i_1_n_0\
    );
\AXI4_LITE_IF_GEN.write_in_prog_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.write_in_prog_i_1_n_0\,
      Q => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      R => '0'
    );
\MDIO_GEN.mdio_data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^mdio_gen.mdio_data_out_reg[11]_0\,
      I1 => bus2ip_rdce,
      I2 => s_axi_aresetn,
      O => \MDIO_GEN.mdio_data_out_reg[11]_2\(0)
    );
\MDIO_GEN.mdio_data_out[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^gie_enable_reg\(0),
      I1 => \XEMAC_I/reg_access_i\,
      I2 => \^gie_enable_reg\(2),
      I3 => \^gie_enable_reg\(1),
      I4 => bus2ip_rdce,
      O => \^mdio_gen.mdio_data_out_reg[15]\
    );
\MDIO_GEN.mdio_data_out[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(1),
      I2 => \^gie_enable_reg\(0),
      I3 => \^gie_enable_reg\(2),
      I4 => \XEMAC_I/reg_access_i\,
      O => \^mdio_gen.mdio_data_out_reg[11]\
    );
\MDIO_GEN.mdio_data_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \^mdio_gen.mdio_data_out_reg[15]_1\,
      I1 => \MDIO_GEN.mdio_wr_data_reg_reg[15]_0\(0),
      I2 => mdio_rd_data_reg(0),
      I3 => \^mdio_gen.mdio_data_out_reg[15]\,
      O => \MDIO_GEN.mdio_data_out_reg[11]_1\
    );
\MDIO_GEN.mdio_data_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \^mdio_gen.mdio_data_out_reg[15]_1\,
      I1 => \MDIO_GEN.mdio_wr_data_reg_reg[15]_0\(1),
      I2 => mdio_rd_data_reg(1),
      I3 => \^mdio_gen.mdio_data_out_reg[15]\,
      O => \MDIO_GEN.mdio_data_out_reg[12]\
    );
\MDIO_GEN.mdio_data_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \^mdio_gen.mdio_data_out_reg[15]_1\,
      I1 => \MDIO_GEN.mdio_wr_data_reg_reg[15]_0\(2),
      I2 => mdio_rd_data_reg(2),
      I3 => \^mdio_gen.mdio_data_out_reg[15]\,
      O => \MDIO_GEN.mdio_data_out_reg[13]\
    );
\MDIO_GEN.mdio_data_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \^mdio_gen.mdio_data_out_reg[15]_1\,
      I1 => \MDIO_GEN.mdio_wr_data_reg_reg[15]_0\(3),
      I2 => mdio_rd_data_reg(3),
      I3 => \^mdio_gen.mdio_data_out_reg[15]\,
      O => \MDIO_GEN.mdio_data_out_reg[14]\
    );
\MDIO_GEN.mdio_data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F0F"
    )
        port map (
      I0 => \^mdio_gen.mdio_data_out_reg[11]_0\,
      I1 => bus2ip_rdce,
      I2 => s_axi_aresetn,
      I3 => \^mdio_gen.mdio_data_out_reg[11]\,
      O => \MDIO_GEN.mdio_data_out_reg[11]_3\
    );
\MDIO_GEN.mdio_data_out[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^mdio_gen.mdio_data_out_reg[15]\,
      I1 => mdio_rd_data_reg(4),
      I2 => \^mdio_gen.mdio_data_out_reg[15]_1\,
      I3 => \MDIO_GEN.mdio_wr_data_reg_reg[15]_0\(4),
      O => \MDIO_GEN.mdio_data_out_reg[15]_0\
    );
\MDIO_GEN.mdio_data_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(1),
      I2 => \^gie_enable_reg\(2),
      I3 => \XEMAC_I/reg_access_i\,
      O => \MDIO_GEN.mdio_data_out_reg[3]\
    );
\MDIO_GEN.mdio_data_out[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \^gie_enable_reg\(0),
      I1 => \XEMAC_I/reg_access_i\,
      I2 => \^gie_enable_reg\(2),
      I3 => \^gie_enable_reg\(1),
      I4 => bus2ip_rdce,
      O => \^mdio_gen.mdio_data_out_reg[15]_1\
    );
\MDIO_GEN.mdio_en_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^p_19_out\,
      I2 => mdio_en_i,
      O => \MDIO_GEN.mdio_en_i_reg\
    );
\MDIO_GEN.mdio_reg_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(0),
      I4 => \^gie_enable_reg\(2),
      I5 => \XEMAC_I/reg_access_i\,
      O => \MDIO_GEN.mdio_reg_addr_reg[4]\(0)
    );
\MDIO_GEN.mdio_reg_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gie_enable_reg\(8),
      I1 => \^gie_enable_reg\(4),
      I2 => \^gie_enable_reg\(7),
      I3 => \^gie_enable_reg\(6),
      I4 => \^gie_enable_reg\(3),
      I5 => \^gie_enable_reg\(5),
      O => \XEMAC_I/reg_access_i\
    );
\MDIO_GEN.mdio_req_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(0),
      I4 => \^gie_enable_reg\(2),
      I5 => \XEMAC_I/reg_access_i\,
      O => \^p_19_out\
    );
\MDIO_GEN.mdio_wr_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^gie_enable_reg\(1),
      I1 => \^gie_enable_reg\(2),
      I2 => \XEMAC_I/reg_access_i\,
      I3 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I4 => s_axi_wvalid,
      I5 => \^gie_enable_reg\(0),
      O => \MDIO_GEN.mdio_wr_data_reg_reg[15]\(0)
    );
\RX_PONG_REG_GEN.pong_rx_status_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \XEMAC_I/reg_access_i\,
      I1 => \^gie_enable_reg\(9),
      I2 => \^gie_enable_reg\(10),
      I3 => \^gie_enable_reg\(0),
      I4 => \^gie_enable_reg\(1),
      I5 => \^gie_enable_reg\(2),
      O => \^rx_pong_reg_gen.pong_rx_status_reg\
    );
\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^ping_pkt_lenth_reg[15]\,
      I1 => \^gie_enable_reg\(0),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(2),
      I4 => \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gie_enable_reg\(10),
      I1 => \^gie_enable_reg\(9),
      O => \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0\
    );
\TX_PONG_REG_GEN.pong_soft_status_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^p_44_out\,
      I2 => pong_soft_status,
      O => \TX_PONG_REG_GEN.pong_soft_status_reg\
    );
\TX_PONG_REG_GEN.pong_tx_status_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ping_pkt_lenth_reg[15]\,
      I1 => \^gie_enable_reg\(0),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(2),
      I4 => \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => \^p_44_out\
    );
gie_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wvalid,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I3 => gie_enable_i_2_n_0,
      I4 => p_5_in(0),
      O => gie_enable_reg_0
    );
gie_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => \XEMAC_I/reg_access_i\,
      I1 => \^gie_enable_reg\(9),
      I2 => \^gie_enable_reg\(10),
      I3 => \^gie_enable_reg\(2),
      I4 => \^gie_enable_reg\(1),
      I5 => \^gie_enable_reg\(0),
      O => gie_enable_i_2_n_0
    );
\ping_pkt_lenth[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^ping_pkt_lenth_reg[15]\,
      I1 => \^gie_enable_reg\(0),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(2),
      I4 => \ping_pkt_lenth[15]_i_3_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => E(0)
    );
\ping_pkt_lenth[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I1 => s_axi_wvalid,
      O => \^ping_pkt_lenth_reg[15]\
    );
\ping_pkt_lenth[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gie_enable_reg\(9),
      I1 => \^gie_enable_reg\(10),
      O => \ping_pkt_lenth[15]_i_3_n_0\
    );
ping_rx_status_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ping_pkt_lenth_reg[15]\,
      I1 => \^gie_enable_reg\(2),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(0),
      I4 => ping_rx_status_i_3_n_0,
      I5 => \XEMAC_I/reg_access_i\,
      O => \^rx_intr_en0\
    );
ping_rx_status_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gie_enable_reg\(9),
      I1 => \^gie_enable_reg\(10),
      O => ping_rx_status_i_3_n_0
    );
ping_soft_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^tx_intr_en0\,
      I2 => ping_soft_status,
      O => ping_soft_status_reg
    );
ping_tx_status_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ping_pkt_lenth_reg[15]\,
      I1 => \^gie_enable_reg\(0),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(2),
      I4 => \ping_pkt_lenth[15]_i_3_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => \^tx_intr_en0\
    );
reg_access_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \XEMAC_I/reg_access_i\,
      I1 => bus2ip_rdce,
      I2 => reg_access,
      O => reg_access_reg
    );
\reg_data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2EEE2"
    )
        port map (
      I0 => \reg_data_out_reg[0]_0\,
      I1 => \^reg_data_out0\,
      I2 => \reg_data_out[0]_i_2_n_0\,
      I3 => Q(0),
      I4 => \^reg_data_out_reg[3]_0\,
      I5 => \reg_data_out[0]_i_3_n_0\,
      O => \reg_data_out_reg[0]\
    );
\reg_data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \reg_data_out[0]_i_4_n_0\,
      I1 => pong_rx_status,
      I2 => \reg_data_out[0]_i_5_n_0\,
      I3 => \reg_data_out[0]_i_6_n_0\,
      I4 => p_15_in(0),
      I5 => \^reg_data_out_reg[31]_0\,
      O => \reg_data_out[0]_i_2_n_0\
    );
\reg_data_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \reg_data_out[15]_i_9_n_0\,
      I1 => s_axi_aresetn,
      O => \reg_data_out[0]_i_3_n_0\
    );
\reg_data_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(2),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(0),
      I4 => \reg_data_out[0]_i_7_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => \reg_data_out[0]_i_4_n_0\
    );
\reg_data_out[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \reg_data_out[5]_i_4_n_0\,
      I1 => p_9_in(0),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(0),
      O => \reg_data_out[0]_i_5_n_0\
    );
\reg_data_out[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(0),
      I2 => \^reg_data_out_reg[3]_1\,
      I3 => p_17_in(0),
      O => \reg_data_out[0]_i_6_n_0\
    );
\reg_data_out[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^gie_enable_reg\(9),
      I1 => \^gie_enable_reg\(10),
      O => \reg_data_out[0]_i_7_n_0\
    );
\reg_data_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(8),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(8),
      O => \reg_data_out_reg[10]\
    );
\reg_data_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(9),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(9),
      O => \reg_data_out_reg[11]\
    );
\reg_data_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(10),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(10),
      O => \reg_data_out_reg[12]\
    );
\reg_data_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(11),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(11),
      O => \reg_data_out_reg[13]\
    );
\reg_data_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(12),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(12),
      O => \reg_data_out_reg[14]\
    );
\reg_data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBBB0000"
    )
        port map (
      I0 => \^reg_data_out_reg[31]_0\,
      I1 => s_axi_aresetn,
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \^reg_data_out_reg[6]\,
      I4 => \reg_data_out[15]_i_7_n_0\,
      I5 => \reg_data_out[15]_i_8_n_0\,
      O => \reg_data_out_reg[6]_1\
    );
\reg_data_out[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^gie_enable_reg\(0),
      I1 => \^gie_enable_reg\(1),
      I2 => \^gie_enable_reg\(2),
      O => \reg_data_out[15]_i_10_n_0\
    );
\reg_data_out[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(0),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(2),
      I4 => \ping_pkt_lenth[15]_i_3_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => \^reg_data_out_reg[3]_1\
    );
\reg_data_out[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \reg_data_out[15]_i_9_n_0\,
      I1 => \XEMAC_I/reg_access_i\,
      I2 => \reg_data_out[15]_i_10_n_0\,
      I3 => bus2ip_rdce,
      O => \^reg_data_out0\
    );
\reg_data_out[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(13),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(13),
      O => \reg_data_out_reg[15]\
    );
\reg_data_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(0),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(2),
      I4 => \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => \^reg_data_out_reg[31]_0\
    );
\reg_data_out[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^gie_enable_reg\(0),
      I1 => \^gie_enable_reg\(1),
      I2 => \^gie_enable_reg\(2),
      I3 => \ping_pkt_lenth[15]_i_3_n_0\,
      I4 => \XEMAC_I/reg_access_i\,
      I5 => bus2ip_rdce,
      O => \^reg_data_out_reg[6]_0\
    );
\reg_data_out[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^gie_enable_reg\(0),
      I1 => \^gie_enable_reg\(1),
      I2 => \^gie_enable_reg\(2),
      I3 => \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0\,
      I4 => \XEMAC_I/reg_access_i\,
      I5 => bus2ip_rdce,
      O => \^reg_data_out_reg[6]\
    );
\reg_data_out[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(2),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(0),
      O => \reg_data_out[15]_i_7_n_0\
    );
\reg_data_out[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reg_data_out_reg[3]_1\,
      I1 => \^reg_data_out_reg[4]\,
      O => \reg_data_out[15]_i_8_n_0\
    );
\reg_data_out[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(0),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(2),
      I4 => \ping_pkt_lenth[15]_i_3_n_0\,
      I5 => \XEMAC_I/reg_access_i\,
      O => \reg_data_out[15]_i_9_n_0\
    );
\reg_data_out[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_data_out[31]_i_4_n_0\,
      I1 => \reg_data_out[15]_i_9_n_0\,
      O => \reg_data_out_reg[1]\
    );
\reg_data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE22E2"
    )
        port map (
      I0 => \reg_data_out_reg[2]_0\,
      I1 => \^reg_data_out0\,
      I2 => Q(1),
      I3 => \^reg_data_out_reg[3]_0\,
      I4 => \reg_data_out[2]_i_2_n_0\,
      I5 => \reg_data_out[15]_i_8_n_0\,
      O => \reg_data_out_reg[2]\
    );
\reg_data_out[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(1),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(1),
      O => \reg_data_out[2]_i_2_n_0\
    );
\reg_data_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE2E2E2"
    )
        port map (
      I0 => \reg_data_out_reg[31]_1\,
      I1 => \^reg_data_out0\,
      I2 => \reg_data_out[31]_i_2_n_0\,
      I3 => pong_soft_status,
      I4 => \^reg_data_out_reg[31]_0\,
      I5 => \reg_data_out[31]_i_3_n_0\,
      O => \reg_data_out_reg[31]\
    );
\reg_data_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \^reg_data_out_reg[3]_1\,
      I1 => ping_soft_status,
      I2 => p_5_in(0),
      I3 => \^rx_pong_reg_gen.pong_rx_status_reg\,
      I4 => \reg_data_out[15]_i_9_n_0\,
      O => \reg_data_out[31]_i_2_n_0\
    );
\reg_data_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2AAA0000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(2),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(0),
      I4 => gie_enable_i_2_n_0,
      I5 => \reg_data_out[31]_i_4_n_0\,
      O => \reg_data_out[31]_i_3_n_0\
    );
\reg_data_out[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555555"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => bus2ip_rdce,
      I2 => \reg_data_out[15]_i_10_n_0\,
      I3 => \^gie_enable_reg\(10),
      I4 => \XEMAC_I/reg_access_i\,
      O => \reg_data_out[31]_i_4_n_0\
    );
\reg_data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2EEE2"
    )
        port map (
      I0 => p_21_in144_in,
      I1 => \^reg_data_out0\,
      I2 => \reg_data_out[3]_i_2_n_0\,
      I3 => Q(2),
      I4 => \^reg_data_out_reg[3]_0\,
      I5 => \reg_data_out[3]_i_3_n_0\,
      O => \reg_data_out_reg[3]\
    );
\reg_data_out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_data_out[3]_i_4_n_0\,
      I1 => \^reg_data_out_reg[3]_1\,
      I2 => p_17_in(1),
      O => \reg_data_out[3]_i_2_n_0\
    );
\reg_data_out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \reg_data_out[5]_i_5_n_0\,
      I1 => \^reg_data_out_reg[31]_0\,
      I2 => s_axi_aresetn,
      O => \reg_data_out[3]_i_3_n_0\
    );
\reg_data_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB83030FF3030"
    )
        port map (
      I0 => \reg_data_out[5]_i_4_n_0\,
      I1 => \^reg_data_out_reg[6]_0\,
      I2 => \ping_pkt_lenth_reg[15]_0\(2),
      I3 => \^reg_data_out_reg[6]\,
      I4 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(2),
      I5 => p_9_in(1),
      O => \reg_data_out[3]_i_4_n_0\
    );
\reg_data_out[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^reg_data_out_reg[31]_0\,
      I1 => \reg_data_out[15]_i_9_n_0\,
      I2 => \reg_data_out[31]_i_4_n_0\,
      O => \^reg_data_out_reg[4]\
    );
\reg_data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE22E2"
    )
        port map (
      I0 => p_33_in182_in,
      I1 => \^reg_data_out0\,
      I2 => Q(3),
      I3 => \^reg_data_out_reg[3]_0\,
      I4 => \reg_data_out[5]_i_3_n_0\,
      I5 => \reg_data_out[15]_i_8_n_0\,
      O => \reg_data_out_reg[5]\
    );
\reg_data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \^reg_data_out_reg[6]_0\,
      I2 => \reg_data_out[5]_i_4_n_0\,
      I3 => \^reg_data_out_reg[31]_0\,
      I4 => \^reg_data_out_reg[3]_1\,
      I5 => \reg_data_out[5]_i_5_n_0\,
      O => \^reg_data_out_reg[3]_0\
    );
\reg_data_out[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(3),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(3),
      O => \reg_data_out[5]_i_3_n_0\
    );
\reg_data_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => \^gie_enable_reg\(2),
      I2 => \^gie_enable_reg\(1),
      I3 => \^gie_enable_reg\(0),
      I4 => ping_rx_status_i_3_n_0,
      I5 => \XEMAC_I/reg_access_i\,
      O => \reg_data_out[5]_i_4_n_0\
    );
\reg_data_out[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \XEMAC_I/reg_access_i\,
      I1 => \^gie_enable_reg\(9),
      I2 => \^gie_enable_reg\(10),
      I3 => \reg_data_out[15]_i_10_n_0\,
      I4 => bus2ip_rdce,
      I5 => \reg_data_out[15]_i_9_n_0\,
      O => \reg_data_out[5]_i_5_n_0\
    );
\reg_data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(4),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(4),
      O => \reg_data_out_reg[6]_2\
    );
\reg_data_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(5),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(5),
      O => \reg_data_out_reg[7]\
    );
\reg_data_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(6),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(6),
      O => \reg_data_out_reg[8]\
    );
\reg_data_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^reg_data_out_reg[6]\,
      I1 => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(7),
      I2 => \^reg_data_out_reg[6]_0\,
      I3 => \ping_pkt_lenth_reg[15]_0\(7),
      O => \reg_data_out_reg[9]\
    );
rx_intr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^rx_intr_en0\,
      I2 => p_9_in(1),
      O => rx_intr_en_reg
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => arready_i1,
      I1 => arready_i2,
      O => s_axi_arready
    );
tx_intr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^tx_intr_en0\,
      I2 => p_17_in(1),
      O => tx_intr_en_reg
    );
\xpm_memory_base_inst_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^gie_enable_reg\(9),
      I1 => \^gie_enable_reg\(10),
      I2 => xpm_memory_base_inst_i_5_n_0,
      I3 => s_axi_aresetn,
      O => enb
    );
\xpm_memory_base_inst_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^gie_enable_reg\(9),
      I1 => \^gie_enable_reg\(10),
      I2 => xpm_memory_base_inst_i_5_n_0,
      I3 => s_axi_aresetn,
      O => \gen_wr_b.gen_word_wide.mem_reg\
    );
\xpm_memory_base_inst_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^gie_enable_reg\(10),
      I1 => \^gie_enable_reg\(9),
      I2 => xpm_memory_base_inst_i_5_n_0,
      I3 => s_axi_aresetn,
      O => \gen_wr_b.gen_word_wide.mem_reg_0\
    );
xpm_memory_base_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^gie_enable_reg\(9),
      I1 => \^gie_enable_reg\(10),
      I2 => xpm_memory_base_inst_i_5_n_0,
      I3 => s_axi_aresetn,
      O => \gen_wr_b.gen_word_wide.mem_reg_1\
    );
\xpm_memory_base_inst_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \AXI4_LITE_IF_GEN.write_in_prog_reg_n_0\,
      I2 => s_axi_aresetn,
      O => web(0)
    );
xpm_memory_base_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bus2ip_rdce,
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wstrb(2),
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(1),
      I5 => \^ping_pkt_lenth_reg[15]\,
      O => xpm_memory_base_inst_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_cdc_sync is
  port (
    scndry_out : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_cdc_sync : entity is "cdc_sync";
end bd_soc_axi_ethernetlite_0_0_cdc_sync;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SR(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_cdc_sync_0 is
  port (
    scndry_out : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_cdc_sync_0 : entity is "cdc_sync";
end bd_soc_axi_ethernetlite_0_0_cdc_sync_0;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_cdc_sync_0 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SR(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_cdc_sync_17 is
  port (
    scndry_out : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_cdc_sync_17 : entity is "cdc_sync";
end bd_soc_axi_ethernetlite_0_0_cdc_sync_17;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_cdc_sync_17 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SS(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_cdc_sync_7 is
  port (
    scndry_out : out STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_cdc_sync_7 : entity is "cdc_sync";
end bd_soc_axi_ethernetlite_0_0_cdc_sync_7;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_cdc_sync_7 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_tx_clk,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0\ is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_8\ is
  port (
    scndry_out : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_8\ : entity is "cdc_sync";
end \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_8\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_8\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => s_axi_aresetn,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_9\ is
  port (
    fifo_tx_en_reg : out STD_LOGIC;
    scndry_out : in STD_LOGIC;
    tx_en_i : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_9\ : entity is "cdc_sync";
end \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_9\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_9\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal tx_en_i_tx_clk : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => tx_en_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => tx_en_i_tx_clk,
      R => '0'
    );
fifo_tx_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_en_i_tx_clk,
      I1 => scndry_out,
      O => fifo_tx_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized1\ is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prmry_vect_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized1\ : entity is "cdc_sync";
end \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized1\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized1\ is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_2 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_2,
      Q => scndry_vect_out(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_3,
      Q => scndry_vect_out(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => prmry_vect_in(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => prmry_vect_in(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => prmry_vect_in(2),
      Q => s_level_out_bus_d1_cdc_to_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => prmry_vect_in(3),
      Q => s_level_out_bus_d1_cdc_to_3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized2\ is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized2\ : entity is "cdc_sync";
end \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized2\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized2\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_cntr5bit is
  port (
    ifgp1_zero : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \thisState_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \thisState_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_cntr5bit : entity is "cntr5bit";
end bd_soc_axi_ethernetlite_0_0_cntr5bit;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_cntr5bit is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal zero_i_i_1_n_0 : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
        port map (
      I0 => \thisState_reg[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(0),
      O => p_0_in(4)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(1),
      I4 => \thisState_reg[1]\(1),
      I5 => \thisState_reg[1]\(0),
      O => p_0_in(3)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E1E100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg__0\(2),
      I3 => \thisState_reg[1]\(1),
      I4 => \thisState_reg[1]\(0),
      O => p_0_in(2)
    );
\count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_0_in(4),
      Q => \count_reg__0\(0),
      S => s_axi_aresetn
    );
\count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_0_in(3),
      Q => \count_reg__0\(1),
      S => s_axi_aresetn
    );
\count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_0_in(2),
      Q => \count_reg__0\(2),
      S => s_axi_aresetn
    );
\count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      S => s_axi_aresetn
    );
\count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      S => s_axi_aresetn
    );
zero_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(0),
      O => zero_i_i_1_n_0
    );
zero_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => zero_i_i_1_n_0,
      Q => ifgp1_zero,
      S => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_cntr5bit_16 is
  port (
    ifgp2_zero : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \thisState_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \thisState_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_cntr5bit_16 : entity is "cntr5bit";
end bd_soc_axi_ethernetlite_0_0_cntr5bit_16;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_cntr5bit_16 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \zero_i_i_1__0_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\count[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \thisState_reg[0]\,
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \count_reg__0\(0),
      O => \count[0]_i_2__0_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF11111111F"
    )
        port map (
      I0 => \thisState_reg[1]\(1),
      I1 => \thisState_reg[1]\(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(1),
      O => \p_0_in__0\(3)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E1E100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg__0\(2),
      I3 => \thisState_reg[1]\(1),
      I4 => \thisState_reg[1]\(0),
      O => \p_0_in__0\(2)
    );
\count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count[0]_i_2__0_n_0\,
      Q => \count_reg__0\(0),
      S => s_axi_aresetn
    );
\count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \p_0_in__0\(3),
      Q => \count_reg__0\(1),
      S => s_axi_aresetn
    );
\count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \p_0_in__0\(2),
      Q => \count_reg__0\(2),
      S => s_axi_aresetn
    );
\count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      S => s_axi_aresetn
    );
\count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      S => s_axi_aresetn
    );
\zero_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(0),
      O => \zero_i_i_1__0_n_0\
    );
zero_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \zero_i_i_1__0_n_0\,
      Q => ifgp2_zero,
      S => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_crcgenrx is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    crcokdelay : out STD_LOGIC;
    crcokdelay_0 : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    crcokr1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_crcgenrx : entity is "crcgenrx";
end bd_soc_axi_ethernetlite_0_0_crcgenrx;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_crcgenrx is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \crc_local_reg_n_0_[27]\ : STD_LOGIC;
  signal \^crcokdelay\ : STD_LOGIC;
  signal crcokdelay_i_10_n_0 : STD_LOGIC;
  signal crcokdelay_i_11_n_0 : STD_LOGIC;
  signal crcokdelay_i_12_n_0 : STD_LOGIC;
  signal crcokdelay_i_5_n_0 : STD_LOGIC;
  signal crcokdelay_i_6_n_0 : STD_LOGIC;
  signal crcokdelay_i_7_n_0 : STD_LOGIC;
  signal crcokdelay_i_8_n_0 : STD_LOGIC;
  signal crcokdelay_i_9_n_0 : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal parallel_crc : STD_LOGIC_VECTOR ( 29 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc_local[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \crc_local[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \crc_local[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \crc_local[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \crc_local[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \crc_local[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \crc_local[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \crc_local[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \crc_local[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \crc_local[29]_i_1\ : label is "soft_lutpair20";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  crcokdelay <= \^crcokdelay\;
\crc_local[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_11_in,
      I1 => \^q\(9),
      I2 => \gpr1.dout_i_reg[5]\(1),
      I3 => \^q\(8),
      I4 => \gpr1.dout_i_reg[5]\(2),
      I5 => D(0),
      O => parallel_crc(12)
    );
\crc_local[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_13_in,
      I1 => \gpr1.dout_i_reg[5]\(1),
      I2 => \^q\(9),
      I3 => \gpr1.dout_i_reg[5]\(0),
      I4 => \^q\(10),
      O => parallel_crc(14)
    );
\crc_local[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_19_in,
      I1 => \^q\(10),
      I2 => \gpr1.dout_i_reg[5]\(0),
      O => parallel_crc(15)
    );
\crc_local[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_20_in,
      I1 => \^q\(7),
      I2 => \gpr1.dout_i_reg[5]\(3),
      O => parallel_crc(16)
    );
\crc_local[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_21_in,
      I1 => \^q\(8),
      I2 => \gpr1.dout_i_reg[5]\(2),
      O => parallel_crc(17)
    );
\crc_local[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_22_in,
      I1 => \^q\(9),
      I2 => \gpr1.dout_i_reg[5]\(1),
      O => parallel_crc(18)
    );
\crc_local[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_23_in,
      I1 => \^q\(10),
      I2 => \gpr1.dout_i_reg[5]\(0),
      O => parallel_crc(19)
    );
\crc_local[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gpr1.dout_i_reg[5]\(2),
      I2 => \^q\(7),
      I3 => \gpr1.dout_i_reg[5]\(3),
      O => parallel_crc(1)
    );
\crc_local[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_24_in,
      I1 => \^q\(7),
      I2 => \gpr1.dout_i_reg[5]\(3),
      O => parallel_crc(22)
    );
\crc_local[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_14_in,
      I1 => \gpr1.dout_i_reg[5]\(3),
      I2 => \^q\(7),
      I3 => \gpr1.dout_i_reg[5]\(2),
      I4 => \^q\(8),
      O => parallel_crc(23)
    );
\crc_local[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_15_in,
      I1 => \gpr1.dout_i_reg[5]\(2),
      I2 => \^q\(8),
      I3 => \gpr1.dout_i_reg[5]\(1),
      I4 => \^q\(9),
      O => parallel_crc(24)
    );
\crc_local[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_16_in,
      I1 => \gpr1.dout_i_reg[5]\(1),
      I2 => \^q\(9),
      I3 => \gpr1.dout_i_reg[5]\(0),
      I4 => \^q\(10),
      O => parallel_crc(25)
    );
\crc_local[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_17_in,
      I1 => \gpr1.dout_i_reg[5]\(3),
      I2 => \^q\(7),
      I3 => \gpr1.dout_i_reg[5]\(0),
      I4 => \^q\(10),
      O => parallel_crc(26)
    );
\crc_local[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_25_in,
      I1 => \^q\(8),
      I2 => \gpr1.dout_i_reg[5]\(2),
      O => parallel_crc(27)
    );
\crc_local[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_26_in,
      I1 => \^q\(9),
      I2 => \gpr1.dout_i_reg[5]\(1),
      O => parallel_crc(28)
    );
\crc_local[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_27_in,
      I1 => \^q\(10),
      I2 => \gpr1.dout_i_reg[5]\(0),
      O => parallel_crc(29)
    );
\crc_local[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gpr1.dout_i_reg[5]\(3),
      I2 => \gpr1.dout_i_reg[5]\(2),
      I3 => \^q\(8),
      I4 => \gpr1.dout_i_reg[5]\(1),
      I5 => \^q\(9),
      O => parallel_crc(2)
    );
\crc_local[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gpr1.dout_i_reg[5]\(2),
      I2 => \gpr1.dout_i_reg[5]\(1),
      I3 => \^q\(9),
      I4 => \gpr1.dout_i_reg[5]\(0),
      I5 => \^q\(10),
      O => parallel_crc(3)
    );
\crc_local[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_5_in,
      I1 => \gpr1.dout_i_reg[5]\(2),
      I2 => \^q\(8),
      I3 => \gpr1.dout_i_reg[5]\(1),
      I4 => \^q\(9),
      O => parallel_crc(6)
    );
\crc_local[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_8_in,
      I1 => \gpr1.dout_i_reg[5]\(2),
      I2 => \^q\(8),
      I3 => \gpr1.dout_i_reg[5]\(1),
      I4 => \^q\(9),
      O => parallel_crc(9)
    );
\crc_local_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      S => SS(0)
    );
\crc_local_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => p_13_in,
      S => SS(0)
    );
\crc_local_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => p_19_in,
      S => SS(0)
    );
\crc_local_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(12),
      Q => p_20_in,
      S => SS(0)
    );
\crc_local_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => p_21_in,
      S => SS(0)
    );
\crc_local_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(14),
      Q => p_22_in,
      S => SS(0)
    );
\crc_local_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(15),
      Q => p_23_in,
      S => SS(0)
    );
\crc_local_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(16),
      Q => p_28_in,
      S => SS(0)
    );
\crc_local_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(17),
      Q => p_29_in,
      S => SS(0)
    );
\crc_local_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(18),
      Q => p_24_in,
      S => SS(0)
    );
\crc_local_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(19),
      Q => p_14_in,
      S => SS(0)
    );
\crc_local_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(1),
      Q => \^q\(1),
      S => SS(0)
    );
\crc_local_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_28_in,
      Q => p_15_in,
      S => SS(0)
    );
\crc_local_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_29_in,
      Q => p_16_in,
      S => SS(0)
    );
\crc_local_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(22),
      Q => p_17_in,
      S => SS(0)
    );
\crc_local_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(23),
      Q => p_25_in,
      S => SS(0)
    );
\crc_local_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(24),
      Q => p_26_in,
      S => SS(0)
    );
\crc_local_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(25),
      Q => p_27_in,
      S => SS(0)
    );
\crc_local_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(26),
      Q => p_30_in,
      S => SS(0)
    );
\crc_local_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(27),
      Q => \crc_local_reg_n_0_[27]\,
      S => SS(0)
    );
\crc_local_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(28),
      Q => \^q\(7),
      S => SS(0)
    );
\crc_local_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(29),
      Q => \^q\(8),
      S => SS(0)
    );
\crc_local_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(2),
      Q => p_5_in,
      S => SS(0)
    );
\crc_local_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_30_in,
      Q => \^q\(9),
      S => SS(0)
    );
\crc_local_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \crc_local_reg_n_0_[27]\,
      Q => \^q\(10),
      S => SS(0)
    );
\crc_local_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(3),
      Q => \^q\(2),
      S => SS(0)
    );
\crc_local_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(3),
      S => SS(0)
    );
\crc_local_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => p_8_in,
      S => SS(0)
    );
\crc_local_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(6),
      Q => \^q\(4),
      S => SS(0)
    );
\crc_local_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^q\(5),
      S => SS(0)
    );
\crc_local_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => p_11_in,
      S => SS(0)
    );
\crc_local_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => parallel_crc(9),
      Q => \^q\(6),
      S => SS(0)
    );
crcokdelay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^crcokdelay\,
      I1 => crcokr1,
      I2 => s_axi_aresetn,
      O => crcokdelay_0
    );
crcokdelay_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_15_in,
      I1 => p_21_in,
      I2 => p_14_in,
      I3 => p_28_in,
      O => crcokdelay_i_10_n_0
    );
crcokdelay_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_19_in,
      I1 => p_17_in,
      I2 => p_8_in,
      I3 => \crc_local_reg_n_0_[27]\,
      O => crcokdelay_i_11_n_0
    );
crcokdelay_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_27_in,
      I1 => p_16_in,
      I2 => p_20_in,
      I3 => p_24_in,
      O => crcokdelay_i_12_n_0
    );
crcokdelay_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => crcokdelay_i_5_n_0,
      I1 => crcokdelay_i_6_n_0,
      I2 => crcokdelay_i_7_n_0,
      I3 => crcokdelay_i_8_n_0,
      O => \^crcokdelay\
    );
crcokdelay_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => p_11_in,
      I4 => crcokdelay_i_9_n_0,
      O => crcokdelay_i_5_n_0
    );
crcokdelay_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_30_in,
      I1 => p_23_in,
      I2 => p_26_in,
      I3 => \^q\(0),
      I4 => crcokdelay_i_10_n_0,
      O => crcokdelay_i_6_n_0
    );
crcokdelay_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => crcokdelay_i_11_n_0,
      O => crcokdelay_i_7_n_0
    );
crcokdelay_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => p_29_in,
      I1 => \^q\(9),
      I2 => p_25_in,
      I3 => p_13_in,
      I4 => crcokdelay_i_12_n_0,
      O => crcokdelay_i_8_n_0
    );
crcokdelay_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(3),
      I1 => p_22_in,
      I2 => \^q\(8),
      I3 => p_5_in,
      O => crcokdelay_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_crcnibshiftreg is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txCrcEn_reg : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_crcnibshiftreg : entity is "crcnibshiftreg";
end bd_soc_axi_ethernetlite_0_0_crcnibshiftreg;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_crcnibshiftreg is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nibData[12]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[13]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[14]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[15]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[16]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[17]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[18]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[19]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[20]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[21]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[22]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[23]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[24]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[25]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[26]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[26]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[27]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[27]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[28]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[28]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[29]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[29]_i_2_n_0\ : STD_LOGIC;
  signal \nibData[2]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[30]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[31]_i_3_n_0\ : STD_LOGIC;
  signal \nibData[3]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[4]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[5]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[6]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[7]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[8]_i_1_n_0\ : STD_LOGIC;
  signal \nibData[9]_i_1_n_0\ : STD_LOGIC;
  signal \nibData_reg_n_0_[10]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[11]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[12]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[13]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[14]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[15]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[16]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[17]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[18]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[19]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[20]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[21]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[22]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[23]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[24]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[25]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[26]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[27]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[28]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[29]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[30]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[31]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[4]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[5]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[6]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[7]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[8]\ : STD_LOGIC;
  signal \nibData_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nibData[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nibData[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \nibData[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nibData[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \nibData[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nibData[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \nibData[26]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nibData[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nibData[28]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nibData[29]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \nibData[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nibData[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nibData[31]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nibData[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \nibData[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nibData[9]_i_1\ : label is "soft_lutpair49";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\nibData[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[16]\,
      I1 => \^q\(0),
      I2 => \emac_tx_wr_data_d1_reg[0]\(0),
      I3 => txCrcEn_reg,
      O => \nibData[12]_i_1_n_0\
    );
\nibData[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[17]\,
      I1 => \^q\(1),
      I2 => \emac_tx_wr_data_d1_reg[0]\(1),
      I3 => txCrcEn_reg,
      O => \nibData[13]_i_1_n_0\
    );
\nibData[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[18]\,
      I1 => \^q\(2),
      I2 => \emac_tx_wr_data_d1_reg[0]\(2),
      I3 => txCrcEn_reg,
      O => \nibData[14]_i_1_n_0\
    );
\nibData[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[19]\,
      I1 => \^q\(3),
      I2 => \emac_tx_wr_data_d1_reg[0]\(3),
      I3 => txCrcEn_reg,
      O => \nibData[15]_i_1_n_0\
    );
\nibData[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[20]\,
      I1 => \^q\(0),
      I2 => \emac_tx_wr_data_d1_reg[0]\(0),
      I3 => txCrcEn_reg,
      O => \nibData[16]_i_1_n_0\
    );
\nibData[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => \nibData_reg_n_0_[21]\,
      I1 => txCrcEn_reg,
      I2 => \emac_tx_wr_data_d1_reg[0]\(1),
      I3 => \^q\(1),
      I4 => \emac_tx_wr_data_d1_reg[0]\(0),
      I5 => \^q\(0),
      O => \nibData[17]_i_1_n_0\
    );
\nibData[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669AAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[22]\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(2),
      I2 => \^q\(2),
      I3 => \nibData[27]_i_2_n_0\,
      I4 => txCrcEn_reg,
      O => \nibData[18]_i_1_n_0\
    );
\nibData[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669AAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[23]\,
      I1 => \nibData[26]_i_2_n_0\,
      I2 => \emac_tx_wr_data_d1_reg[0]\(1),
      I3 => \^q\(1),
      I4 => txCrcEn_reg,
      O => \nibData[19]_i_1_n_0\
    );
\nibData[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A6AA6"
    )
        port map (
      I0 => \nibData_reg_n_0_[24]\,
      I1 => txCrcEn_reg,
      I2 => \emac_tx_wr_data_d1_reg[0]\(0),
      I3 => \^q\(0),
      I4 => \nibData[26]_i_2_n_0\,
      O => \nibData[20]_i_1_n_0\
    );
\nibData[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669AAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[25]\,
      I1 => \nibData[27]_i_2_n_0\,
      I2 => \emac_tx_wr_data_d1_reg[0]\(3),
      I3 => \^q\(3),
      I4 => txCrcEn_reg,
      O => \nibData[21]_i_1_n_0\
    );
\nibData[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[26]\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(2),
      I2 => \^q\(2),
      I3 => \emac_tx_wr_data_d1_reg[0]\(1),
      I4 => \^q\(1),
      I5 => txCrcEn_reg,
      O => \nibData[22]_i_1_n_0\
    );
\nibData[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A6AA6"
    )
        port map (
      I0 => \nibData_reg_n_0_[27]\,
      I1 => txCrcEn_reg,
      I2 => \emac_tx_wr_data_d1_reg[0]\(0),
      I3 => \^q\(0),
      I4 => \nibData[26]_i_2_n_0\,
      O => \nibData[23]_i_1_n_0\
    );
\nibData[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669AAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[28]\,
      I1 => \nibData[27]_i_2_n_0\,
      I2 => \emac_tx_wr_data_d1_reg[0]\(3),
      I3 => \^q\(3),
      I4 => txCrcEn_reg,
      O => \nibData[24]_i_1_n_0\
    );
\nibData[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[29]\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(2),
      I2 => \^q\(2),
      I3 => \emac_tx_wr_data_d1_reg[0]\(1),
      I4 => \^q\(1),
      I5 => txCrcEn_reg,
      O => \nibData[25]_i_1_n_0\
    );
\nibData[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A6AA6"
    )
        port map (
      I0 => \nibData_reg_n_0_[30]\,
      I1 => txCrcEn_reg,
      I2 => \emac_tx_wr_data_d1_reg[0]\(0),
      I3 => \^q\(0),
      I4 => \nibData[26]_i_2_n_0\,
      O => \nibData[26]_i_1_n_0\
    );
\nibData[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \emac_tx_wr_data_d1_reg[0]\(3),
      I1 => \^q\(3),
      I2 => \emac_tx_wr_data_d1_reg[0]\(2),
      I3 => \^q\(2),
      O => \nibData[26]_i_2_n_0\
    );
\nibData[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669AAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[31]\,
      I1 => \nibData[27]_i_2_n_0\,
      I2 => \emac_tx_wr_data_d1_reg[0]\(3),
      I3 => \^q\(3),
      I4 => txCrcEn_reg,
      O => \nibData[27]_i_1_n_0\
    );
\nibData[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \emac_tx_wr_data_d1_reg[0]\(1),
      I1 => \^q\(1),
      I2 => \emac_tx_wr_data_d1_reg[0]\(0),
      I3 => \^q\(0),
      O => \nibData[27]_i_2_n_0\
    );
\nibData[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \nibData[28]_i_2_n_0\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \emac_tx_wr_data_d1_reg[0]\(2),
      I5 => txCrcEn_reg,
      O => \nibData[28]_i_1_n_0\
    );
\nibData[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \emac_tx_wr_data_d1_reg[0]\(1),
      O => \nibData[28]_i_2_n_0\
    );
\nibData[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \emac_tx_wr_data_d1_reg[0]\(1),
      I2 => \nibData[29]_i_2_n_0\,
      I3 => \emac_tx_wr_data_d1_reg[0]\(2),
      I4 => \^q\(2),
      I5 => txCrcEn_reg,
      O => \nibData[29]_i_1_n_0\
    );
\nibData[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \emac_tx_wr_data_d1_reg[0]\(3),
      O => \nibData[29]_i_2_n_0\
    );
\nibData[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[6]\,
      I1 => \^q\(0),
      I2 => \emac_tx_wr_data_d1_reg[0]\(0),
      I3 => txCrcEn_reg,
      O => \nibData[2]_i_1_n_0\
    );
\nibData[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => txCrcEn_reg,
      I1 => \^q\(2),
      I2 => \emac_tx_wr_data_d1_reg[0]\(2),
      I3 => \^q\(3),
      I4 => \emac_tx_wr_data_d1_reg[0]\(3),
      O => \nibData[30]_i_1_n_0\
    );
\nibData[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \emac_tx_wr_data_d1_reg[0]\(3),
      I1 => \^q\(3),
      I2 => txCrcEn_reg,
      O => \nibData[31]_i_3_n_0\
    );
\nibData[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[7]\,
      I1 => \^q\(1),
      I2 => \emac_tx_wr_data_d1_reg[0]\(1),
      I3 => txCrcEn_reg,
      O => \nibData[3]_i_1_n_0\
    );
\nibData[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[8]\,
      I1 => \^q\(2),
      I2 => \emac_tx_wr_data_d1_reg[0]\(2),
      I3 => txCrcEn_reg,
      O => \nibData[4]_i_1_n_0\
    );
\nibData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => \nibData_reg_n_0_[9]\,
      I1 => txCrcEn_reg,
      I2 => \^q\(0),
      I3 => \emac_tx_wr_data_d1_reg[0]\(0),
      I4 => \emac_tx_wr_data_d1_reg[0]\(3),
      I5 => \^q\(3),
      O => \nibData[5]_i_1_n_0\
    );
\nibData[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => \nibData_reg_n_0_[10]\,
      I1 => txCrcEn_reg,
      I2 => \emac_tx_wr_data_d1_reg[0]\(1),
      I3 => \^q\(1),
      I4 => \emac_tx_wr_data_d1_reg[0]\(0),
      I5 => \^q\(0),
      O => \nibData[6]_i_1_n_0\
    );
\nibData[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \nibData_reg_n_0_[11]\,
      I1 => \emac_tx_wr_data_d1_reg[0]\(2),
      I2 => \^q\(2),
      I3 => \emac_tx_wr_data_d1_reg[0]\(1),
      I4 => \^q\(1),
      I5 => txCrcEn_reg,
      O => \nibData[7]_i_1_n_0\
    );
\nibData[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66A6AA66AA6A66A"
    )
        port map (
      I0 => \nibData_reg_n_0_[12]\,
      I1 => txCrcEn_reg,
      I2 => \emac_tx_wr_data_d1_reg[0]\(3),
      I3 => \^q\(3),
      I4 => \emac_tx_wr_data_d1_reg[0]\(2),
      I5 => \^q\(2),
      O => \nibData[8]_i_1_n_0\
    );
\nibData[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \nibData_reg_n_0_[13]\,
      I1 => \^q\(3),
      I2 => \emac_tx_wr_data_d1_reg[0]\(3),
      I3 => txCrcEn_reg,
      O => \nibData[9]_i_1_n_0\
    );
\nibData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData_reg_n_0_[4]\,
      Q => \^q\(0),
      R => SR(0)
    );
\nibData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData_reg_n_0_[14]\,
      Q => \nibData_reg_n_0_[10]\,
      R => SR(0)
    );
\nibData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData_reg_n_0_[15]\,
      Q => \nibData_reg_n_0_[11]\,
      R => SR(0)
    );
\nibData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[12]_i_1_n_0\,
      Q => \nibData_reg_n_0_[12]\,
      R => SR(0)
    );
\nibData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[13]_i_1_n_0\,
      Q => \nibData_reg_n_0_[13]\,
      R => SR(0)
    );
\nibData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[14]_i_1_n_0\,
      Q => \nibData_reg_n_0_[14]\,
      R => SR(0)
    );
\nibData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[15]_i_1_n_0\,
      Q => \nibData_reg_n_0_[15]\,
      R => SR(0)
    );
\nibData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[16]_i_1_n_0\,
      Q => \nibData_reg_n_0_[16]\,
      R => SR(0)
    );
\nibData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[17]_i_1_n_0\,
      Q => \nibData_reg_n_0_[17]\,
      R => SR(0)
    );
\nibData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[18]_i_1_n_0\,
      Q => \nibData_reg_n_0_[18]\,
      R => SR(0)
    );
\nibData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[19]_i_1_n_0\,
      Q => \nibData_reg_n_0_[19]\,
      R => SR(0)
    );
\nibData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData_reg_n_0_[5]\,
      Q => \^q\(1),
      R => SR(0)
    );
\nibData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[20]_i_1_n_0\,
      Q => \nibData_reg_n_0_[20]\,
      R => SR(0)
    );
\nibData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[21]_i_1_n_0\,
      Q => \nibData_reg_n_0_[21]\,
      R => SR(0)
    );
\nibData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[22]_i_1_n_0\,
      Q => \nibData_reg_n_0_[22]\,
      R => SR(0)
    );
\nibData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[23]_i_1_n_0\,
      Q => \nibData_reg_n_0_[23]\,
      R => SR(0)
    );
\nibData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[24]_i_1_n_0\,
      Q => \nibData_reg_n_0_[24]\,
      R => SR(0)
    );
\nibData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[25]_i_1_n_0\,
      Q => \nibData_reg_n_0_[25]\,
      R => SR(0)
    );
\nibData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[26]_i_1_n_0\,
      Q => \nibData_reg_n_0_[26]\,
      R => SR(0)
    );
\nibData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[27]_i_1_n_0\,
      Q => \nibData_reg_n_0_[27]\,
      R => SR(0)
    );
\nibData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[28]_i_1_n_0\,
      Q => \nibData_reg_n_0_[28]\,
      R => SR(0)
    );
\nibData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[29]_i_1_n_0\,
      Q => \nibData_reg_n_0_[29]\,
      R => SR(0)
    );
\nibData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\nibData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[30]_i_1_n_0\,
      Q => \nibData_reg_n_0_[30]\,
      R => SR(0)
    );
\nibData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[31]_i_3_n_0\,
      Q => \nibData_reg_n_0_[31]\,
      R => SR(0)
    );
\nibData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\nibData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[4]_i_1_n_0\,
      Q => \nibData_reg_n_0_[4]\,
      R => SR(0)
    );
\nibData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[5]_i_1_n_0\,
      Q => \nibData_reg_n_0_[5]\,
      R => SR(0)
    );
\nibData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[6]_i_1_n_0\,
      Q => \nibData_reg_n_0_[6]\,
      R => SR(0)
    );
\nibData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[7]_i_1_n_0\,
      Q => \nibData_reg_n_0_[7]\,
      R => SR(0)
    );
\nibData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[8]_i_1_n_0\,
      Q => \nibData_reg_n_0_[8]\,
      R => SR(0)
    );
\nibData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \nibData[9]_i_1_n_0\,
      Q => \nibData_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_defer_state is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[0]\ : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    phy_crs_d2 : in STD_LOGIC;
    tx_en_i : in STD_LOGIC;
    ifgp1_zero : in STD_LOGIC;
    ifgp2_zero : in STD_LOGIC;
    tx_clk_reg_d3 : in STD_LOGIC;
    tx_clk_reg_d2 : in STD_LOGIC;
    \count_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ldLngthCntr : in STD_LOGIC;
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ : in STD_LOGIC;
    enblPreamble : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_defer_state : entity is "defer_state";
end bd_soc_axi_ethernetlite_0_0_defer_state;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_defer_state is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \thisState[0]_i_1_n_0\ : STD_LOGIC;
  signal \thisState[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \count[0]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count[4]_i_1__0\ : label is "soft_lutpair55";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
STATE8A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ldLngthCntr,
      I3 => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\,
      I4 => enblPreamble,
      O => D13_out
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000400FFFF"
    )
        port map (
      I0 => ifgp2_zero,
      I1 => ifgp1_zero,
      I2 => tx_clk_reg_d3,
      I3 => tx_clk_reg_d2,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => E(0)
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001010FF"
    )
        port map (
      I0 => ifgp1_zero,
      I1 => tx_clk_reg_d3,
      I2 => tx_clk_reg_d2,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \count_reg[4]\(0)
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_reg[0]\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg[3]_0\(0),
      I3 => \count_reg[3]_0\(1),
      O => D(1)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg[3]_1\(0),
      I3 => \count_reg[3]_1\(1),
      O => \count_reg[3]\(1)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \count_reg[3]_0\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => D(0)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \count_reg[3]_1\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \count_reg[3]\(0)
    );
\thisState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737040400CC00CF"
    )
        port map (
      I0 => phy_crs_d2,
      I1 => \^q\(0),
      I2 => tx_en_i,
      I3 => ifgp1_zero,
      I4 => ifgp2_zero,
      I5 => \^q\(1),
      O => \thisState[0]_i_1_n_0\
    );
\thisState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3704CCCC"
    )
        port map (
      I0 => phy_crs_d2,
      I1 => \^q\(1),
      I2 => tx_en_i,
      I3 => ifgp1_zero,
      I4 => \^q\(0),
      O => \thisState[1]_i_1_n_0\
    );
\thisState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \thisState[0]_i_1_n_0\,
      Q => \^q\(0),
      R => s_axi_aresetn
    );
\thisState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \thisState[1]_i_1_n_0\,
      Q => \^q\(1),
      R => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_ld_arith_reg is
  port (
    STATE13A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \txNibbleCnt_pad_reg[11]\ : out STD_LOGIC;
    D21_out : out STD_LOGIC;
    STATE13A_0 : out STD_LOGIC;
    enblData : in STD_LOGIC;
    S : in STD_LOGIC;
    txComboNibbleCntRst : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \tx_packet_length_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    checkBusFifoFull : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_ld_arith_reg : entity is "ld_arith_reg";
end bd_soc_axi_ethernetlite_0_0_ld_arith_reg;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_ld_arith_reg is
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[10].MUXCY_i1_i_3_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[10].MUXCY_i1_i_4_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[5].MUXCY_i1_i_2_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \^state13a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state13a_0\ : STD_LOGIC;
  signal STATE13A_i_2_n_0 : STD_LOGIC;
  signal STATE13A_i_3_n_0 : STD_LOGIC;
  signal cry : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal currentTxNibbleCnt : STD_LOGIC_VECTOR ( 0 to 10 );
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_10 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal gen_cry_kill_n_3 : STD_LOGIC;
  signal gen_cry_kill_n_4 : STD_LOGIC;
  signal gen_cry_kill_n_5 : STD_LOGIC;
  signal gen_cry_kill_n_6 : STD_LOGIC;
  signal gen_cry_kill_n_7 : STD_LOGIC;
  signal gen_cry_kill_n_8 : STD_LOGIC;
  signal gen_cry_kill_n_9 : STD_LOGIC;
  signal \^txnibblecnt_pad_reg[11]\ : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_10 : STD_LOGIC;
  signal xorcy_out_11 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal xorcy_out_4 : STD_LOGIC;
  signal xorcy_out_5 : STD_LOGIC;
  signal xorcy_out_6 : STD_LOGIC;
  signal xorcy_out_7 : STD_LOGIC;
  signal xorcy_out_8 : STD_LOGIC;
  signal xorcy_out_9 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[10].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[10].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[10].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[11].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[11].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[5].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[5].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[5].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[6].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[6].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[6].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[7].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[7].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[8].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[8].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[8].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[9].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[9].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[9].MULT_AND_i1\ : label is "PRIMITIVE";
begin
  STATE13A(0) <= \^state13a\(0);
  STATE13A_0 <= \^state13a_0\;
  \txNibbleCnt_pad_reg[11]\ <= \^txnibblecnt_pad_reg[11]\;
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_11,
      Q => currentTxNibbleCnt(0),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[0].XORCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(10),
      I1 => currentTxNibbleCnt(0),
      I2 => enblData,
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_1,
      Q => currentTxNibbleCnt(10),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[10].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(10),
      I1 => enblData,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[10].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F44"
    )
        port map (
      I0 => \^txnibblecnt_pad_reg[11]\,
      I1 => \tx_packet_length_reg[15]\(0),
      I2 => currentTxNibbleCnt(10),
      I3 => enblData,
      O => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[10].MUXCY_i1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \PERBIT_GEN[10].MUXCY_i1_i_3_n_0\,
      I1 => \tx_packet_length_reg[15]\(10),
      I2 => \tx_packet_length_reg[15]\(11),
      I3 => \tx_packet_length_reg[15]\(15),
      I4 => \tx_packet_length_reg[15]\(8),
      I5 => \PERBIT_GEN[10].MUXCY_i1_i_4_n_0\,
      O => \^txnibblecnt_pad_reg[11]\
    );
\PERBIT_GEN[10].MUXCY_i1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(7),
      I1 => \tx_packet_length_reg[15]\(13),
      I2 => \tx_packet_length_reg[15]\(14),
      I3 => \tx_packet_length_reg[15]\(6),
      I4 => \tx_packet_length_reg[15]\(9),
      I5 => \tx_packet_length_reg[15]\(12),
      O => \PERBIT_GEN[10].MUXCY_i1_i_3_n_0\
    );
\PERBIT_GEN[10].MUXCY_i1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(1),
      I1 => \tx_packet_length_reg[15]\(0),
      I2 => \tx_packet_length_reg[15]\(3),
      I3 => \tx_packet_length_reg[15]\(5),
      I4 => \tx_packet_length_reg[15]\(2),
      I5 => \tx_packet_length_reg[15]\(4),
      O => \PERBIT_GEN[10].MUXCY_i1_i_4_n_0\
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_0,
      Q => \^state13a\(0),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[11].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state13a\(0),
      I1 => enblData,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[11].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => cry(4 downto 1),
      CYINIT => enblData,
      DI(3) => gen_cry_kill_n_3,
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => S
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_10,
      Q => currentTxNibbleCnt(1),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(1),
      I1 => enblData,
      O => gen_cry_kill_n_10
    );
\PERBIT_GEN[1].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(9),
      I1 => currentTxNibbleCnt(1),
      I2 => enblData,
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_9,
      Q => currentTxNibbleCnt(2),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(2),
      I1 => enblData,
      O => gen_cry_kill_n_9
    );
\PERBIT_GEN[2].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => currentTxNibbleCnt(2),
      I1 => enblData,
      I2 => \tx_packet_length_reg[15]\(8),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_8,
      Q => currentTxNibbleCnt(3),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(3),
      I1 => enblData,
      O => gen_cry_kill_n_8
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => cry(8),
      CO(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2 downto 0) => cry(11 downto 9),
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_10,
      DI(1) => gen_cry_kill_n_9,
      DI(0) => gen_cry_kill_n_8,
      O(3) => xorcy_out_11,
      O(2) => xorcy_out_10,
      O(1) => xorcy_out_9,
      O(0) => xorcy_out_8,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(7),
      I1 => currentTxNibbleCnt(3),
      I2 => enblData,
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_7,
      Q => currentTxNibbleCnt(4),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(4),
      I1 => enblData,
      O => gen_cry_kill_n_7
    );
\PERBIT_GEN[4].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(6),
      I1 => currentTxNibbleCnt(4),
      I2 => enblData,
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_6,
      Q => currentTxNibbleCnt(5),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[5].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(5),
      I1 => enblData,
      O => gen_cry_kill_n_6
    );
\PERBIT_GEN[5].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FEE"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(5),
      I1 => \PERBIT_GEN[5].MUXCY_i1_i_2_n_0\,
      I2 => currentTxNibbleCnt(5),
      I3 => enblData,
      O => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[5].MUXCY_i1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(8),
      I1 => \tx_packet_length_reg[15]\(15),
      I2 => \tx_packet_length_reg[15]\(11),
      I3 => \tx_packet_length_reg[15]\(10),
      I4 => \PERBIT_GEN[10].MUXCY_i1_i_3_n_0\,
      O => \PERBIT_GEN[5].MUXCY_i1_i_2_n_0\
    );
\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_5,
      Q => currentTxNibbleCnt(6),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[6].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(6),
      I1 => enblData,
      O => gen_cry_kill_n_5
    );
\PERBIT_GEN[6].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FEE"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(4),
      I1 => \^txnibblecnt_pad_reg[11]\,
      I2 => currentTxNibbleCnt(6),
      I3 => enblData,
      O => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_4,
      Q => currentTxNibbleCnt(7),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[7].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(7),
      I1 => enblData,
      O => gen_cry_kill_n_4
    );
\PERBIT_GEN[7].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => cry(4),
      CO(3 downto 0) => cry(8 downto 5),
      CYINIT => '0',
      DI(3) => gen_cry_kill_n_7,
      DI(2) => gen_cry_kill_n_6,
      DI(1) => gen_cry_kill_n_5,
      DI(0) => gen_cry_kill_n_4,
      O(3) => xorcy_out_7,
      O(2) => xorcy_out_6,
      O(1) => xorcy_out_5,
      O(0) => xorcy_out_4,
      S(3) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[7].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FEE"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(3),
      I1 => \^txnibblecnt_pad_reg[11]\,
      I2 => currentTxNibbleCnt(7),
      I3 => enblData,
      O => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_3,
      Q => currentTxNibbleCnt(8),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[8].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(8),
      I1 => enblData,
      O => gen_cry_kill_n_3
    );
\PERBIT_GEN[8].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FEE"
    )
        port map (
      I0 => \tx_packet_length_reg[15]\(2),
      I1 => \^txnibblecnt_pad_reg[11]\,
      I2 => currentTxNibbleCnt(8),
      I3 => enblData,
      O => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_2,
      Q => currentTxNibbleCnt(9),
      R => txComboNibbleCntRst
    );
\PERBIT_GEN[9].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => currentTxNibbleCnt(9),
      I1 => enblData,
      O => gen_cry_kill_n_2
    );
\PERBIT_GEN[9].MUXCY_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F44"
    )
        port map (
      I0 => \^txnibblecnt_pad_reg[11]\,
      I1 => \tx_packet_length_reg[15]\(1),
      I2 => currentTxNibbleCnt(9),
      I3 => enblData,
      O => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\
    );
STATE12A_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state13a_0\,
      I1 => checkBusFifoFull,
      I2 => \out\,
      O => D21_out
    );
STATE13A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => STATE13A_i_2_n_0,
      I1 => STATE13A_i_3_n_0,
      I2 => currentTxNibbleCnt(9),
      I3 => currentTxNibbleCnt(1),
      I4 => currentTxNibbleCnt(3),
      O => \^state13a_0\
    );
STATE13A_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => currentTxNibbleCnt(4),
      I1 => enblData,
      I2 => currentTxNibbleCnt(10),
      I3 => currentTxNibbleCnt(0),
      I4 => currentTxNibbleCnt(8),
      I5 => currentTxNibbleCnt(7),
      O => STATE13A_i_2_n_0
    );
STATE13A_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^state13a\(0),
      I1 => currentTxNibbleCnt(6),
      I2 => currentTxNibbleCnt(2),
      I3 => currentTxNibbleCnt(5),
      O => STATE13A_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized0\ is
  port (
    currentTxBusFifoWrCnt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    STATE11A : out STD_LOGIC;
    STATE9A : out STD_LOGIC;
    emac_tx_wr_i : in STD_LOGIC;
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\ : in STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ : in STD_LOGIC;
    txComboBusFifoWrCntRst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized0\ : entity is "ld_arith_reg";
end \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized0\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized0\ is
  signal O : STD_LOGIC;
  signal \PERBIT_GEN[10].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \PERBIT_GEN[9].MUXCY_i1_n_0\ : STD_LOGIC;
  signal \^currenttxbusfifowrcnt\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[10].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[10].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[10].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[11].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[11].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[9].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[9].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[9].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of STATE10A_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of STATE8A_i_2 : label is "soft_lutpair56";
begin
  currentTxBusFifoWrCnt(3 downto 0) <= \^currenttxbusfifowrcnt\(3 downto 0);
\PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_1,
      Q => \^currenttxbusfifowrcnt\(1),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[10].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(1),
      I1 => emac_tx_wr_i,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_0,
      Q => \^currenttxbusfifowrcnt\(0),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[11].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(0),
      I1 => emac_tx_wr_i,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[11].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => \PERBIT_GEN[9].MUXCY_i1_n_0\,
      CO(1) => \PERBIT_GEN[10].MUXCY_i1_n_0\,
      CO(0) => O,
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\
    );
\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_3,
      Q => \^currenttxbusfifowrcnt\(3),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => emac_tx_wr_i,
      D => xorcy_out_2,
      Q => \^currenttxbusfifowrcnt\(2),
      R => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[9].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(2),
      I1 => emac_tx_wr_i,
      O => gen_cry_kill_n_2
    );
STATE10A_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(0),
      I1 => \^currenttxbusfifowrcnt\(1),
      I2 => \^currenttxbusfifowrcnt\(2),
      I3 => \^currenttxbusfifowrcnt\(3),
      O => STATE11A
    );
STATE8A_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^currenttxbusfifowrcnt\(0),
      I1 => \^currenttxbusfifowrcnt\(1),
      I2 => \^currenttxbusfifowrcnt\(2),
      I3 => \^currenttxbusfifowrcnt\(3),
      O => STATE9A
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized1\ is
  port (
    crcCnt : out STD_LOGIC_VECTOR ( 0 to 3 );
    DIA : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATE15A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    enblCRC : in STD_LOGIC;
    S : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tx_en_i : in STD_LOGIC;
    checkBusFifoFullCrc : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized1\ : entity is "ld_arith_reg";
end \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized1\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized1\ is
  signal \^crccnt\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal cry : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal gen_cry_kill_n_0 : STD_LOGIC;
  signal gen_cry_kill_n_1 : STD_LOGIC;
  signal gen_cry_kill_n_2 : STD_LOGIC;
  signal xorcy_out_0 : STD_LOGIC;
  signal xorcy_out_1 : STD_LOGIC;
  signal xorcy_out_2 : STD_LOGIC;
  signal xorcy_out_3 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute box_type of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute box_type of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
begin
  crcCnt(0 to 3) <= \^crccnt\(0 to 3);
\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_3,
      Q => \^crccnt\(0),
      S => s_axi_aresetn
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_2,
      Q => \^crccnt\(1),
      R => s_axi_aresetn
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^crccnt\(1),
      I1 => enblCRC,
      O => gen_cry_kill_n_2
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_1,
      Q => \^crccnt\(2),
      R => s_axi_aresetn
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^crccnt\(2),
      I1 => enblCRC,
      O => gen_cry_kill_n_1
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => xorcy_out_0,
      Q => \^crccnt\(3),
      R => s_axi_aresetn
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^crccnt\(3),
      I1 => enblCRC,
      O => gen_cry_kill_n_0
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3),
      CO(2 downto 0) => cry(3 downto 1),
      CYINIT => enblCRC,
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => gen_cry_kill_n_2,
      DI(1) => gen_cry_kill_n_1,
      DI(0) => gen_cry_kill_n_0,
      O(3) => xorcy_out_3,
      O(2) => xorcy_out_2,
      O(1) => xorcy_out_1,
      O(0) => xorcy_out_0,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => S
    );
RAM_reg_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => tx_en_i,
      I1 => \^crccnt\(0),
      I2 => \^crccnt\(3),
      I3 => \^crccnt\(1),
      I4 => \^crccnt\(2),
      I5 => checkBusFifoFullCrc,
      O => DIA(0)
    );
STATE15A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^crccnt\(2),
      I1 => \^crccnt\(1),
      I2 => \^crccnt\(3),
      I3 => \^crccnt\(0),
      I4 => checkBusFifoFullCrc,
      I5 => \out\,
      O => STATE15A
    );
STATE16A_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => checkBusFifoFullCrc,
      I1 => \^crccnt\(2),
      I2 => \^crccnt\(1),
      I3 => \^crccnt\(3),
      I4 => \^crccnt\(0),
      O => \gic0.gc0.count_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_mdio_if is
  port (
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \MDIO_GEN.mdio_req_i_reg\ : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \MDIO_GEN.mdio_clk_i_reg\ : in STD_LOGIC;
    phy_mdio_i : in STD_LOGIC;
    p_6_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_0\ : in STD_LOGIC;
    \MDIO_GEN.mdio_req_i_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    mdio_en_i : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[5]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[7]\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[8]\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[9]\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_mdio_if : entity is "mdio_if";
end bd_soc_axi_ethernetlite_0_0_mdio_if;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_mdio_if is
  signal \FSM_sequential_mdio_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_req_i_i_2_n_0\ : STD_LOGIC;
  signal PHY_MDIO_O_i_10_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_11_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_12_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_13_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_1_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_2_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_3_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_4_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_5_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_6_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_7_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_i_8_n_0 : STD_LOGIC;
  signal PHY_MDIO_O_reg_i_9_n_0 : STD_LOGIC;
  signal PHY_MDIO_T_i_1_n_0 : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal \clk_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal ld_cnt_data_cmb : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \ld_cnt_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal ld_cnt_en_cmb : STD_LOGIC;
  signal ld_cnt_en_reg : STD_LOGIC;
  signal ld_cnt_en_reg_i_2_n_0 : STD_LOGIC;
  signal mdio_clk_reg : STD_LOGIC;
  signal mdio_done_i : STD_LOGIC;
  signal mdio_en_reg : STD_LOGIC;
  signal mdio_en_reg_i_1_n_0 : STD_LOGIC;
  signal mdio_idle_i_1_n_0 : STD_LOGIC;
  signal mdio_idle_i_3_n_0 : STD_LOGIC;
  signal mdio_idle_reg_n_0 : STD_LOGIC;
  signal mdio_in_reg1 : STD_LOGIC;
  signal mdio_in_reg2 : STD_LOGIC;
  signal mdio_rd_data_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mdio_state : STD_LOGIC;
  signal \mdio_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \mdio_state__0\ : signal is "yes";
  signal mdio_t_comb : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^phy_mdio_o\ : STD_LOGIC;
  signal \^phy_mdio_t\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_mdio_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_mdio_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_mdio_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_mdio_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[1]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[2]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[4]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[6]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of PHY_MDIO_O_i_4 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of mdio_en_reg_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of mdio_idle_i_3 : label is "soft_lutpair83";
begin
  \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0\(4 downto 0) <= \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(4 downto 0);
  phy_mdio_o <= \^phy_mdio_o\;
  phy_mdio_t <= \^phy_mdio_t\;
\FSM_sequential_mdio_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F1F"
    )
        port map (
      I0 => \mdio_state__0\(2),
      I1 => \mdio_state__0\(1),
      I2 => \mdio_state__0\(3),
      I3 => p_6_in(10),
      I4 => \mdio_state__0\(0),
      O => \FSM_sequential_mdio_state[0]_i_1_n_0\
    );
\FSM_sequential_mdio_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"112A"
    )
        port map (
      I0 => \mdio_state__0\(0),
      I1 => \mdio_state__0\(3),
      I2 => \mdio_state__0\(2),
      I3 => \mdio_state__0\(1),
      O => \FSM_sequential_mdio_state[1]_i_1_n_0\
    );
\FSM_sequential_mdio_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3464"
    )
        port map (
      I0 => \mdio_state__0\(3),
      I1 => \mdio_state__0\(2),
      I2 => \mdio_state__0\(1),
      I3 => \mdio_state__0\(0),
      O => \FSM_sequential_mdio_state[2]_i_1_n_0\
    );
\FSM_sequential_mdio_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => next_state,
      I1 => mdio_clk_reg,
      I2 => \MDIO_GEN.mdio_clk_i_reg\,
      O => mdio_state
    );
\FSM_sequential_mdio_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => \mdio_state__0\(1),
      I1 => \mdio_state__0\(0),
      I2 => \mdio_state__0\(2),
      I3 => \mdio_state__0\(3),
      O => \FSM_sequential_mdio_state[3]_i_2_n_0\
    );
\FSM_sequential_mdio_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F167E563F167F57"
    )
        port map (
      I0 => \mdio_state__0\(1),
      I1 => \mdio_state__0\(3),
      I2 => \mdio_state__0\(2),
      I3 => ld_cnt_en_reg_i_2_n_0,
      I4 => \mdio_state__0\(0),
      I5 => mdio_idle_reg_n_0,
      O => next_state
    );
\FSM_sequential_mdio_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mdio_state,
      D => \FSM_sequential_mdio_state[0]_i_1_n_0\,
      Q => \mdio_state__0\(0),
      R => prmry_in
    );
\FSM_sequential_mdio_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mdio_state,
      D => \FSM_sequential_mdio_state[1]_i_1_n_0\,
      Q => \mdio_state__0\(1),
      R => prmry_in
    );
\FSM_sequential_mdio_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mdio_state,
      D => \FSM_sequential_mdio_state[2]_i_1_n_0\,
      Q => \mdio_state__0\(2),
      R => prmry_in
    );
\FSM_sequential_mdio_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mdio_state,
      D => \FSM_sequential_mdio_state[3]_i_2_n_0\,
      Q => \mdio_state__0\(3),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => ld_cnt_en_reg_i_2_n_0,
      I3 => mdio_clk_reg,
      I4 => \MDIO_GEN.mdio_clk_i_reg\,
      I5 => mdio_rd_data_reg(0),
      O => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \mdio_state__0\(3),
      I1 => \mdio_state__0\(2),
      I2 => \mdio_state__0\(0),
      I3 => \mdio_state__0\(1),
      O => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0\,
      Q => mdio_rd_data_reg(0),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(10),
      O => \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[10].MDIO_RD_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0\,
      Q => mdio_rd_data_reg(10),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(0),
      O => \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0\,
      Q => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(0),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \clk_cnt[5]_i_4_n_0\,
      I3 => \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(1),
      O => \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \clk_cnt_reg__0\(3),
      I1 => \clk_cnt_reg__0\(4),
      I2 => \clk_cnt_reg__0\(5),
      I3 => \clk_cnt_reg__0\(2),
      O => \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0\,
      Q => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(1),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(2),
      O => \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0\,
      Q => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(2),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(3),
      O => \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0\,
      Q => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(3),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(4),
      O => \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0\,
      Q => \^mdio_capture_data[15].mdio_rd_data_reg[15]_0\(4),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(1),
      O => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_cnt_reg__0\(0),
      I1 => \clk_cnt_reg__0\(1),
      O => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg__0\(2),
      I1 => \clk_cnt_reg__0\(4),
      I2 => \clk_cnt_reg__0\(5),
      I3 => \clk_cnt_reg__0\(3),
      O => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0\
    );
\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0\,
      Q => mdio_rd_data_reg(1),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(2),
      O => \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_cnt_reg__0\(1),
      I1 => \clk_cnt_reg__0\(0),
      O => \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0\,
      Q => mdio_rd_data_reg(2),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_3_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(3),
      O => \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_reg__0\(0),
      I1 => \clk_cnt_reg__0\(1),
      O => \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0\,
      Q => mdio_rd_data_reg(3),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \clk_cnt[5]_i_4_n_0\,
      I3 => \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(4),
      O => \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \clk_cnt_reg__0\(4),
      I1 => \clk_cnt_reg__0\(5),
      I2 => \clk_cnt_reg__0\(3),
      I3 => \clk_cnt_reg__0\(2),
      O => \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0\,
      Q => mdio_rd_data_reg(4),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(5),
      O => \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[5].MDIO_RD_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0\,
      Q => mdio_rd_data_reg(5),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(6),
      O => \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[6].MDIO_RD_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0\,
      Q => mdio_rd_data_reg(6),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(7),
      O => \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[7].MDIO_RD_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0\,
      Q => mdio_rd_data_reg(7),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(8),
      O => \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \clk_cnt_reg__0\(1),
      I1 => \clk_cnt_reg__0\(0),
      I2 => \clk_cnt_reg__0\(2),
      O => \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \clk_cnt_reg__0\(5),
      I1 => \clk_cnt_reg__0\(4),
      I2 => \clk_cnt_reg__0\(3),
      O => \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_3_n_0\
    );
\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0\,
      Q => mdio_rd_data_reg(8),
      R => prmry_in
    );
\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => mdio_in_reg2,
      I1 => \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0\,
      I2 => \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0\,
      I3 => \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0\,
      I4 => mdio_idle_i_3_n_0,
      I5 => mdio_rd_data_reg(9),
      O => \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0\
    );
\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \clk_cnt_reg__0\(2),
      I1 => \clk_cnt_reg__0\(3),
      I2 => \clk_cnt_reg__0\(4),
      I3 => \clk_cnt_reg__0\(5),
      O => \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_2_n_0\
    );
\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0\,
      Q => mdio_rd_data_reg(9),
      R => prmry_in
    );
\MDIO_GEN.mdio_data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \MDIO_GEN.mdio_data_out[0]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I3 => p_6_in(0),
      O => D(0)
    );
\MDIO_GEN.mdio_data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFECFFFCCFCC"
    )
        port map (
      I0 => mdio_rd_data_reg(0),
      I1 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I2 => \AXI4_LITE_IF_GEN.read_in_prog_reg_0\,
      I3 => \MDIO_GEN.mdio_req_i_reg_0\,
      I4 => Q(0),
      I5 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\(0),
      O => \MDIO_GEN.mdio_data_out[0]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_wr_data_reg_reg[10]\,
      I1 => mdio_rd_data_reg(10),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(10),
      O => D(10)
    );
\MDIO_GEN.mdio_data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_data_out[1]_i_2_n_0\,
      I1 => Q(1),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(1),
      O => D(1)
    );
\MDIO_GEN.mdio_data_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_rd_data_reg(1),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      O => \MDIO_GEN.mdio_data_out[1]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_data_out[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(2),
      O => D(2)
    );
\MDIO_GEN.mdio_data_out[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_rd_data_reg(2),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      O => \MDIO_GEN.mdio_data_out[2]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \MDIO_GEN.mdio_data_out[3]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I3 => p_6_in(3),
      O => D(3)
    );
\MDIO_GEN.mdio_data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFCFFFFFA0C0"
    )
        port map (
      I0 => mdio_rd_data_reg(3),
      I1 => Q(3),
      I2 => \AXI4_LITE_IF_GEN.read_in_prog_reg_0\,
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\(0),
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => mdio_en_i,
      O => \MDIO_GEN.mdio_data_out[3]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_data_out[4]_i_2_n_0\,
      I1 => Q(4),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(4),
      O => D(4)
    );
\MDIO_GEN.mdio_data_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_rd_data_reg(4),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      O => \MDIO_GEN.mdio_data_out[4]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_wr_data_reg_reg[5]\,
      I1 => mdio_rd_data_reg(5),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(5),
      O => D(5)
    );
\MDIO_GEN.mdio_data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_data_out[6]_i_2_n_0\,
      I1 => Q(6),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(6),
      O => D(6)
    );
\MDIO_GEN.mdio_data_out[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_rd_data_reg(6),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      O => \MDIO_GEN.mdio_data_out[6]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_wr_data_reg_reg[7]\,
      I1 => mdio_rd_data_reg(7),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(7),
      O => D(7)
    );
\MDIO_GEN.mdio_data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_wr_data_reg_reg[8]\,
      I1 => mdio_rd_data_reg(8),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(8),
      O => D(8)
    );
\MDIO_GEN.mdio_data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE000000AE00"
    )
        port map (
      I0 => \MDIO_GEN.mdio_wr_data_reg_reg[9]\,
      I1 => mdio_rd_data_reg(9),
      I2 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      I3 => s_axi_aresetn,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg\,
      I5 => p_6_in(9),
      O => D(9)
    );
\MDIO_GEN.mdio_req_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3FFFAAAA0000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \mdio_state__0\(2),
      I2 => \mdio_state__0\(3),
      I3 => \MDIO_GEN.mdio_req_i_i_2_n_0\,
      I4 => p_19_out,
      I5 => \MDIO_GEN.mdio_req_i_reg_0\,
      O => \MDIO_GEN.mdio_req_i_reg\
    );
\MDIO_GEN.mdio_req_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mdio_state__0\(1),
      I1 => \mdio_state__0\(0),
      O => \MDIO_GEN.mdio_req_i_i_2_n_0\
    );
PHY_MDIO_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF0000F100"
    )
        port map (
      I0 => PHY_MDIO_O_i_2_n_0,
      I1 => \mdio_state__0\(3),
      I2 => PHY_MDIO_O_i_3_n_0,
      I3 => mdio_clk_reg,
      I4 => \MDIO_GEN.mdio_clk_i_reg\,
      I5 => \^phy_mdio_o\,
      O => PHY_MDIO_O_i_1_n_0
    );
PHY_MDIO_O_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => \clk_cnt_reg__0\(1),
      I3 => Q(9),
      I4 => \clk_cnt_reg__0\(0),
      I5 => Q(8),
      O => PHY_MDIO_O_i_10_n_0
    );
PHY_MDIO_O_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => \clk_cnt_reg__0\(1),
      I3 => Q(13),
      I4 => \clk_cnt_reg__0\(0),
      I5 => Q(12),
      O => PHY_MDIO_O_i_11_n_0
    );
PHY_MDIO_O_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \clk_cnt_reg__0\(1),
      I3 => Q(1),
      I4 => \clk_cnt_reg__0\(0),
      I5 => Q(0),
      O => PHY_MDIO_O_i_12_n_0
    );
PHY_MDIO_O_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \clk_cnt_reg__0\(1),
      I3 => Q(5),
      I4 => \clk_cnt_reg__0\(0),
      I5 => Q(4),
      O => PHY_MDIO_O_i_13_n_0
    );
PHY_MDIO_O_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAF0F0F00AF0F0F"
    )
        port map (
      I0 => p_6_in(10),
      I1 => PHY_MDIO_O_i_4_n_0,
      I2 => \mdio_state__0\(0),
      I3 => \mdio_state__0\(1),
      I4 => \mdio_state__0\(2),
      I5 => PHY_MDIO_O_i_5_n_0,
      O => PHY_MDIO_O_i_2_n_0
    );
PHY_MDIO_O_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC00CC32333233"
    )
        port map (
      I0 => p_6_in(10),
      I1 => \mdio_state__0\(0),
      I2 => \mdio_state__0\(3),
      I3 => \mdio_state__0\(2),
      I4 => PHY_MDIO_O_i_6_n_0,
      I5 => \mdio_state__0\(1),
      O => PHY_MDIO_O_i_3_n_0
    );
PHY_MDIO_O_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => p_6_in(4),
      I1 => \clk_cnt_reg__0\(1),
      I2 => \clk_cnt_reg__0\(0),
      I3 => \clk_cnt_reg__0\(2),
      I4 => PHY_MDIO_O_i_7_n_0,
      O => PHY_MDIO_O_i_4_n_0
    );
PHY_MDIO_O_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBABFBFBFBFB"
    )
        port map (
      I0 => \mdio_state__0\(0),
      I1 => PHY_MDIO_O_i_8_n_0,
      I2 => \clk_cnt_reg__0\(2),
      I3 => \clk_cnt_reg__0\(0),
      I4 => \clk_cnt_reg__0\(1),
      I5 => p_6_in(9),
      O => PHY_MDIO_O_i_5_n_0
    );
PHY_MDIO_O_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => PHY_MDIO_O_reg_i_9_n_0,
      I1 => \clk_cnt_reg__0\(3),
      I2 => PHY_MDIO_O_i_10_n_0,
      I3 => \clk_cnt_reg__0\(2),
      I4 => PHY_MDIO_O_i_11_n_0,
      I5 => \clk_cnt_reg__0\(4),
      O => PHY_MDIO_O_i_6_n_0
    );
PHY_MDIO_O_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_in(3),
      I1 => p_6_in(2),
      I2 => \clk_cnt_reg__0\(1),
      I3 => p_6_in(1),
      I4 => \clk_cnt_reg__0\(0),
      I5 => p_6_in(0),
      O => PHY_MDIO_O_i_7_n_0
    );
PHY_MDIO_O_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_in(8),
      I1 => p_6_in(7),
      I2 => \clk_cnt_reg__0\(1),
      I3 => p_6_in(6),
      I4 => \clk_cnt_reg__0\(0),
      I5 => p_6_in(5),
      O => PHY_MDIO_O_i_8_n_0
    );
PHY_MDIO_O_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => PHY_MDIO_O_i_1_n_0,
      Q => \^phy_mdio_o\,
      R => prmry_in
    );
PHY_MDIO_O_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => PHY_MDIO_O_i_12_n_0,
      I1 => PHY_MDIO_O_i_13_n_0,
      O => PHY_MDIO_O_reg_i_9_n_0,
      S => \clk_cnt_reg__0\(2)
    );
PHY_MDIO_T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => mdio_t_comb,
      I1 => mdio_clk_reg,
      I2 => \MDIO_GEN.mdio_clk_i_reg\,
      I3 => \^phy_mdio_t\,
      O => PHY_MDIO_T_i_1_n_0
    );
PHY_MDIO_T_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222000B9"
    )
        port map (
      I0 => \mdio_state__0\(3),
      I1 => \mdio_state__0\(2),
      I2 => p_6_in(10),
      I3 => \mdio_state__0\(1),
      I4 => \mdio_state__0\(0),
      O => mdio_t_comb
    );
PHY_MDIO_T_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => PHY_MDIO_T_i_1_n_0,
      Q => \^phy_mdio_t\,
      S => prmry_in
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => data(1),
      I1 => ld_cnt_en_reg,
      I2 => \clk_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => data(1),
      I1 => ld_cnt_en_reg,
      I2 => \clk_cnt_reg__0\(0),
      I3 => \clk_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => data(2),
      I1 => ld_cnt_en_reg,
      I2 => \clk_cnt_reg__0\(2),
      I3 => \clk_cnt_reg__0\(1),
      I4 => \clk_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => data(1),
      I1 => ld_cnt_en_reg,
      I2 => \clk_cnt_reg__0\(3),
      I3 => \clk_cnt_reg__0\(2),
      I4 => \clk_cnt_reg__0\(0),
      I5 => \clk_cnt_reg__0\(1),
      O => \p_0_in__1\(3)
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B88BB8B8"
    )
        port map (
      I0 => data(4),
      I1 => ld_cnt_en_reg,
      I2 => \clk_cnt_reg__0\(4),
      I3 => \clk_cnt_reg__0\(3),
      I4 => \clk_cnt[5]_i_4_n_0\,
      I5 => \clk_cnt_reg__0\(2),
      O => \p_0_in__1\(4)
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mdio_clk_reg,
      I1 => \MDIO_GEN.mdio_clk_i_reg\,
      I2 => \clk_cnt[5]_i_3_n_0\,
      O => clk_cnt
    );
\clk_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555000055450010"
    )
        port map (
      I0 => ld_cnt_en_reg,
      I1 => \clk_cnt_reg__0\(2),
      I2 => \clk_cnt[5]_i_4_n_0\,
      I3 => \clk_cnt_reg__0\(4),
      I4 => \clk_cnt_reg__0\(5),
      I5 => \clk_cnt_reg__0\(3),
      O => \clk_cnt[5]_i_2_n_0\
    );
\clk_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545551455451515"
    )
        port map (
      I0 => ld_cnt_en_reg,
      I1 => \mdio_state__0\(2),
      I2 => \mdio_state__0\(1),
      I3 => ld_cnt_en_reg_i_2_n_0,
      I4 => \mdio_state__0\(3),
      I5 => \mdio_state__0\(0),
      O => \clk_cnt[5]_i_3_n_0\
    );
\clk_cnt[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg__0\(0),
      I1 => \clk_cnt_reg__0\(1),
      O => \clk_cnt[5]_i_4_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_cnt,
      D => \p_0_in__1\(0),
      Q => \clk_cnt_reg__0\(0),
      R => prmry_in
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_cnt,
      D => \p_0_in__1\(1),
      Q => \clk_cnt_reg__0\(1),
      R => prmry_in
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_cnt,
      D => \p_0_in__1\(2),
      Q => \clk_cnt_reg__0\(2),
      R => prmry_in
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_cnt,
      D => \p_0_in__1\(3),
      Q => \clk_cnt_reg__0\(3),
      R => prmry_in
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_cnt,
      D => \p_0_in__1\(4),
      Q => \clk_cnt_reg__0\(4),
      R => prmry_in
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_cnt,
      D => \clk_cnt[5]_i_2_n_0\,
      Q => \clk_cnt_reg__0\(5),
      R => prmry_in
    );
\ld_cnt_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C01"
    )
        port map (
      I0 => mdio_idle_reg_n_0,
      I1 => \mdio_state__0\(3),
      I2 => \mdio_state__0\(2),
      I3 => \mdio_state__0\(0),
      I4 => \mdio_state__0\(1),
      O => ld_cnt_data_cmb(1)
    );
\ld_cnt_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00203C0000203C03"
    )
        port map (
      I0 => ld_cnt_en_reg_i_2_n_0,
      I1 => \mdio_state__0\(3),
      I2 => \mdio_state__0\(2),
      I3 => \mdio_state__0\(0),
      I4 => \mdio_state__0\(1),
      I5 => mdio_idle_reg_n_0,
      O => ld_cnt_data_cmb(2)
    );
\ld_cnt_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => mdio_idle_reg_n_0,
      I1 => \mdio_state__0\(1),
      I2 => \mdio_state__0\(0),
      I3 => \mdio_state__0\(2),
      I4 => \mdio_state__0\(3),
      O => \ld_cnt_data_reg[4]_i_1_n_0\
    );
\ld_cnt_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ld_cnt_data_cmb(1),
      Q => data(1),
      R => prmry_in
    );
\ld_cnt_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ld_cnt_data_cmb(2),
      Q => data(2),
      R => prmry_in
    );
\ld_cnt_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ld_cnt_data_reg[4]_i_1_n_0\,
      Q => data(4),
      R => prmry_in
    );
ld_cnt_en_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00303803"
    )
        port map (
      I0 => ld_cnt_en_reg_i_2_n_0,
      I1 => \mdio_state__0\(1),
      I2 => \mdio_state__0\(0),
      I3 => \mdio_state__0\(2),
      I4 => \mdio_state__0\(3),
      O => ld_cnt_en_cmb
    );
ld_cnt_en_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg__0\(2),
      I1 => \clk_cnt_reg__0\(0),
      I2 => \clk_cnt_reg__0\(1),
      I3 => \clk_cnt_reg__0\(4),
      I4 => \clk_cnt_reg__0\(5),
      I5 => \clk_cnt_reg__0\(3),
      O => ld_cnt_en_reg_i_2_n_0
    );
ld_cnt_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ld_cnt_en_cmb,
      Q => ld_cnt_en_reg,
      R => prmry_in
    );
mdio_clk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.mdio_clk_i_reg\,
      Q => mdio_clk_reg,
      R => prmry_in
    );
mdio_en_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => mdio_en_i,
      I1 => \MDIO_GEN.mdio_clk_i_reg\,
      I2 => mdio_clk_reg,
      I3 => mdio_idle_reg_n_0,
      I4 => mdio_en_reg,
      O => mdio_en_reg_i_1_n_0
    );
mdio_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mdio_en_reg_i_1_n_0,
      Q => mdio_en_reg,
      R => prmry_in
    );
mdio_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF70FFF0FFF0FF"
    )
        port map (
      I0 => mdio_en_reg,
      I1 => \MDIO_GEN.mdio_req_i_reg_0\,
      I2 => mdio_idle_reg_n_0,
      I3 => s_axi_aresetn,
      I4 => mdio_done_i,
      I5 => mdio_idle_i_3_n_0,
      O => mdio_idle_i_1_n_0
    );
mdio_idle_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mdio_state__0\(0),
      I1 => \mdio_state__0\(1),
      I2 => \mdio_state__0\(3),
      I3 => \mdio_state__0\(2),
      O => mdio_done_i
    );
mdio_idle_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \MDIO_GEN.mdio_clk_i_reg\,
      I1 => mdio_clk_reg,
      O => mdio_idle_i_3_n_0
    );
mdio_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mdio_idle_i_1_n_0,
      Q => mdio_idle_reg_n_0,
      R => '0'
    );
mdio_in_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_mdio_i,
      Q => mdio_in_reg1,
      R => prmry_in
    );
mdio_in_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mdio_in_reg1,
      Q => mdio_in_reg2,
      R => prmry_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_mux_onehot_f is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \txNibbleCnt_pad_reg[11]\ : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC;
    STATE15A : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : in STD_LOGIC;
    STATE15A_0 : in STD_LOGIC;
    STATE12A : in STD_LOGIC;
    STATE15A_1 : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC;
    STATE15A_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_mux_onehot_f : entity is "mux_onehot_f";
end bd_soc_axi_ethernetlite_0_0_mux_onehot_f;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_mux_onehot_f is
  signal \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal cyout_1 : STD_LOGIC;
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
begin
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(3),
      CO(0) => cyout_1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => STATE15A,
      S(0) => \gen_wr_b.gen_word_wide.mem_reg\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(2),
      CO(0) => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => STATE15A_0,
      S(0) => \gen_wr_b.gen_word_wide.mem_reg_0\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(1),
      CO(0) => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => STATE15A_1,
      S(0) => STATE12A
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(8),
      I1 => Q(2),
      I2 => Q(10),
      I3 => Q(1),
      I4 => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3_n_0\,
      I5 => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0\,
      O => \txNibbleCnt_pad_reg[11]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(9),
      I3 => Q(11),
      O => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3_n_0\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(0),
      O => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(0),
      CO(0) => \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => STATE15A_2,
      S(0) => \gen_wr_b.gen_word_wide.mem_reg_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_ram16x4 is
  port (
    \rdDestAddrNib_D_t_q_reg[0]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mac_addr_ram_we : in STD_LOGIC;
    mac_addr_ram_addr : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_ram16x4 : entity is "ram16x4";
end bd_soc_axi_ethernetlite_0_0_ram16x4;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_ram16x4 is
  signal mac_addr_ram_data : STD_LOGIC_VECTOR ( 0 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram16x1_0 : label is "RAM16X1S";
  attribute box_type : string;
  attribute box_type of ram16x1_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ram16x1_1 : label is "RAM16X1S";
  attribute box_type of ram16x1_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ram16x1_2 : label is "RAM16X1S";
  attribute box_type of ram16x1_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ram16x1_3 : label is "RAM16X1S";
  attribute box_type of ram16x1_3 : label is "PRIMITIVE";
begin
ram16x1_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000220",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => \gen_wr_b.gen_word_wide.mem_reg\(0),
      O => mac_addr_ram_data(3),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
ram16x1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000710",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => \gen_wr_b.gen_word_wide.mem_reg\(1),
      O => mac_addr_ram_data(2),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
ram16x1_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000E30",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => \gen_wr_b.gen_word_wide.mem_reg\(2),
      O => mac_addr_ram_data(1),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
ram16x1_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000F10",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => mac_addr_ram_addr(3),
      A1 => mac_addr_ram_addr(2),
      A2 => mac_addr_ram_addr(1),
      A3 => mac_addr_ram_addr(0),
      A4 => '0',
      D => \gen_wr_b.gen_word_wide.mem_reg\(3),
      O => mac_addr_ram_data(0),
      WCLK => s_axi_aclk,
      WE => mac_addr_ram_we
    );
state17a_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => mac_addr_ram_data(3),
      I1 => Q(0),
      I2 => mac_addr_ram_data(1),
      I3 => Q(2),
      O => \rdDestAddrNib_D_t_q_reg[0]_0\
    );
state17a_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => mac_addr_ram_data(0),
      I1 => Q(3),
      I2 => mac_addr_ram_data(2),
      I3 => Q(1),
      O => \rdDestAddrNib_D_t_q_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rx_statemachine is
  port (
    crcokr1 : out STD_LOGIC;
    rxCrcRst : out STD_LOGIC;
    sfd1CheckBusFifoEmpty : out STD_LOGIC;
    rx_start : out STD_LOGIC;
    startReadDestAdrNib : out STD_LOGIC;
    busFifoData_is_5_d1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[0]_0\ : out STD_LOGIC;
    crcokdelay_0 : out STD_LOGIC;
    \rxbuffer_addr_reg[11]\ : out STD_LOGIC;
    rxCrcEn : out STD_LOGIC;
    ram_valid_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    state2a_0 : out STD_LOGIC;
    \rxbuffer_addr_reg[0]\ : out STD_LOGIC;
    D_5 : out STD_LOGIC;
    RX_DONE_D1_I : out STD_LOGIC;
    \crc_local_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status_reg : out STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : out STD_LOGIC;
    ena : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    crcokdelay_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RX_PONG_REG_GEN.pong_rx_status_reg_0\ : in STD_LOGIC;
    D5_out : in STD_LOGIC;
    D13_out : in STD_LOGIC;
    D6_out : in STD_LOGIC;
    \gpr1.dout_i_reg[2]\ : in STD_LOGIC;
    \gpr1.dout_i_reg[5]\ : in STD_LOGIC;
    rxBusFifoRdAck : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC;
    \gv.ram_valid_d1_reg\ : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC;
    goto_readDestAdrNib1 : in STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \emac_rx_rd_data_d1_reg[3]\ : in STD_LOGIC;
    \emac_rx_rd_data_d1_reg[0]\ : in STD_LOGIC;
    \crc_local_reg[7]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \emac_rx_rd_data_d1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_9_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    STATE17A : in STD_LOGIC;
    tx_intr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_intr_en0 : in STD_LOGIC;
    rx_pong_ping_l : in STD_LOGIC;
    ping_rx_status_reg_0 : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.write_in_prog_reg\ : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rx_statemachine : entity is "rx_statemachine";
end bd_soc_axi_ethernetlite_0_0_rx_statemachine;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rx_statemachine is
  signal D : STD_LOGIC;
  signal D10_out : STD_LOGIC;
  signal D11_out : STD_LOGIC;
  signal D12_out : STD_LOGIC;
  signal D18_out : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_rd[1]_i_2_n_0\ : STD_LOGIC;
  signal \^rx_done_d1_i\ : STD_LOGIC;
  signal \^busfifodata_is_5_d1\ : STD_LOGIC;
  signal checkingBroadcastAdr_reg : STD_LOGIC;
  signal checkingBroadcastAdr_reg_i_1_n_0 : STD_LOGIC;
  signal checkingBroadcastAdr_reg_i_2_n_0 : STD_LOGIC;
  signal checkingBroadcastAdr_reg_i_3_n_0 : STD_LOGIC;
  signal crcCheck : STD_LOGIC;
  signal \^crcokdelay_0\ : STD_LOGIC;
  signal \^crcokr1\ : STD_LOGIC;
  signal \gv.ram_valid_d1_i_2_n_0\ : STD_LOGIC;
  signal mac_addr_ram_addr_rd_D : STD_LOGIC_VECTOR ( 0 to 3 );
  signal pkt_length_cnt0 : STD_LOGIC;
  signal \pkt_length_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \pkt_length_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal preamble_error_reg : STD_LOGIC;
  signal rdDestAddrNib_D_t : STD_LOGIC_VECTOR ( 0 to 3 );
  signal rdDestAddrNib_D_t_q : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \rdDestAddrNib_D_t_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdDestAddrNib_D_t_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \^rddestaddrnib_d_t_q_reg[0]_0\ : STD_LOGIC;
  signal rxAbortRst : STD_LOGIC;
  signal \^rxcrcrst\ : STD_LOGIC;
  signal rxDone : STD_LOGIC;
  signal \^rx_start\ : STD_LOGIC;
  signal \^rxbuffer_addr_reg[11]\ : STD_LOGIC;
  signal \^sfd1checkbusfifoempty\ : STD_LOGIC;
  signal startReadDataNib : STD_LOGIC;
  signal \^startreaddestadrnib\ : STD_LOGIC;
  signal state0a_i_3_n_0 : STD_LOGIC;
  signal state17a_i_2_n_0 : STD_LOGIC;
  signal state17a_i_4_n_0 : STD_LOGIC;
  signal state22a_i_1_n_0 : STD_LOGIC;
  signal waitForSfd1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_rd[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_rd[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_rd[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_rd[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of checkingBroadcastAdr_reg_i_3 : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of crcokdelay : label is "FDR";
  attribute box_type : string;
  attribute box_type of crcokdelay : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of crcokdelay_i_4 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pkt_length_cnt[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pkt_length_cnt[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pkt_length_cnt[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pkt_length_cnt[6]_i_3\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of preamble : label is "FDR";
  attribute box_type of preamble : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \rdDestAddrNib_D_t_q[0]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdDestAddrNib_D_t_q[0]_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdDestAddrNib_D_t_q[0]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdDestAddrNib_D_t_q[1]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdDestAddrNib_D_t_q[2]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdDestAddrNib_D_t_q[3]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdDestAddrNib_D_t_q[3]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of rxCrcEn_d1_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rxbuffer_addr[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rxbuffer_addr[11]_i_2\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of state0a : label is "FDS";
  attribute box_type of state0a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of state0a_i_3 : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of state17a_RnM : label is "FDR";
  attribute box_type of state17a_RnM : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of state17a_i_4 : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of state18a : label is "FDR";
  attribute box_type of state18a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state1a : label is "FDR";
  attribute box_type of state1a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state20a : label is "FDR";
  attribute box_type of state20a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of state20a_i_1 : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of state22a : label is "FDR";
  attribute box_type of state22a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of state22a_i_1 : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of state2a : label is "FDR";
  attribute box_type of state2a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of state2a_i_3 : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of state3a : label is "FDR";
  attribute box_type of state3a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of state4a : label is "FDR";
  attribute box_type of state4a : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of xpm_memory_base_inst_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \xpm_memory_base_inst_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of xpm_memory_base_inst_i_2 : label is "soft_lutpair40";
begin
  RX_DONE_D1_I <= \^rx_done_d1_i\;
  busFifoData_is_5_d1 <= \^busfifodata_is_5_d1\;
  crcokdelay_0 <= \^crcokdelay_0\;
  crcokr1 <= \^crcokr1\;
  \rdDestAddrNib_D_t_q_reg[0]_0\ <= \^rddestaddrnib_d_t_q_reg[0]_0\;
  rxCrcRst <= \^rxcrcrst\;
  rx_start <= \^rx_start\;
  \rxbuffer_addr_reg[11]\ <= \^rxbuffer_addr_reg[11]\;
  sfd1CheckBusFifoEmpty <= \^sfd1checkbusfifoempty\;
  startReadDestAdrNib <= \^startreaddestadrnib\;
IP2INTC_IRPT_REG_I_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_9_in(0),
      I2 => \^rx_done_d1_i\,
      I3 => STATE17A,
      I4 => tx_intr_en_reg(0),
      O => D_5
    );
\Mac_addr_ram_addr_rd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAABA"
    )
        port map (
      I0 => D10_out,
      I1 => rxBusFifoRdAck,
      I2 => \^startreaddestadrnib\,
      I3 => Q(0),
      I4 => \rdDestAddrNib_D_t_q[0]_i_1_n_0\,
      O => \Mac_addr_ram_addr_rd[0]_i_1_n_0\
    );
\Mac_addr_ram_addr_rd[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => rdDestAddrNib_D_t(0),
      I1 => \rdDestAddrNib_D_t_q[2]_i_2_n_0\,
      I2 => rdDestAddrNib_D_t(3),
      I3 => rdDestAddrNib_D_t(1),
      O => mac_addr_ram_addr_rd_D(0)
    );
\Mac_addr_ram_addr_rd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA8A"
    )
        port map (
      I0 => rdDestAddrNib_D_t(1),
      I1 => rdDestAddrNib_D_t(3),
      I2 => \rdDestAddrNib_D_t_q[2]_i_2_n_0\,
      I3 => rdDestAddrNib_D_t(0),
      I4 => \Mac_addr_ram_addr_rd[1]_i_2_n_0\,
      O => mac_addr_ram_addr_rd_D(1)
    );
\Mac_addr_ram_addr_rd[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FF00EF000000"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(3),
      I1 => rdDestAddrNib_D_t_q(2),
      I2 => ram_empty_i_reg,
      I3 => rdDestAddrNib_D_t_q(0),
      I4 => rdDestAddrNib_D_t_q(1),
      I5 => state17a_i_2_n_0,
      O => \Mac_addr_ram_addr_rd[1]_i_2_n_0\
    );
\Mac_addr_ram_addr_rd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FE0E0"
    )
        port map (
      I0 => rdDestAddrNib_D_t(0),
      I1 => rdDestAddrNib_D_t(1),
      I2 => \rdDestAddrNib_D_t_q[2]_i_2_n_0\,
      I3 => \Mac_addr_ram_addr_rd[1]_i_2_n_0\,
      I4 => rdDestAddrNib_D_t(3),
      O => mac_addr_ram_addr_rd_D(2)
    );
\Mac_addr_ram_addr_rd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0EF"
    )
        port map (
      I0 => rdDestAddrNib_D_t(0),
      I1 => rdDestAddrNib_D_t(1),
      I2 => \rdDestAddrNib_D_t_q[2]_i_2_n_0\,
      I3 => \Mac_addr_ram_addr_rd[1]_i_2_n_0\,
      I4 => rdDestAddrNib_D_t(3),
      O => mac_addr_ram_addr_rd_D(3)
    );
\Mac_addr_ram_addr_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(0),
      Q => \rdDestAddrNib_D_t_q_reg[0]_1\(3),
      R => \Mac_addr_ram_addr_rd[0]_i_1_n_0\
    );
\Mac_addr_ram_addr_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(1),
      Q => \rdDestAddrNib_D_t_q_reg[0]_1\(2),
      R => \Mac_addr_ram_addr_rd[0]_i_1_n_0\
    );
\Mac_addr_ram_addr_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(2),
      Q => \rdDestAddrNib_D_t_q_reg[0]_1\(1),
      R => \Mac_addr_ram_addr_rd[0]_i_1_n_0\
    );
\Mac_addr_ram_addr_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_addr_ram_addr_rd_D(3),
      Q => \rdDestAddrNib_D_t_q_reg[0]_1\(0),
      R => \Mac_addr_ram_addr_rd[0]_i_1_n_0\
    );
RX_DONE_D1_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[4]\,
      I1 => \pkt_length_cnt_reg_n_0_[6]\,
      I2 => \pkt_length_cnt_reg_n_0_[5]\,
      I3 => \pkt_length_cnt_reg_n_0_[3]\,
      I4 => \pkt_length_cnt[3]_i_2_n_0\,
      I5 => rxDone,
      O => \^rx_done_d1_i\
    );
\RX_PONG_REG_GEN.pong_rx_status_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEF202020"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      I2 => \AXI4_LITE_IF_GEN.write_in_prog_reg\,
      I3 => rx_pong_ping_l,
      I4 => \^rx_done_d1_i\,
      I5 => \RX_PONG_REG_GEN.pong_rx_status_reg_1\,
      O => \RX_PONG_REG_GEN.pong_rx_status_reg\
    );
busFifoData_is_5_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpr1.dout_i_reg[5]\,
      Q => \^busfifodata_is_5_d1\,
      R => SS(0)
    );
checkingBroadcastAdr_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444544"
    )
        port map (
      I0 => \^rxcrcrst\,
      I1 => checkingBroadcastAdr_reg,
      I2 => checkingBroadcastAdr_reg_i_2_n_0,
      I3 => checkingBroadcastAdr_reg_i_3_n_0,
      I4 => rdDestAddrNib_D_t_q(0),
      I5 => rdDestAddrNib_D_t_q(1),
      O => checkingBroadcastAdr_reg_i_1_n_0
    );
checkingBroadcastAdr_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \emac_rx_rd_data_d1_reg[0]_0\(1),
      I1 => \emac_rx_rd_data_d1_reg[0]_0\(2),
      I2 => \emac_rx_rd_data_d1_reg[0]_0\(3),
      I3 => \emac_rx_rd_data_d1_reg[0]_0\(0),
      O => checkingBroadcastAdr_reg_i_2_n_0
    );
checkingBroadcastAdr_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(3),
      I1 => rdDestAddrNib_D_t_q(2),
      O => checkingBroadcastAdr_reg_i_3_n_0
    );
checkingBroadcastAdr_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => checkingBroadcastAdr_reg_i_1_n_0,
      Q => checkingBroadcastAdr_reg,
      R => SS(0)
    );
\crc_local[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => rxAbortRst,
      I1 => s_axi_aresetn,
      I2 => \^rxcrcrst\,
      O => \crc_local_reg[31]\(0)
    );
crcokdelay: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \^crcokr1\,
      R => crcokdelay_1
    );
crcokdelay_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55750000"
    )
        port map (
      I0 => \^rxbuffer_addr_reg[11]\,
      I1 => Q(1),
      I2 => \^crcokdelay_0\,
      I3 => \^startreaddestadrnib\,
      I4 => \^crcokr1\,
      I5 => \crc_local_reg[7]\,
      O => D
    );
crcokdelay_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(3),
      I1 => rdDestAddrNib_D_t_q(0),
      I2 => rdDestAddrNib_D_t_q(1),
      I3 => rdDestAddrNib_D_t_q(2),
      O => \^crcokdelay_0\
    );
\gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555551"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => \gv.ram_valid_d1_i_2_n_0\,
      I2 => \^rxcrcrst\,
      I3 => rxDone,
      I4 => \^sfd1checkbusfifoempty\,
      I5 => rxBusFifoRdAck,
      O => E(0)
    );
\gv.ram_valid_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555551"
    )
        port map (
      I0 => \out\,
      I1 => \gv.ram_valid_d1_i_2_n_0\,
      I2 => \^rxcrcrst\,
      I3 => rxDone,
      I4 => \^sfd1checkbusfifoempty\,
      I5 => rxBusFifoRdAck,
      O => ram_valid_i
    );
\gv.ram_valid_d1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^startreaddestadrnib\,
      I1 => rdDestAddrNib_D_t_q(3),
      I2 => rdDestAddrNib_D_t_q(0),
      I3 => rdDestAddrNib_D_t_q(1),
      I4 => rdDestAddrNib_D_t_q(2),
      I5 => startReadDataNib,
      O => \gv.ram_valid_d1_i_2_n_0\
    );
ping_rx_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => rx_intr_en0,
      I2 => rx_pong_ping_l,
      I3 => \^rx_done_d1_i\,
      I4 => ping_rx_status_reg_0,
      O => ping_rx_status_reg
    );
\pkt_length_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[0]\,
      I1 => \pkt_length_cnt[2]_i_2_n_0\,
      I2 => Q(0),
      I3 => \^startreaddestadrnib\,
      I4 => rxBusFifoRdAck,
      O => \pkt_length_cnt[0]_i_1_n_0\
    );
\pkt_length_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FF909090909090"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[1]\,
      I1 => \pkt_length_cnt_reg_n_0_[0]\,
      I2 => \pkt_length_cnt[2]_i_2_n_0\,
      I3 => Q(0),
      I4 => \^startreaddestadrnib\,
      I5 => rxBusFifoRdAck,
      O => \pkt_length_cnt[1]_i_1_n_0\
    );
\pkt_length_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA900"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[2]\,
      I1 => \pkt_length_cnt_reg_n_0_[0]\,
      I2 => \pkt_length_cnt_reg_n_0_[1]\,
      I3 => \pkt_length_cnt[2]_i_2_n_0\,
      I4 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[2]_i_1_n_0\
    );
\pkt_length_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[4]\,
      I1 => \pkt_length_cnt_reg_n_0_[6]\,
      I2 => \pkt_length_cnt_reg_n_0_[5]\,
      I3 => \pkt_length_cnt_reg_n_0_[3]\,
      I4 => \pkt_length_cnt_reg_n_0_[1]\,
      I5 => \pkt_length_cnt_reg_n_0_[2]\,
      O => \pkt_length_cnt[2]_i_2_n_0\
    );
\pkt_length_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF66666662"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[3]\,
      I1 => \pkt_length_cnt[3]_i_2_n_0\,
      I2 => \pkt_length_cnt_reg_n_0_[5]\,
      I3 => \pkt_length_cnt_reg_n_0_[6]\,
      I4 => \pkt_length_cnt_reg_n_0_[4]\,
      I5 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[3]_i_1_n_0\
    );
\pkt_length_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[0]\,
      I1 => \pkt_length_cnt_reg_n_0_[1]\,
      I2 => \pkt_length_cnt_reg_n_0_[2]\,
      O => \pkt_length_cnt[3]_i_2_n_0\
    );
\pkt_length_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6662"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[4]\,
      I1 => \pkt_length_cnt[6]_i_4_n_0\,
      I2 => \pkt_length_cnt_reg_n_0_[6]\,
      I3 => \pkt_length_cnt_reg_n_0_[5]\,
      I4 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[4]_i_1_n_0\
    );
\pkt_length_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCC2C"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[6]\,
      I1 => \pkt_length_cnt_reg_n_0_[5]\,
      I2 => \pkt_length_cnt[6]_i_4_n_0\,
      I3 => \pkt_length_cnt_reg_n_0_[4]\,
      I4 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[5]_i_1_n_0\
    );
\pkt_length_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => preamble_error_reg,
      I1 => s_axi_aresetn,
      O => pkt_length_cnt0
    );
\pkt_length_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD50000"
    )
        port map (
      I0 => \^crcokdelay_0\,
      I1 => Q(1),
      I2 => startReadDataNib,
      I3 => \^startreaddestadrnib\,
      I4 => rxBusFifoRdAck,
      O => \pkt_length_cnt[6]_i_2_n_0\
    );
\pkt_length_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[4]\,
      I1 => \pkt_length_cnt[6]_i_4_n_0\,
      I2 => \pkt_length_cnt_reg_n_0_[5]\,
      I3 => \pkt_length_cnt_reg_n_0_[6]\,
      I4 => goto_readDestAdrNib1,
      O => \pkt_length_cnt[6]_i_3_n_0\
    );
\pkt_length_cnt[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pkt_length_cnt_reg_n_0_[2]\,
      I1 => \pkt_length_cnt_reg_n_0_[1]\,
      I2 => \pkt_length_cnt_reg_n_0_[0]\,
      I3 => \pkt_length_cnt_reg_n_0_[3]\,
      O => \pkt_length_cnt[6]_i_4_n_0\
    );
\pkt_length_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[0]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[0]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[1]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[1]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[2]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[2]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[3]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[3]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[4]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[4]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[5]_i_1_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[5]\,
      R => pkt_length_cnt0
    );
\pkt_length_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \pkt_length_cnt[6]_i_2_n_0\,
      D => \pkt_length_cnt[6]_i_3_n_0\,
      Q => \pkt_length_cnt_reg_n_0_[6]\,
      R => pkt_length_cnt0
    );
preamble: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpr1.dout_i_reg[2]\,
      Q => preamble_error_reg,
      R => SS(0)
    );
\rdDestAddrNib_D_t_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \^rx_start\,
      I1 => \^busfifodata_is_5_d1\,
      I2 => Q(2),
      I3 => \gpr1.dout_i_reg[1]\,
      I4 => s_axi_aresetn,
      O => \rdDestAddrNib_D_t_q[0]_i_1_n_0\
    );
\rdDestAddrNib_D_t_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FC30FC10FF0000"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(3),
      I1 => \rdDestAddrNib_D_t_q[0]_i_3_n_0\,
      I2 => \rdDestAddrNib_D_t_q[0]_i_4_n_0\,
      I3 => \rdDestAddrNib_D_t_q[0]_i_5_n_0\,
      I4 => \rdDestAddrNib_D_t_q[0]_i_6_n_0\,
      I5 => rdDestAddrNib_D_t_q(0),
      O => rdDestAddrNib_D_t(0)
    );
\rdDestAddrNib_D_t_q[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(2),
      I1 => rdDestAddrNib_D_t_q(1),
      O => \rdDestAddrNib_D_t_q[0]_i_3_n_0\
    );
\rdDestAddrNib_D_t_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDF555755"
    )
        port map (
      I0 => \rdDestAddrNib_D_t_q[0]_i_7_n_0\,
      I1 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      I2 => rxBusFifoRdAck,
      I3 => Q(1),
      I4 => \out\,
      I5 => \^crcokdelay_0\,
      O => \rdDestAddrNib_D_t_q[0]_i_4_n_0\
    );
\rdDestAddrNib_D_t_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010550000"
    )
        port map (
      I0 => \^crcokdelay_0\,
      I1 => \out\,
      I2 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      I3 => Q(1),
      I4 => rdDestAddrNib_D_t_q(0),
      I5 => \rdDestAddrNib_D_t_q[0]_i_7_n_0\,
      O => \rdDestAddrNib_D_t_q[0]_i_5_n_0\
    );
\rdDestAddrNib_D_t_q[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \rdDestAddrNib_D_t_q[0]_i_8_n_0\,
      I1 => rdDestAddrNib_D_t_q(2),
      I2 => rdDestAddrNib_D_t_q(3),
      I3 => rxBusFifoRdAck,
      I4 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      I5 => rdDestAddrNib_D_t_q(1),
      O => \rdDestAddrNib_D_t_q[0]_i_6_n_0\
    );
\rdDestAddrNib_D_t_q[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(1),
      I1 => rdDestAddrNib_D_t_q(2),
      I2 => rdDestAddrNib_D_t_q(3),
      O => \rdDestAddrNib_D_t_q[0]_i_7_n_0\
    );
\rdDestAddrNib_D_t_q[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => Q(1),
      I1 => rdDestAddrNib_D_t_q(2),
      I2 => rdDestAddrNib_D_t_q(1),
      I3 => rdDestAddrNib_D_t_q(0),
      I4 => rdDestAddrNib_D_t_q(3),
      O => \rdDestAddrNib_D_t_q[0]_i_8_n_0\
    );
\rdDestAddrNib_D_t_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8BCBC0000BC00"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(0),
      I1 => rdDestAddrNib_D_t_q(1),
      I2 => state17a_i_2_n_0,
      I3 => \rdDestAddrNib_D_t_q[1]_i_2_n_0\,
      I4 => \gpr1.dout_i_reg[1]_0\,
      I5 => \rdDestAddrNib_D_t_q[1]_i_3_n_0\,
      O => rdDestAddrNib_D_t(1)
    );
\rdDestAddrNib_D_t_q[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      I1 => rxBusFifoRdAck,
      O => \rdDestAddrNib_D_t_q[1]_i_2_n_0\
    );
\rdDestAddrNib_D_t_q[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(3),
      I1 => rdDestAddrNib_D_t_q(0),
      I2 => rdDestAddrNib_D_t_q(2),
      I3 => rdDestAddrNib_D_t_q(1),
      O => \rdDestAddrNib_D_t_q[1]_i_3_n_0\
    );
\rdDestAddrNib_D_t_q[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rdDestAddrNib_D_t_q[2]_i_2_n_0\,
      O => rdDestAddrNib_D_t(2)
    );
\rdDestAddrNib_D_t_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FF5554545555"
    )
        port map (
      I0 => \rdDestAddrNib_D_t_q[2]_i_3_n_0\,
      I1 => \rdDestAddrNib_D_t_q[2]_i_4_n_0\,
      I2 => \gpr1.dout_i_reg[1]_0\,
      I3 => rdDestAddrNib_D_t_q(0),
      I4 => rdDestAddrNib_D_t_q(2),
      I5 => rdDestAddrNib_D_t_q(1),
      O => \rdDestAddrNib_D_t_q[2]_i_2_n_0\
    );
\rdDestAddrNib_D_t_q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000000"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(2),
      I1 => rdDestAddrNib_D_t_q(3),
      I2 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      I3 => rxBusFifoRdAck,
      I4 => Q(1),
      I5 => \^crcokdelay_0\,
      O => \rdDestAddrNib_D_t_q[2]_i_3_n_0\
    );
\rdDestAddrNib_D_t_q[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(3),
      I1 => rxBusFifoRdAck,
      I2 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      O => \rdDestAddrNib_D_t_q[2]_i_4_n_0\
    );
\rdDestAddrNib_D_t_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5CF0FC505CF0FC"
    )
        port map (
      I0 => ram_empty_i_reg,
      I1 => goto_readDestAdrNib1,
      I2 => rdDestAddrNib_D_t_q(3),
      I3 => \rdDestAddrNib_D_t_q[3]_i_4_n_0\,
      I4 => \rdDestAddrNib_D_t_q[3]_i_5_n_0\,
      I5 => \rdDestAddrNib_D_t_q[3]_i_6_n_0\,
      O => rdDestAddrNib_D_t(3)
    );
\rdDestAddrNib_D_t_q[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(2),
      I1 => rdDestAddrNib_D_t_q(1),
      I2 => rdDestAddrNib_D_t_q(0),
      O => \rdDestAddrNib_D_t_q[3]_i_4_n_0\
    );
\rdDestAddrNib_D_t_q[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(0),
      I1 => rdDestAddrNib_D_t_q(1),
      O => \rdDestAddrNib_D_t_q[3]_i_5_n_0\
    );
\rdDestAddrNib_D_t_q[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^crcokdelay_0\,
      I1 => Q(1),
      I2 => rxBusFifoRdAck,
      I3 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      O => \rdDestAddrNib_D_t_q[3]_i_6_n_0\
    );
\rdDestAddrNib_D_t_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdDestAddrNib_D_t(0),
      Q => rdDestAddrNib_D_t_q(0),
      R => \rdDestAddrNib_D_t_q[0]_i_1_n_0\
    );
\rdDestAddrNib_D_t_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdDestAddrNib_D_t(1),
      Q => rdDestAddrNib_D_t_q(1),
      R => \rdDestAddrNib_D_t_q[0]_i_1_n_0\
    );
\rdDestAddrNib_D_t_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdDestAddrNib_D_t(2),
      Q => rdDestAddrNib_D_t_q(2),
      R => \rdDestAddrNib_D_t_q[0]_i_1_n_0\
    );
\rdDestAddrNib_D_t_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdDestAddrNib_D_t(3),
      Q => rdDestAddrNib_D_t_q(3),
      R => \rdDestAddrNib_D_t_q[0]_i_1_n_0\
    );
rxCrcEn_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC80CC"
    )
        port map (
      I0 => startReadDataNib,
      I1 => rxBusFifoRdAck,
      I2 => Q(1),
      I3 => \^crcokdelay_0\,
      I4 => \^startreaddestadrnib\,
      O => rxCrcEn
    );
\rxbuffer_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rx_start\,
      I1 => s_axi_aresetn,
      O => \rxbuffer_addr_reg[0]\
    );
\rxbuffer_addr[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => rxBusFifoRdAck,
      I1 => startReadDataNib,
      I2 => \^crcokdelay_0\,
      I3 => \^startreaddestadrnib\,
      O => \^rxbuffer_addr_reg[11]\
    );
state0a: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D10_out,
      Q => \^rxcrcrst\,
      S => SS(0)
    );
state0a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0EFFFFFF0E"
    )
        port map (
      I0 => \^rx_start\,
      I1 => waitForSfd1,
      I2 => \gpr1.dout_i_reg[1]\,
      I3 => state0a_i_3_n_0,
      I4 => \^rxcrcrst\,
      I5 => \gv.ram_valid_d1_reg\,
      O => D10_out
    );
state0a_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => waitForSfd1,
      I1 => Q(2),
      I2 => rxAbortRst,
      I3 => rxDone,
      O => state0a_i_3_n_0
    );
state17a_RnM: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D11_out,
      Q => startReadDataNib,
      R => SS(0)
    );
state17a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FF202020202020"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => startReadDataNib,
      I3 => rdDestAddrNib_D_t_q(1),
      I4 => rdDestAddrNib_D_t_q(0),
      I5 => state17a_i_2_n_0,
      O => D11_out
    );
state17a_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040000000"
    )
        port map (
      I0 => \^rddestaddrnib_d_t_q_reg[0]_0\,
      I1 => rxBusFifoRdAck,
      I2 => rdDestAddrNib_D_t_q(3),
      I3 => rdDestAddrNib_D_t_q(2),
      I4 => Q(1),
      I5 => \^crcokdelay_0\,
      O => state17a_i_2_n_0
    );
state17a_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFBFAFBFA4040"
    )
        port map (
      I0 => \^rxcrcrst\,
      I1 => checkingBroadcastAdr_reg,
      I2 => checkingBroadcastAdr_reg_i_2_n_0,
      I3 => state17a_i_4_n_0,
      I4 => \emac_rx_rd_data_d1_reg[3]\,
      I5 => \emac_rx_rd_data_d1_reg[0]\,
      O => \^rddestaddrnib_d_t_q_reg[0]_0\
    );
state17a_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => rdDestAddrNib_D_t_q(1),
      I1 => rdDestAddrNib_D_t_q(0),
      I2 => rdDestAddrNib_D_t_q(2),
      I3 => rdDestAddrNib_D_t_q(3),
      O => state17a_i_4_n_0
    );
state18a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D12_out,
      Q => crcCheck,
      R => SS(0)
    );
state18a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FEE00"
    )
        port map (
      I0 => \^startreaddestadrnib\,
      I1 => \^sfd1checkbusfifoempty\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => startReadDataNib,
      O => D12_out
    );
state1a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RX_PONG_REG_GEN.pong_rx_status_reg_0\,
      Q => waitForSfd1,
      R => SS(0)
    );
state20a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D18_out,
      Q => rxDone,
      R => SS(0)
    );
state20a_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^crcokr1\,
      I1 => crcCheck,
      O => D18_out
    );
state22a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => state22a_i_1_n_0,
      Q => rxAbortRst,
      R => SS(0)
    );
state22a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \gpr1.dout_i_reg[1]_0\,
      I1 => crcCheck,
      I2 => \^crcokr1\,
      I3 => preamble_error_reg,
      O => state22a_i_1_n_0
    );
state2a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D5_out,
      Q => \^sfd1checkbusfifoempty\,
      R => SS(0)
    );
state2a_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_start\,
      I1 => waitForSfd1,
      O => state2a_0
    );
state3a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D13_out,
      Q => \^rx_start\,
      R => SS(0)
    );
state4a: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D6_out,
      Q => \^startreaddestadrnib\,
      R => SS(0)
    );
xpm_memory_base_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \^rxcrcrst\,
      I1 => \^rxbuffer_addr_reg[11]\,
      I2 => rx_pong_ping_l,
      I3 => s_axi_aresetn,
      O => ena
    );
\xpm_memory_base_inst_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \^rxcrcrst\,
      I1 => \^rxbuffer_addr_reg[11]\,
      I2 => rx_pong_ping_l,
      I3 => s_axi_aresetn,
      O => \gen_wr_b.gen_word_wide.mem_reg\
    );
xpm_memory_base_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => startReadDataNib,
      I2 => \^crcokdelay_0\,
      I3 => \^startreaddestadrnib\,
      O => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_tx_statemachine is
  port (
    loopback_en_reg : out STD_LOGIC;
    transmit_start_reg_reg_0 : out STD_LOGIC;
    ldLngthCntr : out STD_LOGIC;
    enblPreamble : out STD_LOGIC;
    checkBusFifoFull : out STD_LOGIC;
    enblData : out STD_LOGIC;
    checkBusFifoFullCrc : out STD_LOGIC;
    enblCRC : out STD_LOGIC;
    waitFifoEmpty : out STD_LOGIC;
    STATE24A_0 : out STD_LOGIC;
    tx_en_i : out STD_LOGIC;
    mac_addr_ram_we : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \emac_tx_wr_data_d1_reg[3]\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[2]\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[1]\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[0]\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[0]_0\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[1]_0\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[3]_0\ : out STD_LOGIC;
    \emac_tx_wr_data_d1_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : out STD_LOGIC;
    S : out STD_LOGIC;
    \txNibbleCnt_pad_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    txComboBusFifoWrCntRst : out STD_LOGIC;
    axi_phy_tx_en_i_p0 : out STD_LOGIC;
    CE_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    txCrcEn : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ : out STD_LOGIC;
    emac_tx_wr_i : out STD_LOGIC;
    S_1 : out STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    txComboNibbleCntRst : out STD_LOGIC;
    Rst0 : out STD_LOGIC;
    \txbuffer_addr_reg[0]\ : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \status_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \status_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_en_reg_0 : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : out STD_LOGIC;
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ : out STD_LOGIC;
    tx_addr_en : out STD_LOGIC;
    mac_addr_ram_addr_wr : out STD_LOGIC_VECTOR ( 0 to 3 );
    s_axi_aclk : in STD_LOGIC;
    D13_out : in STD_LOGIC;
    D21_out : in STD_LOGIC;
    \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\ : in STD_LOGIC;
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : in STD_LOGIC;
    D18_out : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    emac_tx_wr_d1 : in STD_LOGIC;
    txCrcEn_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_pong_ping_l : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \txNibbleCnt_pad_reg[3]\ : in STD_LOGIC;
    \txNibbleCnt_pad_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_packet_length_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    txNibbleCnt_pad0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_packet_length_reg[10]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    STATE14A_0 : in STD_LOGIC;
    currentTxBusFifoWrCnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    crcCnt : in STD_LOGIC_VECTOR ( 0 to 3 );
    tx_done_d2 : in STD_LOGIC;
    p_17_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_tx_status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_15_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TX_PONG_REG_GEN.pong_tx_status_reg\ : in STD_LOGIC;
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2\ : in STD_LOGIC;
    txfifo_empty : in STD_LOGIC;
    \thisState_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pong_ping_l : in STD_LOGIC;
    rx_done_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_intr_en0 : in STD_LOGIC;
    loopback_en_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_tx_statemachine : entity is "tx_statemachine";
end bd_soc_axi_ethernetlite_0_0_tx_statemachine;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_tx_statemachine is
  signal D11_out : STD_LOGIC;
  signal D12_out : STD_LOGIC;
  signal D14_out : STD_LOGIC;
  signal D15_out : STD_LOGIC;
  signal D16_out : STD_LOGIC;
  signal D17_out : STD_LOGIC;
  signal D19_out : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[0]_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[0]_i_3_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[1]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[2]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[2]_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[2]_i_3_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[3]_i_1_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[3]_i_2_n_0\ : STD_LOGIC;
  signal \Mac_addr_ram_addr_wr[3]_i_3_n_0\ : STD_LOGIC;
  signal Mac_addr_ram_we0 : STD_LOGIC;
  signal Mac_addr_ram_we_i_2_n_0 : STD_LOGIC;
  signal Mac_addr_ram_we_i_3_n_0 : STD_LOGIC;
  signal Mac_addr_ram_we_i_4_n_0 : STD_LOGIC;
  signal Mac_addr_ram_we_i_5_n_0 : STD_LOGIC;
  signal Mac_addr_ram_we_i_6_n_0 : STD_LOGIC;
  signal STATE0A_i_2_n_0 : STD_LOGIC;
  signal \^state24a_0\ : STD_LOGIC;
  signal STATE26A_i_1_n_0 : STD_LOGIC;
  signal axi_fifo_tx_en : STD_LOGIC;
  signal busFifoWrCntRst_reg : STD_LOGIC;
  signal \^checkbusfifofull\ : STD_LOGIC;
  signal \^checkbusfifofullcrc\ : STD_LOGIC;
  signal checkBusFifoFullSFD : STD_LOGIC;
  signal checkCrc : STD_LOGIC;
  signal chgMacAdr1 : STD_LOGIC;
  signal chgMacAdr10 : STD_LOGIC;
  signal chgMacAdr11 : STD_LOGIC;
  signal chgMacAdr12 : STD_LOGIC;
  signal chgMacAdr13 : STD_LOGIC;
  signal chgMacAdr14 : STD_LOGIC;
  signal chgMacAdr2 : STD_LOGIC;
  signal chgMacAdr3 : STD_LOGIC;
  signal chgMacAdr4 : STD_LOGIC;
  signal chgMacAdr5 : STD_LOGIC;
  signal chgMacAdr6 : STD_LOGIC;
  signal chgMacAdr7 : STD_LOGIC;
  signal chgMacAdr8 : STD_LOGIC;
  signal chgMacAdr9 : STD_LOGIC;
  signal \^enblcrc\ : STD_LOGIC;
  signal \^enbldata\ : STD_LOGIC;
  signal \^enblpreamble\ : STD_LOGIC;
  signal enblSFD : STD_LOGIC;
  signal \^ldlngthcntr\ : STD_LOGIC;
  signal lngthDelay1 : STD_LOGIC;
  signal lngthDelay2 : STD_LOGIC;
  signal \^loopback_en_reg\ : STD_LOGIC;
  signal mac_program_start : STD_LOGIC;
  signal mac_program_start_reg : STD_LOGIC;
  signal transmit_start : STD_LOGIC;
  signal transmit_start_reg : STD_LOGIC;
  signal \^transmit_start_reg_reg_0\ : STD_LOGIC;
  signal txBusFifoWrCntRst : STD_LOGIC;
  signal txDone2 : STD_LOGIC;
  signal txDonePause : STD_LOGIC;
  signal \^tx_en_i\ : STD_LOGIC;
  signal txcrcen_d1_i_2_n_0 : STD_LOGIC;
  signal \^waitfifoempty\ : STD_LOGIC;
  signal xpm_memory_base_inst_i_4_n_0 : STD_LOGIC;
  signal xpm_memory_base_inst_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[0]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[0]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Mac_addr_ram_addr_wr[2]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of Mac_addr_ram_we_i_3 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of Mac_addr_ram_we_i_5 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \PERBIT_GEN[11].MULT_AND_i1_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_i_1\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of STATE0A : label is "FDS";
  attribute box_type : string;
  attribute box_type of STATE0A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of STATE0A_i_1 : label is "soft_lutpair79";
  attribute XILINX_LEGACY_PRIM of STATE10A : label is "FDR";
  attribute box_type of STATE10A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE11A : label is "FDR";
  attribute box_type of STATE11A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE12A : label is "FDR";
  attribute box_type of STATE12A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE13A : label is "FDR";
  attribute box_type of STATE13A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE14A : label is "FDR";
  attribute box_type of STATE14A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE15A : label is "FDR";
  attribute box_type of STATE15A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE16A : label is "FDR";
  attribute box_type of STATE16A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE17A : label is "FDR";
  attribute box_type of STATE17A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE24A : label is "FDR";
  attribute box_type of STATE24A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE25A : label is "FDR";
  attribute box_type of STATE25A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE26A : label is "FDR";
  attribute box_type of STATE26A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE27A : label is "FDR";
  attribute box_type of STATE27A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE28A : label is "FDR";
  attribute box_type of STATE28A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE29A : label is "FDR";
  attribute box_type of STATE29A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE30A : label is "FDR";
  attribute box_type of STATE30A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE31A : label is "FDR";
  attribute box_type of STATE31A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE32A : label is "FDR";
  attribute box_type of STATE32A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE33A : label is "FDR";
  attribute box_type of STATE33A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE34A : label is "FDR";
  attribute box_type of STATE34A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE35A : label is "FDR";
  attribute box_type of STATE35A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE36A : label is "FDR";
  attribute box_type of STATE36A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE37A : label is "FDR";
  attribute box_type of STATE37A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE38A : label is "FDR";
  attribute box_type of STATE38A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE39A : label is "FDR";
  attribute box_type of STATE39A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE5A : label is "FDR";
  attribute box_type of STATE5A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of STATE5A_i_1 : label is "soft_lutpair74";
  attribute XILINX_LEGACY_PRIM of STATE6A : label is "FDR";
  attribute box_type of STATE6A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE7A : label is "FDR";
  attribute box_type of STATE7A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE8A : label is "FDR";
  attribute box_type of STATE8A : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of STATE9A : label is "FDR";
  attribute box_type of STATE9A : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of axi_phy_tx_en_i_p_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of mac_program_start_reg_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nibData[31]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of pipeIt_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \status_reg[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \status_reg[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \status_reg[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \status_reg[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \status_reg[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \status_reg[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \status_reg[5]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of transmit_start_reg_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \txNibbleCnt_pad[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \txbuffer_addr[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \txbuffer_addr[11]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of txcrcen_d1_i_2 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \xpm_memory_base_inst_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \xpm_memory_base_inst_i_1__2\ : label is "soft_lutpair75";
begin
  STATE24A_0 <= \^state24a_0\;
  checkBusFifoFull <= \^checkbusfifofull\;
  checkBusFifoFullCrc <= \^checkbusfifofullcrc\;
  enblCRC <= \^enblcrc\;
  enblData <= \^enbldata\;
  enblPreamble <= \^enblpreamble\;
  ldLngthCntr <= \^ldlngthcntr\;
  loopback_en_reg <= \^loopback_en_reg\;
  transmit_start_reg_reg_0 <= \^transmit_start_reg_reg_0\;
  tx_en_i <= \^tx_en_i\;
  waitFifoEmpty <= \^waitfifoempty\;
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F5F7FFF7"
    )
        port map (
      I0 => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\,
      I1 => douta(3),
      I2 => \^loopback_en_reg\,
      I3 => tx_pong_ping_l,
      I4 => \gen_wr_b.gen_word_wide.mem_reg_1\(3),
      I5 => enblSFD,
      O => \emac_tx_wr_data_d1_reg[0]_0\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^enbldata\,
      I1 => \txNibbleCnt_pad_reg[3]\,
      O => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => Q(3),
      O => \emac_tx_wr_data_d1_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A2AAA2AAAAAAAA"
    )
        port map (
      I0 => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\,
      I1 => douta(2),
      I2 => \^loopback_en_reg\,
      I3 => tx_pong_ping_l,
      I4 => \gen_wr_b.gen_word_wide.mem_reg_1\(2),
      I5 => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\,
      O => \emac_tx_wr_data_d1_reg[1]_0\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enblSFD,
      I1 => \^enblpreamble\,
      O => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => Q(2),
      O => \emac_tx_wr_data_d1_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBBFFFFBFFF"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[3]\,
      I1 => \^enbldata\,
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(1),
      I3 => tx_pong_ping_l,
      I4 => \^loopback_en_reg\,
      I5 => douta(1),
      O => \emac_tx_wr_data_d1_reg[2]_0\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => Q(1),
      O => \emac_tx_wr_data_d1_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A2AAA2AAAAAAAA"
    )
        port map (
      I0 => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\,
      I1 => douta(0),
      I2 => \^loopback_en_reg\,
      I3 => tx_pong_ping_l,
      I4 => \gen_wr_b.gen_word_wide.mem_reg_1\(0),
      I5 => \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2_n_0\,
      O => \emac_tx_wr_data_d1_reg[3]_0\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => Q(0),
      O => \emac_tx_wr_data_d1_reg[3]\
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \^state24a_0\,
      I1 => \^loopback_en_reg\,
      I2 => axi_fifo_tx_en,
      I3 => \^enblpreamble\,
      O => \^tx_en_i\
    );
IP2INTC_IRPT_REG_I_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^transmit_start_reg_reg_0\
    );
\Mac_addr_ram_addr_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => chgMacAdr10,
      I1 => chgMacAdr11,
      I2 => chgMacAdr13,
      I3 => chgMacAdr12,
      I4 => \Mac_addr_ram_addr_wr[0]_i_2_n_0\,
      I5 => \Mac_addr_ram_addr_wr[0]_i_3_n_0\,
      O => \Mac_addr_ram_addr_wr[0]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => chgMacAdr6,
      I1 => chgMacAdr7,
      I2 => chgMacAdr9,
      I3 => chgMacAdr8,
      O => \Mac_addr_ram_addr_wr[0]_i_2_n_0\
    );
\Mac_addr_ram_addr_wr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => chgMacAdr4,
      I1 => chgMacAdr5,
      I2 => Mac_addr_ram_we_i_3_n_0,
      I3 => chgMacAdr2,
      I4 => chgMacAdr3,
      O => \Mac_addr_ram_addr_wr[0]_i_3_n_0\
    );
\Mac_addr_ram_addr_wr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => chgMacAdr8,
      I1 => chgMacAdr9,
      I2 => chgMacAdr7,
      I3 => chgMacAdr6,
      I4 => \Mac_addr_ram_addr_wr[0]_i_3_n_0\,
      O => \Mac_addr_ram_addr_wr[1]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF01"
    )
        port map (
      I0 => chgMacAdr6,
      I1 => chgMacAdr7,
      I2 => \Mac_addr_ram_addr_wr[2]_i_2_n_0\,
      I3 => chgMacAdr5,
      I4 => chgMacAdr4,
      I5 => \Mac_addr_ram_addr_wr[2]_i_3_n_0\,
      O => \Mac_addr_ram_addr_wr[2]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011101111"
    )
        port map (
      I0 => chgMacAdr9,
      I1 => chgMacAdr8,
      I2 => chgMacAdr10,
      I3 => chgMacAdr11,
      I4 => chgMacAdr13,
      I5 => chgMacAdr12,
      O => \Mac_addr_ram_addr_wr[2]_i_2_n_0\
    );
\Mac_addr_ram_addr_wr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => chgMacAdr3,
      I1 => chgMacAdr2,
      I2 => STATE0A_i_2_n_0,
      I3 => txDonePause,
      I4 => s_axi_aresetn,
      O => \Mac_addr_ram_addr_wr[2]_i_3_n_0\
    );
\Mac_addr_ram_addr_wr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => \Mac_addr_ram_addr_wr[3]_i_2_n_0\,
      I1 => chgMacAdr4,
      I2 => chgMacAdr3,
      I3 => Mac_addr_ram_we_i_3_n_0,
      I4 => chgMacAdr2,
      O => \Mac_addr_ram_addr_wr[3]_i_1_n_0\
    );
\Mac_addr_ram_addr_wr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAABABBBBBBBB"
    )
        port map (
      I0 => chgMacAdr5,
      I1 => chgMacAdr6,
      I2 => chgMacAdr9,
      I3 => chgMacAdr8,
      I4 => chgMacAdr7,
      I5 => \Mac_addr_ram_addr_wr[3]_i_3_n_0\,
      O => \Mac_addr_ram_addr_wr[3]_i_2_n_0\
    );
\Mac_addr_ram_addr_wr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEFEF"
    )
        port map (
      I0 => chgMacAdr8,
      I1 => chgMacAdr10,
      I2 => chgMacAdr11,
      I3 => chgMacAdr12,
      I4 => chgMacAdr13,
      O => \Mac_addr_ram_addr_wr[3]_i_3_n_0\
    );
\Mac_addr_ram_addr_wr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[0]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(0),
      R => '0'
    );
\Mac_addr_ram_addr_wr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[1]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(1),
      R => '0'
    );
\Mac_addr_ram_addr_wr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[2]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(2),
      R => '0'
    );
\Mac_addr_ram_addr_wr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Mac_addr_ram_addr_wr[3]_i_1_n_0\,
      Q => mac_addr_ram_addr_wr(3),
      R => '0'
    );
Mac_addr_ram_we_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mac_addr_ram_we_i_2_n_0,
      I1 => Mac_addr_ram_we_i_3_n_0,
      O => Mac_addr_ram_we0
    );
Mac_addr_ram_we_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => chgMacAdr11,
      I1 => chgMacAdr9,
      I2 => chgMacAdr2,
      I3 => chgMacAdr3,
      I4 => Mac_addr_ram_we_i_4_n_0,
      O => Mac_addr_ram_we_i_2_n_0
    );
Mac_addr_ram_we_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => txDonePause,
      I2 => STATE0A_i_2_n_0,
      O => Mac_addr_ram_we_i_3_n_0
    );
Mac_addr_ram_we_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => Mac_addr_ram_we_i_5_n_0,
      I1 => chgMacAdr13,
      I2 => chgMacAdr12,
      I3 => Mac_addr_ram_we_i_6_n_0,
      I4 => chgMacAdr10,
      I5 => chgMacAdr8,
      O => Mac_addr_ram_we_i_4_n_0
    );
Mac_addr_ram_we_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => chgMacAdr5,
      I1 => chgMacAdr4,
      O => Mac_addr_ram_we_i_5_n_0
    );
Mac_addr_ram_we_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => chgMacAdr7,
      I1 => chgMacAdr6,
      O => Mac_addr_ram_we_i_6_n_0
    );
Mac_addr_ram_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Mac_addr_ram_we0,
      Q => mac_addr_ram_we,
      R => '0'
    );
\PERBIT_GEN[0].XORCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[10].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => currentTxBusFifoWrCnt(1),
      I1 => \^enbldata\,
      I2 => \^enblpreamble\,
      I3 => enblSFD,
      I4 => \^enblcrc\,
      O => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2FFFF"
    )
        port map (
      I0 => busFifoWrCntRst_reg,
      I1 => \^enblpreamble\,
      I2 => \^loopback_en_reg\,
      I3 => \^state24a_0\,
      I4 => s_axi_aresetn,
      I5 => txDonePause,
      O => txComboBusFifoWrCntRst
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^loopback_en_reg\,
      I1 => s_axi_aresetn,
      I2 => txDonePause,
      O => txComboNibbleCntRst
    );
\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^enbldata\,
      I1 => enblSFD,
      O => CE
    );
\PERBIT_GEN[11].MULT_AND_i1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^enbldata\,
      I1 => \^enblpreamble\,
      I2 => enblSFD,
      I3 => \^enblcrc\,
      O => emac_tx_wr_i
    );
\PERBIT_GEN[11].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enbldata\,
      I1 => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\(0),
      O => S
    );
\PERBIT_GEN[11].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => currentTxBusFifoWrCnt(0),
      I1 => \^enbldata\,
      I2 => \^enblpreamble\,
      I3 => enblSFD,
      I4 => \^enblcrc\,
      O => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAB"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => \^enblpreamble\,
      I2 => axi_fifo_tx_en,
      I3 => \^loopback_en_reg\,
      I4 => \^state24a_0\,
      O => CE_0
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enblcrc\,
      I1 => crcCnt(3),
      O => S_1
    );
\PERBIT_GEN[8].XORCY_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => currentTxBusFifoWrCnt(3),
      I1 => \^enbldata\,
      I2 => \^enblpreamble\,
      I3 => enblSFD,
      I4 => \^enblcrc\,
      O => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\
    );
\PERBIT_GEN[9].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => currentTxBusFifoWrCnt(2),
      I1 => \^enbldata\,
      I2 => \^enblpreamble\,
      I3 => enblSFD,
      I4 => \^enblcrc\,
      O => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\
    );
STATE0A: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => \^loopback_en_reg\,
      S => \^transmit_start_reg_reg_0\
    );
STATE0A_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => txDonePause,
      I1 => STATE0A_i_2_n_0,
      O => D_0
    );
STATE0A_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808CC08CC"
    )
        port map (
      I0 => tx_done_d2,
      I1 => \^loopback_en_reg\,
      I2 => p_17_in(0),
      I3 => ping_tx_status_reg(0),
      I4 => p_15_in(0),
      I5 => \TX_PONG_REG_GEN.pong_tx_status_reg\,
      O => STATE0A_i_2_n_0
    );
STATE10A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D15_out,
      Q => enblSFD,
      R => \^transmit_start_reg_reg_0\
    );
STATE10A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \out\,
      I1 => checkBusFifoFullSFD,
      I2 => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1\,
      I3 => enblSFD,
      O => D15_out
    );
STATE11A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D16_out,
      Q => \^checkbusfifofull\,
      R => \^transmit_start_reg_reg_0\
    );
STATE11A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\,
      I1 => \^enbldata\,
      I2 => \^checkbusfifofull\,
      I3 => \out\,
      I4 => enblSFD,
      I5 => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1\,
      O => D16_out
    );
STATE12A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D21_out,
      Q => \^enbldata\,
      R => \^transmit_start_reg_reg_0\
    );
STATE13A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\,
      Q => checkCrc,
      R => \^transmit_start_reg_reg_0\
    );
STATE14A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D17_out,
      Q => \^checkbusfifofullcrc\,
      R => \^transmit_start_reg_reg_0\
    );
STATE14A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \out\,
      I1 => \^checkbusfifofullcrc\,
      I2 => checkCrc,
      I3 => \^enblcrc\,
      O => D17_out
    );
STATE15A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\,
      Q => \^enblcrc\,
      R => \^transmit_start_reg_reg_0\
    );
STATE16A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D18_out,
      Q => \^waitfifoempty\,
      R => \^transmit_start_reg_reg_0\
    );
STATE17A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D19_out,
      Q => \^state24a_0\,
      R => \^transmit_start_reg_reg_0\
    );
STATE17A_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => chgMacAdr14,
      I1 => txfifo_empty,
      I2 => \^waitfifoempty\,
      O => D19_out
    );
STATE24A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^state24a_0\,
      Q => txDone2,
      R => \^transmit_start_reg_reg_0\
    );
STATE25A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => txDone2,
      Q => txDonePause,
      R => \^transmit_start_reg_reg_0\
    );
STATE26A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => STATE26A_i_1_n_0,
      Q => chgMacAdr1,
      R => \^transmit_start_reg_reg_0\
    );
STATE26A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8880000"
    )
        port map (
      I0 => \TX_PONG_REG_GEN.pong_tx_status_reg\,
      I1 => p_15_in(0),
      I2 => ping_tx_status_reg(0),
      I3 => p_17_in(0),
      I4 => \^loopback_en_reg\,
      I5 => mac_program_start_reg,
      O => STATE26A_i_1_n_0
    );
STATE27A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr1,
      Q => chgMacAdr2,
      R => \^transmit_start_reg_reg_0\
    );
STATE28A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr2,
      Q => chgMacAdr3,
      R => \^transmit_start_reg_reg_0\
    );
STATE29A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr3,
      Q => chgMacAdr4,
      R => \^transmit_start_reg_reg_0\
    );
STATE30A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr4,
      Q => chgMacAdr5,
      R => \^transmit_start_reg_reg_0\
    );
STATE31A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr5,
      Q => chgMacAdr6,
      R => \^transmit_start_reg_reg_0\
    );
STATE32A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr6,
      Q => chgMacAdr7,
      R => \^transmit_start_reg_reg_0\
    );
STATE33A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr7,
      Q => chgMacAdr8,
      R => \^transmit_start_reg_reg_0\
    );
STATE34A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr8,
      Q => chgMacAdr9,
      R => \^transmit_start_reg_reg_0\
    );
STATE35A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr9,
      Q => chgMacAdr10,
      R => \^transmit_start_reg_reg_0\
    );
STATE36A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr10,
      Q => chgMacAdr11,
      R => \^transmit_start_reg_reg_0\
    );
STATE37A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr11,
      Q => chgMacAdr12,
      R => \^transmit_start_reg_reg_0\
    );
STATE38A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr12,
      Q => chgMacAdr13,
      R => \^transmit_start_reg_reg_0\
    );
STATE39A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => chgMacAdr13,
      Q => chgMacAdr14,
      R => \^transmit_start_reg_reg_0\
    );
STATE5A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D11_out,
      Q => lngthDelay1,
      R => \^transmit_start_reg_reg_0\
    );
STATE5A_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => transmit_start,
      I1 => \^loopback_en_reg\,
      I2 => transmit_start_reg,
      O => D11_out
    );
STATE6A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => lngthDelay1,
      Q => lngthDelay2,
      R => \^transmit_start_reg_reg_0\
    );
STATE7A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D12_out,
      Q => \^ldlngthcntr\,
      R => \^transmit_start_reg_reg_0\
    );
STATE7A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => lngthDelay1,
      I1 => \thisState_reg[1]\(0),
      I2 => \thisState_reg[1]\(1),
      I3 => \^ldlngthcntr\,
      O => D12_out
    );
STATE8A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D13_out,
      Q => \^enblpreamble\,
      R => \^transmit_start_reg_reg_0\
    );
STATE9A: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D14_out,
      Q => checkBusFifoFullSFD,
      R => \^transmit_start_reg_reg_0\
    );
STATE9A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2\,
      I1 => \^enblpreamble\,
      I2 => \out\,
      I3 => checkBusFifoFullSFD,
      O => D14_out
    );
axi_phy_tx_en_i_p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axi_fifo_tx_en,
      I1 => \^state24a_0\,
      I2 => \^loopback_en_reg\,
      O => axi_phy_tx_en_i_p0
    );
busFifoWrCntRst_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \^state24a_0\,
      I1 => \^loopback_en_reg\,
      I2 => \^enblpreamble\,
      I3 => busFifoWrCntRst_reg,
      O => txBusFifoWrCntRst
    );
busFifoWrCntRst_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txBusFifoWrCntRst,
      Q => busFifoWrCntRst_reg,
      R => \^transmit_start_reg_reg_0\
    );
\gic0.gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => ram_full_fb_i_reg,
      I1 => STATE14A_0,
      I2 => \^enblcrc\,
      I3 => enblSFD,
      I4 => \^enblpreamble\,
      I5 => \^enbldata\,
      O => \gic0.gc0.count_reg[0]\(0)
    );
loopback_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => tx_intr_en0,
      I2 => \^loopback_en_reg\,
      I3 => loopback_en_reg_1,
      O => loopback_en_reg_0
    );
mac_program_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_17_in(0),
      I1 => ping_tx_status_reg(0),
      I2 => p_15_in(0),
      I3 => \TX_PONG_REG_GEN.pong_tx_status_reg\,
      O => mac_program_start
    );
mac_program_start_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mac_program_start,
      Q => mac_program_start_reg,
      R => \^transmit_start_reg_reg_0\
    );
\nibData[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF57"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^enblpreamble\,
      I2 => axi_fifo_tx_en,
      I3 => \^loopback_en_reg\,
      I4 => \^state24a_0\,
      O => SR(0)
    );
\nibData[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => emac_tx_wr_d1,
      I1 => \^checkbusfifofullcrc\,
      I2 => \^enblcrc\,
      I3 => txCrcEn_reg,
      O => E(0)
    );
phytx_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^tx_en_i\,
      Q => axi_fifo_tx_en,
      R => \^transmit_start_reg_reg_0\
    );
pipeIt_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => txDonePause,
      I1 => s_axi_aresetn,
      O => Rst0
    );
\status_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_15_in(0),
      I1 => tx_pong_ping_l,
      I2 => s_axi_aresetn,
      I3 => \^state24a_0\,
      O => \status_reg_reg[5]\(0)
    );
\status_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_17_in(0),
      I1 => s_axi_aresetn,
      I2 => \^state24a_0\,
      I3 => tx_pong_ping_l,
      O => \status_reg_reg[5]\(1)
    );
\status_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rx_pong_ping_l,
      I1 => s_axi_aresetn,
      I2 => \^state24a_0\,
      O => \status_reg_reg[5]\(2)
    );
\status_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_pong_ping_l,
      I1 => s_axi_aresetn,
      I2 => \^state24a_0\,
      O => \status_reg_reg[5]\(3)
    );
\status_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_15_in(0),
      I1 => tx_pong_ping_l,
      I2 => s_axi_aresetn,
      I3 => \^state24a_0\,
      O => \status_reg_reg[5]\(4)
    );
\status_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => rx_done_d1,
      I1 => s_axi_aresetn,
      I2 => \^state24a_0\,
      O => \status_reg_reg[0]\(0)
    );
\status_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_17_in(0),
      I1 => s_axi_aresetn,
      I2 => \^state24a_0\,
      I3 => tx_pong_ping_l,
      O => \status_reg_reg[5]\(5)
    );
transmit_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000044F4"
    )
        port map (
      I0 => p_15_in(0),
      I1 => \TX_PONG_REG_GEN.pong_tx_status_reg\,
      I2 => ping_tx_status_reg(0),
      I3 => p_17_in(0),
      I4 => tx_done_d2,
      O => transmit_start
    );
transmit_start_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => transmit_start,
      Q => transmit_start_reg,
      R => \^transmit_start_reg_reg_0\
    );
\txNibbleCnt_pad[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => enblSFD,
      I1 => \tx_packet_length_reg[10]_0\,
      I2 => \^enbldata\,
      O => \txNibbleCnt_pad_reg[11]\(0)
    );
\txNibbleCnt_pad[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(10),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(10),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(11)
    );
\txNibbleCnt_pad[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(0),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(0),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(1)
    );
\txNibbleCnt_pad[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \txNibbleCnt_pad_reg[3]\,
      I1 => enblSFD,
      I2 => \txNibbleCnt_pad_reg[11]_0\(0),
      O => D(0)
    );
\txNibbleCnt_pad[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(9),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(9),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(10)
    );
\txNibbleCnt_pad[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(8),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(8),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(9)
    );
\txNibbleCnt_pad[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(7),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(7),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(8)
    );
\txNibbleCnt_pad[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(6),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(6),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(7)
    );
\txNibbleCnt_pad[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(5),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(5),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(6)
    );
\txNibbleCnt_pad[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(4),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(4),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(5)
    );
\txNibbleCnt_pad[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(3),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(3),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(4)
    );
\txNibbleCnt_pad[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(2),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(2),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(3)
    );
\txNibbleCnt_pad[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tx_packet_length_reg[10]\(1),
      I1 => enblSFD,
      I2 => txNibbleCnt_pad0(1),
      I3 => \txNibbleCnt_pad_reg[3]\,
      O => D(2)
    );
\txbuffer_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^enblpreamble\,
      I1 => s_axi_aresetn,
      I2 => chgMacAdr1,
      O => \txbuffer_addr_reg[0]\
    );
\txbuffer_addr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => chgMacAdr14,
      I1 => Mac_addr_ram_we_i_2_n_0,
      I2 => \^enbldata\,
      O => tx_addr_en
    );
txcrcen_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \^checkbusfifofull\,
      I1 => \^loopback_en_reg\,
      I2 => \^checkbusfifofullcrc\,
      I3 => txCrcEn_reg,
      I4 => checkBusFifoFullSFD,
      I5 => txcrcen_d1_i_2_n_0,
      O => txCrcEn
    );
txcrcen_d1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^enblpreamble\,
      I1 => enblSFD,
      I2 => \^enblcrc\,
      O => txcrcen_d1_i_2_n_0
    );
\xpm_memory_base_inst_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => xpm_memory_base_inst_i_4_n_0,
      I1 => tx_pong_ping_l,
      I2 => s_axi_aresetn,
      O => \gen_wr_b.gen_word_wide.mem_reg\
    );
\xpm_memory_base_inst_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => xpm_memory_base_inst_i_4_n_0,
      I1 => tx_pong_ping_l,
      I2 => s_axi_aresetn,
      O => \gen_wr_b.gen_word_wide.mem_reg_0\
    );
xpm_memory_base_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Mac_addr_ram_we_i_2_n_0,
      I1 => chgMacAdr14,
      I2 => xpm_memory_base_inst_i_6_n_0,
      I3 => txDone2,
      I4 => lngthDelay2,
      I5 => \^checkbusfifofull\,
      O => xpm_memory_base_inst_i_4_n_0
    );
xpm_memory_base_inst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^ldlngthcntr\,
      I1 => lngthDelay1,
      I2 => txDonePause,
      I3 => chgMacAdr1,
      I4 => \^loopback_en_reg\,
      I5 => \^state24a_0\,
      O => xpm_memory_base_inst_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base : entity is "TRUE";
end bd_soc_axi_ethernetlite_0_0_xpm_memory_base;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"10",
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 5) => addrb(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      INJECTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(2) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(2) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ : entity is "TRUE";
end \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"10",
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 5) => addrb(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      INJECTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(2) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(2) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ : entity is "TRUE";
end \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"10",
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 5) => addrb(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      INJECTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(2) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(2) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ : entity is "TRUE";
end \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg\ : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg\ : label is "gen_wr_b.gen_word_wide.mem";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"10",
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 5) => addrb(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_b.gen_word_wide.mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\,
      ENBWREN => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\,
      INJECTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rsta,
      RSTRAMB => rstb,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(2) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(1) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEA(0) => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(2) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(1) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\,
      WEBWE(0) => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstb,
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0\
    );
\gen_wr_b.gen_word_wide.mem_reg_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_dmem is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_phy_tx_en_i_p : in STD_LOGIC;
    fifo_tx_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    phy_tx_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_dmem : entity is "dmem";
end bd_soc_axi_ethernetlite_0_0_dmem;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_dmem is
  signal RAM_reg_0_15_0_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_5 : STD_LOGIC;
  signal bus_combo : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_5 : label is "";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(0),
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\
    );
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1) => '0',
      DIA(0) => DIA(0),
      DIB(1 downto 0) => D(1 downto 0),
      DIC(1 downto 0) => D(3 downto 2),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_0_5_n_0,
      DOA(0) => RAM_reg_0_15_0_5_n_1,
      DOB(1) => RAM_reg_0_15_0_5_n_2,
      DOB(0) => RAM_reg_0_15_0_5_n_3,
      DOC(1) => RAM_reg_0_15_0_5_n_4,
      DOC(0) => RAM_reg_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => fifo_tx_en_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_1,
      Q => bus_combo(0)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => fifo_tx_en_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_3,
      Q => Q(0)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => fifo_tx_en_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_2,
      Q => Q(1)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => fifo_tx_en_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_5,
      Q => Q(2)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => fifo_tx_en_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_4,
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_dmem_32 is
  port (
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    startReadDestAdrNib : in STD_LOGIC;
    \gv.ram_valid_d1_reg\ : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    state0a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_dmem_32 : entity is "dmem";
end bd_soc_axi_ethernetlite_0_0_dmem_32;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_dmem_32 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal RAM_reg_0_15_0_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_5 : STD_LOGIC;
  signal \crc_local[13]_i_2_n_0\ : STD_LOGIC;
  signal \^state2a\ : STD_LOGIC;
  signal state2a_i_2_n_0 : STD_LOGIC;
  signal state3a_i_2_n_0 : STD_LOGIC;
  signal state4a_i_2_n_0 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_5 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc_local[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \crc_local[13]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of preamble_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of state0a_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of state3a_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of state4a_i_2 : label is "soft_lutpair30";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  state2a <= \^state2a\;
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_0_5_n_0,
      DOA(0) => RAM_reg_0_15_0_5_n_1,
      DOB(1) => RAM_reg_0_15_0_5_n_2,
      DOB(0) => RAM_reg_0_15_0_5_n_3,
      DOC(1) => RAM_reg_0_15_0_5_n_4,
      DOC(0) => RAM_reg_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => E(0)
    );
busFifoData_is_5_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \gv.ram_valid_d1_reg\,
      I5 => busFifoData_is_5_d1,
      O => busFifoData_is_5_d1_reg
    );
\crc_local[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \crc_local_reg[31]\(7),
      O => \^d\(0)
    );
\crc_local[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(3),
      I1 => \crc_local_reg[31]\(9),
      I2 => \^q\(2),
      I3 => \crc_local_reg[31]\(10),
      I4 => \^d\(0),
      I5 => \crc_local_reg[31]\(4),
      O => \^d\(5)
    );
\crc_local[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(5),
      I1 => \crc_local_reg[31]\(7),
      I2 => \^q\(4),
      I3 => \crc_local_reg[31]\(8),
      I4 => \crc_local[13]_i_2_n_0\,
      I5 => \crc_local_reg[31]\(5),
      O => \^d\(6)
    );
\crc_local[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => \crc_local_reg[31]\(8),
      I2 => \^q\(3),
      I3 => \crc_local_reg[31]\(9),
      I4 => \crc_local[13]_i_2_n_0\,
      I5 => \crc_local_reg[31]\(6),
      O => \^d\(7)
    );
\crc_local[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \crc_local_reg[31]\(10),
      O => \crc_local[13]_i_2_n_0\
    );
\crc_local[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(3),
      I1 => \crc_local_reg[31]\(9),
      I2 => \^q\(2),
      I3 => \crc_local_reg[31]\(10),
      I4 => \^d\(0),
      I5 => \crc_local_reg[31]\(0),
      O => \^d\(1)
    );
\crc_local[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(5),
      I1 => \crc_local_reg[31]\(7),
      I2 => \^q\(4),
      I3 => \crc_local_reg[31]\(8),
      I4 => \crc_local[13]_i_2_n_0\,
      I5 => \crc_local_reg[31]\(1),
      O => \^d\(2)
    );
\crc_local[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(3),
      I1 => \crc_local_reg[31]\(9),
      I2 => \^q\(2),
      I3 => \crc_local_reg[31]\(10),
      I4 => \^d\(0),
      I5 => \crc_local_reg[31]\(2),
      O => \^d\(3)
    );
\crc_local[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(5),
      I1 => \crc_local_reg[31]\(7),
      I2 => \^q\(4),
      I3 => \crc_local_reg[31]\(8),
      I4 => \crc_local[13]_i_2_n_0\,
      I5 => \crc_local_reg[31]\(3),
      O => \^d\(4)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_1,
      Q => \^q\(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_0,
      Q => \^q\(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_3,
      Q => \^q\(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_2,
      Q => \^q\(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_5,
      Q => \^q\(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg(0),
      CLR => AR(0),
      D => RAM_reg_0_15_0_5_n_4,
      Q => \^q\(5)
    );
preamble_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => rx_start,
      I4 => busFifoData_is_5_d1,
      O => preamble
    );
state0a_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \^state2a\
    );
state22a_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => \^q\(1),
      I1 => state0a,
      I2 => \out\,
      I3 => \rdDestAddrNib_D_t_q_reg[3]\,
      O => \rdDestAddrNib_D_t_q_reg[1]\
    );
state2a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404FF04040404"
    )
        port map (
      I0 => \^q\(0),
      I1 => sfd1CheckBusFifoEmpty,
      I2 => state2a_i_2_n_0,
      I3 => \^q\(5),
      I4 => state3a,
      I5 => \^state2a\,
      O => D5_out
    );
state2a_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000400040"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \gv.ram_valid_d1_reg\,
      I5 => \out\,
      O => state2a_i_2_n_0
    );
state3a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0000"
    )
        port map (
      I0 => \out\,
      I1 => \gv.ram_valid_d1_reg\,
      I2 => \^q\(5),
      I3 => state3a_i_2_n_0,
      I4 => sfd1CheckBusFifoEmpty,
      I5 => \^q\(0),
      O => D13_out
    );
state3a_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      O => state3a_i_2_n_0
    );
state4a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => state4a_i_2_n_0,
      I1 => \^q\(0),
      I2 => startReadDestAdrNib,
      I3 => \gv.ram_valid_d1_reg\,
      O => D6_out
    );
state4a_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^state2a\,
      I1 => \^q\(5),
      I2 => busFifoData_is_5_d1,
      I3 => rx_start,
      O => state4a_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    phy_tx_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end bd_soc_axi_ethernetlite_0_0_rd_bin_cntr;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gnxpm_cdc.rd_pntr_gc_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1__0\ : label is "soft_lutpair60";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0) <= \^gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0);
\gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__2\(1)
    );
\gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__2\(2)
    );
\gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__2\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      D => \plusOp__2\(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(3),
      Q => \^q\(3)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(0),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(1),
      O => D(0)
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(1),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(2),
      O => D(1)
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(2),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rd_bin_cntr_36 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rd_bin_cntr_36 : entity is "rd_bin_cntr";
end bd_soc_axi_ethernetlite_0_0_rd_bin_cntr_36;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rd_bin_cntr_36 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gnxpm_cdc.rd_pntr_gc_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair26";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0) <= \^gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => plusOp(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(1),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(0),
      O => \gnxpm_cdc.rd_pntr_gc_reg[2]\(0)
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(2),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(1),
      O => \gnxpm_cdc.rd_pntr_gc_reg[2]\(1)
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(3),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[3]\(2),
      O => \gnxpm_cdc.rd_pntr_gc_reg[2]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rd_handshaking_flags is
  port (
    state1a : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    state0a : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    startReadDestAdrNib : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rd_handshaking_flags : entity is "rd_handshaking_flags";
end bd_soc_axi_ethernetlite_0_0_rd_handshaking_flags;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rd_handshaking_flags is
  signal \^state1a\ : STD_LOGIC;
begin
  state1a <= \^state1a\;
\gv.ram_valid_d1_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => ram_valid_i,
      Q => \^state1a\
    );
\rdDestAddrNib_D_t_q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state1a\,
      I1 => startReadDestAdrNib,
      I2 => Q(0),
      O => goto_readDestAdrNib1
    );
state0a_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => \^state1a\,
      I1 => \out\,
      I2 => ping_rx_status_reg,
      I3 => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      O => state0a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_tx_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rd_status_flags_as : entity is "rd_status_flags_as";
end bd_soc_axi_ethernetlite_0_0_rd_status_flags_as;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_i;
\gc0.count_d1[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_tx_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => \gnxpm_cdc.wr_pntr_bin_reg[2]\,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => \gnxpm_cdc.wr_pntr_bin_reg[2]\,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rd_status_flags_as_35 is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    state1a : out STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gv.ram_valid_d1_reg\ : in STD_LOGIC;
    state0a : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    ping_rx_status_reg : in STD_LOGIC;
    rxCrcRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rd_status_flags_as_35 : entity is "rd_status_flags_as";
end bd_soc_axi_ethernetlite_0_0_rd_status_flags_as_35;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rd_status_flags_as_35 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \gpr1.dout_i_reg[0]\ <= ram_empty_fb_i;
  \out\ <= ram_empty_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gnxpm_cdc.wr_pntr_bin_reg[2]\,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gnxpm_cdc.wr_pntr_bin_reg[2]\,
      PRE => AR(0),
      Q => ram_empty_i
    );
\rdDestAddrNib_D_t_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1515FF05"
    )
        port map (
      I0 => \rdDestAddrNib_D_t_q_reg[3]_0\,
      I1 => ram_empty_i,
      I2 => Q(0),
      I3 => \gv.ram_valid_d1_reg\,
      I4 => state0a,
      O => \rdDestAddrNib_D_t_q_reg[3]\
    );
state1a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77070000"
    )
        port map (
      I0 => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      I1 => ping_rx_status_reg,
      I2 => ram_empty_i,
      I3 => \gv.ram_valid_d1_reg\,
      I4 => rxCrcRst,
      O => state1a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    phy_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff_10 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_10 : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff_10;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_10 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff_11 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_11 : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff_11;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_11 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff_12 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_12 : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff_12;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_12 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff_28 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_28 : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff_28;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_28 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff_29 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_29 : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff_29;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_29 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff_30 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_30 : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff_30;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_30 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_synchronizer_ff_31 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_31 : entity is "synchronizer_ff";
end bd_soc_axi_ethernetlite_0_0_synchronizer_ff_31;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_synchronizer_ff_31 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_13\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_13\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_13\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_13\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_14\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_14\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_14\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_14\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_15\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_15\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_15\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_15\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_37\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_37\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_37\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_37\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_38\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_38\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_38\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_38\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_39\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_39\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_39\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_39\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_40\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_40\ : entity is "synchronizer_ff";
end \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_40\;

architecture STRUCTURE of \bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_40\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    \gnxpm_cdc.wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end bd_soc_axi_ethernetlite_0_0_wr_bin_cntr;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair61";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__0\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__0\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \plusOp__0\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      PRE => AR(0),
      Q => p_13_out(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => p_13_out(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => p_13_out(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => p_13_out(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(0),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(1),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(2),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(3),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^q\(3)
    );
ram_full_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \gnxpm_cdc.rd_pntr_bin_reg[3]\(3),
      I1 => p_13_out(3),
      I2 => \gnxpm_cdc.rd_pntr_bin_reg[3]\(1),
      I3 => p_13_out(1),
      I4 => ram_full_i_i_5_n_0,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_13_out(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[3]\(0),
      I2 => p_13_out(2),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[3]\(2),
      O => ram_full_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_wr_bin_cntr_34 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_wr_bin_cntr_34 : entity is "wr_bin_cntr";
end bd_soc_axi_ethernetlite_0_0_wr_bin_cntr_34;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_wr_bin_cntr_34 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1__0\ : label is "soft_lutpair27";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d2_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__1\(0)
    );
\gic0.gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__1\(1)
    );
\gic0.gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__1\(2)
    );
\gic0.gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__1\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^q\(0),
      PRE => AR(0),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(0),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(1),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(2),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(3),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[3]\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \plusOp__1\(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_wr_status_flags_as is
  port (
    STATE16A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    D18_out : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_wr_status_flags_as : entity is "wr_status_flags_as";
end bd_soc_axi_ethernetlite_0_0_wr_status_flags_as;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  STATE16A <= ram_full_i;
  \gic0.gc0.count_reg[0]\ <= ram_full_fb_i;
STATE16A_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => txfifo_empty,
      I1 => waitFifoEmpty,
      I2 => ram_full_i,
      I3 => STATE14A,
      O => D18_out
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_wr_status_flags_as_33 is
  port (
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_wr_status_flags_as_33 : entity is "wr_status_flags_as";
end bd_soc_axi_ethernetlite_0_0_wr_status_flags_as_33;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_wr_status_flags_as_33 is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
\gic0.gc0.count_d1[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => ram_full_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \gic0.gc0.count_d1_reg[3]\,
      PRE => \out\,
      Q => ram_full_fb_i
    );
\ram_full_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => ram_full_i,
      I1 => ram_full_fb_i,
      I2 => Q(0),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[3]\(0),
      O => ram_full_fb_i_reg_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \gic0.gc0.count_d1_reg[3]\,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_MacAddrRAM is
  port (
    \rdDestAddrNib_D_t_q_reg[0]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mac_addr_ram_we : in STD_LOGIC;
    mac_addr_ram_addr : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_MacAddrRAM : entity is "MacAddrRAM";
end bd_soc_axi_ethernetlite_0_0_MacAddrRAM;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_MacAddrRAM is
begin
ram16x4i: entity work.bd_soc_axi_ethernetlite_0_0_ram16x4
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg\(3 downto 0) => \gen_wr_b.gen_word_wide.mem_reg\(3 downto 0),
      mac_addr_ram_addr(0 to 3) => mac_addr_ram_addr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      \rdDestAddrNib_D_t_q_reg[0]\ => \rdDestAddrNib_D_t_q_reg[0]\,
      \rdDestAddrNib_D_t_q_reg[0]_0\ => \rdDestAddrNib_D_t_q_reg[0]_0\,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_crcgentx is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txCrcEn_reg : in STD_LOGIC;
    \emac_tx_wr_data_d1_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_crcgentx : entity is "crcgentx";
end bd_soc_axi_ethernetlite_0_0_crcgentx;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_crcgentx is
begin
NSR: entity work.bd_soc_axi_ethernetlite_0_0_crcnibshiftreg
     port map (
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      \emac_tx_wr_data_d1_reg[0]\(3 downto 0) => \emac_tx_wr_data_d1_reg[0]\(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      txCrcEn_reg => txCrcEn_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_deferral is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D13_out : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    phy_crs_d2 : in STD_LOGIC;
    tx_en_i : in STD_LOGIC;
    tx_clk_reg_d3 : in STD_LOGIC;
    tx_clk_reg_d2 : in STD_LOGIC;
    ldLngthCntr : in STD_LOGIC;
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ : in STD_LOGIC;
    enblPreamble : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_deferral : entity is "deferral";
end bd_soc_axi_ethernetlite_0_0_deferral;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_deferral is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 3 to 4 );
  signal \count_reg__0_0\ : STD_LOGIC_VECTOR ( 3 to 4 );
  signal ifgp1_zero : STD_LOGIC;
  signal ifgp2_zero : STD_LOGIC;
  signal inst_deferral_state_n_2 : STD_LOGIC;
  signal inst_deferral_state_n_3 : STD_LOGIC;
  signal inst_deferral_state_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
inst_deferral_state: entity work.bd_soc_axi_ethernetlite_0_0_defer_state
     port map (
      D(1 downto 0) => \p_0_in__0\(1 downto 0),
      D13_out => D13_out,
      E(0) => inst_deferral_state_n_2,
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ => \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\,
      Q(1 downto 0) => \^q\(1 downto 0),
      \count_reg[0]\ => inst_deferral_state_n_8,
      \count_reg[3]\(1 downto 0) => p_0_in(1 downto 0),
      \count_reg[3]_0\(1) => \count_reg__0_0\(3),
      \count_reg[3]_0\(0) => \count_reg__0_0\(4),
      \count_reg[3]_1\(1) => \count_reg__0\(3),
      \count_reg[3]_1\(0) => \count_reg__0\(4),
      \count_reg[4]\(0) => inst_deferral_state_n_3,
      enblPreamble => enblPreamble,
      ifgp1_zero => ifgp1_zero,
      ifgp2_zero => ifgp2_zero,
      ldLngthCntr => ldLngthCntr,
      phy_crs_d2 => phy_crs_d2,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      tx_clk_reg_d2 => tx_clk_reg_d2,
      tx_clk_reg_d3 => tx_clk_reg_d3,
      tx_en_i => tx_en_i
    );
inst_ifgp1_count: entity work.bd_soc_axi_ethernetlite_0_0_cntr5bit
     port map (
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => inst_deferral_state_n_3,
      Q(1) => \count_reg__0\(3),
      Q(0) => \count_reg__0\(4),
      ifgp1_zero => ifgp1_zero,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \thisState_reg[0]\ => inst_deferral_state_n_8,
      \thisState_reg[1]\(1 downto 0) => \^q\(1 downto 0)
    );
inst_ifgp2_count: entity work.bd_soc_axi_ethernetlite_0_0_cntr5bit_16
     port map (
      D(1 downto 0) => \p_0_in__0\(1 downto 0),
      E(0) => inst_deferral_state_n_2,
      Q(1) => \count_reg__0_0\(3),
      Q(0) => \count_reg__0_0\(4),
      ifgp2_zero => ifgp2_zero,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \thisState_reg[0]\ => inst_deferral_state_n_8,
      \thisState_reg[1]\(1 downto 0) => \^q\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rdDestAddrNib_D_t_q_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \TX_PONG_GEN.tx_pong_ping_l_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\ : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_pong_ping_l : in STD_LOGIC;
    tx_idle : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \reg_data_out_reg[2]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reg_access_reg : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_2\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_21_in144_in : in STD_LOGIC;
    p_27_in163_in : in STD_LOGIC;
    p_39_in : in STD_LOGIC;
    p_51_in : in STD_LOGIC;
    p_57_in : in STD_LOGIC;
    p_69_in : in STD_LOGIC;
    p_68_in288_in : in STD_LOGIC;
    p_75_in309_in : in STD_LOGIC;
    p_74_in307_in : in STD_LOGIC;
    p_81_in330_in : in STD_LOGIC;
    p_80_in328_in : in STD_LOGIC;
    p_87_in351_in : in STD_LOGIC;
    p_86_in349_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram : entity is "xpm_memory_tdpram";
end bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram is
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[11]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[12]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[13]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[14]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[16]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[17]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[18]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[19]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[20]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[21]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[22]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[23]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[24]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[25]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[26]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[27]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[28]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[29]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[2]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[30]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[3]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[4]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[6]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[8]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[9]_i_2_n_0\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal xpm_memory_base_inst_n_38 : STD_LOGIC;
  signal xpm_memory_base_inst_n_39 : STD_LOGIC;
  signal xpm_memory_base_inst_n_4 : STD_LOGIC;
  signal xpm_memory_base_inst_n_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[16]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[17]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[18]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[19]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[20]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[21]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[22]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[23]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[24]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[25]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[26]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[27]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[28]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[29]_i_1\ : label is "soft_lutpair97";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 4095;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
begin
  douta(3 downto 0) <= \^douta\(3 downto 0);
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_69_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => p_68_in288_in,
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[11]_i_2_n_0\,
      O => D(6)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => p_1_out(11),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(6),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(6),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(6),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[11]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_75_in309_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => p_74_in307_in,
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[12]_i_2_n_0\,
      O => D(7)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => p_1_out(12),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(7),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(7),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_2\(7),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[12]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_81_in330_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => p_80_in328_in,
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[13]_i_2_n_0\,
      O => D(8)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => p_1_out(13),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(8),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(8),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_2\(8),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[13]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_87_in351_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => p_86_in349_in,
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[14]_i_2_n_0\,
      O => D(9)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => p_1_out(14),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(9),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(9),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_2\(9),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[14]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[16]_i_2_n_0\,
      O => D(10)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(16),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(10),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(10),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(10),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[16]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[17]_i_2_n_0\,
      O => D(11)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(17),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(11),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(11),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(11),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[17]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[18]_i_2_n_0\,
      O => D(12)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(18),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(12),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(12),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(12),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[18]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[19]_i_2_n_0\,
      O => D(13)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(19),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(13),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(13),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(13),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[19]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[20]_i_2_n_0\,
      O => D(14)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(20),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(14),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(14),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(14),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[20]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[21]_i_2_n_0\,
      O => D(15)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(21),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(15),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(15),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(15),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[21]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[22]_i_2_n_0\,
      O => D(16)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(22),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(16),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(16),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(16),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[22]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[23]_i_2_n_0\,
      O => D(17)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(23),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(17),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(17),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(17),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[23]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[24]_i_2_n_0\,
      O => D(18)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(24),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(18),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(18),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(18),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[24]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[25]_i_2_n_0\,
      O => D(19)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(25),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(19),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(19),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(19),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[25]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[26]_i_2_n_0\,
      O => D(20)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(26),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(20),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(20),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(20),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[26]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[27]_i_2_n_0\,
      O => D(21)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(27),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(21),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(21),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(21),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[27]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[28]_i_2_n_0\,
      O => D(22)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(28),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(22),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(22),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(22),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[28]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[29]_i_2_n_0\,
      O => D(23)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(29),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(23),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(23),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(23),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[29]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg_data_out_reg[2]\,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[2]_i_2_n_0\,
      O => D(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => p_1_out(2),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(0),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(0),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_2\(0),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[2]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_access_reg,
      I1 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[30]_i_2_n_0\,
      O => D(24)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => p_1_out(30),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(24),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(24),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(24),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[30]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_21_in144_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => Q(1),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[3]_i_2_n_0\,
      O => D(1)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => p_1_out(3),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(1),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(1),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(1),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[3]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_27_in163_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => Q(2),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[4]_i_2_n_0\,
      O => D(2)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => p_1_out(4),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(2),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(2),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_2\(2),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[4]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_39_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => Q(3),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[6]_i_2_n_0\,
      O => D(3)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => p_1_out(6),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(3),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(3),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_2\(3),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[6]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_51_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => Q(4),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[8]_i_2_n_0\,
      O => D(4)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => p_1_out(8),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(4),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(4),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(4),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[8]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_57_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => Q(5),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[9]_i_2_n_0\,
      O => D(5)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => p_1_out(9),
      I1 => \gen_wr_b.gen_word_wide.mem_reg_0\(5),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_2\(5),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(5),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[9]_i_2_n_0\
    );
ram16x1_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \^douta\(0),
      I1 => tx_pong_ping_l,
      I2 => tx_idle,
      I3 => \gen_wr_b.gen_word_wide.mem_reg\(0),
      O => \rdDestAddrNib_D_t_q_reg[0]\(0)
    );
ram16x1_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \^douta\(2),
      I1 => tx_pong_ping_l,
      I2 => tx_idle,
      I3 => \gen_wr_b.gen_word_wide.mem_reg\(1),
      O => \rdDestAddrNib_D_t_q_reg[0]\(1)
    );
ram16x1_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \^douta\(3),
      I1 => tx_pong_ping_l,
      I2 => tx_idle,
      I3 => \gen_wr_b.gen_word_wide.mem_reg\(2),
      O => \rdDestAddrNib_D_t_q_reg[0]\(2)
    );
xpm_memory_base_inst: entity work.\bd_soc_axi_ethernetlite_0_0_xpm_memory_base__3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => xpm_memory_base_inst_n_5,
      dbiterrb => xpm_memory_base_inst_n_39,
      dina(3 downto 0) => B"0000",
      dinb(31 downto 0) => s_axi_wdata(31 downto 0),
      douta(3 downto 0) => \^douta\(3 downto 0),
      doutb(31) => doutb(6),
      doutb(30 downto 16) => p_1_out(30 downto 16),
      doutb(15) => doutb(5),
      doutb(14 downto 11) => p_1_out(14 downto 11),
      doutb(10) => doutb(4),
      doutb(9 downto 8) => p_1_out(9 downto 8),
      doutb(7) => doutb(3),
      doutb(6) => p_1_out(6),
      doutb(5) => doutb(2),
      doutb(4 downto 2) => p_1_out(4 downto 2),
      doutb(1 downto 0) => doutb(1 downto 0),
      ena => \TX_PONG_GEN.tx_pong_ping_l_reg\,
      enb => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => xpm_memory_base_inst_n_4,
      sbiterrb => xpm_memory_base_inst_n_38,
      sleep => '0',
      wea(0) => '0',
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_4 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdDestAddrNib_D_t_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \TX_PONG_GEN.tx_pong_ping_l_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_idle : in STD_LOGIC;
    tx_pong_ping_l : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_4 : entity is "xpm_memory_tdpram";
end bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_4;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_4 is
  signal \^douta\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_memory_base_inst_n_38 : STD_LOGIC;
  signal xpm_memory_base_inst_n_39 : STD_LOGIC;
  signal xpm_memory_base_inst_n_4 : STD_LOGIC;
  signal xpm_memory_base_inst_n_5 : STD_LOGIC;
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 4095;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
begin
  douta(3 downto 0) <= \^douta\(3 downto 0);
ram16x1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => \^douta\(1),
      I1 => tx_idle,
      I2 => tx_pong_ping_l,
      I3 => \gen_wr_b.gen_word_wide.mem_reg\(0),
      O => \rdDestAddrNib_D_t_q_reg[0]\(0)
    );
xpm_memory_base_inst: entity work.\bd_soc_axi_ethernetlite_0_0_xpm_memory_base__1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => xpm_memory_base_inst_n_5,
      dbiterrb => xpm_memory_base_inst_n_39,
      dina(3 downto 0) => B"0000",
      dinb(31 downto 0) => s_axi_wdata(31 downto 0),
      douta(3 downto 0) => \^douta\(3 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => \TX_PONG_GEN.tx_pong_ping_l_reg\,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => xpm_memory_base_inst_n_4,
      sbiterrb => xpm_memory_base_inst_n_38,
      sleep => '0',
      wea(0) => '0',
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_5 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    state0a : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rxbuffer_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_5 : entity is "xpm_memory_tdpram";
end bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_5;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_5 is
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_memory_base_inst_n_38 : STD_LOGIC;
  signal xpm_memory_base_inst_n_39 : STD_LOGIC;
  signal xpm_memory_base_inst_n_4 : STD_LOGIC;
  signal xpm_memory_base_inst_n_5 : STD_LOGIC;
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 4095;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
begin
xpm_memory_base_inst: entity work.bd_soc_axi_ethernetlite_0_0_xpm_memory_base
     port map (
      addra(11 downto 0) => \rxbuffer_addr_reg[0]\(11 downto 0),
      addrb(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => xpm_memory_base_inst_n_5,
      dbiterrb => xpm_memory_base_inst_n_39,
      dina(3 downto 0) => Q(3 downto 0),
      dinb(31 downto 0) => s_axi_wdata(31 downto 0),
      douta(3 downto 0) => p_5_out(3 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => state0a,
      enb => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => xpm_memory_base_inst_n_4,
      sbiterrb => xpm_memory_base_inst_n_38,
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_6 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 24 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rxbuffer_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_data_out_reg[0]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[10]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_access_reg : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \reg_data_out_reg[1]\ : in STD_LOGIC;
    p_33_in182_in : in STD_LOGIC;
    p_45_in : in STD_LOGIC;
    p_63_in : in STD_LOGIC;
    p_93_in : in STD_LOGIC;
    p_92_in368_in : in STD_LOGIC;
    \reg_data_out_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_6 : entity is "xpm_memory_tdpram";
end bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_6;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_6 is
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[0]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[10]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[15]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[1]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[5]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[7]_i_2_n_0\ : STD_LOGIC;
  signal rx_ping_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_ping_rd_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_memory_base_inst_n_38 : STD_LOGIC;
  signal xpm_memory_base_inst_n_39 : STD_LOGIC;
  signal xpm_memory_base_inst_n_4 : STD_LOGIC;
  signal xpm_memory_base_inst_n_5 : STD_LOGIC;
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 3;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 4095;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 4;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : integer;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is 1;
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 16384;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 5;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 8;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 8;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 3;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
begin
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg_data_out_reg[0]\,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => \MDIO_GEN.mdio_data_out_reg[10]\(0),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[0]_i_2_n_0\,
      O => D(0)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => rx_ping_data_out(0),
      I1 => \gen_wr_b.gen_word_wide.mem_reg\(0),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_0\(0),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(0),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[0]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_63_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => \MDIO_GEN.mdio_data_out_reg[10]\(4),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[10]_i_2_n_0\,
      O => D(4)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => rx_ping_data_out(10),
      I1 => \gen_wr_b.gen_word_wide.mem_reg\(4),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(4),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_0\(4),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[10]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_93_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => p_92_in368_in,
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[15]_i_2_n_0\,
      O => D(5)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => rx_ping_data_out(15),
      I1 => \gen_wr_b.gen_word_wide.mem_reg\(5),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_0\(5),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(5),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[15]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg_data_out_reg[1]\,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => \MDIO_GEN.mdio_data_out_reg[10]\(1),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[1]_i_2_n_0\,
      O => D(1)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => rx_ping_data_out(1),
      I1 => \gen_wr_b.gen_word_wide.mem_reg\(1),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_1\(1),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_0\(1),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[1]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \reg_data_out_reg[31]\,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => reg_access_reg,
      I3 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_3_n_0\,
      O => D(6)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => rx_ping_data_out(31),
      I1 => \gen_wr_b.gen_word_wide.mem_reg\(6),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_0\(6),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(6),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[31]_i_3_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_33_in182_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => \MDIO_GEN.mdio_data_out_reg[10]\(2),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[5]_i_2_n_0\,
      O => D(2)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => rx_ping_data_out(5),
      I1 => \gen_wr_b.gen_word_wide.mem_reg\(2),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_0\(2),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(2),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[5]_i_2_n_0\
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_45_in,
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      I2 => \MDIO_GEN.mdio_data_out_reg[10]\(3),
      I3 => reg_access_reg,
      I4 => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[7]_i_2_n_0\,
      O => D(3)
    );
\AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => rx_ping_data_out(7),
      I1 => \gen_wr_b.gen_word_wide.mem_reg\(3),
      I2 => \gen_wr_b.gen_word_wide.mem_reg_0\(3),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(9),
      I5 => \gen_wr_b.gen_word_wide.mem_reg_1\(3),
      O => \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled[7]_i_2_n_0\
    );
xpm_memory_base_inst: entity work.\bd_soc_axi_ethernetlite_0_0_xpm_memory_base__2\
     port map (
      addra(11 downto 0) => \rxbuffer_addr_reg[0]\(11 downto 0),
      addrb(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(8 downto 0),
      clka => s_axi_aclk,
      clkb => s_axi_aclk,
      dbiterra => xpm_memory_base_inst_n_5,
      dbiterrb => xpm_memory_base_inst_n_39,
      dina(3 downto 0) => Q(3 downto 0),
      dinb(31 downto 0) => s_axi_wdata(31 downto 0),
      douta(3 downto 0) => rx_ping_rd_data(3 downto 0),
      doutb(31) => rx_ping_data_out(31),
      doutb(30 downto 16) => doutb(24 downto 10),
      doutb(15) => rx_ping_data_out(15),
      doutb(14 downto 11) => doutb(9 downto 6),
      doutb(10) => rx_ping_data_out(10),
      doutb(9 downto 8) => doutb(5 downto 4),
      doutb(7) => rx_ping_data_out(7),
      doutb(6) => doutb(3),
      doutb(5) => rx_ping_data_out(5),
      doutb(4 downto 2) => doutb(2 downto 0),
      doutb(1 downto 0) => rx_ping_data_out(1 downto 0),
      ena => ena,
      enb => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rstb => '0',
      sbiterra => xpm_memory_base_inst_n_4,
      sbiterrb => xpm_memory_base_inst_n_38,
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_clk_x_pntrs is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[3]_0\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_tx_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    phy_tx_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_clk_x_pntrs : entity is "clk_x_pntrs";
end bd_soc_axi_ethernetlite_0_0_clk_x_pntrs;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_clk_x_pntrs is
  signal \_inferred__0/i__n_0\ : STD_LOGIC;
  signal \_inferred__2/i__n_0\ : STD_LOGIC;
  signal \_inferred__3/i__n_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  signal \gnxpm_cdc.wr_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \gnxpm_cdc.wr_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \gnxpm_cdc.wr_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \gnxpm_cdc.wr_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_empty_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_4__0_n_0\ : STD_LOGIC;
  signal \^ram_full_fb_i_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_full_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_inferred__2/i_\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \_inferred__3/i_\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair58";
begin
  \out\(3 downto 0) <= \^out\(3 downto 0);
  ram_full_fb_i_reg_0(3 downto 0) <= \^ram_full_fb_i_reg_0\(3 downto 0);
\_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(3),
      O => \_inferred__0/i__n_0\
    );
\_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_out(1),
      I1 => p_6_out(0),
      I2 => p_6_out(3),
      I3 => p_6_out(2),
      O => \_inferred__2/i__n_0\
    );
\_inferred__3/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_6_out(2),
      I1 => p_6_out(1),
      I2 => p_6_out(3),
      O => \_inferred__3/i__n_0\
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0\
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      Q(3) => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[3]\,
      Q(2) => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[2]\,
      Q(1) => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[1]\,
      Q(0) => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[0]\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      phy_tx_clk => phy_tx_clk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_13\
     port map (
      AR(0) => AR(0),
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3) => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[3]\,
      Q(2) => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[2]\,
      Q(1) => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[1]\,
      Q(0) => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[0]\,
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_14\
     port map (
      D(0) => \gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(3 downto 0) => \^out\(3 downto 0),
      phy_tx_clk => phy_tx_clk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_15\
     port map (
      AR(0) => AR(0),
      D(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      \out\(3 downto 0) => p_6_out(3 downto 0),
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__2/i__n_0\,
      Q => \^ram_full_fb_i_reg_0\(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__3/i__n_0\,
      Q => \^ram_full_fb_i_reg_0\(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => \^ram_full_fb_i_reg_0\(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(3),
      Q => \^ram_full_fb_i_reg_0\(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[0]\
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[1]\
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[2]\
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(3),
      Q => \gnxpm_cdc.rd_pntr_gc_reg_n_0_[3]\
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[1]\(0),
      Q => p_22_out(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \_inferred__0/i__n_0\,
      Q => p_22_out(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4\,
      Q => p_22_out(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \^out\(3),
      Q => p_22_out(3)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(0),
      I1 => \gic0.gc0.count_d2_reg[3]\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(1),
      I1 => \gic0.gc0.count_d2_reg[3]\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(2),
      I1 => \gic0.gc0.count_d2_reg[3]\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[0]\
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[1]\
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[2]\
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => \gnxpm_cdc.wr_pntr_gc_reg_n_0_[3]\
    );
\ram_empty_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41000041"
    )
        port map (
      I0 => \ram_empty_i_i_2__0_n_0\,
      I1 => p_22_out(2),
      I2 => \gc0.count_d1_reg[3]\(2),
      I3 => p_22_out(3),
      I4 => \gc0.count_d1_reg[3]\(3),
      I5 => \ram_empty_i_i_3__0_n_0\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(1),
      I1 => \gc0.count_d1_reg[3]\(1),
      I2 => p_22_out(0),
      I3 => \gc0.count_d1_reg[3]\(0),
      O => \ram_empty_i_i_2__0_n_0\
    );
\ram_empty_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004100000000"
    )
        port map (
      I0 => \ram_empty_i_i_4__0_n_0\,
      I1 => p_22_out(2),
      I2 => \gc0.count_reg[3]\(2),
      I3 => p_22_out(3),
      I4 => \gc0.count_reg[3]\(3),
      I5 => fifo_tx_en_reg(0),
      O => \ram_empty_i_i_3__0_n_0\
    );
\ram_empty_i_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(1),
      I1 => \gc0.count_reg[3]\(1),
      I2 => p_22_out(0),
      I3 => \gc0.count_reg[3]\(0),
      O => \ram_empty_i_i_4__0_n_0\
    );
ram_full_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => E(0),
      I1 => ram_full_i_i_2_n_0,
      I2 => \gnxpm_cdc.rd_pntr_bin_reg[3]_0\,
      I3 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => Q(1),
      I1 => \^ram_full_fb_i_reg_0\(1),
      I2 => Q(3),
      I3 => \^ram_full_fb_i_reg_0\(3),
      I4 => ram_full_i_i_4_n_0,
      O => ram_full_i_i_2_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^ram_full_fb_i_reg_0\(2),
      I1 => Q(2),
      I2 => \^ram_full_fb_i_reg_0\(0),
      I3 => Q(0),
      O => ram_full_i_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_clk_x_pntrs_23 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i_reg : in STD_LOGIC;
    \gic0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gic0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_clk_x_pntrs_23 : entity is "clk_x_pntrs";
end bd_soc_axi_ethernetlite_0_0_clk_x_pntrs_23;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_clk_x_pntrs_23 is
  signal \_inferred__2/i__n_0\ : STD_LOGIC;
  signal \_inferred__3/i__n_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal \^ram_full_fb_i_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ram_full_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_4__0_n_0\ : STD_LOGIC;
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_inferred__2/i_\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_inferred__3/i_\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair24";
begin
  \out\(3 downto 0) <= \^out\(3 downto 0);
  ram_full_fb_i_reg_0(0) <= \^ram_full_fb_i_reg_0\(0);
\_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(3),
      O => gray2bin(1)
    );
\_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_out(1),
      I1 => p_6_out(0),
      I2 => p_6_out(3),
      I3 => p_6_out(2),
      O => \_inferred__2/i__n_0\
    );
\_inferred__3/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_6_out(2),
      I1 => p_6_out(1),
      I2 => p_6_out(3),
      O => \_inferred__3/i__n_0\
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_37\
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      Q(3 downto 0) => wr_pntr_gc(3 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_38\
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3 downto 0) => rd_pntr_gc(3 downto 0)
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_39\
     port map (
      D(0) => gray2bin(2),
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(3 downto 0) => \^out\(3 downto 0),
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\bd_soc_axi_ethernetlite_0_0_synchronizer_ff__parameterized0_40\
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      \out\(3 downto 0) => p_6_out(3 downto 0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__2/i__n_0\,
      Q => p_23_out(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__3/i__n_0\,
      Q => p_23_out(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => p_23_out(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(3),
      Q => \^ram_full_fb_i_reg_0\(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(0),
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(1),
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(2),
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => p_22_out(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => p_22_out(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => p_22_out(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \^out\(3),
      Q => p_22_out(3)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(0),
      I1 => \gic0.gc0.count_d2_reg[3]\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(1),
      I1 => \gic0.gc0.count_d2_reg[3]\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(2),
      I1 => \gic0.gc0.count_d2_reg[3]\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => wr_pntr_gc(3)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABAAAAAAAABAAB"
    )
        port map (
      I0 => ram_empty_i_i_2_n_0,
      I1 => ram_empty_i_i_3_n_0,
      I2 => p_22_out(2),
      I3 => Q(2),
      I4 => p_22_out(3),
      I5 => Q(3),
      O => ram_empty_fb_i_reg
    );
ram_empty_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => E(0),
      I1 => ram_empty_i_i_4_n_0,
      I2 => p_22_out(3),
      I3 => \gc0.count_reg[3]\(3),
      I4 => p_22_out(0),
      I5 => \gc0.count_reg[3]\(0),
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(1),
      I1 => Q(1),
      I2 => p_22_out(0),
      I3 => Q(0),
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(2),
      I1 => \gc0.count_reg[3]\(2),
      I2 => p_22_out(1),
      I3 => \gc0.count_reg[3]\(1),
      O => ram_empty_i_i_4_n_0
    );
\ram_full_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => \ram_full_i_i_2__0_n_0\,
      I1 => ram_full_i_reg,
      I2 => \gic0.gc0.count_d1_reg[3]\(3),
      I3 => \^ram_full_fb_i_reg_0\(0),
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => \ram_full_i_i_4__0_n_0\,
      O => ram_full_fb_i_reg
    );
\ram_full_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_reg[2]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_reg[2]\(1),
      I4 => \gic0.gc0.count_reg[2]\(0),
      I5 => p_23_out(0),
      O => \ram_full_i_i_2__0_n_0\
    );
\ram_full_i_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_d1_reg[3]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_d1_reg[3]\(1),
      I4 => \gic0.gc0.count_d1_reg[3]\(0),
      I5 => p_23_out(0),
      O => \ram_full_i_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_memory is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_phy_tx_en_i_p : in STD_LOGIC;
    fifo_tx_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    phy_tx_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_memory : entity is "memory";
end bd_soc_axi_ethernetlite_0_0_memory;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_memory is
begin
\gdm.dm_gen.dm\: entity work.bd_soc_axi_ethernetlite_0_0_dmem
     port map (
      AR(0) => AR(0),
      D(3 downto 0) => D(3 downto 0),
      DIA(0) => DIA(0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => Q(3 downto 0),
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en_reg(0) => fifo_tx_en_reg(0),
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_memory_26 is
  port (
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    startReadDestAdrNib : in STD_LOGIC;
    \gv.ram_valid_d1_reg\ : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    state0a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_memory_26 : entity is "memory";
end bd_soc_axi_ethernetlite_0_0_memory_26;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_memory_26 is
begin
\gdm.dm_gen.dm\: entity work.bd_soc_axi_ethernetlite_0_0_dmem_32
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[31]\(10 downto 0) => \crc_local_reg[31]\(10 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \gv.ram_valid_d1_reg\ => \gv.ram_valid_d1_reg\,
      \out\ => \out\,
      preamble => preamble,
      ram_empty_fb_i_reg(0) => ram_empty_fb_i_reg(0),
      \rdDestAddrNib_D_t_q_reg[1]\ => \rdDestAddrNib_D_t_q_reg[1]\,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state2a => state2a,
      state3a => state3a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_tx_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rd_logic : entity is "rd_logic";
end bd_soc_axi_ethernetlite_0_0_rd_logic;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gras.rsts\: entity work.bd_soc_axi_ethernetlite_0_0_rd_status_flags_as
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      fifo_tx_en => fifo_tx_en,
      \gnxpm_cdc.wr_pntr_bin_reg[2]\ => \gnxpm_cdc.wr_pntr_bin_reg[2]\,
      \out\ => \out\,
      phy_tx_clk => phy_tx_clk
    );
rpntr: entity work.bd_soc_axi_ethernetlite_0_0_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3 downto 0) => Q(3 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0) => \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0),
      phy_tx_clk => phy_tx_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rd_logic_24 is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    state1a : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    state0a : out STD_LOGIC;
    \gc0.count_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state1a_0 : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    state0a_0 : in STD_LOGIC;
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    rxCrcRst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rd_logic_24 : entity is "rd_logic";
end bd_soc_axi_ethernetlite_0_0_rd_logic_24;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rd_logic_24 is
  signal \^out\ : STD_LOGIC;
  signal \^state1a\ : STD_LOGIC;
begin
  \out\ <= \^out\;
  state1a <= \^state1a\;
\gras.rsts\: entity work.bd_soc_axi_ethernetlite_0_0_rd_status_flags_as_35
     port map (
      AR(0) => AR(0),
      Q(0) => Q(1),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      \gnxpm_cdc.wr_pntr_bin_reg[2]\ => \gnxpm_cdc.wr_pntr_bin_reg[2]\,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gv.ram_valid_d1_reg\ => \^state1a\,
      \out\ => \^out\,
      ping_rx_status_reg => ping_rx_status_reg,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rxCrcRst => rxCrcRst,
      s_axi_aclk => s_axi_aclk,
      state0a => state0a_0,
      state1a => state1a_0
    );
\grhf.rhf\: entity work.bd_soc_axi_ethernetlite_0_0_rd_handshaking_flags
     port map (
      AR(0) => AR(0),
      Q(0) => Q(0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \out\ => \^out\,
      ping_rx_status_reg => ping_rx_status_reg,
      ram_valid_i => ram_valid_i,
      s_axi_aclk => s_axi_aclk,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state1a => \^state1a\
    );
rpntr: entity work.bd_soc_axi_ethernetlite_0_0_rd_bin_cntr_36
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[2]\(2 downto 0) => \gnxpm_cdc.rd_pntr_gc_reg[2]\(2 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0) => \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rst0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[1]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  ram_full_fb_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      phy_tx_clk => phy_tx_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff_10
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff_11
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      phy_tx_clk => phy_tx_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff_12
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => '0',
      PRE => Rst0,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => phy_tx_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => Rst0,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => Rst0,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => Rst0,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo_27 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo_27 : entity is "reset_blk_ramfifo";
end bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo_27;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo_27 is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[1]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  ram_full_fb_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff_28
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff_29
     port map (
      CLK => CLK,
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff_30
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.bd_soc_axi_ethernetlite_0_0_synchronizer_ff_31
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      CLK => CLK,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => scndry_out,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => scndry_out,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => scndry_out,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => rst_wr_reg1,
      PRE => scndry_out,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_wr_logic is
  port (
    STATE16A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D18_out : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    \gnxpm_cdc.wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_wr_logic : entity is "wr_logic";
end bd_soc_axi_ethernetlite_0_0_wr_logic;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_wr_logic is
begin
\gwas.wsts\: entity work.bd_soc_axi_ethernetlite_0_0_wr_status_flags_as
     port map (
      D18_out => D18_out,
      STATE14A => STATE14A,
      STATE16A => STATE16A,
      \gic0.gc0.count_reg[0]\ => \gic0.gc0.count_reg[0]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
wpntr: entity work.bd_soc_axi_ethernetlite_0_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[3]\(3 downto 0) => \gnxpm_cdc.rd_pntr_bin_reg[3]\(3 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0) => \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_wr_logic_25 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d1_reg[3]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_wr_logic_25 : entity is "wr_logic";
end bd_soc_axi_ethernetlite_0_0_wr_logic_25;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_wr_logic_25 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.bd_soc_axi_ethernetlite_0_0_wr_status_flags_as_33
     port map (
      CLK => CLK,
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      \gic0.gc0.count_d1_reg[3]\ => \gic0.gc0.count_d1_reg[3]\,
      \gnxpm_cdc.rd_pntr_bin_reg[3]\(0) => \gnxpm_cdc.rd_pntr_bin_reg[3]\(0),
      \out\ => \out\,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg
    );
wpntr: entity work.bd_soc_axi_ethernetlite_0_0_wr_bin_cntr_34
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0) => \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_emac_dpram is
  port (
    doutb : out STD_LOGIC_VECTOR ( 24 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rxbuffer_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_data_out_reg[0]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    \MDIO_GEN.mdio_data_out_reg[10]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_access_reg : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \reg_data_out_reg[1]\ : in STD_LOGIC;
    p_33_in182_in : in STD_LOGIC;
    p_45_in : in STD_LOGIC;
    p_63_in : in STD_LOGIC;
    p_93_in : in STD_LOGIC;
    p_92_in368_in : in STD_LOGIC;
    \reg_data_out_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_emac_dpram : entity is "emac_dpram";
end bd_soc_axi_ethernetlite_0_0_emac_dpram;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_emac_dpram is
begin
\xpm_mem_gen.xpm_memory_inst\: entity work.bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_6
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10 downto 0),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      D(6 downto 0) => D(6 downto 0),
      \MDIO_GEN.mdio_data_out_reg[10]\(4 downto 0) => \MDIO_GEN.mdio_data_out_reg[10]\(4 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      doutb(24 downto 0) => doutb(24 downto 0),
      ena => ena,
      \gen_wr_b.gen_word_wide.mem_reg\(6 downto 0) => \gen_wr_b.gen_word_wide.mem_reg\(6 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_0\(6 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_0\(6 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_1\(6 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_1\(6 downto 0),
      p_33_in182_in => p_33_in182_in,
      p_45_in => p_45_in,
      p_63_in => p_63_in,
      p_92_in368_in => p_92_in368_in,
      p_93_in => p_93_in,
      reg_access_reg => reg_access_reg,
      \reg_data_out_reg[0]\ => \reg_data_out_reg[0]\,
      \reg_data_out_reg[1]\ => \reg_data_out_reg[1]\,
      \reg_data_out_reg[31]\ => \reg_data_out_reg[31]\,
      \rxbuffer_addr_reg[0]\(11 downto 0) => \rxbuffer_addr_reg[0]\(11 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_emac_dpram_1 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    state0a : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rxbuffer_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_emac_dpram_1 : entity is "emac_dpram";
end bd_soc_axi_ethernetlite_0_0_emac_dpram_1;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_emac_dpram_1 is
begin
\xpm_mem_gen.xpm_memory_inst\: entity work.bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_5
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      Q(3 downto 0) => Q(3 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      \rxbuffer_addr_reg[0]\(11 downto 0) => \rxbuffer_addr_reg[0]\(11 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      state0a => state0a,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_emac_dpram_2 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdDestAddrNib_D_t_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \TX_PONG_GEN.tx_pong_ping_l_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_idle : in STD_LOGIC;
    tx_pong_ping_l : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_emac_dpram_2 : entity is "emac_dpram";
end bd_soc_axi_ethernetlite_0_0_emac_dpram_2;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_emac_dpram_2 is
begin
\xpm_mem_gen.xpm_memory_inst\: entity work.bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram_4
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0),
      \TX_PONG_GEN.tx_pong_ping_l_reg\ => \TX_PONG_GEN.tx_pong_ping_l_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      \gen_wr_b.gen_word_wide.mem_reg\(0) => \gen_wr_b.gen_word_wide.mem_reg\(0),
      \rdDestAddrNib_D_t_q_reg[0]\(0) => \rdDestAddrNib_D_t_q_reg[0]\(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      tx_idle => tx_idle,
      tx_pong_ping_l => tx_pong_ping_l,
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_emac_dpram_3 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rdDestAddrNib_D_t_q_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \TX_PONG_GEN.tx_pong_ping_l_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\ : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_pong_ping_l : in STD_LOGIC;
    tx_idle : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \reg_data_out_reg[2]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reg_access_reg : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_2\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_21_in144_in : in STD_LOGIC;
    p_27_in163_in : in STD_LOGIC;
    p_39_in : in STD_LOGIC;
    p_51_in : in STD_LOGIC;
    p_57_in : in STD_LOGIC;
    p_69_in : in STD_LOGIC;
    p_68_in288_in : in STD_LOGIC;
    p_75_in309_in : in STD_LOGIC;
    p_74_in307_in : in STD_LOGIC;
    p_81_in330_in : in STD_LOGIC;
    p_80_in328_in : in STD_LOGIC;
    p_87_in351_in : in STD_LOGIC;
    p_86_in349_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_emac_dpram_3 : entity is "emac_dpram";
end bd_soc_axi_ethernetlite_0_0_emac_dpram_3;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_emac_dpram_3 is
begin
\xpm_mem_gen.xpm_memory_inst\: entity work.bd_soc_axi_ethernetlite_0_0_xpm_memory_tdpram
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10 downto 0),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      D(24 downto 0) => D(24 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      \TX_PONG_GEN.tx_pong_ping_l_reg\ => \TX_PONG_GEN.tx_pong_ping_l_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(6 downto 0) => doutb(6 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg\(2 downto 0) => \gen_wr_b.gen_word_wide.mem_reg\(2 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_0\(24 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_0\(24 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_1\(24 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_1\(24 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_2\(24 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_2\(24 downto 0),
      p_21_in144_in => p_21_in144_in,
      p_27_in163_in => p_27_in163_in,
      p_39_in => p_39_in,
      p_51_in => p_51_in,
      p_57_in => p_57_in,
      p_68_in288_in => p_68_in288_in,
      p_69_in => p_69_in,
      p_74_in307_in => p_74_in307_in,
      p_75_in309_in => p_75_in309_in,
      p_80_in328_in => p_80_in328_in,
      p_81_in330_in => p_81_in330_in,
      p_86_in349_in => p_86_in349_in,
      p_87_in351_in => p_87_in351_in,
      \rdDestAddrNib_D_t_q_reg[0]\(2 downto 0) => \rdDestAddrNib_D_t_q_reg[0]\(2 downto 0),
      reg_access_reg => reg_access_reg,
      \reg_data_out_reg[2]\ => \reg_data_out_reg[2]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      tx_idle => tx_idle,
      tx_pong_ping_l => tx_pong_ping_l,
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    STATE16A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    D18_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rst0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC;
    fifo_tx_en : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gcx.clkx/_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_9\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_7\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.bd_soc_axi_ethernetlite_0_0_clk_x_pntrs
     port map (
      AR(0) => wr_rst_i(0),
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      E(0) => E(0),
      Q(3 downto 0) => wr_pntr_plus2(3 downto 0),
      \Q_reg_reg[1]\(0) => \gntv_or_sync_fifo.gcx.clkx/_n_0\,
      fifo_tx_en_reg(0) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gc0.count_reg[3]\(3 downto 0) => rd_pntr_plus1(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[3]_0\ => \gntv_or_sync_fifo.gl0.wr_n_7\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rstblk_n_6,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      \out\(3 downto 0) => p_5_out(3 downto 0),
      phy_tx_clk => phy_tx_clk,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_9\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      ram_full_fb_i_reg_0(3 downto 0) => p_23_out(3 downto 0),
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gcx.clkx/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_out(1),
      I1 => p_5_out(0),
      I2 => p_5_out(3),
      I3 => p_5_out(2),
      O => \gntv_or_sync_fifo.gcx.clkx/_n_0\
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.bd_soc_axi_ethernetlite_0_0_rd_logic
     port map (
      AR(0) => rd_rst_i(2),
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      Q(3 downto 0) => rd_pntr_plus1(3 downto 0),
      fifo_tx_en => fifo_tx_en,
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_9\,
      \out\ => \out\,
      phy_tx_clk => phy_tx_clk
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.bd_soc_axi_ethernetlite_0_0_wr_logic
     port map (
      AR(0) => wr_rst_i(1),
      D18_out => D18_out,
      E(0) => E(0),
      Q(3 downto 0) => wr_pntr_plus2(3 downto 0),
      STATE14A => STATE14A,
      STATE16A => STATE16A,
      \gic0.gc0.count_reg[0]\ => \gic0.gc0.count_reg[0]\,
      \gnxpm_cdc.rd_pntr_bin_reg[3]\(3 downto 0) => p_23_out(3 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      \out\ => rst_full_ff_i,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
\gntv_or_sync_fifo.mem\: entity work.bd_soc_axi_ethernetlite_0_0_memory
     port map (
      AR(0) => rd_rst_i(0),
      D(3 downto 0) => D(3 downto 0),
      DIA(0) => DIA(0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => Q(3 downto 0),
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en_reg(0) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk
    );
rstblk: entity work.bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo
     port map (
      Rst0 => Rst0,
      \gc0.count_reg[1]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      phy_tx_clk => phy_tx_clk,
      ram_full_fb_i_reg => rstblk_n_6,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo_22 is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    state1a : out STD_LOGIC;
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    state0a : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    state1a_0 : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    state0a_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rxCrcRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo_22 : entity is "fifo_generator_ramfifo";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo_22;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo_22 is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gntv_or_sync_fifo.gcx.clkx_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_3\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal \^state1a\ : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \out\ <= \^out\;
  state1a <= \^state1a\;
\gntv_or_sync_fifo.gcx.clkx\: entity work.bd_soc_axi_ethernetlite_0_0_clk_x_pntrs_23
     port map (
      AR(0) => wr_rst_i(0),
      CLK => CLK,
      D(0) => gray2bin(0),
      E(0) => E(0),
      Q(3 downto 0) => p_0_out(3 downto 0),
      \gc0.count_d1_reg[3]\(2) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      \gc0.count_d1_reg[3]\(1) => \gntv_or_sync_fifo.gl0.rd_n_11\,
      \gc0.count_d1_reg[3]\(0) => \gntv_or_sync_fifo.gl0.rd_n_12\,
      \gc0.count_reg[3]\(3 downto 0) => rd_pntr_plus1(3 downto 0),
      \gic0.gc0.count_d1_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[2]\(2 downto 0) => wr_pntr_plus2(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rstblk_n_6,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      \out\(3 downto 0) => p_5_out(3 downto 0),
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_5\,
      ram_full_fb_i_reg_0(0) => p_23_out(3),
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_3\,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gcx.clkx/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_out(1),
      I1 => p_5_out(0),
      I2 => p_5_out(3),
      I3 => p_5_out(2),
      O => gray2bin(0)
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.bd_soc_axi_ethernetlite_0_0_rd_logic_24
     port map (
      AR(0) => rd_rst_i(2),
      E(0) => E(0),
      Q(1 downto 0) => \^q\(1 downto 0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      \gc0.count_d1_reg[3]\(3 downto 0) => rd_pntr_plus1(3 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[2]\(2) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      \gnxpm_cdc.rd_pntr_gc_reg[2]\(1) => \gntv_or_sync_fifo.gl0.rd_n_11\,
      \gnxpm_cdc.rd_pntr_gc_reg[2]\(0) => \gntv_or_sync_fifo.gl0.rd_n_12\,
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \out\ => \^out\,
      ping_rx_status_reg => ping_rx_status_reg,
      ram_valid_i => ram_valid_i,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rxCrcRst => rxCrcRst,
      s_axi_aclk => s_axi_aclk,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state0a_0 => state0a_0,
      state1a => \^state1a\,
      state1a_0 => state1a_0
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.bd_soc_axi_ethernetlite_0_0_wr_logic_25
     port map (
      AR(0) => wr_rst_i(1),
      CLK => CLK,
      E(0) => p_18_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      \gic0.gc0.count_d1_reg[3]\ => \gntv_or_sync_fifo.gcx.clkx_n_5\,
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[3]\(0) => p_23_out(3),
      \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \out\ => rst_full_ff_i,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_3\
    );
\gntv_or_sync_fifo.mem\: entity work.bd_soc_axi_ethernetlite_0_0_memory_26
     port map (
      AR(0) => rd_rst_i(0),
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => p_18_out,
      Q(5 downto 0) => \^q\(5 downto 0),
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[31]\(10 downto 0) => \crc_local_reg[31]\(10 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gv.ram_valid_d1_reg\ => \^state1a\,
      \out\ => \^out\,
      preamble => preamble,
      ram_empty_fb_i_reg(0) => E(0),
      \rdDestAddrNib_D_t_q_reg[1]\ => \rdDestAddrNib_D_t_q_reg[1]\,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a_0,
      state2a => state2a,
      state3a => state3a
    );
rstblk: entity work.bd_soc_axi_ethernetlite_0_0_reset_blk_ramfifo_27
     port map (
      CLK => CLK,
      \gc0.count_reg[1]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_full_fb_i_reg => rstblk_n_6,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_top is
  port (
    \out\ : out STD_LOGIC;
    STATE16A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    D18_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rst0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC;
    fifo_tx_en : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_top : entity is "fifo_generator_top";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_top;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo
     port map (
      D(3 downto 0) => D(3 downto 0),
      D18_out => D18_out,
      DIA(0) => DIA(0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => Q(3 downto 0),
      Rst0 => Rst0,
      STATE14A => STATE14A,
      STATE16A => STATE16A,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en => fifo_tx_en,
      \gic0.gc0.count_reg[0]\ => \gic0.gc0.count_reg[0]\,
      \out\ => \out\,
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_top_21 is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    state1a : out STD_LOGIC;
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    state0a : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    state1a_0 : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    state0a_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rxCrcRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_top_21 : entity is "fifo_generator_top";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_top_21;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_top_21 is
begin
\grf.rf\: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_ramfifo_22
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[31]\(10 downto 0) => \crc_local_reg[31]\(10 downto 0),
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \out\ => \out\,
      ping_rx_status_reg => ping_rx_status_reg,
      preamble => preamble,
      ram_valid_i => ram_valid_i,
      \rdDestAddrNib_D_t_q_reg[1]\ => \rdDestAddrNib_D_t_q_reg[1]\,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state0a_0 => state0a_0,
      state1a => state1a,
      state1a_0 => state1a_0,
      state2a => state2a,
      state3a => state3a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth is
  port (
    \out\ : out STD_LOGIC;
    STATE16A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    D18_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rst0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC;
    fifo_tx_en : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth : entity is "fifo_generator_v13_1_4_synth";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth is
begin
\gconvfifo.rf\: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_top
     port map (
      D(3 downto 0) => D(3 downto 0),
      D18_out => D18_out,
      DIA(0) => DIA(0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => Q(3 downto 0),
      Rst0 => Rst0,
      STATE14A => STATE14A,
      STATE16A => STATE16A,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en => fifo_tx_en,
      \gic0.gc0.count_reg[0]\ => \gic0.gc0.count_reg[0]\,
      \out\ => \out\,
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth_20 is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    state1a : out STD_LOGIC;
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    state0a : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    state1a_0 : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    state0a_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rxCrcRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth_20 : entity is "fifo_generator_v13_1_4_synth";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth_20;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth_20 is
begin
\gconvfifo.rf\: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_top_21
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[31]\(10 downto 0) => \crc_local_reg[31]\(10 downto 0),
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \out\ => \out\,
      ping_rx_status_reg => ping_rx_status_reg,
      preamble => preamble,
      ram_valid_i => ram_valid_i,
      \rdDestAddrNib_D_t_q_reg[1]\ => \rdDestAddrNib_D_t_q_reg[1]\,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state0a_0 => state0a_0,
      state1a => state1a,
      state1a_0 => state1a_0,
      state2a => state2a,
      state3a => state3a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4 is
  port (
    \out\ : out STD_LOGIC;
    STATE16A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    D18_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rst0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC;
    fifo_tx_en : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4 : entity is "fifo_generator_v13_1_4";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4 is
begin
inst_fifo_gen: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth
     port map (
      D(3 downto 0) => D(3 downto 0),
      D18_out => D18_out,
      DIA(0) => DIA(0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => Q(3 downto 0),
      Rst0 => Rst0,
      STATE14A => STATE14A,
      STATE16A => STATE16A,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en => fifo_tx_en,
      \gic0.gc0.count_reg[0]\ => \gic0.gc0.count_reg[0]\,
      \out\ => \out\,
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_19 is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    state1a : out STD_LOGIC;
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    state0a : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    state1a_0 : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    state0a_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rxCrcRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_19 : entity is "fifo_generator_v13_1_4";
end bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_19;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_19 is
begin
inst_fifo_gen: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_synth_20
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[31]\(10 downto 0) => \crc_local_reg[31]\(10 downto 0),
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \out\ => \out\,
      ping_rx_status_reg => ping_rx_status_reg,
      preamble => preamble,
      ram_valid_i => ram_valid_i,
      \rdDestAddrNib_D_t_q_reg[1]\ => \rdDestAddrNib_D_t_q_reg[1]\,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state0a_0 => state0a_0,
      state1a => state1a,
      state1a_0 => state1a_0,
      state2a => state2a,
      state3a => state3a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_async_fifo_fg is
  port (
    \out\ : out STD_LOGIC;
    STATE16A : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    D18_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rst0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txfifo_empty : in STD_LOGIC;
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC;
    fifo_tx_en : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_async_fifo_fg : entity is "async_fifo_fg";
end bd_soc_axi_ethernetlite_0_0_async_fifo_fg;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_async_fifo_fg is
begin
\LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4
     port map (
      D(3 downto 0) => D(3 downto 0),
      D18_out => D18_out,
      DIA(0) => DIA(0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => Q(3 downto 0),
      Rst0 => Rst0,
      STATE14A => STATE14A,
      STATE16A => STATE16A,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en => fifo_tx_en,
      \gic0.gc0.count_reg[0]\ => \gic0.gc0.count_reg[0]\,
      \out\ => \out\,
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_async_fifo_fg_18 is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    state1a : out STD_LOGIC;
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    state0a : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    state1a_0 : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : in STD_LOGIC;
    startReadDestAdrNib : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    state0a_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rxCrcRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_async_fifo_fg_18 : entity is "async_fifo_fg";
end bd_soc_axi_ethernetlite_0_0_async_fifo_fg_18;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_async_fifo_fg_18 is
begin
\LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.bd_soc_axi_ethernetlite_0_0_fifo_generator_v13_1_4_19
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[31]\(10 downto 0) => \crc_local_reg[31]\(10 downto 0),
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \out\ => \out\,
      ping_rx_status_reg => ping_rx_status_reg,
      preamble => preamble,
      ram_valid_i => ram_valid_i,
      \rdDestAddrNib_D_t_q_reg[1]\ => \rdDestAddrNib_D_t_q_reg[1]\,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state0a_0 => state0a_0,
      state1a => state1a,
      state1a_0 => state1a_0,
      state2a => state2a,
      state3a => state3a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_rx_intrfce is
  port (
    \out\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    rxBusFifoRdAck : out STD_LOGIC;
    D6_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state2a : out STD_LOGIC;
    preamble : out STD_LOGIC;
    D5_out : out STD_LOGIC;
    D13_out : out STD_LOGIC;
    goto_readDestAdrNib1 : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[1]\ : out STD_LOGIC;
    state0a : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    busFifoData_is_5_d1_reg : out STD_LOGIC;
    state1a : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    startReadDestAdrNib : in STD_LOGIC;
    busFifoData_is_5_d1 : in STD_LOGIC;
    rx_start : in STD_LOGIC;
    sfd1CheckBusFifoEmpty : in STD_LOGIC;
    state3a : in STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[3]_0\ : in STD_LOGIC;
    state0a_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_rx_status_reg : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : in STD_LOGIC;
    \crc_local_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rxCrcRst : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_rx_intrfce : entity is "rx_intrfce";
end bd_soc_axi_ethernetlite_0_0_rx_intrfce;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_rx_intrfce is
  signal rst_s : STD_LOGIC;
begin
CDC_FIFO_RST: entity work.bd_soc_axi_ethernetlite_0_0_cdc_sync_17
     port map (
      CLK => CLK,
      SS(0) => SS(0),
      scndry_out => rst_s
    );
I_RX_FIFO: entity work.bd_soc_axi_ethernetlite_0_0_async_fifo_fg_18
     port map (
      CLK => CLK,
      D(7 downto 0) => D(7 downto 0),
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => busFifoData_is_5_d1_reg,
      \crc_local_reg[31]\(10 downto 0) => \crc_local_reg[31]\(10 downto 0),
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \out\ => \out\,
      ping_rx_status_reg => ping_rx_status_reg,
      preamble => preamble,
      ram_valid_i => ram_valid_i,
      \rdDestAddrNib_D_t_q_reg[1]\ => \rdDestAddrNib_D_t_q_reg[1]\,
      \rdDestAddrNib_D_t_q_reg[3]\ => \rdDestAddrNib_D_t_q_reg[3]\,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => \rdDestAddrNib_D_t_q_reg[3]_0\,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      scndry_out => rst_s,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => state0a,
      state0a_0 => state0a_0,
      state1a => rxBusFifoRdAck,
      state1a_0 => state1a,
      state2a => state2a,
      state3a => state3a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_tx_intrfce is
  port (
    \out\ : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC;
    txfifo_empty : out STD_LOGIC;
    D18_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Rst0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIA : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    waitFifoEmpty : in STD_LOGIC;
    STATE14A : in STD_LOGIC;
    fifo_tx_en : in STD_LOGIC;
    axi_phy_tx_en_i_p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_tx_intrfce : entity is "tx_intrfce";
end bd_soc_axi_ethernetlite_0_0_tx_intrfce;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_tx_intrfce is
  signal fifo_empty_c : STD_LOGIC;
  signal fifo_empty_i : STD_LOGIC;
  signal \^txfifo_empty\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of pipeIt : label is "FDR";
  attribute box_type : string;
  attribute box_type of pipeIt : label is "PRIMITIVE";
begin
  txfifo_empty <= \^txfifo_empty\;
CDC_FIFO_EMPTY: entity work.\bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized2\
     port map (
      prmry_in => fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      scndry_out => fifo_empty_c
    );
I_TX_FIFO: entity work.bd_soc_axi_ethernetlite_0_0_async_fifo_fg
     port map (
      D(3 downto 0) => D(3 downto 0),
      D18_out => D18_out,
      DIA(0) => DIA(0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => Q(3 downto 0),
      Rst0 => Rst0,
      STATE14A => STATE14A,
      STATE16A => \out\,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en => fifo_tx_en,
      \gic0.gc0.count_reg[0]\ => \gic0.gc0.count_reg[0]\,
      \out\ => fifo_empty_i,
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => \^txfifo_empty\,
      waitFifoEmpty => waitFifoEmpty
    );
pipeIt: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_empty_c,
      Q => \^txfifo_empty\,
      R => Rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_receive is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_addr_en : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    checkingBroadcastAdr_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rxbuffer_addr_reg[0]\ : out STD_LOGIC;
    D_5 : out STD_LOGIC;
    RX_DONE_D1_I : out STD_LOGIC;
    ping_rx_status_reg : out STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : out STD_LOGIC;
    ena : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC;
    \rdDestAddrNib_D_t_q_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \emac_rx_rd_data_d1_reg[3]_0\ : in STD_LOGIC;
    \emac_rx_rd_data_d1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ping_rx_status_reg_0 : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg_0\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_9_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    STATE17A : in STD_LOGIC;
    tx_intr_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_intr_en0 : in STD_LOGIC;
    rx_pong_ping_l : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.write_in_prog_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_receive : entity is "receive";
end bd_soc_axi_ethernetlite_0_0_receive;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_receive is
  signal D13_out : STD_LOGIC;
  signal D5_out : STD_LOGIC;
  signal D6_out : STD_LOGIC;
  signal INST_CRCGENRX_n_10 : STD_LOGIC;
  signal INST_CRCGENRX_n_11 : STD_LOGIC;
  signal INST_CRCGENRX_n_12 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_10 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_11 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_15 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_16 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_17 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_26 : STD_LOGIC;
  signal INST_RX_INTRFCE_n_27 : STD_LOGIC;
  signal INST_RX_STATE_n_13 : STD_LOGIC;
  signal INST_RX_STATE_n_6 : STD_LOGIC;
  signal INST_RX_STATE_n_7 : STD_LOGIC;
  signal \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/ram_valid_i\ : STD_LOGIC;
  signal \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\ : STD_LOGIC;
  signal \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal busFifoData_is_5_d1 : STD_LOGIC;
  signal \^checkingbroadcastadr_reg_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal crcokr1 : STD_LOGIC;
  signal emac_rx_rd_data_i : STD_LOGIC_VECTOR ( 4 to 5 );
  signal fifo_empty_i : STD_LOGIC;
  signal goto_readDestAdrNib1 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_9_in_0 : STD_LOGIC;
  signal parallel_crc : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal parallel_crc1 : STD_LOGIC;
  signal rxBusFifoRdAck : STD_LOGIC;
  signal rxComboCrcRst : STD_LOGIC;
  signal rxCrcEn : STD_LOGIC;
  signal rxCrcEn_d1 : STD_LOGIC;
  signal rxCrcRst : STD_LOGIC;
  signal rx_start : STD_LOGIC;
  signal sfd1CheckBusFifoEmpty : STD_LOGIC;
  signal startReadDestAdrNib : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  checkingBroadcastAdr_reg_reg(3 downto 0) <= \^checkingbroadcastadr_reg_reg\(3 downto 0);
INST_CRCGENRX: entity work.bd_soc_axi_ethernetlite_0_0_crcgenrx
     port map (
      D(7) => parallel_crc(13),
      D(6 downto 5) => parallel_crc(11 downto 10),
      D(4 downto 3) => parallel_crc(8 downto 7),
      D(2 downto 1) => parallel_crc(5 downto 4),
      D(0) => parallel_crc1,
      E(0) => rxCrcEn_d1,
      Q(10) => p_1_in7_in,
      Q(9) => p_1_in4_in,
      Q(8) => p_1_in1_in,
      Q(7) => p_1_in,
      Q(6) => p_12_in,
      Q(5) => p_10_in,
      Q(4) => p_9_in_0,
      Q(3) => p_7_in,
      Q(2) => p_6_in,
      Q(1) => p_4_in,
      Q(0) => INST_CRCGENRX_n_10,
      SS(0) => rxComboCrcRst,
      crcokdelay => INST_CRCGENRX_n_11,
      crcokdelay_0 => INST_CRCGENRX_n_12,
      crcokr1 => crcokr1,
      \gpr1.dout_i_reg[5]\(3 downto 0) => \^q\(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
INST_RX_INTRFCE: entity work.bd_soc_axi_ethernetlite_0_0_rx_intrfce
     port map (
      CLK => CLK,
      D(7) => parallel_crc(13),
      D(6 downto 5) => parallel_crc(11 downto 10),
      D(4 downto 3) => parallel_crc(8 downto 7),
      D(2 downto 1) => parallel_crc(5 downto 4),
      D(0) => parallel_crc1,
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      E(0) => \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\,
      Q(5 downto 2) => \^q\(3 downto 0),
      Q(1) => emac_rx_rd_data_i(4),
      Q(0) => emac_rx_rd_data_i(5),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg_0\,
      SS(0) => SS(0),
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      busFifoData_is_5_d1_reg => INST_RX_INTRFCE_n_26,
      \crc_local_reg[31]\(10) => p_1_in7_in,
      \crc_local_reg[31]\(9) => p_1_in4_in,
      \crc_local_reg[31]\(8) => p_1_in1_in,
      \crc_local_reg[31]\(7) => p_1_in,
      \crc_local_reg[31]\(6) => p_12_in,
      \crc_local_reg[31]\(5) => p_10_in,
      \crc_local_reg[31]\(4) => p_9_in_0,
      \crc_local_reg[31]\(3) => p_7_in,
      \crc_local_reg[31]\(2) => p_6_in,
      \crc_local_reg[31]\(1) => p_4_in,
      \crc_local_reg[31]\(0) => INST_CRCGENRX_n_10,
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[0]\ => \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\,
      \out\ => fifo_empty_i,
      ping_rx_status_reg => ping_rx_status_reg_0,
      preamble => INST_RX_INTRFCE_n_11,
      ram_valid_i => \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/ram_valid_i\,
      \rdDestAddrNib_D_t_q_reg[1]\ => INST_RX_INTRFCE_n_16,
      \rdDestAddrNib_D_t_q_reg[3]\ => INST_RX_INTRFCE_n_15,
      \rdDestAddrNib_D_t_q_reg[3]_0\ => INST_RX_STATE_n_7,
      rxBusFifoRdAck => rxBusFifoRdAck,
      rxCrcRst => rxCrcRst,
      rx_start => rx_start,
      s_axi_aclk => s_axi_aclk,
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state0a => INST_RX_INTRFCE_n_17,
      state0a_0 => INST_RX_STATE_n_6,
      state1a => INST_RX_INTRFCE_n_27,
      state2a => INST_RX_INTRFCE_n_10,
      state3a => INST_RX_STATE_n_13
    );
INST_RX_STATE: entity work.bd_soc_axi_ethernetlite_0_0_rx_statemachine
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      \AXI4_LITE_IF_GEN.write_in_prog_reg\ => \AXI4_LITE_IF_GEN.write_in_prog_reg\,
      D13_out => D13_out,
      D5_out => D5_out,
      D6_out => D6_out,
      D_5 => D_5,
      E(0) => \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\,
      Q(2) => \^q\(3),
      Q(1) => emac_rx_rd_data_i(4),
      Q(0) => emac_rx_rd_data_i(5),
      RX_DONE_D1_I => RX_DONE_D1_I,
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      \RX_PONG_REG_GEN.pong_rx_status_reg_0\ => INST_RX_INTRFCE_n_27,
      \RX_PONG_REG_GEN.pong_rx_status_reg_1\ => \RX_PONG_REG_GEN.pong_rx_status_reg_0\,
      SS(0) => SS(0),
      STATE17A => STATE17A,
      busFifoData_is_5_d1 => busFifoData_is_5_d1,
      \crc_local_reg[31]\(0) => rxComboCrcRst,
      \crc_local_reg[7]\ => INST_CRCGENRX_n_11,
      crcokdelay_0 => INST_RX_STATE_n_7,
      crcokdelay_1 => INST_CRCGENRX_n_12,
      crcokr1 => crcokr1,
      \emac_rx_rd_data_d1_reg[0]\ => \emac_rx_rd_data_d1_reg[0]_0\,
      \emac_rx_rd_data_d1_reg[0]_0\(3 downto 0) => \^checkingbroadcastadr_reg_reg\(3 downto 0),
      \emac_rx_rd_data_d1_reg[3]\ => \emac_rx_rd_data_d1_reg[3]_0\,
      ena => ena,
      \gen_wr_b.gen_word_wide.mem_reg\ => \gen_wr_b.gen_word_wide.mem_reg\,
      goto_readDestAdrNib1 => goto_readDestAdrNib1,
      \gpr1.dout_i_reg[1]\ => INST_RX_INTRFCE_n_10,
      \gpr1.dout_i_reg[1]_0\ => INST_RX_INTRFCE_n_16,
      \gpr1.dout_i_reg[2]\ => INST_RX_INTRFCE_n_11,
      \gpr1.dout_i_reg[5]\ => INST_RX_INTRFCE_n_26,
      \gv.ram_valid_d1_reg\ => INST_RX_INTRFCE_n_17,
      \out\ => fifo_empty_i,
      p_5_in(0) => p_5_in(0),
      p_9_in(0) => p_9_in(0),
      ping_rx_status_reg => ping_rx_status_reg,
      ping_rx_status_reg_0 => ping_rx_status_reg_0,
      ram_empty_fb_i_reg => \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\,
      ram_empty_i_reg => INST_RX_INTRFCE_n_15,
      ram_valid_i => \I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/ram_valid_i\,
      \rdDestAddrNib_D_t_q_reg[0]_0\ => INST_RX_STATE_n_6,
      \rdDestAddrNib_D_t_q_reg[0]_1\(3 downto 0) => \rdDestAddrNib_D_t_q_reg[0]\(3 downto 0),
      rxBusFifoRdAck => rxBusFifoRdAck,
      rxCrcEn => rxCrcEn,
      rxCrcRst => rxCrcRst,
      rx_intr_en0 => rx_intr_en0,
      rx_pong_ping_l => rx_pong_ping_l,
      rx_start => rx_start,
      \rxbuffer_addr_reg[0]\ => \rxbuffer_addr_reg[0]\,
      \rxbuffer_addr_reg[11]\ => rx_addr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      sfd1CheckBusFifoEmpty => sfd1CheckBusFifoEmpty,
      startReadDestAdrNib => startReadDestAdrNib,
      state2a_0 => INST_RX_STATE_n_13,
      tx_intr_en_reg(0) => tx_intr_en_reg(0),
      wea(0) => wea(0)
    );
\emac_rx_rd_data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(3),
      Q => \^checkingbroadcastadr_reg_reg\(3),
      R => SS(0)
    );
\emac_rx_rd_data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(2),
      Q => \^checkingbroadcastadr_reg_reg\(2),
      R => SS(0)
    );
\emac_rx_rd_data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \^checkingbroadcastadr_reg_reg\(1),
      R => SS(0)
    );
\emac_rx_rd_data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^checkingbroadcastadr_reg_reg\(0),
      R => SS(0)
    );
rxCrcEn_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rxCrcEn,
      Q => rxCrcEn_d1,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_transmit is
  port (
    loopback_en_reg : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATE24A : out STD_LOGIC;
    mac_addr_ram_we : out STD_LOGIC;
    \txbuffer_addr_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_en_reg_0 : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : out STD_LOGIC;
    tx_addr_en : out STD_LOGIC;
    mac_addr_ram_addr_wr : out STD_LOGIC_VECTOR ( 0 to 3 );
    prmry_vect_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_pong_ping_l : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tx_packet_length_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    phy_crs_d2 : in STD_LOGIC;
    tx_clk_reg_d3 : in STD_LOGIC;
    tx_clk_reg_d2 : in STD_LOGIC;
    tx_done_d2 : in STD_LOGIC;
    p_17_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ping_tx_status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_15_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TX_PONG_REG_GEN.pong_tx_status_reg\ : in STD_LOGIC;
    rx_pong_ping_l : in STD_LOGIC;
    rx_done_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_intr_en0 : in STD_LOGIC;
    loopback_en_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_transmit : entity is "transmit";
end bd_soc_axi_ethernetlite_0_0_transmit;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_transmit is
  signal CDC_TX_EN_n_0 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal CE_1 : STD_LOGIC;
  signal D13_out : STD_LOGIC;
  signal D18_out : STD_LOGIC;
  signal D21_out : STD_LOGIC;
  signal INST_CRCCOUNTER_n_5 : STD_LOGIC;
  signal INST_CRCCOUNTER_n_6 : STD_LOGIC;
  signal INST_TXBUSFIFOWRITENIBBLECOUNT_n_4 : STD_LOGIC;
  signal INST_TXBUSFIFOWRITENIBBLECOUNT_n_5 : STD_LOGIC;
  signal INST_TXNIBBLECOUNT_n_1 : STD_LOGIC;
  signal INST_TXNIBBLECOUNT_n_3 : STD_LOGIC;
  signal INST_TX_INTRFCE_n_1 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_13 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_14 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_15 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_16 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_17 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_18 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_19 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_20 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_35 : STD_LOGIC;
  signal INST_TX_STATE_MACHINE_n_63 : STD_LOGIC;
  signal \I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out\ : STD_LOGIC;
  signal \NSR/nibData\ : STD_LOGIC;
  signal ONR_HOT_MUX_n_4 : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ : STD_LOGIC;
  signal Rst0 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_0 : STD_LOGIC;
  signal axi_phy_tx_en_i_p : STD_LOGIC;
  signal axi_phy_tx_en_i_p0 : STD_LOGIC;
  signal bus_combo : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal checkBusFifoFull : STD_LOGIC;
  signal checkBusFifoFullCrc : STD_LOGIC;
  signal crcCnt : STD_LOGIC_VECTOR ( 0 to 3 );
  signal crcComboRst : STD_LOGIC;
  signal currentTxBusFifoWrCnt : STD_LOGIC_VECTOR ( 8 to 11 );
  signal currentTxNibbleCnt : STD_LOGIC_VECTOR ( 11 to 11 );
  signal emac_tx_wr_d1 : STD_LOGIC;
  signal emac_tx_wr_data_d1 : STD_LOGIC_VECTOR ( 0 to 3 );
  signal emac_tx_wr_data_i : STD_LOGIC_VECTOR ( 0 to 3 );
  signal emac_tx_wr_i : STD_LOGIC;
  signal enblCRC : STD_LOGIC;
  signal enblData : STD_LOGIC;
  signal enblPreamble : STD_LOGIC;
  signal fifo_tx_en : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \inst_deferral_state/thisState\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ldLngthCntr : STD_LOGIC;
  signal mux_in_data : STD_LOGIC_VECTOR ( 16 to 19 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal txComboBusFifoWrCntRst : STD_LOGIC;
  signal txComboNibbleCntRst : STD_LOGIC;
  signal txCrcEn : STD_LOGIC;
  signal txCrcEn_reg : STD_LOGIC;
  signal txNibbleCnt_pad : STD_LOGIC_VECTOR ( 0 to 11 );
  signal txNibbleCnt_pad0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \txNibbleCnt_pad0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal tx_d_rst : STD_LOGIC;
  signal tx_en_i : STD_LOGIC;
  signal tx_en_mod : STD_LOGIC;
  signal txfifo_empty : STD_LOGIC;
  signal txfifo_full : STD_LOGIC;
  signal waitFifoEmpty : STD_LOGIC;
  signal \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\ : label is "soft_lutpair81";
begin
  SS(0) <= \^ss\(0);
CDC_PHY_TX_RST: entity work.\bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_8\
     port map (
      phy_tx_clk => phy_tx_clk,
      s_axi_aresetn => \^ss\(0),
      scndry_out => tx_d_rst
    );
CDC_TX_EN: entity work.\bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_9\
     port map (
      fifo_tx_en_reg => CDC_TX_EN_n_0,
      phy_tx_clk => phy_tx_clk,
      scndry_out => tx_d_rst,
      tx_en_i => tx_en_i
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(2),
      O => prmry_vect_in(0)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(3),
      O => prmry_vect_in(1)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(4),
      O => prmry_vect_in(2)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_phy_tx_en_i_p,
      I1 => bus_combo(5),
      O => prmry_vect_in(3)
    );
INST_CRCCOUNTER: entity work.\bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized1\
     port map (
      CE => CE,
      DIA(0) => tx_en_mod,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S => S,
      STATE15A => INST_CRCCOUNTER_n_5,
      checkBusFifoFullCrc => checkBusFifoFullCrc,
      crcCnt(0 to 3) => crcCnt(0 to 3),
      enblCRC => enblCRC,
      \gic0.gc0.count_reg[0]\ => INST_CRCCOUNTER_n_6,
      \out\ => txfifo_full,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^ss\(0),
      tx_en_i => tx_en_i
    );
INST_CRCGENTX: entity work.bd_soc_axi_ethernetlite_0_0_crcgentx
     port map (
      E(0) => \NSR/nibData\,
      Q(3) => mux_in_data(16),
      Q(2) => mux_in_data(17),
      Q(1) => mux_in_data(18),
      Q(0) => mux_in_data(19),
      SR(0) => crcComboRst,
      \emac_tx_wr_data_d1_reg[0]\(3) => emac_tx_wr_data_d1(0),
      \emac_tx_wr_data_d1_reg[0]\(2) => emac_tx_wr_data_d1(1),
      \emac_tx_wr_data_d1_reg[0]\(1) => emac_tx_wr_data_d1(2),
      \emac_tx_wr_data_d1_reg[0]\(0) => emac_tx_wr_data_d1(3),
      s_axi_aclk => s_axi_aclk,
      txCrcEn_reg => txCrcEn_reg
    );
INST_DEFERRAL_CONTROL: entity work.bd_soc_axi_ethernetlite_0_0_deferral
     port map (
      D13_out => D13_out,
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ => INST_TXBUSFIFOWRITENIBBLECOUNT_n_5,
      Q(1 downto 0) => \inst_deferral_state/thisState\(1 downto 0),
      enblPreamble => enblPreamble,
      ldLngthCntr => ldLngthCntr,
      phy_crs_d2 => phy_crs_d2,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^ss\(0),
      tx_clk_reg_d2 => tx_clk_reg_d2,
      tx_clk_reg_d3 => tx_clk_reg_d3,
      tx_en_i => tx_en_i
    );
INST_TXBUSFIFOWRITENIBBLECOUNT: entity work.\bd_soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized0\
     port map (
      \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\ => INST_TX_STATE_MACHINE_n_63,
      \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\,
      STATE11A => INST_TXBUSFIFOWRITENIBBLECOUNT_n_4,
      STATE9A => INST_TXBUSFIFOWRITENIBBLECOUNT_n_5,
      currentTxBusFifoWrCnt(3) => currentTxBusFifoWrCnt(8),
      currentTxBusFifoWrCnt(2) => currentTxBusFifoWrCnt(9),
      currentTxBusFifoWrCnt(1) => currentTxBusFifoWrCnt(10),
      currentTxBusFifoWrCnt(0) => currentTxBusFifoWrCnt(11),
      emac_tx_wr_i => emac_tx_wr_i,
      s_axi_aclk => s_axi_aclk,
      txComboBusFifoWrCntRst => txComboBusFifoWrCntRst
    );
INST_TXNIBBLECOUNT: entity work.bd_soc_axi_ethernetlite_0_0_ld_arith_reg
     port map (
      CE => CE_1,
      D21_out => D21_out,
      S => S_0,
      STATE13A(0) => currentTxNibbleCnt(11),
      STATE13A_0 => INST_TXNIBBLECOUNT_n_3,
      checkBusFifoFull => checkBusFifoFull,
      enblData => enblData,
      \out\ => txfifo_full,
      s_axi_aclk => s_axi_aclk,
      txComboNibbleCntRst => txComboNibbleCntRst,
      \txNibbleCnt_pad_reg[11]\ => INST_TXNIBBLECOUNT_n_1,
      \tx_packet_length_reg[15]\(15 downto 0) => \tx_packet_length_reg[15]\(15 downto 0)
    );
INST_TX_INTRFCE: entity work.bd_soc_axi_ethernetlite_0_0_tx_intrfce
     port map (
      D(3) => emac_tx_wr_data_i(0),
      D(2) => emac_tx_wr_data_i(1),
      D(1) => emac_tx_wr_data_i(2),
      D(0) => emac_tx_wr_data_i(3),
      D18_out => D18_out,
      DIA(0) => tx_en_mod,
      E(0) => \I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(3 downto 0) => bus_combo(5 downto 2),
      Rst0 => Rst0,
      STATE14A => INST_CRCCOUNTER_n_6,
      axi_phy_tx_en_i_p => axi_phy_tx_en_i_p,
      fifo_tx_en => fifo_tx_en,
      \gic0.gc0.count_reg[0]\ => INST_TX_INTRFCE_n_1,
      \out\ => txfifo_full,
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
INST_TX_STATE_MACHINE: entity work.bd_soc_axi_ethernetlite_0_0_tx_statemachine
     port map (
      CE => CE_1,
      CE_0 => CE,
      D(11 downto 0) => p_1_in(11 downto 0),
      D13_out => D13_out,
      D18_out => D18_out,
      D21_out => D21_out,
      E(0) => \NSR/nibData\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1\ => INST_TX_STATE_MACHINE_n_63,
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0\(0) => currentTxNibbleCnt(11),
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1\ => INST_TXBUSFIFOWRITENIBBLECOUNT_n_4,
      \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2\ => INST_TXBUSFIFOWRITENIBBLECOUNT_n_5,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ => INST_CRCCOUNTER_n_5,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg\,
      \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1\ => INST_TXNIBBLECOUNT_n_3,
      \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\ => \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg\,
      Q(3) => mux_in_data(16),
      Q(2) => mux_in_data(17),
      Q(1) => mux_in_data(18),
      Q(0) => mux_in_data(19),
      Rst0 => Rst0,
      S => S_0,
      SR(0) => crcComboRst,
      STATE14A_0 => INST_CRCCOUNTER_n_6,
      STATE24A_0 => STATE24A,
      S_1 => S,
      \TX_PONG_REG_GEN.pong_tx_status_reg\ => \TX_PONG_REG_GEN.pong_tx_status_reg\,
      axi_phy_tx_en_i_p0 => axi_phy_tx_en_i_p0,
      checkBusFifoFull => checkBusFifoFull,
      checkBusFifoFullCrc => checkBusFifoFullCrc,
      crcCnt(0 to 3) => crcCnt(0 to 3),
      currentTxBusFifoWrCnt(3) => currentTxBusFifoWrCnt(8),
      currentTxBusFifoWrCnt(2) => currentTxBusFifoWrCnt(9),
      currentTxBusFifoWrCnt(1) => currentTxBusFifoWrCnt(10),
      currentTxBusFifoWrCnt(0) => currentTxBusFifoWrCnt(11),
      douta(3 downto 0) => douta(3 downto 0),
      emac_tx_wr_d1 => emac_tx_wr_d1,
      \emac_tx_wr_data_d1_reg[0]\ => INST_TX_STATE_MACHINE_n_16,
      \emac_tx_wr_data_d1_reg[0]_0\ => INST_TX_STATE_MACHINE_n_17,
      \emac_tx_wr_data_d1_reg[1]\ => INST_TX_STATE_MACHINE_n_15,
      \emac_tx_wr_data_d1_reg[1]_0\ => INST_TX_STATE_MACHINE_n_18,
      \emac_tx_wr_data_d1_reg[2]\ => INST_TX_STATE_MACHINE_n_14,
      \emac_tx_wr_data_d1_reg[2]_0\ => INST_TX_STATE_MACHINE_n_20,
      \emac_tx_wr_data_d1_reg[3]\ => INST_TX_STATE_MACHINE_n_13,
      \emac_tx_wr_data_d1_reg[3]_0\ => INST_TX_STATE_MACHINE_n_19,
      emac_tx_wr_i => emac_tx_wr_i,
      enblCRC => enblCRC,
      enblData => enblData,
      enblPreamble => enblPreamble,
      \gen_wr_b.gen_word_wide.mem_reg\ => \gen_wr_b.gen_word_wide.mem_reg\,
      \gen_wr_b.gen_word_wide.mem_reg_0\ => \gen_wr_b.gen_word_wide.mem_reg_0\,
      \gen_wr_b.gen_word_wide.mem_reg_1\(3 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_1\(3 downto 0),
      \gic0.gc0.count_reg[0]\(0) => \I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out\,
      ldLngthCntr => ldLngthCntr,
      loopback_en_reg => loopback_en_reg,
      loopback_en_reg_0 => loopback_en_reg_0,
      loopback_en_reg_1 => loopback_en_reg_1,
      mac_addr_ram_addr_wr(0 to 3) => mac_addr_ram_addr_wr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      \out\ => txfifo_full,
      p_15_in(0) => p_15_in(0),
      p_17_in(0) => p_17_in(0),
      ping_tx_status_reg(0) => ping_tx_status_reg(0),
      ram_full_fb_i_reg => INST_TX_INTRFCE_n_1,
      rx_done_d1 => rx_done_d1,
      rx_pong_ping_l => rx_pong_ping_l,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      \status_reg_reg[0]\(0) => E(0),
      \status_reg_reg[5]\(5 downto 0) => D(5 downto 0),
      \thisState_reg[1]\(1 downto 0) => \inst_deferral_state/thisState\(1 downto 0),
      transmit_start_reg_reg_0 => \^ss\(0),
      txComboBusFifoWrCntRst => txComboBusFifoWrCntRst,
      txComboNibbleCntRst => txComboNibbleCntRst,
      txCrcEn => txCrcEn,
      txCrcEn_reg => txCrcEn_reg,
      txNibbleCnt_pad0(10 downto 0) => txNibbleCnt_pad0(11 downto 1),
      \txNibbleCnt_pad_reg[11]\(0) => INST_TX_STATE_MACHINE_n_35,
      \txNibbleCnt_pad_reg[11]_0\(0) => txNibbleCnt_pad(11),
      \txNibbleCnt_pad_reg[3]\ => ONR_HOT_MUX_n_4,
      tx_addr_en => tx_addr_en,
      tx_done_d2 => tx_done_d2,
      tx_en_i => tx_en_i,
      tx_intr_en0 => tx_intr_en0,
      \tx_packet_length_reg[10]\(10 downto 0) => \tx_packet_length_reg[15]\(10 downto 0),
      \tx_packet_length_reg[10]_0\ => INST_TXNIBBLECOUNT_n_1,
      tx_pong_ping_l => tx_pong_ping_l,
      \txbuffer_addr_reg[0]\ => \txbuffer_addr_reg[0]\,
      txfifo_empty => txfifo_empty,
      waitFifoEmpty => waitFifoEmpty
    );
ONR_HOT_MUX: entity work.bd_soc_axi_ethernetlite_0_0_mux_onehot_f
     port map (
      D(3) => emac_tx_wr_data_i(0),
      D(2) => emac_tx_wr_data_i(1),
      D(1) => emac_tx_wr_data_i(2),
      D(0) => emac_tx_wr_data_i(3),
      Q(11) => txNibbleCnt_pad(0),
      Q(10) => txNibbleCnt_pad(1),
      Q(9) => txNibbleCnt_pad(2),
      Q(8) => txNibbleCnt_pad(3),
      Q(7) => txNibbleCnt_pad(4),
      Q(6) => txNibbleCnt_pad(5),
      Q(5) => txNibbleCnt_pad(6),
      Q(4) => txNibbleCnt_pad(7),
      Q(3) => txNibbleCnt_pad(8),
      Q(2) => txNibbleCnt_pad(9),
      Q(1) => txNibbleCnt_pad(10),
      Q(0) => txNibbleCnt_pad(11),
      STATE12A => INST_TX_STATE_MACHINE_n_20,
      STATE15A => INST_TX_STATE_MACHINE_n_16,
      STATE15A_0 => INST_TX_STATE_MACHINE_n_15,
      STATE15A_1 => INST_TX_STATE_MACHINE_n_14,
      STATE15A_2 => INST_TX_STATE_MACHINE_n_13,
      \gen_wr_b.gen_word_wide.mem_reg\ => INST_TX_STATE_MACHINE_n_17,
      \gen_wr_b.gen_word_wide.mem_reg_0\ => INST_TX_STATE_MACHINE_n_18,
      \gen_wr_b.gen_word_wide.mem_reg_1\ => INST_TX_STATE_MACHINE_n_19,
      \txNibbleCnt_pad_reg[11]\ => ONR_HOT_MUX_n_4
    );
axi_phy_tx_en_i_p_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_phy_tx_en_i_p0,
      Q => axi_phy_tx_en_i_p,
      R => \^ss\(0)
    );
emac_tx_wr_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_i,
      Q => emac_tx_wr_d1,
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(0),
      Q => emac_tx_wr_data_d1(0),
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(1),
      Q => emac_tx_wr_data_d1(1),
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(2),
      Q => emac_tx_wr_data_d1(2),
      R => \^ss\(0)
    );
\emac_tx_wr_data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => emac_tx_wr_data_i(3),
      Q => emac_tx_wr_data_d1(3),
      R => \^ss\(0)
    );
fifo_tx_en_reg: unisim.vcomponents.FDRE
     port map (
      C => phy_tx_clk,
      CE => '1',
      D => CDC_TX_EN_n_0,
      Q => fifo_tx_en,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(3),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(4),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(0),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(1),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(2),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txNibbleCnt_pad(10),
      O => \i__carry_i_4_n_0\
    );
\txNibbleCnt_pad0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \txNibbleCnt_pad0_inferred__0/i__carry_n_0\,
      CO(2) => \txNibbleCnt_pad0_inferred__0/i__carry_n_1\,
      CO(1) => \txNibbleCnt_pad0_inferred__0/i__carry_n_2\,
      CO(0) => \txNibbleCnt_pad0_inferred__0/i__carry_n_3\,
      CYINIT => txNibbleCnt_pad(11),
      DI(3) => txNibbleCnt_pad(7),
      DI(2) => txNibbleCnt_pad(8),
      DI(1) => txNibbleCnt_pad(9),
      DI(0) => txNibbleCnt_pad(10),
      O(3 downto 0) => txNibbleCnt_pad0(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\txNibbleCnt_pad0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \txNibbleCnt_pad0_inferred__0/i__carry_n_0\,
      CO(3) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0\,
      CO(2) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_1\,
      CO(1) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_2\,
      CO(0) => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => txNibbleCnt_pad(3),
      DI(2) => txNibbleCnt_pad(4),
      DI(1) => txNibbleCnt_pad(5),
      DI(0) => txNibbleCnt_pad(6),
      O(3 downto 0) => txNibbleCnt_pad0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\txNibbleCnt_pad0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \txNibbleCnt_pad0_inferred__0/i__carry__1_n_2\,
      CO(0) => \txNibbleCnt_pad0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => txNibbleCnt_pad(1),
      DI(0) => txNibbleCnt_pad(2),
      O(3) => \NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => txNibbleCnt_pad0(11 downto 9),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\txNibbleCnt_pad_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(11),
      Q => txNibbleCnt_pad(0),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(1),
      Q => txNibbleCnt_pad(10),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(0),
      Q => txNibbleCnt_pad(11),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(10),
      Q => txNibbleCnt_pad(1),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(9),
      Q => txNibbleCnt_pad(2),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(8),
      Q => txNibbleCnt_pad(3),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(7),
      Q => txNibbleCnt_pad(4),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(6),
      Q => txNibbleCnt_pad(5),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(5),
      Q => txNibbleCnt_pad(6),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(4),
      Q => txNibbleCnt_pad(7),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(3),
      Q => txNibbleCnt_pad(8),
      R => \^ss\(0)
    );
\txNibbleCnt_pad_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => INST_TX_STATE_MACHINE_n_35,
      D => p_1_in(2),
      Q => txNibbleCnt_pad(9),
      R => \^ss\(0)
    );
txcrcen_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txCrcEn,
      Q => txCrcEn_reg,
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_10_emac is
  port (
    prmry_in : out STD_LOGIC;
    tx_idle : out STD_LOGIC;
    txDone : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    D_5 : out STD_LOGIC;
    rx_done : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_en_reg : out STD_LOGIC;
    ping_rx_status_reg : out STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg\ : out STD_LOGIC;
    ena : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_0\ : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_1\ : out STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_2\ : out STD_LOGIC;
    prmry_vect_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ping_rx_status_reg_0 : in STD_LOGIC;
    \RX_PONG_REG_GEN.pong_rx_status_reg_0\ : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_pong_ping_l : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tx_packet_length_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_9_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_intr_en_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_done_d2 : in STD_LOGIC;
    p_17_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_15_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TX_PONG_REG_GEN.pong_tx_status_reg\ : in STD_LOGIC;
    rx_pong_ping_l : in STD_LOGIC;
    rx_done_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_intr_en0 : in STD_LOGIC;
    loopback_en_reg_0 : in STD_LOGIC;
    rx_intr_en0 : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.write_in_prog_reg\ : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_10_emac : entity is "axi_ethernetlite_v3_0_10_emac";
end bd_soc_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_10_emac;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_10_emac is
  signal NODEMACADDRRAMI_n_0 : STD_LOGIC;
  signal NODEMACADDRRAMI_n_1 : STD_LOGIC;
  signal Phy_tx_clk_axi_d : STD_LOGIC;
  signal RX_n_10 : STD_LOGIC;
  signal TX_n_4 : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal emac_rx_rd_data_d1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^gen_wr_b.gen_word_wide.mem_reg\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mac_addr_ram_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal mac_addr_ram_addr_rd : STD_LOGIC_VECTOR ( 0 to 3 );
  signal mac_addr_ram_addr_wr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal mac_addr_ram_we : STD_LOGIC;
  signal phy_crs_d1 : STD_LOGIC;
  signal phy_crs_d2 : STD_LOGIC;
  signal \^prmry_in\ : STD_LOGIC;
  signal rx_addr_en : STD_LOGIC;
  signal \rxbuffer_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[11]_i_6_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[11]_i_7_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rxbuffer_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^txdone\ : STD_LOGIC;
  signal tx_addr_en : STD_LOGIC;
  signal tx_clk_reg_d1 : STD_LOGIC;
  signal tx_clk_reg_d2 : STD_LOGIC;
  signal tx_clk_reg_d3 : STD_LOGIC;
  signal \txbuffer_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[11]_i_6_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[11]_i_7_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \txbuffer_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \txbuffer_addr_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \txbuffer_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \txbuffer_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of C_SENSE_SYNC_1 : label is "FDR";
  attribute box_type : string;
  attribute box_type of C_SENSE_SYNC_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of C_SENSE_SYNC_2 : label is "FDR";
  attribute box_type of C_SENSE_SYNC_2 : label is "PRIMITIVE";
begin
  addra(11 downto 0) <= \^addra\(11 downto 0);
  \gen_wr_b.gen_word_wide.mem_reg\(11 downto 0) <= \^gen_wr_b.gen_word_wide.mem_reg\(11 downto 0);
  prmry_in <= \^prmry_in\;
  txDone <= \^txdone\;
CDC_TX_CLK: entity work.bd_soc_axi_ethernetlite_0_0_cdc_sync_7
     port map (
      phy_tx_clk => phy_tx_clk,
      s_axi_aclk => s_axi_aclk,
      scndry_out => Phy_tx_clk_axi_d
    );
C_SENSE_SYNC_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_crs,
      Q => phy_crs_d1,
      R => \^prmry_in\
    );
C_SENSE_SYNC_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_crs_d1,
      Q => phy_crs_d2,
      R => \^prmry_in\
    );
NODEMACADDRRAMI: entity work.bd_soc_axi_ethernetlite_0_0_MacAddrRAM
     port map (
      Q(3 downto 0) => emac_rx_rd_data_d1(5 downto 2),
      \gen_wr_b.gen_word_wide.mem_reg\(3 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_4\(3 downto 0),
      mac_addr_ram_addr(0 to 3) => mac_addr_ram_addr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      \rdDestAddrNib_D_t_q_reg[0]\ => NODEMACADDRRAMI_n_0,
      \rdDestAddrNib_D_t_q_reg[0]_0\ => NODEMACADDRRAMI_n_1,
      s_axi_aclk => s_axi_aclk
    );
RX: entity work.bd_soc_axi_ethernetlite_0_0_receive
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      \AXI4_LITE_IF_GEN.write_in_prog_reg\ => \AXI4_LITE_IF_GEN.write_in_prog_reg\,
      CLK => CLK,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      D_5 => D_5,
      Q(3 downto 0) => Q(3 downto 0),
      RX_DONE_D1_I => rx_done,
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => \RX_PONG_REG_GEN.pong_rx_status_reg\,
      \RX_PONG_REG_GEN.pong_rx_status_reg_0\ => \RX_PONG_REG_GEN.pong_rx_status_reg_0\,
      SS(0) => \^prmry_in\,
      STATE17A => \^txdone\,
      checkingBroadcastAdr_reg_reg(3 downto 0) => emac_rx_rd_data_d1(5 downto 2),
      \emac_rx_rd_data_d1_reg[0]_0\ => NODEMACADDRRAMI_n_0,
      \emac_rx_rd_data_d1_reg[3]_0\ => NODEMACADDRRAMI_n_1,
      ena => ena,
      \gen_wr_b.gen_word_wide.mem_reg\ => \gen_wr_b.gen_word_wide.mem_reg_0\,
      p_5_in(0) => p_5_in(0),
      p_9_in(0) => p_9_in(0),
      ping_rx_status_reg => ping_rx_status_reg,
      ping_rx_status_reg_0 => ping_rx_status_reg_0,
      \rdDestAddrNib_D_t_q_reg[0]\(3) => mac_addr_ram_addr_rd(0),
      \rdDestAddrNib_D_t_q_reg[0]\(2) => mac_addr_ram_addr_rd(1),
      \rdDestAddrNib_D_t_q_reg[0]\(1) => mac_addr_ram_addr_rd(2),
      \rdDestAddrNib_D_t_q_reg[0]\(0) => mac_addr_ram_addr_rd(3),
      rx_addr_en => rx_addr_en,
      rx_intr_en0 => rx_intr_en0,
      rx_pong_ping_l => rx_pong_ping_l,
      \rxbuffer_addr_reg[0]\ => RX_n_10,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      tx_intr_en_reg(0) => tx_intr_en_reg(1),
      wea(0) => wea(0)
    );
TX: entity work.bd_soc_axi_ethernetlite_0_0_transmit
     port map (
      D(5 downto 0) => D(5 downto 0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      SS(0) => \^prmry_in\,
      STATE24A => \^txdone\,
      \TX_PONG_REG_GEN.pong_tx_status_reg\ => \TX_PONG_REG_GEN.pong_tx_status_reg\,
      douta(3 downto 0) => douta(3 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg\ => \gen_wr_b.gen_word_wide.mem_reg_1\,
      \gen_wr_b.gen_word_wide.mem_reg_0\ => \gen_wr_b.gen_word_wide.mem_reg_2\,
      \gen_wr_b.gen_word_wide.mem_reg_1\(3 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_3\(3 downto 0),
      loopback_en_reg => tx_idle,
      loopback_en_reg_0 => loopback_en_reg,
      loopback_en_reg_1 => loopback_en_reg_0,
      mac_addr_ram_addr_wr(0 to 3) => mac_addr_ram_addr_wr(0 to 3),
      mac_addr_ram_we => mac_addr_ram_we,
      p_15_in(0) => p_15_in(0),
      p_17_in(0) => p_17_in(0),
      phy_crs_d2 => phy_crs_d2,
      phy_tx_clk => phy_tx_clk,
      ping_tx_status_reg(0) => tx_intr_en_reg(0),
      prmry_vect_in(3 downto 0) => prmry_vect_in(3 downto 0),
      rx_done_d1 => rx_done_d1,
      rx_pong_ping_l => rx_pong_ping_l,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(1),
      tx_addr_en => tx_addr_en,
      tx_clk_reg_d2 => tx_clk_reg_d2,
      tx_clk_reg_d3 => tx_clk_reg_d3,
      tx_done_d2 => tx_done_d2,
      tx_intr_en0 => tx_intr_en0,
      \tx_packet_length_reg[15]\(15 downto 0) => \tx_packet_length_reg[15]\(15 downto 0),
      tx_pong_ping_l => tx_pong_ping_l,
      \txbuffer_addr_reg[0]\ => TX_n_4
    );
ram16x1_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(3),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(3),
      O => mac_addr_ram_addr(3)
    );
ram16x1_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(2),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(2),
      O => mac_addr_ram_addr(2)
    );
ram16x1_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(1),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(1),
      O => mac_addr_ram_addr(1)
    );
ram16x1_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mac_addr_ram_addr_wr(0),
      I1 => mac_addr_ram_we,
      I2 => mac_addr_ram_addr_rd(0),
      O => mac_addr_ram_addr(0)
    );
\rxbuffer_addr[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(3),
      O => \rxbuffer_addr[11]_i_4_n_0\
    );
\rxbuffer_addr[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(2),
      O => \rxbuffer_addr[11]_i_5_n_0\
    );
\rxbuffer_addr[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(1),
      O => \rxbuffer_addr[11]_i_6_n_0\
    );
\rxbuffer_addr[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(0),
      O => \rxbuffer_addr[11]_i_7_n_0\
    );
\rxbuffer_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(11),
      O => \rxbuffer_addr[3]_i_2_n_0\
    );
\rxbuffer_addr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(10),
      O => \rxbuffer_addr[3]_i_3_n_0\
    );
\rxbuffer_addr[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(9),
      O => \rxbuffer_addr[3]_i_4_n_0\
    );
\rxbuffer_addr[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(8),
      O => \rxbuffer_addr[3]_i_5_n_0\
    );
\rxbuffer_addr[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(7),
      O => \rxbuffer_addr[7]_i_2_n_0\
    );
\rxbuffer_addr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(6),
      O => \rxbuffer_addr[7]_i_3_n_0\
    );
\rxbuffer_addr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(5),
      O => \rxbuffer_addr[7]_i_4_n_0\
    );
\rxbuffer_addr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_wr_b.gen_word_wide.mem_reg\(4),
      O => \rxbuffer_addr[7]_i_5_n_0\
    );
\rxbuffer_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_4\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(11),
      R => RX_n_10
    );
\rxbuffer_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_6\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(1),
      R => RX_n_10
    );
\rxbuffer_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_7\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(0),
      R => RX_n_10
    );
\rxbuffer_addr_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rxbuffer_addr_reg[11]_i_3_n_0\,
      CO(2) => \rxbuffer_addr_reg[11]_i_3_n_1\,
      CO(1) => \rxbuffer_addr_reg[11]_i_3_n_2\,
      CO(0) => \rxbuffer_addr_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rxbuffer_addr_reg[11]_i_3_n_4\,
      O(2) => \rxbuffer_addr_reg[11]_i_3_n_5\,
      O(1) => \rxbuffer_addr_reg[11]_i_3_n_6\,
      O(0) => \rxbuffer_addr_reg[11]_i_3_n_7\,
      S(3) => \rxbuffer_addr[11]_i_4_n_0\,
      S(2) => \rxbuffer_addr[11]_i_5_n_0\,
      S(1) => \rxbuffer_addr[11]_i_6_n_0\,
      S(0) => \rxbuffer_addr[11]_i_7_n_0\
    );
\rxbuffer_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_5\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(10),
      R => RX_n_10
    );
\rxbuffer_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_6\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(9),
      R => RX_n_10
    );
\rxbuffer_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[3]_i_1_n_7\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(8),
      R => RX_n_10
    );
\rxbuffer_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rxbuffer_addr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rxbuffer_addr_reg[3]_i_1_n_1\,
      CO(1) => \rxbuffer_addr_reg[3]_i_1_n_2\,
      CO(0) => \rxbuffer_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rxbuffer_addr_reg[3]_i_1_n_4\,
      O(2) => \rxbuffer_addr_reg[3]_i_1_n_5\,
      O(1) => \rxbuffer_addr_reg[3]_i_1_n_6\,
      O(0) => \rxbuffer_addr_reg[3]_i_1_n_7\,
      S(3) => \rxbuffer_addr[3]_i_2_n_0\,
      S(2) => \rxbuffer_addr[3]_i_3_n_0\,
      S(1) => \rxbuffer_addr[3]_i_4_n_0\,
      S(0) => \rxbuffer_addr[3]_i_5_n_0\
    );
\rxbuffer_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_4\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(7),
      R => RX_n_10
    );
\rxbuffer_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_5\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(6),
      R => RX_n_10
    );
\rxbuffer_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_6\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(5),
      R => RX_n_10
    );
\rxbuffer_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[7]_i_1_n_7\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(4),
      R => RX_n_10
    );
\rxbuffer_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rxbuffer_addr_reg[11]_i_3_n_0\,
      CO(3) => \rxbuffer_addr_reg[7]_i_1_n_0\,
      CO(2) => \rxbuffer_addr_reg[7]_i_1_n_1\,
      CO(1) => \rxbuffer_addr_reg[7]_i_1_n_2\,
      CO(0) => \rxbuffer_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rxbuffer_addr_reg[7]_i_1_n_4\,
      O(2) => \rxbuffer_addr_reg[7]_i_1_n_5\,
      O(1) => \rxbuffer_addr_reg[7]_i_1_n_6\,
      O(0) => \rxbuffer_addr_reg[7]_i_1_n_7\,
      S(3) => \rxbuffer_addr[7]_i_2_n_0\,
      S(2) => \rxbuffer_addr[7]_i_3_n_0\,
      S(1) => \rxbuffer_addr[7]_i_4_n_0\,
      S(0) => \rxbuffer_addr[7]_i_5_n_0\
    );
\rxbuffer_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_4\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(3),
      R => RX_n_10
    );
\rxbuffer_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rx_addr_en,
      D => \rxbuffer_addr_reg[11]_i_3_n_5\,
      Q => \^gen_wr_b.gen_word_wide.mem_reg\(2),
      R => RX_n_10
    );
tx_clk_reg_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Phy_tx_clk_axi_d,
      Q => tx_clk_reg_d1,
      R => \^prmry_in\
    );
tx_clk_reg_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_clk_reg_d1,
      Q => tx_clk_reg_d2,
      R => \^prmry_in\
    );
tx_clk_reg_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_clk_reg_d2,
      Q => tx_clk_reg_d3,
      R => \^prmry_in\
    );
\txbuffer_addr[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(3),
      O => \txbuffer_addr[11]_i_4_n_0\
    );
\txbuffer_addr[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(2),
      O => \txbuffer_addr[11]_i_5_n_0\
    );
\txbuffer_addr[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(1),
      O => \txbuffer_addr[11]_i_6_n_0\
    );
\txbuffer_addr[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addra\(0),
      O => \txbuffer_addr[11]_i_7_n_0\
    );
\txbuffer_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(11),
      O => \txbuffer_addr[3]_i_2_n_0\
    );
\txbuffer_addr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(10),
      O => \txbuffer_addr[3]_i_3_n_0\
    );
\txbuffer_addr[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(9),
      O => \txbuffer_addr[3]_i_4_n_0\
    );
\txbuffer_addr[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(8),
      O => \txbuffer_addr[3]_i_5_n_0\
    );
\txbuffer_addr[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(7),
      O => \txbuffer_addr[7]_i_2_n_0\
    );
\txbuffer_addr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(6),
      O => \txbuffer_addr[7]_i_3_n_0\
    );
\txbuffer_addr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(5),
      O => \txbuffer_addr[7]_i_4_n_0\
    );
\txbuffer_addr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addra\(4),
      O => \txbuffer_addr[7]_i_5_n_0\
    );
\txbuffer_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_4\,
      Q => \^addra\(11),
      R => TX_n_4
    );
\txbuffer_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_6\,
      Q => \^addra\(1),
      R => TX_n_4
    );
\txbuffer_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_7\,
      Q => \^addra\(0),
      R => TX_n_4
    );
\txbuffer_addr_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \txbuffer_addr_reg[11]_i_3_n_0\,
      CO(2) => \txbuffer_addr_reg[11]_i_3_n_1\,
      CO(1) => \txbuffer_addr_reg[11]_i_3_n_2\,
      CO(0) => \txbuffer_addr_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \txbuffer_addr_reg[11]_i_3_n_4\,
      O(2) => \txbuffer_addr_reg[11]_i_3_n_5\,
      O(1) => \txbuffer_addr_reg[11]_i_3_n_6\,
      O(0) => \txbuffer_addr_reg[11]_i_3_n_7\,
      S(3) => \txbuffer_addr[11]_i_4_n_0\,
      S(2) => \txbuffer_addr[11]_i_5_n_0\,
      S(1) => \txbuffer_addr[11]_i_6_n_0\,
      S(0) => \txbuffer_addr[11]_i_7_n_0\
    );
\txbuffer_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_5\,
      Q => \^addra\(10),
      R => TX_n_4
    );
\txbuffer_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_6\,
      Q => \^addra\(9),
      R => TX_n_4
    );
\txbuffer_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[3]_i_1_n_7\,
      Q => \^addra\(8),
      R => TX_n_4
    );
\txbuffer_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \txbuffer_addr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \txbuffer_addr_reg[3]_i_1_n_1\,
      CO(1) => \txbuffer_addr_reg[3]_i_1_n_2\,
      CO(0) => \txbuffer_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \txbuffer_addr_reg[3]_i_1_n_4\,
      O(2) => \txbuffer_addr_reg[3]_i_1_n_5\,
      O(1) => \txbuffer_addr_reg[3]_i_1_n_6\,
      O(0) => \txbuffer_addr_reg[3]_i_1_n_7\,
      S(3) => \txbuffer_addr[3]_i_2_n_0\,
      S(2) => \txbuffer_addr[3]_i_3_n_0\,
      S(1) => \txbuffer_addr[3]_i_4_n_0\,
      S(0) => \txbuffer_addr[3]_i_5_n_0\
    );
\txbuffer_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_4\,
      Q => \^addra\(7),
      R => TX_n_4
    );
\txbuffer_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_5\,
      Q => \^addra\(6),
      R => TX_n_4
    );
\txbuffer_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_6\,
      Q => \^addra\(5),
      R => TX_n_4
    );
\txbuffer_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[7]_i_1_n_7\,
      Q => \^addra\(4),
      R => TX_n_4
    );
\txbuffer_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \txbuffer_addr_reg[11]_i_3_n_0\,
      CO(3) => \txbuffer_addr_reg[7]_i_1_n_0\,
      CO(2) => \txbuffer_addr_reg[7]_i_1_n_1\,
      CO(1) => \txbuffer_addr_reg[7]_i_1_n_2\,
      CO(0) => \txbuffer_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \txbuffer_addr_reg[7]_i_1_n_4\,
      O(2) => \txbuffer_addr_reg[7]_i_1_n_5\,
      O(1) => \txbuffer_addr_reg[7]_i_1_n_6\,
      O(0) => \txbuffer_addr_reg[7]_i_1_n_7\,
      S(3) => \txbuffer_addr[7]_i_2_n_0\,
      S(2) => \txbuffer_addr[7]_i_3_n_0\,
      S(1) => \txbuffer_addr[7]_i_4_n_0\,
      S(0) => \txbuffer_addr[7]_i_5_n_0\
    );
\txbuffer_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_4\,
      Q => \^addra\(3),
      R => TX_n_4
    );
\txbuffer_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tx_addr_en,
      D => \txbuffer_addr_reg[11]_i_3_n_5\,
      Q => \^addra\(2),
      R => TX_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_xemac is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    phy_mdc : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\ : out STD_LOGIC;
    p_33_in182_in : out STD_LOGIC;
    p_21_in144_in : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\ : out STD_LOGIC;
    \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\ : out STD_LOGIC;
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    reg_access : out STD_LOGIC;
    mdio_en_i : out STD_LOGIC;
    mac_program_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2INTC_IRPT_REG_I_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_9_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pong_rx_status : out STD_LOGIC;
    p_5_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    ping_soft_status : out STD_LOGIC;
    pong_soft_status : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tx_packet_length_reg[15]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \tx_packet_length_reg[15]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \MDIO_GEN.mdio_data_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prmry_vect_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prmry_in : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DIA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIC : in STD_LOGIC_VECTOR ( 1 downto 0 );
    phy_tx_clk : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_0\ : in STD_LOGIC;
    phy_mdio_i : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.read_in_prog_reg\ : in STD_LOGIC;
    reg_data_out0 : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[14]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[13]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[12]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[11]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[10]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[9]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[8]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[7]_0\ : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[6]_0\ : in STD_LOGIC;
    \reg_data_out_reg[31]_0\ : in STD_LOGIC;
    \reg_data_out_reg[5]_0\ : in STD_LOGIC;
    \reg_data_out_reg[3]_0\ : in STD_LOGIC;
    \reg_data_out_reg[2]_0\ : in STD_LOGIC;
    \reg_data_out_reg[0]_0\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_0\ : in STD_LOGIC;
    \MDIO_GEN.mdio_en_i_reg_0\ : in STD_LOGIC;
    tx_intr_en_reg_0 : in STD_LOGIC;
    rx_intr_en_reg_0 : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.write_in_prog_reg\ : in STD_LOGIC;
    ping_soft_status_reg_0 : in STD_LOGIC;
    \TX_PONG_REG_GEN.pong_soft_status_reg_0\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_1\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_2\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_3\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_4\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_5\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.read_in_prog_reg_6\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_3\ : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    tx_intr_en0 : in STD_LOGIC;
    rx_intr_en0 : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_1\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.write_in_prog_reg_0\ : in STD_LOGIC;
    p_44_out : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.read_in_prog_reg_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.read_in_prog_reg_8\ : in STD_LOGIC;
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[14]_0\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[13]_0\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[12]_0\ : in STD_LOGIC;
    \MDIO_GEN.mdio_wr_data_reg_reg[11]_0\ : in STD_LOGIC;
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_xemac : entity is "xemac";
end bd_soc_axi_ethernetlite_0_0_xemac;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_xemac is
  signal \^axi4_lite_if_gen.ip2bus_data_sampled_reg[0]\ : STD_LOGIC;
  signal \^axi4_lite_if_gen.ip2bus_data_sampled_reg[2]\ : STD_LOGIC;
  signal \^axi4_lite_if_gen.ip2bus_data_sampled_reg[31]\ : STD_LOGIC;
  signal D_5 : STD_LOGIC;
  signal EMAC_I_n_34 : STD_LOGIC;
  signal EMAC_I_n_35 : STD_LOGIC;
  signal EMAC_I_n_36 : STD_LOGIC;
  signal EMAC_I_n_37 : STD_LOGIC;
  signal EMAC_I_n_38 : STD_LOGIC;
  signal EMAC_I_n_39 : STD_LOGIC;
  signal EMAC_I_n_40 : STD_LOGIC;
  signal EMAC_I_n_41 : STD_LOGIC;
  signal EMAC_I_n_42 : STD_LOGIC;
  signal EMAC_I_n_43 : STD_LOGIC;
  signal EMAC_I_n_44 : STD_LOGIC;
  signal EMAC_I_n_45 : STD_LOGIC;
  signal EMAC_I_n_46 : STD_LOGIC;
  signal EMAC_I_n_47 : STD_LOGIC;
  signal \^ip2intc_irpt_reg_i_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \MDIO_GEN.MDIO_IF_I_n_10\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_11\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_12\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_13\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_14\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_15\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_16\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_17\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_18\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_7\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_8\ : STD_LOGIC;
  signal \MDIO_GEN.MDIO_IF_I_n_9\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \MDIO_GEN.clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_clk_i_i_1_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_clk_i_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \^mdio_gen.mdio_data_out_reg[15]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \MDIO_GEN.mdio_data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \MDIO_GEN.mdio_req_i_reg_n_0\ : STD_LOGIC;
  signal Q_4 : STD_LOGIC;
  signal \RX_PONG_GEN.rx_pong_ping_l_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TX/INST_TX_STATE_MACHINE/txDone\ : STD_LOGIC;
  signal \TX_PONG_GEN.tx_pong_ping_l_i_1_n_0\ : STD_LOGIC;
  signal \TX_PONG_REG_GEN.pong_mac_program_i_1_n_0\ : STD_LOGIC;
  signal \TX_PONG_REG_GEN.pong_tx_status_i_1_n_0\ : STD_LOGIC;
  signal data7 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal loopback_en_reg_n_0 : STD_LOGIC;
  signal \^mac_program_start_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mdio_en_i\ : STD_LOGIC;
  signal mdio_wr_data_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_14_in125_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_17_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal \^p_21_in144_in\ : STD_LOGIC;
  signal p_26_in161_in : STD_LOGIC;
  signal p_27_in163_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_32_in180_in : STD_LOGIC;
  signal \^p_33_in182_in\ : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_50_in236_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_56_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal \^p_5_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_62_in270_in : STD_LOGIC;
  signal p_63_in : STD_LOGIC;
  signal p_68_in288_in : STD_LOGIC;
  signal p_69_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_74_in307_in : STD_LOGIC;
  signal p_75_in309_in : STD_LOGIC;
  signal p_80_in328_in : STD_LOGIC;
  signal p_81_in330_in : STD_LOGIC;
  signal p_86_in349_in : STD_LOGIC;
  signal p_87_in351_in : STD_LOGIC;
  signal p_8_in107_in : STD_LOGIC;
  signal p_92_in368_in : STD_LOGIC;
  signal p_93_in : STD_LOGIC;
  signal \^p_9_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^phy_mdc\ : STD_LOGIC;
  signal ping_mac_program_i_1_n_0 : STD_LOGIC;
  signal ping_pkt_lenth : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal ping_tx_status_i_1_n_0 : STD_LOGIC;
  signal pong_pkt_lenth : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^pong_rx_status\ : STD_LOGIC;
  signal \^reg_access\ : STD_LOGIC;
  signal \reg_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal rx_DPM_adr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rx_DPM_wr_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_done : STD_LOGIC;
  signal rx_done_d1 : STD_LOGIC;
  signal rx_ping_data_out : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal rx_pong_ping_l : STD_LOGIC;
  signal tx_DPM_adr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tx_DPM_rd_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_done_d2 : STD_LOGIC;
  signal tx_idle : STD_LOGIC;
  signal tx_packet_length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^tx_packet_length_reg[15]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^tx_packet_length_reg[15]_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal tx_ping_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tx_ping_rd_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_pong_ping_l : STD_LOGIC;
  signal wr_rd_n_a_i : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IP2INTC_IRPT_REG_I : label is "FDR";
  attribute box_type : string;
  attribute box_type of IP2INTC_IRPT_REG_I : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MDIO_GEN.clk_cnt[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \MDIO_GEN.clk_cnt[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[10]_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[5]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[7]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \MDIO_GEN.mdio_data_out[9]_i_2\ : label is "soft_lutpair108";
  attribute XILINX_LEGACY_PRIM of RX_DONE_D1_I : label is "FDR";
  attribute box_type of RX_DONE_D1_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of TX_DONE_D1_I : label is "FDR";
  attribute box_type of TX_DONE_D1_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of TX_DONE_D2_I : label is "FDR";
  attribute box_type of TX_DONE_D2_I : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \tx_packet_length[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tx_packet_length[10]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tx_packet_length[11]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tx_packet_length[12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tx_packet_length[13]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tx_packet_length[14]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tx_packet_length[15]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tx_packet_length[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tx_packet_length[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tx_packet_length[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tx_packet_length[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tx_packet_length[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tx_packet_length[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tx_packet_length[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tx_packet_length[8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tx_packet_length[9]_i_1\ : label is "soft_lutpair102";
begin
  \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\ <= \^axi4_lite_if_gen.ip2bus_data_sampled_reg[0]\;
  \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\ <= \^axi4_lite_if_gen.ip2bus_data_sampled_reg[2]\;
  \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\ <= \^axi4_lite_if_gen.ip2bus_data_sampled_reg[31]\;
  IP2INTC_IRPT_REG_I_0(1 downto 0) <= \^ip2intc_irpt_reg_i_0\(1 downto 0);
  \MDIO_GEN.mdio_data_out_reg[15]_0\(4 downto 0) <= \^mdio_gen.mdio_data_out_reg[15]_0\(4 downto 0);
  SR(0) <= \^sr\(0);
  mac_program_start_reg_reg(0) <= \^mac_program_start_reg_reg\(0);
  mdio_en_i <= \^mdio_en_i\;
  p_21_in144_in <= \^p_21_in144_in\;
  p_33_in182_in <= \^p_33_in182_in\;
  p_5_in(0) <= \^p_5_in\(0);
  p_9_in(1 downto 0) <= \^p_9_in\(1 downto 0);
  phy_mdc <= \^phy_mdc\;
  pong_rx_status <= \^pong_rx_status\;
  reg_access <= \^reg_access\;
  \tx_packet_length_reg[15]_0\(13 downto 0) <= \^tx_packet_length_reg[15]_0\(13 downto 0);
  \tx_packet_length_reg[15]_1\(13 downto 0) <= \^tx_packet_length_reg[15]_1\(13 downto 0);
EMAC_I: entity work.bd_soc_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_10_emac
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_1\,
      \AXI4_LITE_IF_GEN.write_in_prog_reg\ => \AXI4_LITE_IF_GEN.write_in_prog_reg_0\,
      CLK => CLK,
      D(5) => EMAC_I_n_34,
      D(4) => EMAC_I_n_35,
      D(3) => EMAC_I_n_36,
      D(2) => EMAC_I_n_37,
      D(1) => EMAC_I_n_38,
      D(0) => EMAC_I_n_39,
      DIA(1 downto 0) => DIA(1 downto 0),
      DIB(1 downto 0) => DIB(1 downto 0),
      DIC(1 downto 0) => DIC(1 downto 0),
      D_5 => D_5,
      E(0) => EMAC_I_n_40,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => prmry_in,
      Q(3 downto 0) => rx_DPM_wr_data(3 downto 0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => EMAC_I_n_43,
      \RX_PONG_REG_GEN.pong_rx_status_reg_0\ => \^pong_rx_status\,
      \TX_PONG_REG_GEN.pong_tx_status_reg\ => \^mac_program_start_reg_reg\(0),
      addra(11 downto 0) => tx_DPM_adr(11 downto 0),
      douta(3 downto 0) => tx_ping_rd_data(3 downto 0),
      ena => EMAC_I_n_44,
      \gen_wr_b.gen_word_wide.mem_reg\(11 downto 0) => rx_DPM_adr(11 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_0\ => EMAC_I_n_45,
      \gen_wr_b.gen_word_wide.mem_reg_1\ => EMAC_I_n_46,
      \gen_wr_b.gen_word_wide.mem_reg_2\ => EMAC_I_n_47,
      \gen_wr_b.gen_word_wide.mem_reg_3\(3 downto 0) => p_4_out(3 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_4\(3 downto 0) => tx_DPM_rd_data(3 downto 0),
      loopback_en_reg => EMAC_I_n_41,
      loopback_en_reg_0 => loopback_en_reg_n_0,
      p_15_in(0) => p_15_in(1),
      p_17_in(0) => p_17_in(1),
      p_5_in(0) => \^p_5_in\(0),
      p_9_in(0) => \^p_9_in\(1),
      phy_crs => phy_crs,
      phy_tx_clk => phy_tx_clk,
      ping_rx_status_reg => EMAC_I_n_42,
      ping_rx_status_reg_0 => \^p_9_in\(0),
      prmry_in => \^sr\(0),
      prmry_vect_in(3 downto 0) => prmry_vect_in(3 downto 0),
      rx_done => rx_done,
      rx_done_d1 => rx_done_d1,
      rx_intr_en0 => rx_intr_en0,
      rx_pong_ping_l => rx_pong_ping_l,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(1) => s_axi_wdata(4),
      s_axi_wdata(0) => s_axi_wdata(0),
      txDone => \TX/INST_TX_STATE_MACHINE/txDone\,
      tx_done_d2 => tx_done_d2,
      tx_idle => tx_idle,
      tx_intr_en0 => tx_intr_en0,
      tx_intr_en_reg(1 downto 0) => \^ip2intc_irpt_reg_i_0\(1 downto 0),
      \tx_packet_length_reg[15]\(15 downto 0) => tx_packet_length(15 downto 0),
      tx_pong_ping_l => tx_pong_ping_l,
      wea(0) => wr_rd_n_a_i
    );
IP2INTC_IRPT_REG_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_5,
      Q => ip2intc_irpt,
      R => \^sr\(0)
    );
\MDIO_GEN.MDIO_IF_I\: entity work.bd_soc_axi_ethernetlite_0_0_mdio_if
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\(0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(0),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_3\,
      \AXI4_LITE_IF_GEN.read_in_prog_reg\ => \AXI4_LITE_IF_GEN.read_in_prog_reg_5\,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_0\ => \AXI4_LITE_IF_GEN.read_in_prog_reg_6\,
      D(10) => \MDIO_GEN.MDIO_IF_I_n_7\,
      D(9) => \MDIO_GEN.MDIO_IF_I_n_8\,
      D(8) => \MDIO_GEN.MDIO_IF_I_n_9\,
      D(7) => \MDIO_GEN.MDIO_IF_I_n_10\,
      D(6) => \MDIO_GEN.MDIO_IF_I_n_11\,
      D(5) => \MDIO_GEN.MDIO_IF_I_n_12\,
      D(4) => \MDIO_GEN.MDIO_IF_I_n_13\,
      D(3) => \MDIO_GEN.MDIO_IF_I_n_14\,
      D(2) => \MDIO_GEN.MDIO_IF_I_n_15\,
      D(1) => \MDIO_GEN.MDIO_IF_I_n_16\,
      D(0) => \MDIO_GEN.MDIO_IF_I_n_17\,
      \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0\(4 downto 0) => \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]\(4 downto 0),
      \MDIO_GEN.mdio_clk_i_reg\ => \^phy_mdc\,
      \MDIO_GEN.mdio_req_i_reg\ => \MDIO_GEN.MDIO_IF_I_n_18\,
      \MDIO_GEN.mdio_req_i_reg_0\ => \MDIO_GEN.mdio_req_i_reg_n_0\,
      \MDIO_GEN.mdio_wr_data_reg_reg[10]\ => \MDIO_GEN.mdio_data_out[10]_i_3_n_0\,
      \MDIO_GEN.mdio_wr_data_reg_reg[5]\ => \MDIO_GEN.mdio_data_out[5]_i_2_n_0\,
      \MDIO_GEN.mdio_wr_data_reg_reg[7]\ => \MDIO_GEN.mdio_data_out[7]_i_2_n_0\,
      \MDIO_GEN.mdio_wr_data_reg_reg[8]\ => \MDIO_GEN.mdio_data_out[8]_i_2_n_0\,
      \MDIO_GEN.mdio_wr_data_reg_reg[9]\ => \MDIO_GEN.mdio_data_out[9]_i_2_n_0\,
      Q(15 downto 11) => \^mdio_gen.mdio_data_out_reg[15]_0\(4 downto 0),
      Q(10 downto 0) => mdio_wr_data_reg(10 downto 0),
      mdio_en_i => \^mdio_en_i\,
      p_19_out => p_19_out,
      p_6_in(10 downto 0) => p_6_in(10 downto 0),
      phy_mdio_i => phy_mdio_i,
      phy_mdio_o => phy_mdio_o,
      phy_mdio_t => phy_mdio_t,
      prmry_in => \^sr\(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0)
    );
\MDIO_GEN.clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      O => \MDIO_GEN.clk_cnt[0]_i_1_n_0\
    );
\MDIO_GEN.clk_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00FF00FF00E"
    )
        port map (
      I0 => \MDIO_GEN.clk_cnt_reg_n_0_[2]\,
      I1 => \MDIO_GEN.clk_cnt_reg_n_0_[3]\,
      I2 => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      I3 => \MDIO_GEN.clk_cnt_reg_n_0_[1]\,
      I4 => \MDIO_GEN.clk_cnt_reg_n_0_[4]\,
      I5 => \MDIO_GEN.clk_cnt_reg_n_0_[5]\,
      O => \MDIO_GEN.clk_cnt[1]_i_1_n_0\
    );
\MDIO_GEN.clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \MDIO_GEN.clk_cnt_reg_n_0_[2]\,
      I1 => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      I2 => \MDIO_GEN.clk_cnt_reg_n_0_[1]\,
      O => \MDIO_GEN.clk_cnt[2]_i_1_n_0\
    );
\MDIO_GEN.clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9CCC9CCC9CCC8"
    )
        port map (
      I0 => \MDIO_GEN.clk_cnt_reg_n_0_[2]\,
      I1 => \MDIO_GEN.clk_cnt_reg_n_0_[3]\,
      I2 => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      I3 => \MDIO_GEN.clk_cnt_reg_n_0_[1]\,
      I4 => \MDIO_GEN.clk_cnt_reg_n_0_[4]\,
      I5 => \MDIO_GEN.clk_cnt_reg_n_0_[5]\,
      O => \MDIO_GEN.clk_cnt[3]_i_1_n_0\
    );
\MDIO_GEN.clk_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \MDIO_GEN.clk_cnt_reg_n_0_[4]\,
      I1 => \MDIO_GEN.clk_cnt_reg_n_0_[2]\,
      I2 => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      I3 => \MDIO_GEN.clk_cnt_reg_n_0_[1]\,
      I4 => \MDIO_GEN.clk_cnt_reg_n_0_[3]\,
      O => \MDIO_GEN.clk_cnt[4]_i_1_n_0\
    );
\MDIO_GEN.clk_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \MDIO_GEN.clk_cnt_reg_n_0_[2]\,
      I1 => \MDIO_GEN.clk_cnt_reg_n_0_[3]\,
      I2 => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      I3 => \MDIO_GEN.clk_cnt_reg_n_0_[1]\,
      I4 => \MDIO_GEN.clk_cnt_reg_n_0_[4]\,
      I5 => \MDIO_GEN.clk_cnt_reg_n_0_[5]\,
      O => \MDIO_GEN.clk_cnt[5]_i_1_n_0\
    );
\MDIO_GEN.clk_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.clk_cnt[0]_i_1_n_0\,
      Q => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\MDIO_GEN.clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.clk_cnt[1]_i_1_n_0\,
      Q => \MDIO_GEN.clk_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\MDIO_GEN.clk_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.clk_cnt[2]_i_1_n_0\,
      Q => \MDIO_GEN.clk_cnt_reg_n_0_[2]\,
      S => \^sr\(0)
    );
\MDIO_GEN.clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.clk_cnt[3]_i_1_n_0\,
      Q => \MDIO_GEN.clk_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\MDIO_GEN.clk_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.clk_cnt[4]_i_1_n_0\,
      Q => \MDIO_GEN.clk_cnt_reg_n_0_[4]\,
      S => \^sr\(0)
    );
\MDIO_GEN.clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.clk_cnt[5]_i_1_n_0\,
      Q => \MDIO_GEN.clk_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_clk_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \MDIO_GEN.mdio_clk_i_i_2_n_0\,
      I1 => \^phy_mdc\,
      O => \MDIO_GEN.mdio_clk_i_i_1_n_0\
    );
\MDIO_GEN.mdio_clk_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \MDIO_GEN.clk_cnt_reg_n_0_[5]\,
      I1 => \MDIO_GEN.clk_cnt_reg_n_0_[4]\,
      I2 => \MDIO_GEN.clk_cnt_reg_n_0_[1]\,
      I3 => \MDIO_GEN.clk_cnt_reg_n_0_[0]\,
      I4 => \MDIO_GEN.clk_cnt_reg_n_0_[3]\,
      I5 => \MDIO_GEN.clk_cnt_reg_n_0_[2]\,
      O => \MDIO_GEN.mdio_clk_i_i_2_n_0\
    );
\MDIO_GEN.mdio_clk_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.mdio_clk_i_i_1_n_0\,
      Q => \^phy_mdc\,
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_data_out[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_wr_data_reg(10),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\,
      O => \MDIO_GEN.mdio_data_out[10]_i_3_n_0\
    );
\MDIO_GEN.mdio_data_out[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_wr_data_reg(5),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\,
      O => \MDIO_GEN.mdio_data_out[5]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_wr_data_reg(7),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\,
      O => \MDIO_GEN.mdio_data_out[7]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_wr_data_reg(8),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\,
      O => \MDIO_GEN.mdio_data_out[8]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mdio_wr_data_reg(9),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\,
      O => \MDIO_GEN.mdio_data_out[9]_i_2_n_0\
    );
\MDIO_GEN.mdio_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_17\,
      Q => \MDIO_GEN.mdio_data_out_reg_n_0_[0]\,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_7\,
      Q => p_62_in270_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.mdio_wr_data_reg_reg[11]_0\,
      Q => p_68_in288_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg_8\
    );
\MDIO_GEN.mdio_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.mdio_wr_data_reg_reg[12]_0\,
      Q => p_74_in307_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg_8\
    );
\MDIO_GEN.mdio_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.mdio_wr_data_reg_reg[13]_0\,
      Q => p_80_in328_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg_8\
    );
\MDIO_GEN.mdio_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.mdio_wr_data_reg_reg[14]_0\,
      Q => p_86_in349_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg_8\
    );
\MDIO_GEN.mdio_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0\,
      Q => p_92_in368_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg_8\
    );
\MDIO_GEN.mdio_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_16\,
      Q => p_8_in107_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_15\,
      Q => p_14_in125_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_14\,
      Q => p_20_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_13\,
      Q => p_26_in161_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_12\,
      Q => p_32_in180_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_11\,
      Q => p_38_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_10\,
      Q => p_44_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_9\,
      Q => p_50_in236_in,
      R => '0'
    );
\MDIO_GEN.mdio_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0),
      D => \MDIO_GEN.MDIO_IF_I_n_8\,
      Q => p_56_in,
      R => '0'
    );
\MDIO_GEN.mdio_en_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.mdio_en_i_reg_0\,
      Q => \^mdio_en_i\,
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_op_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(10),
      Q => p_6_in(10),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_phy_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => p_6_in(5),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_phy_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => p_6_in(6),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_phy_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => p_6_in(7),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_phy_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => p_6_in(8),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_phy_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => p_6_in(9),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_reg_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => p_6_in(0),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_reg_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => p_6_in(1),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_reg_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => p_6_in(2),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_reg_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => p_6_in(3),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_reg_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => p_6_in(4),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_req_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MDIO_GEN.MDIO_IF_I_n_18\,
      Q => \MDIO_GEN.mdio_req_i_reg_n_0\,
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(0),
      Q => mdio_wr_data_reg(0),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(10),
      Q => mdio_wr_data_reg(10),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(11),
      Q => \^mdio_gen.mdio_data_out_reg[15]_0\(0),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(12),
      Q => \^mdio_gen.mdio_data_out_reg[15]_0\(1),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(13),
      Q => \^mdio_gen.mdio_data_out_reg[15]_0\(2),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(14),
      Q => \^mdio_gen.mdio_data_out_reg[15]_0\(3),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(15),
      Q => \^mdio_gen.mdio_data_out_reg[15]_0\(4),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(1),
      Q => mdio_wr_data_reg(1),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(2),
      Q => mdio_wr_data_reg(2),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(3),
      Q => mdio_wr_data_reg(3),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(4),
      Q => mdio_wr_data_reg(4),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(5),
      Q => mdio_wr_data_reg(5),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(6),
      Q => mdio_wr_data_reg(6),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(7),
      Q => mdio_wr_data_reg(7),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(8),
      Q => mdio_wr_data_reg(8),
      R => \^sr\(0)
    );
\MDIO_GEN.mdio_wr_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0),
      D => s_axi_wdata(9),
      Q => mdio_wr_data_reg(9),
      R => \^sr\(0)
    );
RX_DONE_D1_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_done,
      Q => rx_done_d1,
      R => \^sr\(0)
    );
RX_PING: entity work.bd_soc_axi_ethernetlite_0_0_emac_dpram
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10 downto 0),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      D(6) => D(31),
      D(5) => D(15),
      D(4) => D(10),
      D(3) => D(7),
      D(2) => D(5),
      D(1 downto 0) => D(1 downto 0),
      \MDIO_GEN.mdio_data_out_reg[10]\(4) => p_62_in270_in,
      \MDIO_GEN.mdio_data_out_reg[10]\(3) => p_44_in,
      \MDIO_GEN.mdio_data_out_reg[10]\(2) => p_32_in180_in,
      \MDIO_GEN.mdio_data_out_reg[10]\(1) => p_8_in107_in,
      \MDIO_GEN.mdio_data_out_reg[10]\(0) => \MDIO_GEN.mdio_data_out_reg_n_0_[0]\,
      Q(3 downto 0) => rx_DPM_wr_data(3 downto 0),
      doutb(24 downto 10) => rx_ping_data_out(30 downto 16),
      doutb(9 downto 6) => rx_ping_data_out(14 downto 11),
      doutb(5 downto 4) => rx_ping_data_out(9 downto 8),
      doutb(3) => rx_ping_data_out(6),
      doutb(2 downto 0) => rx_ping_data_out(4 downto 2),
      ena => EMAC_I_n_44,
      \gen_wr_b.gen_word_wide.mem_reg\(6) => p_1_out(31),
      \gen_wr_b.gen_word_wide.mem_reg\(5) => p_1_out(15),
      \gen_wr_b.gen_word_wide.mem_reg\(4) => p_1_out(10),
      \gen_wr_b.gen_word_wide.mem_reg\(3) => p_1_out(7),
      \gen_wr_b.gen_word_wide.mem_reg\(2) => p_1_out(5),
      \gen_wr_b.gen_word_wide.mem_reg\(1 downto 0) => p_1_out(1 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_0\(6) => tx_ping_data_out(31),
      \gen_wr_b.gen_word_wide.mem_reg_0\(5) => tx_ping_data_out(15),
      \gen_wr_b.gen_word_wide.mem_reg_0\(4) => tx_ping_data_out(10),
      \gen_wr_b.gen_word_wide.mem_reg_0\(3) => tx_ping_data_out(7),
      \gen_wr_b.gen_word_wide.mem_reg_0\(2) => tx_ping_data_out(5),
      \gen_wr_b.gen_word_wide.mem_reg_0\(1 downto 0) => tx_ping_data_out(1 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_1\(6) => p_2_out(31),
      \gen_wr_b.gen_word_wide.mem_reg_1\(5) => p_2_out(15),
      \gen_wr_b.gen_word_wide.mem_reg_1\(4) => p_2_out(10),
      \gen_wr_b.gen_word_wide.mem_reg_1\(3) => p_2_out(7),
      \gen_wr_b.gen_word_wide.mem_reg_1\(2) => p_2_out(5),
      \gen_wr_b.gen_word_wide.mem_reg_1\(1 downto 0) => p_2_out(1 downto 0),
      p_33_in182_in => \^p_33_in182_in\,
      p_45_in => p_45_in,
      p_63_in => p_63_in,
      p_92_in368_in => p_92_in368_in,
      p_93_in => p_93_in,
      reg_access_reg => \^reg_access\,
      \reg_data_out_reg[0]\ => \^axi4_lite_if_gen.ip2bus_data_sampled_reg[0]\,
      \reg_data_out_reg[1]\ => \reg_data_out_reg_n_0_[1]\,
      \reg_data_out_reg[31]\ => \^axi4_lite_if_gen.ip2bus_data_sampled_reg[31]\,
      \rxbuffer_addr_reg[0]\(11 downto 0) => rx_DPM_adr(11 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      wea(0) => wr_rd_n_a_i,
      web(0) => web(0)
    );
\RX_PONG_GEN.RX_PONG_I\: entity work.bd_soc_axi_ethernetlite_0_0_emac_dpram_1
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(8 downto 0),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_0\,
      Q(3 downto 0) => rx_DPM_wr_data(3 downto 0),
      doutb(31 downto 0) => p_2_out(31 downto 0),
      \rxbuffer_addr_reg[0]\(11 downto 0) => rx_DPM_adr(11 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      state0a => EMAC_I_n_45,
      wea(0) => wr_rd_n_a_i,
      web(0) => web(0)
    );
\RX_PONG_GEN.rx_pong_ping_l_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_done_d1,
      I1 => rx_pong_ping_l,
      O => \RX_PONG_GEN.rx_pong_ping_l_i_1_n_0\
    );
\RX_PONG_GEN.rx_pong_ping_l_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RX_PONG_GEN.rx_pong_ping_l_i_1_n_0\,
      Q => rx_pong_ping_l,
      R => \^sr\(0)
    );
\RX_PONG_REG_GEN.pong_rx_status_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EMAC_I_n_43,
      Q => \^pong_rx_status\,
      R => \^sr\(0)
    );
TX_DONE_D1_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TX/INST_TX_STATE_MACHINE/txDone\,
      Q => Q_4,
      R => \^sr\(0)
    );
TX_DONE_D2_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_4,
      Q => tx_done_d2,
      R => \^sr\(0)
    );
TX_PING: entity work.bd_soc_axi_ethernetlite_0_0_emac_dpram_2
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[10]\(8 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(8 downto 0),
      \TX_PONG_GEN.tx_pong_ping_l_reg\ => EMAC_I_n_46,
      addra(11 downto 0) => tx_DPM_adr(11 downto 0),
      douta(3 downto 0) => tx_ping_rd_data(3 downto 0),
      doutb(31 downto 0) => tx_ping_data_out(31 downto 0),
      enb => enb,
      \gen_wr_b.gen_word_wide.mem_reg\(0) => p_4_out(1),
      \rdDestAddrNib_D_t_q_reg[0]\(0) => tx_DPM_rd_data(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      tx_idle => tx_idle,
      tx_pong_ping_l => tx_pong_ping_l,
      web(0) => web(0)
    );
\TX_PONG_GEN.TX_PONG_I\: entity work.bd_soc_axi_ethernetlite_0_0_emac_dpram_3
     port map (
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\(10 downto 0) => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10 downto 0),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\,
      D(24 downto 10) => D(30 downto 16),
      D(9 downto 6) => D(14 downto 11),
      D(5 downto 4) => D(9 downto 8),
      D(3) => D(6),
      D(2 downto 0) => D(4 downto 2),
      Q(5) => p_56_in,
      Q(4) => p_50_in236_in,
      Q(3) => p_38_in,
      Q(2) => p_26_in161_in,
      Q(1) => p_20_in,
      Q(0) => p_14_in125_in,
      \TX_PONG_GEN.tx_pong_ping_l_reg\ => EMAC_I_n_47,
      addra(11 downto 0) => tx_DPM_adr(11 downto 0),
      douta(3 downto 0) => p_4_out(3 downto 0),
      doutb(6) => p_1_out(31),
      doutb(5) => p_1_out(15),
      doutb(4) => p_1_out(10),
      doutb(3) => p_1_out(7),
      doutb(2) => p_1_out(5),
      doutb(1 downto 0) => p_1_out(1 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg\(2 downto 1) => tx_ping_rd_data(3 downto 2),
      \gen_wr_b.gen_word_wide.mem_reg\(0) => tx_ping_rd_data(0),
      \gen_wr_b.gen_word_wide.mem_reg_0\(24 downto 10) => rx_ping_data_out(30 downto 16),
      \gen_wr_b.gen_word_wide.mem_reg_0\(9 downto 6) => rx_ping_data_out(14 downto 11),
      \gen_wr_b.gen_word_wide.mem_reg_0\(5 downto 4) => rx_ping_data_out(9 downto 8),
      \gen_wr_b.gen_word_wide.mem_reg_0\(3) => rx_ping_data_out(6),
      \gen_wr_b.gen_word_wide.mem_reg_0\(2 downto 0) => rx_ping_data_out(4 downto 2),
      \gen_wr_b.gen_word_wide.mem_reg_1\(24 downto 10) => p_2_out(30 downto 16),
      \gen_wr_b.gen_word_wide.mem_reg_1\(9 downto 6) => p_2_out(14 downto 11),
      \gen_wr_b.gen_word_wide.mem_reg_1\(5 downto 4) => p_2_out(9 downto 8),
      \gen_wr_b.gen_word_wide.mem_reg_1\(3) => p_2_out(6),
      \gen_wr_b.gen_word_wide.mem_reg_1\(2 downto 0) => p_2_out(4 downto 2),
      \gen_wr_b.gen_word_wide.mem_reg_2\(24 downto 10) => tx_ping_data_out(30 downto 16),
      \gen_wr_b.gen_word_wide.mem_reg_2\(9 downto 6) => tx_ping_data_out(14 downto 11),
      \gen_wr_b.gen_word_wide.mem_reg_2\(5 downto 4) => tx_ping_data_out(9 downto 8),
      \gen_wr_b.gen_word_wide.mem_reg_2\(3) => tx_ping_data_out(6),
      \gen_wr_b.gen_word_wide.mem_reg_2\(2 downto 0) => tx_ping_data_out(4 downto 2),
      p_21_in144_in => \^p_21_in144_in\,
      p_27_in163_in => p_27_in163_in,
      p_39_in => p_39_in,
      p_51_in => p_51_in,
      p_57_in => p_57_in,
      p_68_in288_in => p_68_in288_in,
      p_69_in => p_69_in,
      p_74_in307_in => p_74_in307_in,
      p_75_in309_in => p_75_in309_in,
      p_80_in328_in => p_80_in328_in,
      p_81_in330_in => p_81_in330_in,
      p_86_in349_in => p_86_in349_in,
      p_87_in351_in => p_87_in351_in,
      \rdDestAddrNib_D_t_q_reg[0]\(2 downto 1) => tx_DPM_rd_data(3 downto 2),
      \rdDestAddrNib_D_t_q_reg[0]\(0) => tx_DPM_rd_data(0),
      reg_access_reg => \^reg_access\,
      \reg_data_out_reg[2]\ => \^axi4_lite_if_gen.ip2bus_data_sampled_reg[2]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      tx_idle => tx_idle,
      tx_pong_ping_l => tx_pong_ping_l,
      web(0) => web(0)
    );
\TX_PONG_GEN.tx_pong_ping_l_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45AE"
    )
        port map (
      I0 => Q_4,
      I1 => \^mac_program_start_reg_reg\(0),
      I2 => \^ip2intc_irpt_reg_i_0\(0),
      I3 => tx_pong_ping_l,
      O => \TX_PONG_GEN.tx_pong_ping_l_i_1_n_0\
    );
\TX_PONG_GEN.tx_pong_ping_l_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TX_PONG_GEN.tx_pong_ping_l_i_1_n_0\,
      Q => tx_pong_ping_l,
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_mac_program_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_44_out,
      I2 => Q_4,
      I3 => tx_pong_ping_l,
      I4 => p_15_in(1),
      O => \TX_PONG_REG_GEN.pong_mac_program_i_1_n_0\
    );
\TX_PONG_REG_GEN.pong_mac_program_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TX_PONG_REG_GEN.pong_mac_program_i_1_n_0\,
      Q => p_15_in(1),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(0),
      Q => \^tx_packet_length_reg[15]_1\(0),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(10),
      Q => \^tx_packet_length_reg[15]_1\(8),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(11),
      Q => \^tx_packet_length_reg[15]_1\(9),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(12),
      Q => \^tx_packet_length_reg[15]_1\(10),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(13),
      Q => \^tx_packet_length_reg[15]_1\(11),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(14),
      Q => \^tx_packet_length_reg[15]_1\(12),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(15),
      Q => \^tx_packet_length_reg[15]_1\(13),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(1),
      Q => pong_pkt_lenth(1),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(2),
      Q => \^tx_packet_length_reg[15]_1\(1),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(3),
      Q => \^tx_packet_length_reg[15]_1\(2),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(4),
      Q => pong_pkt_lenth(4),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(5),
      Q => \^tx_packet_length_reg[15]_1\(3),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(6),
      Q => \^tx_packet_length_reg[15]_1\(4),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(7),
      Q => \^tx_packet_length_reg[15]_1\(5),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(8),
      Q => \^tx_packet_length_reg[15]_1\(6),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_pkt_lenth_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0),
      D => s_axi_wdata(9),
      Q => \^tx_packet_length_reg[15]_1\(7),
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_soft_status_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TX_PONG_REG_GEN.pong_soft_status_reg_0\,
      Q => pong_soft_status,
      R => \^sr\(0)
    );
\TX_PONG_REG_GEN.pong_tx_status_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_44_out,
      I2 => Q_4,
      I3 => tx_pong_ping_l,
      I4 => \^mac_program_start_reg_reg\(0),
      O => \TX_PONG_REG_GEN.pong_tx_status_i_1_n_0\
    );
\TX_PONG_REG_GEN.pong_tx_status_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TX_PONG_REG_GEN.pong_tx_status_i_1_n_0\,
      Q => \^mac_program_start_reg_reg\(0),
      R => \^sr\(0)
    );
gie_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.write_in_prog_reg\,
      Q => \^p_5_in\(0),
      R => \^sr\(0)
    );
loopback_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EMAC_I_n_41,
      Q => loopback_en_reg_n_0,
      R => \^sr\(0)
    );
ping_mac_program_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => tx_intr_en0,
      I2 => tx_pong_ping_l,
      I3 => Q_4,
      I4 => p_17_in(1),
      O => ping_mac_program_i_1_n_0
    );
ping_mac_program_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_mac_program_i_1_n_0,
      Q => p_17_in(1),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(0),
      Q => \^tx_packet_length_reg[15]_0\(0),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(10),
      Q => \^tx_packet_length_reg[15]_0\(8),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(11),
      Q => \^tx_packet_length_reg[15]_0\(9),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(12),
      Q => \^tx_packet_length_reg[15]_0\(10),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(13),
      Q => \^tx_packet_length_reg[15]_0\(11),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(14),
      Q => \^tx_packet_length_reg[15]_0\(12),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(15),
      Q => \^tx_packet_length_reg[15]_0\(13),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(1),
      Q => ping_pkt_lenth(1),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(2),
      Q => \^tx_packet_length_reg[15]_0\(1),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(3),
      Q => \^tx_packet_length_reg[15]_0\(2),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(4),
      Q => ping_pkt_lenth(4),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(5),
      Q => \^tx_packet_length_reg[15]_0\(3),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(6),
      Q => \^tx_packet_length_reg[15]_0\(4),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(7),
      Q => \^tx_packet_length_reg[15]_0\(5),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(8),
      Q => \^tx_packet_length_reg[15]_0\(6),
      R => \^sr\(0)
    );
\ping_pkt_lenth_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0),
      D => s_axi_wdata(9),
      Q => \^tx_packet_length_reg[15]_0\(7),
      R => \^sr\(0)
    );
ping_rx_status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EMAC_I_n_42,
      Q => \^p_9_in\(0),
      R => \^sr\(0)
    );
ping_soft_status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_soft_status_reg_0,
      Q => ping_soft_status,
      R => \^sr\(0)
    );
ping_tx_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => tx_intr_en0,
      I2 => tx_pong_ping_l,
      I3 => Q_4,
      I4 => \^ip2intc_irpt_reg_i_0\(0),
      O => ping_tx_status_i_1_n_0
    );
ping_tx_status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ping_tx_status_i_1_n_0,
      Q => \^ip2intc_irpt_reg_i_0\(0),
      R => \^sr\(0)
    );
reg_access_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \AXI4_LITE_IF_GEN.read_in_prog_reg_0\,
      Q => \^reg_access\,
      R => \^sr\(0)
    );
\reg_data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2EEE2"
    )
        port map (
      I0 => \reg_data_out_reg_n_0_[1]\,
      I1 => reg_data_out0,
      I2 => \reg_data_out[1]_i_2_n_0\,
      I3 => data7(1),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\,
      I5 => \AXI4_LITE_IF_GEN.read_in_prog_reg_2\,
      O => \reg_data_out[1]_i_1_n_0\
    );
\reg_data_out[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => ping_pkt_lenth(1),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\,
      I2 => pong_pkt_lenth(1),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      I4 => \reg_data_out[1]_i_4_n_0\,
      O => \reg_data_out[1]_i_2_n_0\
    );
\reg_data_out[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_17_in(1),
      I1 => \AXI4_LITE_IF_GEN.read_in_prog_reg_3\,
      I2 => p_15_in(1),
      I3 => \AXI4_LITE_IF_GEN.read_in_prog_reg_4\,
      O => \reg_data_out[1]_i_4_n_0\
    );
\reg_data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2EEE2"
    )
        port map (
      I0 => p_27_in163_in,
      I1 => reg_data_out0,
      I2 => \reg_data_out[4]_i_2_n_0\,
      I3 => data7(4),
      I4 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\,
      I5 => \AXI4_LITE_IF_GEN.read_in_prog_reg_1\,
      O => \reg_data_out[4]_i_1_n_0\
    );
\reg_data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => ping_pkt_lenth(4),
      I1 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\,
      I2 => pong_pkt_lenth(4),
      I3 => \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\,
      I4 => \AXI4_LITE_IF_GEN.read_in_prog_reg_3\,
      I5 => loopback_en_reg_n_0,
      O => \reg_data_out[4]_i_2_n_0\
    );
\reg_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[0]_0\,
      Q => \^axi4_lite_if_gen.ip2bus_data_sampled_reg[0]\,
      R => '0'
    );
\reg_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[10]_0\,
      Q => p_63_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[11]_0\,
      Q => p_69_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[12]_0\,
      Q => p_75_in309_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[13]_0\,
      Q => p_81_in330_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[14]_0\,
      Q => p_87_in351_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\,
      Q => p_93_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out[1]_i_1_n_0\,
      Q => \reg_data_out_reg_n_0_[1]\,
      R => '0'
    );
\reg_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[2]_0\,
      Q => \^axi4_lite_if_gen.ip2bus_data_sampled_reg[2]\,
      R => '0'
    );
\reg_data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[31]_0\,
      Q => \^axi4_lite_if_gen.ip2bus_data_sampled_reg[31]\,
      R => '0'
    );
\reg_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[3]_0\,
      Q => \^p_21_in144_in\,
      R => '0'
    );
\reg_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out[4]_i_1_n_0\,
      Q => p_27_in163_in,
      R => '0'
    );
\reg_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg_data_out_reg[5]_0\,
      Q => \^p_33_in182_in\,
      R => '0'
    );
\reg_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[6]_0\,
      Q => p_39_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[7]_0\,
      Q => p_45_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[8]_0\,
      Q => p_51_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
\reg_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => reg_data_out0,
      D => \TX_PONG_REG_GEN.pong_pkt_lenth_reg[9]_0\,
      Q => p_57_in,
      R => \AXI4_LITE_IF_GEN.read_in_prog_reg\
    );
rx_intr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_intr_en_reg_0,
      Q => \^p_9_in\(1),
      R => \^sr\(0)
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => EMAC_I_n_40,
      D => EMAC_I_n_39,
      Q => Q(0),
      R => '0'
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => EMAC_I_n_40,
      D => EMAC_I_n_38,
      Q => data7(1),
      R => '0'
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => EMAC_I_n_40,
      D => EMAC_I_n_37,
      Q => Q(1),
      R => '0'
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => EMAC_I_n_40,
      D => EMAC_I_n_36,
      Q => Q(2),
      R => '0'
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => EMAC_I_n_40,
      D => EMAC_I_n_35,
      Q => data7(4),
      R => '0'
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => EMAC_I_n_40,
      D => EMAC_I_n_34,
      Q => Q(3),
      R => '0'
    );
tx_intr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_intr_en_reg_0,
      Q => \^ip2intc_irpt_reg_i_0\(1),
      R => \^sr\(0)
    );
\tx_packet_length[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(0),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(0),
      O => p_0_in_6(0)
    );
\tx_packet_length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(8),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(8),
      O => p_0_in_6(10)
    );
\tx_packet_length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(9),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(9),
      O => p_0_in_6(11)
    );
\tx_packet_length[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(10),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(10),
      O => p_0_in_6(12)
    );
\tx_packet_length[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(11),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(11),
      O => p_0_in_6(13)
    );
\tx_packet_length[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(12),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(12),
      O => p_0_in_6(14)
    );
\tx_packet_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(13),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(13),
      O => p_0_in_6(15)
    );
\tx_packet_length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pong_pkt_lenth(1),
      I1 => tx_pong_ping_l,
      I2 => ping_pkt_lenth(1),
      O => p_0_in_6(1)
    );
\tx_packet_length[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(1),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(1),
      O => p_0_in_6(2)
    );
\tx_packet_length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(2),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(2),
      O => p_0_in_6(3)
    );
\tx_packet_length[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pong_pkt_lenth(4),
      I1 => tx_pong_ping_l,
      I2 => ping_pkt_lenth(4),
      O => p_0_in_6(4)
    );
\tx_packet_length[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(3),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(3),
      O => p_0_in_6(5)
    );
\tx_packet_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(4),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(4),
      O => p_0_in_6(6)
    );
\tx_packet_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(5),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(5),
      O => p_0_in_6(7)
    );
\tx_packet_length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(6),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(6),
      O => p_0_in_6(8)
    );
\tx_packet_length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_packet_length_reg[15]_1\(7),
      I1 => tx_pong_ping_l,
      I2 => \^tx_packet_length_reg[15]_0\(7),
      O => p_0_in_6(9)
    );
\tx_packet_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(0),
      Q => tx_packet_length(0),
      R => \^sr\(0)
    );
\tx_packet_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(10),
      Q => tx_packet_length(10),
      R => \^sr\(0)
    );
\tx_packet_length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(11),
      Q => tx_packet_length(11),
      R => \^sr\(0)
    );
\tx_packet_length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(12),
      Q => tx_packet_length(12),
      R => \^sr\(0)
    );
\tx_packet_length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(13),
      Q => tx_packet_length(13),
      R => \^sr\(0)
    );
\tx_packet_length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(14),
      Q => tx_packet_length(14),
      R => \^sr\(0)
    );
\tx_packet_length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(15),
      Q => tx_packet_length(15),
      R => \^sr\(0)
    );
\tx_packet_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(1),
      Q => tx_packet_length(1),
      R => \^sr\(0)
    );
\tx_packet_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(2),
      Q => tx_packet_length(2),
      R => \^sr\(0)
    );
\tx_packet_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(3),
      Q => tx_packet_length(3),
      R => \^sr\(0)
    );
\tx_packet_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(4),
      Q => tx_packet_length(4),
      R => \^sr\(0)
    );
\tx_packet_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(5),
      Q => tx_packet_length(5),
      R => \^sr\(0)
    );
\tx_packet_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(6),
      Q => tx_packet_length(6),
      R => \^sr\(0)
    );
\tx_packet_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(7),
      Q => tx_packet_length(7),
      R => \^sr\(0)
    );
\tx_packet_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(8),
      Q => tx_packet_length(8),
      R => \^sr\(0)
    );
\tx_packet_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_6(9),
      Q => tx_packet_length(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0_axi_ethernetlite is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_mdio_i : in STD_LOGIC;
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    phy_mdc : out STD_LOGIC
  );
  attribute C_DUPLEX : integer;
  attribute C_DUPLEX of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is "artix7";
  attribute C_INCLUDE_GLOBAL_BUFFERS : integer;
  attribute C_INCLUDE_GLOBAL_BUFFERS of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 1;
  attribute C_INCLUDE_INTERNAL_LOOPBACK : integer;
  attribute C_INCLUDE_INTERNAL_LOOPBACK of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 0;
  attribute C_INCLUDE_MDIO : integer;
  attribute C_INCLUDE_MDIO of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is "axi_ethernetlite_inst";
  attribute C_RX_PING_PONG : integer;
  attribute C_RX_PING_PONG of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 1;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 1;
  attribute C_S_AXI_ACLK_PERIOD_PS : integer;
  attribute C_S_AXI_ACLK_PERIOD_PS of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 10000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 1;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is "AXI4LITE";
  attribute C_TX_PING_PONG : integer;
  attribute C_TX_PING_PONG of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is "axi_ethernetlite";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite : entity is "yes";
end bd_soc_axi_ethernetlite_0_0_axi_ethernetlite;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0_axi_ethernetlite is
  signal \<const0>\ : STD_LOGIC;
  signal C : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_10 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_12 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_24 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_25 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_26 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_27 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_28 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_29 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_3 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_30 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_31 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_32 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_33 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_34 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_35 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_36 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_37 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_38 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_39 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_40 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_48 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_49 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_5 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_50 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_51 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_53 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_54 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_55 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_56 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_57 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_58 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_59 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_6 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_60 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_61 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_62 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_63 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_64 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_65 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_66 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_67 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_68 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_69 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_7 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_70 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_71 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_72 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_8 : STD_LOGIC;
  signal I_AXI_NATIVE_IPIF_n_9 : STD_LOGIC;
  signal \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal Q0_out : STD_LOGIC;
  signal Q2_out : STD_LOGIC;
  signal Q4_out : STD_LOGIC;
  signal XEMAC_I_n_3 : STD_LOGIC;
  signal XEMAC_I_n_31 : STD_LOGIC;
  signal XEMAC_I_n_32 : STD_LOGIC;
  signal XEMAC_I_n_33 : STD_LOGIC;
  signal XEMAC_I_n_34 : STD_LOGIC;
  signal XEMAC_I_n_35 : STD_LOGIC;
  signal XEMAC_I_n_36 : STD_LOGIC;
  signal XEMAC_I_n_37 : STD_LOGIC;
  signal XEMAC_I_n_38 : STD_LOGIC;
  signal XEMAC_I_n_39 : STD_LOGIC;
  signal XEMAC_I_n_40 : STD_LOGIC;
  signal XEMAC_I_n_41 : STD_LOGIC;
  signal XEMAC_I_n_42 : STD_LOGIC;
  signal XEMAC_I_n_43 : STD_LOGIC;
  signal XEMAC_I_n_44 : STD_LOGIC;
  signal XEMAC_I_n_45 : STD_LOGIC;
  signal XEMAC_I_n_6 : STD_LOGIC;
  signal XEMAC_I_n_7 : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal bus_rst : STD_LOGIC;
  signal bus_rst_rx_sync_core : STD_LOGIC;
  signal bus_rst_tx_sync_core : STD_LOGIC;
  signal data7 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mdio_en_i : STD_LOGIC;
  signal mdio_rd_data_reg : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal mdio_wr_data_reg : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal o : STD_LOGIC;
  signal p_15_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_15_out : STD_LOGIC;
  signal p_17_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal p_21_in144_in : STD_LOGIC;
  signal p_33_in182_in : STD_LOGIC;
  signal p_38_out : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_9_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal phy_dv_reg : STD_LOGIC;
  signal phy_rx_er_reg : STD_LOGIC;
  signal phy_tx_clk_core : STD_LOGIC;
  signal phy_tx_data_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal phy_tx_data_i_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal phy_tx_en_i : STD_LOGIC;
  signal phy_tx_en_i_cdc : STD_LOGIC;
  signal ping_pkt_lenth : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ping_pkt_lenth0 : STD_LOGIC;
  signal ping_soft_status : STD_LOGIC;
  signal pong_pkt_lenth : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pong_rx_status : STD_LOGIC;
  signal pong_soft_status : STD_LOGIC;
  signal reg_access : STD_LOGIC;
  signal reg_data_out0 : STD_LOGIC;
  signal rx_intr_en0 : STD_LOGIC;
  signal \^s_axi_aresetn\ : STD_LOGIC;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of s_axi_aresetn : signal is "10000";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of s_axi_aresetn : signal is "found";
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal tx_intr_en0 : STD_LOGIC;
  attribute IOB : string;
  attribute IOB of \IOFFS_GEN2.DVD_FF\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \IOFFS_GEN2.DVD_FF\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN2.RER_FF\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN2.RER_FF\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN2.TEN_FF\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN2.TEN_FF\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[0].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[0].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[0].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[0].TX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[1].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[1].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[1].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[1].TX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[2].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[2].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[2].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[2].TX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[3].RX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[3].RX_FF_I\ : label is "PRIMITIVE";
  attribute IOB of \IOFFS_GEN[3].TX_FF_I\ : label is "TRUE";
  attribute box_type of \IOFFS_GEN[3].TX_FF_I\ : label is "PRIMITIVE";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_RX\ : label is "PRIMITIVE";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_TX\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "AUTO";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "0";
  attribute IFD_DELAY_VALUE of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "AUTO";
  attribute box_type of \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\ : label is "PRIMITIVE";
begin
  \^s_axi_aresetn\ <= s_axi_aresetn;
  phy_rst_n <= \^s_axi_aresetn\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rlast\;
  s_axi_wready <= \^s_axi_wready\;
BUS_RST_RX_SYNC_CORE_I: entity work.bd_soc_axi_ethernetlite_0_0_cdc_sync
     port map (
      CLK => C,
      SR(0) => bus_rst,
      scndry_out => bus_rst_rx_sync_core
    );
BUS_RST_TX_SYNC_CORE_I: entity work.bd_soc_axi_ethernetlite_0_0_cdc_sync_0
     port map (
      CLK => phy_tx_clk_core,
      SR(0) => bus_rst,
      scndry_out => bus_rst_tx_sync_core
    );
CDC_PHY_TX_DATA_OUT: entity work.\bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized1\
     port map (
      CLK => phy_tx_clk_core,
      prmry_vect_in(3 downto 0) => phy_tx_data_i(3 downto 0),
      scndry_vect_out(3 downto 0) => phy_tx_data_i_cdc(3 downto 0)
    );
CDC_PHY_TX_EN_O: entity work.\bd_soc_axi_ethernetlite_0_0_cdc_sync__parameterized0\
     port map (
      CLK => phy_tx_clk_core,
      prmry_in => phy_tx_en_i,
      scndry_out => phy_tx_en_i_cdc
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\IOFFS_GEN2.DVD_FF\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_dv,
      Q => phy_dv_reg,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN2.RER_FF\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_er,
      Q => phy_rx_er_reg,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN2.TEN_FF\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_en_i_cdc,
      Q => phy_tx_en,
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[0].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(0),
      Q => Q0_out,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[0].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(0),
      Q => phy_tx_data(0),
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[1].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(1),
      Q => Q2_out,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[1].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(1),
      Q => phy_tx_data(1),
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[2].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(2),
      Q => Q4_out,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[2].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(2),
      Q => phy_tx_data(2),
      R => bus_rst_tx_sync_core
    );
\IOFFS_GEN[3].RX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => C,
      CE => '1',
      D => phy_rx_data(3),
      Q => Q,
      R => bus_rst_rx_sync_core
    );
\IOFFS_GEN[3].TX_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => phy_tx_clk_core,
      CE => '1',
      D => phy_tx_data_i_cdc(3),
      Q => phy_tx_data(3),
      R => bus_rst_tx_sync_core
    );
I_AXI_NATIVE_IPIF: entity work.bd_soc_axi_ethernetlite_0_0_axi_interface
     port map (
      D(31) => ip2bus_data(31),
      D(30) => XEMAC_I_n_31,
      D(29) => XEMAC_I_n_32,
      D(28) => XEMAC_I_n_33,
      D(27) => XEMAC_I_n_34,
      D(26) => XEMAC_I_n_35,
      D(25) => XEMAC_I_n_36,
      D(24) => XEMAC_I_n_37,
      D(23) => XEMAC_I_n_38,
      D(22) => XEMAC_I_n_39,
      D(21) => XEMAC_I_n_40,
      D(20) => XEMAC_I_n_41,
      D(19) => XEMAC_I_n_42,
      D(18) => XEMAC_I_n_43,
      D(17) => XEMAC_I_n_44,
      D(16) => XEMAC_I_n_45,
      D(15 downto 0) => ip2bus_data(15 downto 0),
      E(0) => ping_pkt_lenth0,
      \MDIO_GEN.mdio_data_out_reg[11]\ => I_AXI_NATIVE_IPIF_n_48,
      \MDIO_GEN.mdio_data_out_reg[11]_0\ => I_AXI_NATIVE_IPIF_n_51,
      \MDIO_GEN.mdio_data_out_reg[11]_1\ => I_AXI_NATIVE_IPIF_n_70,
      \MDIO_GEN.mdio_data_out_reg[11]_2\(0) => I_AXI_NATIVE_IPIF_n_71,
      \MDIO_GEN.mdio_data_out_reg[11]_3\ => I_AXI_NATIVE_IPIF_n_72,
      \MDIO_GEN.mdio_data_out_reg[12]\ => I_AXI_NATIVE_IPIF_n_69,
      \MDIO_GEN.mdio_data_out_reg[13]\ => I_AXI_NATIVE_IPIF_n_68,
      \MDIO_GEN.mdio_data_out_reg[14]\ => I_AXI_NATIVE_IPIF_n_67,
      \MDIO_GEN.mdio_data_out_reg[15]\ => I_AXI_NATIVE_IPIF_n_49,
      \MDIO_GEN.mdio_data_out_reg[15]_0\ => I_AXI_NATIVE_IPIF_n_65,
      \MDIO_GEN.mdio_data_out_reg[15]_1\ => I_AXI_NATIVE_IPIF_n_66,
      \MDIO_GEN.mdio_data_out_reg[3]\ => I_AXI_NATIVE_IPIF_n_50,
      \MDIO_GEN.mdio_en_i_reg\ => I_AXI_NATIVE_IPIF_n_54,
      \MDIO_GEN.mdio_reg_addr_reg[4]\(0) => p_17_out,
      \MDIO_GEN.mdio_wr_data_reg_reg[15]\(0) => p_15_out,
      \MDIO_GEN.mdio_wr_data_reg_reg[15]_0\(4 downto 0) => mdio_wr_data_reg(15 downto 11),
      Q(3) => data7(5),
      Q(2 downto 1) => data7(3 downto 2),
      Q(0) => data7(0),
      \RX_PONG_REG_GEN.pong_rx_status_reg\ => I_AXI_NATIVE_IPIF_n_26,
      SR(0) => bus_rst,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]\(0) => p_38_out,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(13 downto 3) => pong_pkt_lenth(15 downto 5),
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(2 downto 1) => pong_pkt_lenth(3 downto 2),
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\(0) => pong_pkt_lenth(0),
      \TX_PONG_REG_GEN.pong_soft_status_reg\ => I_AXI_NATIVE_IPIF_n_56,
      enb => I_AXI_NATIVE_IPIF_n_59,
      \gen_wr_b.gen_word_wide.mem_reg\ => I_AXI_NATIVE_IPIF_n_60,
      \gen_wr_b.gen_word_wide.mem_reg_0\ => I_AXI_NATIVE_IPIF_n_61,
      \gen_wr_b.gen_word_wide.mem_reg_1\ => I_AXI_NATIVE_IPIF_n_62,
      gie_enable_reg(10 downto 0) => bus2ip_addr(12 downto 2),
      gie_enable_reg_0 => I_AXI_NATIVE_IPIF_n_55,
      mdio_en_i => mdio_en_i,
      mdio_rd_data_reg(4 downto 0) => mdio_rd_data_reg(15 downto 11),
      p_15_in(0) => p_15_in(0),
      p_17_in(1) => p_17_in(3),
      p_17_in(0) => p_17_in(0),
      p_19_out => p_19_out,
      p_21_in144_in => p_21_in144_in,
      p_33_in182_in => p_33_in182_in,
      p_44_out => p_44_out,
      p_5_in(0) => p_5_in(31),
      p_9_in(1) => p_9_in(3),
      p_9_in(0) => p_9_in(0),
      \ping_pkt_lenth_reg[15]\ => I_AXI_NATIVE_IPIF_n_12,
      \ping_pkt_lenth_reg[15]_0\(13 downto 3) => ping_pkt_lenth(15 downto 5),
      \ping_pkt_lenth_reg[15]_0\(2 downto 1) => ping_pkt_lenth(3 downto 2),
      \ping_pkt_lenth_reg[15]_0\(0) => ping_pkt_lenth(0),
      ping_soft_status => ping_soft_status,
      ping_soft_status_reg => I_AXI_NATIVE_IPIF_n_57,
      pong_rx_status => pong_rx_status,
      pong_soft_status => pong_soft_status,
      reg_access => reg_access,
      reg_access_reg => I_AXI_NATIVE_IPIF_n_53,
      reg_data_out0 => reg_data_out0,
      \reg_data_out_reg[0]\ => I_AXI_NATIVE_IPIF_n_8,
      \reg_data_out_reg[0]_0\ => XEMAC_I_n_7,
      \reg_data_out_reg[10]\ => I_AXI_NATIVE_IPIF_n_36,
      \reg_data_out_reg[11]\ => I_AXI_NATIVE_IPIF_n_35,
      \reg_data_out_reg[12]\ => I_AXI_NATIVE_IPIF_n_34,
      \reg_data_out_reg[13]\ => I_AXI_NATIVE_IPIF_n_33,
      \reg_data_out_reg[14]\ => I_AXI_NATIVE_IPIF_n_32,
      \reg_data_out_reg[15]\ => I_AXI_NATIVE_IPIF_n_31,
      \reg_data_out_reg[1]\ => I_AXI_NATIVE_IPIF_n_30,
      \reg_data_out_reg[2]\ => I_AXI_NATIVE_IPIF_n_10,
      \reg_data_out_reg[2]_0\ => XEMAC_I_n_6,
      \reg_data_out_reg[31]\ => I_AXI_NATIVE_IPIF_n_3,
      \reg_data_out_reg[31]_0\ => I_AXI_NATIVE_IPIF_n_5,
      \reg_data_out_reg[31]_1\ => XEMAC_I_n_3,
      \reg_data_out_reg[3]\ => I_AXI_NATIVE_IPIF_n_6,
      \reg_data_out_reg[3]_0\ => I_AXI_NATIVE_IPIF_n_7,
      \reg_data_out_reg[3]_1\ => I_AXI_NATIVE_IPIF_n_25,
      \reg_data_out_reg[4]\ => I_AXI_NATIVE_IPIF_n_29,
      \reg_data_out_reg[5]\ => I_AXI_NATIVE_IPIF_n_9,
      \reg_data_out_reg[6]\ => I_AXI_NATIVE_IPIF_n_24,
      \reg_data_out_reg[6]_0\ => I_AXI_NATIVE_IPIF_n_27,
      \reg_data_out_reg[6]_1\ => I_AXI_NATIVE_IPIF_n_28,
      \reg_data_out_reg[6]_2\ => I_AXI_NATIVE_IPIF_n_40,
      \reg_data_out_reg[7]\ => I_AXI_NATIVE_IPIF_n_39,
      \reg_data_out_reg[8]\ => I_AXI_NATIVE_IPIF_n_38,
      \reg_data_out_reg[9]\ => I_AXI_NATIVE_IPIF_n_37,
      rx_intr_en0 => rx_intr_en0,
      rx_intr_en_reg => I_AXI_NATIVE_IPIF_n_64,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(10 downto 0) => s_axi_araddr(12 downto 2),
      s_axi_aresetn => \^s_axi_aresetn\,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(12 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast => \^s_axi_rlast\,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(1) => s_axi_wdata(31),
      s_axi_wdata(0) => s_axi_wdata(3),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      tx_intr_en0 => tx_intr_en0,
      tx_intr_en_reg => I_AXI_NATIVE_IPIF_n_58,
      web(0) => I_AXI_NATIVE_IPIF_n_63
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_RX\: unisim.vcomponents.BUFG
     port map (
      I => \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0\,
      O => C
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_TX\: unisim.vcomponents.BUFG
     port map (
      I => o,
      O => phy_tx_clk_core
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => phy_rx_clk,
      O => \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0\
    );
\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => phy_tx_clk,
      O => o
    );
XEMAC_I: entity work.bd_soc_axi_ethernetlite_0_0_xemac
     port map (
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[0]\ => XEMAC_I_n_7,
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[2]\ => XEMAC_I_n_6,
      \AXI4_LITE_IF_GEN.IP2Bus_Data_sampled_reg[31]\ => XEMAC_I_n_3,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]\ => I_AXI_NATIVE_IPIF_n_62,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_0\ => I_AXI_NATIVE_IPIF_n_60,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[11]_1\ => I_AXI_NATIVE_IPIF_n_26,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]\(10 downto 0) => bus2ip_addr(12 downto 2),
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[12]_0\ => I_AXI_NATIVE_IPIF_n_61,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]\ => I_AXI_NATIVE_IPIF_n_7,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_0\ => I_AXI_NATIVE_IPIF_n_27,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_1\ => I_AXI_NATIVE_IPIF_n_24,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_2\ => I_AXI_NATIVE_IPIF_n_66,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_3\ => I_AXI_NATIVE_IPIF_n_49,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_4\(0) => ping_pkt_lenth0,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[2]_5\(0) => p_38_out,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[3]\(0) => p_15_out,
      \AXI4_LITE_IF_GEN.bus2ip_addr_i_reg[4]\ => I_AXI_NATIVE_IPIF_n_51,
      \AXI4_LITE_IF_GEN.read_in_prog_reg\ => I_AXI_NATIVE_IPIF_n_28,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_0\ => I_AXI_NATIVE_IPIF_n_53,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_1\ => I_AXI_NATIVE_IPIF_n_29,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_2\ => I_AXI_NATIVE_IPIF_n_30,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_3\ => I_AXI_NATIVE_IPIF_n_25,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_4\ => I_AXI_NATIVE_IPIF_n_5,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_5\ => I_AXI_NATIVE_IPIF_n_48,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_6\ => I_AXI_NATIVE_IPIF_n_50,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_7\(0) => I_AXI_NATIVE_IPIF_n_71,
      \AXI4_LITE_IF_GEN.read_in_prog_reg_8\ => I_AXI_NATIVE_IPIF_n_72,
      \AXI4_LITE_IF_GEN.write_in_prog_reg\ => I_AXI_NATIVE_IPIF_n_55,
      \AXI4_LITE_IF_GEN.write_in_prog_reg_0\ => I_AXI_NATIVE_IPIF_n_12,
      CLK => C,
      D(31) => ip2bus_data(31),
      D(30) => XEMAC_I_n_31,
      D(29) => XEMAC_I_n_32,
      D(28) => XEMAC_I_n_33,
      D(27) => XEMAC_I_n_34,
      D(26) => XEMAC_I_n_35,
      D(25) => XEMAC_I_n_36,
      D(24) => XEMAC_I_n_37,
      D(23) => XEMAC_I_n_38,
      D(22) => XEMAC_I_n_39,
      D(21) => XEMAC_I_n_40,
      D(20) => XEMAC_I_n_41,
      D(19) => XEMAC_I_n_42,
      D(18) => XEMAC_I_n_43,
      D(17) => XEMAC_I_n_44,
      D(16) => XEMAC_I_n_45,
      D(15 downto 0) => ip2bus_data(15 downto 0),
      DIA(1) => phy_dv_reg,
      DIA(0) => phy_rx_er_reg,
      DIB(1) => Q2_out,
      DIB(0) => Q0_out,
      DIC(1) => Q,
      DIC(0) => Q4_out,
      E(0) => p_17_out,
      IP2INTC_IRPT_REG_I_0(1) => p_17_in(3),
      IP2INTC_IRPT_REG_I_0(0) => p_17_in(0),
      \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]\(4 downto 0) => mdio_rd_data_reg(15 downto 11),
      \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0\ => I_AXI_NATIVE_IPIF_n_65,
      \MDIO_GEN.mdio_data_out_reg[15]_0\(4 downto 0) => mdio_wr_data_reg(15 downto 11),
      \MDIO_GEN.mdio_en_i_reg_0\ => I_AXI_NATIVE_IPIF_n_54,
      \MDIO_GEN.mdio_wr_data_reg_reg[11]_0\ => I_AXI_NATIVE_IPIF_n_70,
      \MDIO_GEN.mdio_wr_data_reg_reg[12]_0\ => I_AXI_NATIVE_IPIF_n_69,
      \MDIO_GEN.mdio_wr_data_reg_reg[13]_0\ => I_AXI_NATIVE_IPIF_n_68,
      \MDIO_GEN.mdio_wr_data_reg_reg[14]_0\ => I_AXI_NATIVE_IPIF_n_67,
      Q(3) => data7(5),
      Q(2 downto 1) => data7(3 downto 2),
      Q(0) => data7(0),
      SR(0) => bus_rst,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[10]_0\ => I_AXI_NATIVE_IPIF_n_36,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[11]_0\ => I_AXI_NATIVE_IPIF_n_35,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[12]_0\ => I_AXI_NATIVE_IPIF_n_34,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[13]_0\ => I_AXI_NATIVE_IPIF_n_33,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[14]_0\ => I_AXI_NATIVE_IPIF_n_32,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0\ => I_AXI_NATIVE_IPIF_n_31,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[6]_0\ => I_AXI_NATIVE_IPIF_n_40,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[7]_0\ => I_AXI_NATIVE_IPIF_n_39,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[8]_0\ => I_AXI_NATIVE_IPIF_n_38,
      \TX_PONG_REG_GEN.pong_pkt_lenth_reg[9]_0\ => I_AXI_NATIVE_IPIF_n_37,
      \TX_PONG_REG_GEN.pong_soft_status_reg_0\ => I_AXI_NATIVE_IPIF_n_56,
      enb => I_AXI_NATIVE_IPIF_n_59,
      ip2intc_irpt => ip2intc_irpt,
      mac_program_start_reg_reg(0) => p_15_in(0),
      mdio_en_i => mdio_en_i,
      p_19_out => p_19_out,
      p_21_in144_in => p_21_in144_in,
      p_33_in182_in => p_33_in182_in,
      p_44_out => p_44_out,
      p_5_in(0) => p_5_in(31),
      p_9_in(1) => p_9_in(3),
      p_9_in(0) => p_9_in(0),
      phy_crs => phy_crs,
      phy_mdc => phy_mdc,
      phy_mdio_i => phy_mdio_i,
      phy_mdio_o => phy_mdio_o,
      phy_mdio_t => phy_mdio_t,
      phy_tx_clk => phy_tx_clk_core,
      ping_soft_status => ping_soft_status,
      ping_soft_status_reg_0 => I_AXI_NATIVE_IPIF_n_57,
      pong_rx_status => pong_rx_status,
      pong_soft_status => pong_soft_status,
      prmry_in => phy_tx_en_i,
      prmry_vect_in(3 downto 0) => phy_tx_data_i(3 downto 0),
      reg_access => reg_access,
      reg_data_out0 => reg_data_out0,
      \reg_data_out_reg[0]_0\ => I_AXI_NATIVE_IPIF_n_8,
      \reg_data_out_reg[2]_0\ => I_AXI_NATIVE_IPIF_n_10,
      \reg_data_out_reg[31]_0\ => I_AXI_NATIVE_IPIF_n_3,
      \reg_data_out_reg[3]_0\ => I_AXI_NATIVE_IPIF_n_6,
      \reg_data_out_reg[5]_0\ => I_AXI_NATIVE_IPIF_n_9,
      rx_intr_en0 => rx_intr_en0,
      rx_intr_en_reg_0 => I_AXI_NATIVE_IPIF_n_64,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^s_axi_aresetn\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      tx_intr_en0 => tx_intr_en0,
      tx_intr_en_reg_0 => I_AXI_NATIVE_IPIF_n_58,
      \tx_packet_length_reg[15]_0\(13 downto 3) => ping_pkt_lenth(15 downto 5),
      \tx_packet_length_reg[15]_0\(2 downto 1) => ping_pkt_lenth(3 downto 2),
      \tx_packet_length_reg[15]_0\(0) => ping_pkt_lenth(0),
      \tx_packet_length_reg[15]_1\(13 downto 3) => pong_pkt_lenth(15 downto 5),
      \tx_packet_length_reg[15]_1\(2 downto 1) => pong_pkt_lenth(3 downto 2),
      \tx_packet_length_reg[15]_1\(0) => pong_pkt_lenth(0),
      web(0) => I_AXI_NATIVE_IPIF_n_63
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_ethernetlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_mdio_i : in STD_LOGIC;
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    phy_mdc : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_soc_axi_ethernetlite_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_soc_axi_ethernetlite_0_0 : entity is "bd_soc_axi_ethernetlite_0_0,axi_ethernetlite,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_soc_axi_ethernetlite_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bd_soc_axi_ethernetlite_0_0 : entity is "axi_ethernetlite,Vivado 2017.1";
end bd_soc_axi_ethernetlite_0_0;

architecture STRUCTURE of bd_soc_axi_ethernetlite_0_0 is
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_DUPLEX : integer;
  attribute C_DUPLEX of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_INCLUDE_GLOBAL_BUFFERS : integer;
  attribute C_INCLUDE_GLOBAL_BUFFERS of U0 : label is 1;
  attribute C_INCLUDE_INTERNAL_LOOPBACK : integer;
  attribute C_INCLUDE_INTERNAL_LOOPBACK of U0 : label is 0;
  attribute C_INCLUDE_MDIO : integer;
  attribute C_INCLUDE_MDIO of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_ethernetlite_inst";
  attribute C_RX_PING_PONG : integer;
  attribute C_RX_PING_PONG of U0 : label is 1;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 1;
  attribute C_S_AXI_ACLK_PERIOD_PS : integer;
  attribute C_S_AXI_ACLK_PERIOD_PS of U0 : label is 10000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of U0 : label is "AXI4LITE";
  attribute C_TX_PING_PONG : integer;
  attribute C_TX_PING_PONG of U0 : label is 1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.bd_soc_axi_ethernetlite_0_0_axi_ethernetlite
     port map (
      ip2intc_irpt => ip2intc_irpt,
      phy_col => phy_col,
      phy_crs => phy_crs,
      phy_dv => phy_dv,
      phy_mdc => phy_mdc,
      phy_mdio_i => phy_mdio_i,
      phy_mdio_o => phy_mdio_o,
      phy_mdio_t => phy_mdio_t,
      phy_rst_n => phy_rst_n,
      phy_rx_clk => phy_rx_clk,
      phy_rx_data(3 downto 0) => phy_rx_data(3 downto 0),
      phy_rx_er => phy_rx_er,
      phy_tx_clk => phy_tx_clk,
      phy_tx_data(3 downto 0) => phy_tx_data(3 downto 0),
      phy_tx_en => phy_tx_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => '1',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
