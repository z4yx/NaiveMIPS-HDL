-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Tue Jul 25 23:06:26 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_axi_apb_bridge_0_0/bd_soc_axi_apb_bridge_0_0_sim_netlist.vhdl
-- Design      : bd_soc_axi_apb_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_apb_bridge_0_0_apb_mif is
  port (
    m_apb_penable : out STD_LOGIC;
    apb_wr_rd_cs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    slv_err_resp : out STD_LOGIC;
    PSEL_i : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    RRESP_1_i : out STD_LOGIC;
    p_1_in6_out : out STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    apb_wr_request : in STD_LOGIC;
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 0 to 0 );
    apb_rd_request : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    send_rd : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    waddr_ready_sm : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_apb_bridge_0_0_apb_mif : entity is "apb_mif";
end bd_soc_axi_apb_bridge_0_0_apb_mif;

architecture STRUCTURE of bd_soc_axi_apb_bridge_0_0_apb_mif is
  signal \PADDR_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \PADDR_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \PADDR_i[9]_i_1_n_0\ : STD_LOGIC;
  signal PWDATA_i_n_0 : STD_LOGIC;
  signal apb_penable_sm : STD_LOGIC;
  signal \^apb_wr_rd_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \apb_wr_rd_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \apb_wr_rd_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_apb_penable\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PENABLE_i_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RRESP_1_i_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of apb_psel_sm : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \apb_wr_rd_cs[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \apb_wr_rd_cs[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_err_resp__0\ : label is "soft_lutpair1";
begin
  apb_wr_rd_cs(1 downto 0) <= \^apb_wr_rd_cs\(1 downto 0);
  m_apb_penable <= \^m_apb_penable\;
\FSM_sequential_axi_wr_rd_cs[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_apb_pready(0),
      I1 => \^m_apb_penable\,
      O => p_1_in6_out
    );
\PADDR_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(0),
      I2 => waddr_ready_sm,
      I3 => Q(0),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(0),
      O => \PADDR_i[0]_i_1_n_0\
    );
\PADDR_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(10),
      I2 => waddr_ready_sm,
      I3 => Q(10),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(10),
      O => \PADDR_i[10]_i_1_n_0\
    );
\PADDR_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(11),
      I2 => waddr_ready_sm,
      I3 => Q(11),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(11),
      O => \PADDR_i[11]_i_1_n_0\
    );
\PADDR_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(12),
      I2 => waddr_ready_sm,
      I3 => Q(12),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(12),
      O => \PADDR_i[12]_i_1_n_0\
    );
\PADDR_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(13),
      I2 => waddr_ready_sm,
      I3 => Q(13),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(13),
      O => \PADDR_i[13]_i_1_n_0\
    );
\PADDR_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(14),
      I2 => waddr_ready_sm,
      I3 => Q(14),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(14),
      O => \PADDR_i[14]_i_1_n_0\
    );
\PADDR_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(15),
      I2 => waddr_ready_sm,
      I3 => Q(15),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(15),
      O => \PADDR_i[15]_i_1_n_0\
    );
\PADDR_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(16),
      I2 => waddr_ready_sm,
      I3 => Q(16),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(16),
      O => \PADDR_i[16]_i_1_n_0\
    );
\PADDR_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(17),
      I2 => waddr_ready_sm,
      I3 => Q(17),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(17),
      O => \PADDR_i[17]_i_1_n_0\
    );
\PADDR_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(18),
      I2 => waddr_ready_sm,
      I3 => Q(18),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(18),
      O => \PADDR_i[18]_i_1_n_0\
    );
\PADDR_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(19),
      I2 => waddr_ready_sm,
      I3 => Q(19),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(19),
      O => \PADDR_i[19]_i_1_n_0\
    );
\PADDR_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(1),
      I2 => waddr_ready_sm,
      I3 => Q(1),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(1),
      O => \PADDR_i[1]_i_1_n_0\
    );
\PADDR_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(20),
      I2 => waddr_ready_sm,
      I3 => Q(20),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(20),
      O => \PADDR_i[20]_i_1_n_0\
    );
\PADDR_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(21),
      I2 => waddr_ready_sm,
      I3 => Q(21),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(21),
      O => \PADDR_i[21]_i_1_n_0\
    );
\PADDR_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(22),
      I2 => waddr_ready_sm,
      I3 => Q(22),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(22),
      O => \PADDR_i[22]_i_1_n_0\
    );
\PADDR_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(23),
      I2 => waddr_ready_sm,
      I3 => Q(23),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(23),
      O => \PADDR_i[23]_i_1_n_0\
    );
\PADDR_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(24),
      I2 => waddr_ready_sm,
      I3 => Q(24),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(24),
      O => \PADDR_i[24]_i_1_n_0\
    );
\PADDR_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(25),
      I2 => waddr_ready_sm,
      I3 => Q(25),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(25),
      O => \PADDR_i[25]_i_1_n_0\
    );
\PADDR_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(26),
      I2 => waddr_ready_sm,
      I3 => Q(26),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(26),
      O => \PADDR_i[26]_i_1_n_0\
    );
\PADDR_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(27),
      I2 => waddr_ready_sm,
      I3 => Q(27),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(27),
      O => \PADDR_i[27]_i_1_n_0\
    );
\PADDR_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(28),
      I2 => waddr_ready_sm,
      I3 => Q(28),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(28),
      O => \PADDR_i[28]_i_1_n_0\
    );
\PADDR_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(29),
      I2 => waddr_ready_sm,
      I3 => Q(29),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(29),
      O => \PADDR_i[29]_i_1_n_0\
    );
\PADDR_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(2),
      I2 => waddr_ready_sm,
      I3 => Q(2),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(2),
      O => \PADDR_i[2]_i_1_n_0\
    );
\PADDR_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(30),
      I2 => waddr_ready_sm,
      I3 => Q(30),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(30),
      O => \PADDR_i[30]_i_1_n_0\
    );
\PADDR_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(31),
      I2 => waddr_ready_sm,
      I3 => Q(31),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(31),
      O => \PADDR_i[31]_i_2_n_0\
    );
\PADDR_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(3),
      I2 => waddr_ready_sm,
      I3 => Q(3),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(3),
      O => \PADDR_i[3]_i_1_n_0\
    );
\PADDR_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(4),
      I2 => waddr_ready_sm,
      I3 => Q(4),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(4),
      O => \PADDR_i[4]_i_1_n_0\
    );
\PADDR_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(5),
      I2 => waddr_ready_sm,
      I3 => Q(5),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(5),
      O => \PADDR_i[5]_i_1_n_0\
    );
\PADDR_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(6),
      I2 => waddr_ready_sm,
      I3 => Q(6),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(6),
      O => \PADDR_i[6]_i_1_n_0\
    );
\PADDR_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(7),
      I2 => waddr_ready_sm,
      I3 => Q(7),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(7),
      O => \PADDR_i[7]_i_1_n_0\
    );
\PADDR_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(8),
      I2 => waddr_ready_sm,
      I3 => Q(8),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(8),
      O => \PADDR_i[8]_i_1_n_0\
    );
\PADDR_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => apb_rd_request,
      I1 => s_axi_awaddr(9),
      I2 => waddr_ready_sm,
      I3 => Q(9),
      I4 => apb_wr_request,
      I5 => s_axi_araddr(9),
      O => \PADDR_i[9]_i_1_n_0\
    );
\PADDR_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[0]_i_1_n_0\,
      Q => m_apb_paddr(0),
      R => s_axi_aresetn
    );
\PADDR_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[10]_i_1_n_0\,
      Q => m_apb_paddr(10),
      R => s_axi_aresetn
    );
\PADDR_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[11]_i_1_n_0\,
      Q => m_apb_paddr(11),
      R => s_axi_aresetn
    );
\PADDR_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[12]_i_1_n_0\,
      Q => m_apb_paddr(12),
      R => s_axi_aresetn
    );
\PADDR_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[13]_i_1_n_0\,
      Q => m_apb_paddr(13),
      R => s_axi_aresetn
    );
\PADDR_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[14]_i_1_n_0\,
      Q => m_apb_paddr(14),
      R => s_axi_aresetn
    );
\PADDR_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[15]_i_1_n_0\,
      Q => m_apb_paddr(15),
      R => s_axi_aresetn
    );
\PADDR_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[16]_i_1_n_0\,
      Q => m_apb_paddr(16),
      R => s_axi_aresetn
    );
\PADDR_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[17]_i_1_n_0\,
      Q => m_apb_paddr(17),
      R => s_axi_aresetn
    );
\PADDR_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[18]_i_1_n_0\,
      Q => m_apb_paddr(18),
      R => s_axi_aresetn
    );
\PADDR_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[19]_i_1_n_0\,
      Q => m_apb_paddr(19),
      R => s_axi_aresetn
    );
\PADDR_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[1]_i_1_n_0\,
      Q => m_apb_paddr(1),
      R => s_axi_aresetn
    );
\PADDR_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[20]_i_1_n_0\,
      Q => m_apb_paddr(20),
      R => s_axi_aresetn
    );
\PADDR_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[21]_i_1_n_0\,
      Q => m_apb_paddr(21),
      R => s_axi_aresetn
    );
\PADDR_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[22]_i_1_n_0\,
      Q => m_apb_paddr(22),
      R => s_axi_aresetn
    );
\PADDR_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[23]_i_1_n_0\,
      Q => m_apb_paddr(23),
      R => s_axi_aresetn
    );
\PADDR_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[24]_i_1_n_0\,
      Q => m_apb_paddr(24),
      R => s_axi_aresetn
    );
\PADDR_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[25]_i_1_n_0\,
      Q => m_apb_paddr(25),
      R => s_axi_aresetn
    );
\PADDR_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[26]_i_1_n_0\,
      Q => m_apb_paddr(26),
      R => s_axi_aresetn
    );
\PADDR_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[27]_i_1_n_0\,
      Q => m_apb_paddr(27),
      R => s_axi_aresetn
    );
\PADDR_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[28]_i_1_n_0\,
      Q => m_apb_paddr(28),
      R => s_axi_aresetn
    );
\PADDR_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[29]_i_1_n_0\,
      Q => m_apb_paddr(29),
      R => s_axi_aresetn
    );
\PADDR_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[2]_i_1_n_0\,
      Q => m_apb_paddr(2),
      R => s_axi_aresetn
    );
\PADDR_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[30]_i_1_n_0\,
      Q => m_apb_paddr(30),
      R => s_axi_aresetn
    );
\PADDR_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[31]_i_2_n_0\,
      Q => m_apb_paddr(31),
      R => s_axi_aresetn
    );
\PADDR_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[3]_i_1_n_0\,
      Q => m_apb_paddr(3),
      R => s_axi_aresetn
    );
\PADDR_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[4]_i_1_n_0\,
      Q => m_apb_paddr(4),
      R => s_axi_aresetn
    );
\PADDR_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[5]_i_1_n_0\,
      Q => m_apb_paddr(5),
      R => s_axi_aresetn
    );
\PADDR_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[6]_i_1_n_0\,
      Q => m_apb_paddr(6),
      R => s_axi_aresetn
    );
\PADDR_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[7]_i_1_n_0\,
      Q => m_apb_paddr(7),
      R => s_axi_aresetn
    );
\PADDR_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[8]_i_1_n_0\,
      Q => m_apb_paddr(8),
      R => s_axi_aresetn
    );
\PADDR_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \PADDR_i[9]_i_1_n_0\,
      Q => m_apb_paddr(9),
      R => s_axi_aresetn
    );
PENABLE_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \^apb_wr_rd_cs\(0),
      I1 => \^apb_wr_rd_cs\(1),
      I2 => m_apb_pready(0),
      O => apb_penable_sm
    );
PENABLE_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => apb_penable_sm,
      Q => \^m_apb_penable\,
      R => s_axi_aresetn
    );
PWDATA_i: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => apb_wr_request,
      I1 => \^apb_wr_rd_cs\(1),
      I2 => m_apb_pready(0),
      I3 => \^apb_wr_rd_cs\(0),
      O => PWDATA_i_n_0
    );
\PWDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(0),
      Q => m_apb_pwdata(0),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(10),
      Q => m_apb_pwdata(10),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(11),
      Q => m_apb_pwdata(11),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(12),
      Q => m_apb_pwdata(12),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(13),
      Q => m_apb_pwdata(13),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(14),
      Q => m_apb_pwdata(14),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(15),
      Q => m_apb_pwdata(15),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(16),
      Q => m_apb_pwdata(16),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(17),
      Q => m_apb_pwdata(17),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(18),
      Q => m_apb_pwdata(18),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(19),
      Q => m_apb_pwdata(19),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(1),
      Q => m_apb_pwdata(1),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(20),
      Q => m_apb_pwdata(20),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(21),
      Q => m_apb_pwdata(21),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(22),
      Q => m_apb_pwdata(22),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(23),
      Q => m_apb_pwdata(23),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(24),
      Q => m_apb_pwdata(24),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(25),
      Q => m_apb_pwdata(25),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(26),
      Q => m_apb_pwdata(26),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(27),
      Q => m_apb_pwdata(27),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(28),
      Q => m_apb_pwdata(28),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(29),
      Q => m_apb_pwdata(29),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(2),
      Q => m_apb_pwdata(2),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(30),
      Q => m_apb_pwdata(30),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(31),
      Q => m_apb_pwdata(31),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(3),
      Q => m_apb_pwdata(3),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(4),
      Q => m_apb_pwdata(4),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(5),
      Q => m_apb_pwdata(5),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(6),
      Q => m_apb_pwdata(6),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(7),
      Q => m_apb_pwdata(7),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(8),
      Q => m_apb_pwdata(8),
      R => s_axi_aresetn
    );
\PWDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => PWDATA_i_n_0,
      D => D(9),
      Q => m_apb_pwdata(9),
      R => s_axi_aresetn
    );
PWRITE_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => apb_wr_request,
      Q => m_apb_pwrite,
      R => s_axi_aresetn
    );
RRESP_1_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => send_rd,
      I1 => \^apb_wr_rd_cs\(1),
      I2 => m_apb_pslverr(0),
      I3 => m_apb_pready(0),
      I4 => \^apb_wr_rd_cs\(0),
      O => RRESP_1_i
    );
apb_psel_sm: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37373734"
    )
        port map (
      I0 => m_apb_pready(0),
      I1 => \^apb_wr_rd_cs\(1),
      I2 => \^apb_wr_rd_cs\(0),
      I3 => apb_rd_request,
      I4 => apb_wr_request,
      O => PSEL_i
    );
\apb_wr_rd_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^apb_wr_rd_cs\(0),
      I1 => apb_rd_request,
      I2 => apb_wr_request,
      I3 => \^apb_wr_rd_cs\(1),
      O => \apb_wr_rd_cs[0]_i_1_n_0\
    );
\apb_wr_rd_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \^apb_wr_rd_cs\(0),
      I1 => \^apb_wr_rd_cs\(1),
      I2 => m_apb_pready(0),
      O => \apb_wr_rd_cs[1]_i_1_n_0\
    );
\apb_wr_rd_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \apb_wr_rd_cs[0]_i_1_n_0\,
      Q => \^apb_wr_rd_cs\(0),
      R => s_axi_aresetn
    );
\apb_wr_rd_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \apb_wr_rd_cs[1]_i_1_n_0\,
      Q => \^apb_wr_rd_cs\(1),
      R => s_axi_aresetn
    );
\slv_err_resp__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^apb_wr_rd_cs\(0),
      I1 => m_apb_pready(0),
      I2 => m_apb_pslverr(0),
      I3 => \^apb_wr_rd_cs\(1),
      O => slv_err_resp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_apb_bridge_0_0_axilite_sif is
  port (
    s_axi_awready : out STD_LOGIC;
    RVALID_i_reg_0 : out STD_LOGIC;
    waddr_ready_sm : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    apb_wr_request : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    apb_rd_request : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    send_rd : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    RRESP_1_i : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    PENABLE_i_reg : in STD_LOGIC;
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slv_err_resp : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    apb_wr_rd_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_1_in6_out : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_apb_bridge_0_0_axilite_sif : entity is "axilite_sif";
end bd_soc_axi_apb_bridge_0_0_axilite_sif;

architecture STRUCTURE of bd_soc_axi_apb_bridge_0_0_axilite_sif is
  signal BRESP_1_i_i_1_n_0 : STD_LOGIC;
  signal BVALID_sm : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_wr_rd_cs[2]_i_6_n_0\ : STD_LOGIC;
  signal \^rvalid_i_reg_0\ : STD_LOGIC;
  signal RVALID_sm : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal WREADY_i_i_2_n_0 : STD_LOGIC;
  signal WREADY_i_i_3_n_0 : STD_LOGIC;
  signal \address_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \address_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \^apb_rd_request\ : STD_LOGIC;
  signal \^apb_wr_request\ : STD_LOGIC;
  signal axi_wr_rd_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of axi_wr_rd_cs : signal is "yes";
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^send_rd\ : STD_LOGIC;
  signal send_wr_resp : STD_LOGIC;
  signal \^waddr_ready_sm\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_axi_wr_rd_cs_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_axi_wr_rd_cs_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_axi_wr_rd_cs_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PWDATA_i[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWDATA_i[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PWDATA_i[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWDATA_i[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWDATA_i[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWDATA_i[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWDATA_i[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PWDATA_i[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \PWDATA_i[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWDATA_i[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWDATA_i[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWDATA_i[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWDATA_i[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWDATA_i[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWDATA_i[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PWDATA_i[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWDATA_i[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWDATA_i[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PWDATA_i[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWDATA_i[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWDATA_i[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWDATA_i[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWDATA_i[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWDATA_i[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWDATA_i[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PWDATA_i[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWDATA_i[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PWDATA_i[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWDATA_i[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWDATA_i[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWDATA_i[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PWDATA_i[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \address_i[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \address_i[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address_i[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address_i[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address_i[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address_i[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \address_i[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \address_i[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address_i[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address_i[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_i[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_i[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \address_i[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_i[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_i[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_i[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_i[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_i[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_i[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_i[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_i[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address_i[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address_i[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \address_i[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address_i[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address_i[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \address_i[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \address_i[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \address_i[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \address_i[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \address_i[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \address_i[9]_i_1\ : label is "soft_lutpair14";
begin
  RVALID_i_reg_0 <= \^rvalid_i_reg_0\;
  apb_rd_request <= \^apb_rd_request\;
  apb_wr_request <= \^apb_wr_request\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  send_rd <= \^send_rd\;
  waddr_ready_sm <= \^waddr_ready_sm\;
ARREADY_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => axi_wr_rd_cs(2),
      I2 => s_axi_arvalid,
      I3 => axi_wr_rd_cs(1),
      O => \^apb_rd_request\
    );
ARREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^apb_rd_request\,
      Q => s_axi_arready,
      R => \^rvalid_i_reg_0\
    );
AWREADY_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^rvalid_i_reg_0\
    );
AWREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008080000A"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_rready,
      I2 => axi_wr_rd_cs(0),
      I3 => s_axi_arvalid,
      I4 => axi_wr_rd_cs(1),
      I5 => axi_wr_rd_cs(2),
      O => \^waddr_ready_sm\
    );
AWREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^waddr_ready_sm\,
      Q => s_axi_awready,
      R => \^rvalid_i_reg_0\
    );
BRESP_1_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => slv_err_resp,
      I1 => send_wr_resp,
      I2 => s_axi_bready,
      I3 => \^s_axi_bresp\(0),
      O => BRESP_1_i_i_1_n_0
    );
BRESP_1_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => axi_wr_rd_cs(2),
      I1 => axi_wr_rd_cs(0),
      I2 => m_apb_pready(0),
      I3 => PENABLE_i_reg,
      I4 => axi_wr_rd_cs(1),
      O => send_wr_resp
    );
BRESP_1_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BRESP_1_i_i_1_n_0,
      Q => \^s_axi_bresp\(0),
      R => \^rvalid_i_reg_0\
    );
BVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800088888000"
    )
        port map (
      I0 => axi_wr_rd_cs(2),
      I1 => axi_wr_rd_cs(1),
      I2 => PENABLE_i_reg,
      I3 => m_apb_pready(0),
      I4 => axi_wr_rd_cs(0),
      I5 => s_axi_bready,
      O => BVALID_sm
    );
BVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BVALID_sm,
      Q => s_axi_bvalid,
      R => \^rvalid_i_reg_0\
    );
\FSM_sequential_axi_wr_rd_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0\,
      I1 => axi_wr_rd_cs(0),
      I2 => \FSM_sequential_axi_wr_rd_cs[0]_i_3_n_0\,
      I3 => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\,
      I4 => axi_wr_rd_cs(0),
      O => \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_wr_rd_cs(2),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => axi_wr_rd_cs(1),
      O => \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00BFFF0000BF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => axi_wr_rd_cs(2),
      I4 => axi_wr_rd_cs(1),
      I5 => p_1_in6_out,
      O => \FSM_sequential_axi_wr_rd_cs[0]_i_3_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54EEFFFF54EE0000"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => axi_wr_rd_cs(2),
      I2 => p_1_in6_out,
      I3 => axi_wr_rd_cs(1),
      I4 => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\,
      I5 => axi_wr_rd_cs(1),
      O => \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_axi_wr_rd_cs[2]_i_2_n_0\,
      I1 => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\,
      I2 => axi_wr_rd_cs(2),
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FA0FF03"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_arvalid,
      I2 => axi_wr_rd_cs(1),
      I3 => axi_wr_rd_cs(2),
      I4 => axi_wr_rd_cs(0),
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_2_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0\,
      I1 => axi_wr_rd_cs(2),
      I2 => \FSM_sequential_axi_wr_rd_cs[2]_i_5_n_0\,
      I3 => axi_wr_rd_cs(1),
      I4 => \FSM_sequential_axi_wr_rd_cs[2]_i_6_n_0\,
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C0FFC0FF"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_apb_pready(0),
      I2 => PENABLE_i_reg,
      I3 => axi_wr_rd_cs(1),
      I4 => s_axi_wvalid,
      I5 => axi_wr_rd_cs(0),
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => axi_wr_rd_cs(0),
      I2 => m_apb_pready(0),
      I3 => PENABLE_i_reg,
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_5_n_0\
    );
\FSM_sequential_axi_wr_rd_cs[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \FSM_sequential_axi_wr_rd_cs[2]_i_6_n_0\
    );
\FSM_sequential_axi_wr_rd_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0\,
      Q => axi_wr_rd_cs(0),
      R => \^rvalid_i_reg_0\
    );
\FSM_sequential_axi_wr_rd_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0\,
      Q => axi_wr_rd_cs(1),
      R => \^rvalid_i_reg_0\
    );
\FSM_sequential_axi_wr_rd_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0\,
      Q => axi_wr_rd_cs(2),
      R => \^rvalid_i_reg_0\
    );
\PADDR_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => axi_wr_rd_cs(1),
      I2 => s_axi_arvalid,
      I3 => axi_wr_rd_cs(2),
      I4 => axi_wr_rd_cs(0),
      O => E(0)
    );
\PWDATA_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(0),
      O => D(0)
    );
\PWDATA_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(10),
      O => D(10)
    );
\PWDATA_i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(11),
      O => D(11)
    );
\PWDATA_i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(12),
      O => D(12)
    );
\PWDATA_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(13),
      O => D(13)
    );
\PWDATA_i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(14),
      O => D(14)
    );
\PWDATA_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(15),
      O => D(15)
    );
\PWDATA_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(16),
      O => D(16)
    );
\PWDATA_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(17),
      O => D(17)
    );
\PWDATA_i[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(18),
      O => D(18)
    );
\PWDATA_i[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(19),
      O => D(19)
    );
\PWDATA_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(1),
      O => D(1)
    );
\PWDATA_i[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(20),
      O => D(20)
    );
\PWDATA_i[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(21),
      O => D(21)
    );
\PWDATA_i[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(22),
      O => D(22)
    );
\PWDATA_i[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(23),
      O => D(23)
    );
\PWDATA_i[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(24),
      O => D(24)
    );
\PWDATA_i[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(25),
      O => D(25)
    );
\PWDATA_i[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(26),
      O => D(26)
    );
\PWDATA_i[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(27),
      O => D(27)
    );
\PWDATA_i[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(28),
      O => D(28)
    );
\PWDATA_i[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(29),
      O => D(29)
    );
\PWDATA_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(2),
      O => D(2)
    );
\PWDATA_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(30),
      O => D(30)
    );
\PWDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(31),
      O => D(31)
    );
\PWDATA_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(3),
      O => D(3)
    );
\PWDATA_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(4),
      O => D(4)
    );
\PWDATA_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(5),
      O => D(5)
    );
\PWDATA_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(6),
      O => D(6)
    );
\PWDATA_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(7),
      O => D(7)
    );
\PWDATA_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(8),
      O => D(8)
    );
\PWDATA_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^apb_wr_request\,
      I1 => s_axi_wdata(9),
      O => D(9)
    );
RRESP_1_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => RRESP_1_i,
      Q => s_axi_rresp(0),
      R => \^rvalid_i_reg_0\
    );
RVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400044444000"
    )
        port map (
      I0 => axi_wr_rd_cs(2),
      I1 => axi_wr_rd_cs(1),
      I2 => PENABLE_i_reg,
      I3 => m_apb_pready(0),
      I4 => axi_wr_rd_cs(0),
      I5 => s_axi_rready,
      O => RVALID_sm
    );
RVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => RVALID_sm,
      Q => s_axi_rvalid,
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(0),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(0)
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(10),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(10)
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(11),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(11)
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(12),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(12)
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(13),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(13)
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(14),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(14)
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(15),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(15)
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(16),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(16)
    );
\S_AXI_RDATA[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(17),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(17)
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(18),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(18)
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(19),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(19)
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(1),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(1)
    );
\S_AXI_RDATA[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(20),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(20)
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(21),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(21)
    );
\S_AXI_RDATA[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(22),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(22)
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(23),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(23)
    );
\S_AXI_RDATA[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(24),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(24)
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(25),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(25)
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(26),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(26)
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(27),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(27)
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(28),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(28)
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(29),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(29)
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(2),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(2)
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(30),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(30)
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => PENABLE_i_reg,
      I1 => m_apb_pready(0),
      I2 => axi_wr_rd_cs(1),
      I3 => axi_wr_rd_cs(2),
      I4 => axi_wr_rd_cs(0),
      I5 => s_axi_rready,
      O => \S_AXI_RDATA[31]_i_1_n_0\
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(31),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(31)
    );
\S_AXI_RDATA[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_wr_rd_cs(0),
      I1 => axi_wr_rd_cs(2),
      I2 => axi_wr_rd_cs(1),
      I3 => m_apb_pready(0),
      I4 => PENABLE_i_reg,
      O => \^send_rd\
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(3),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(3)
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(4),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(4)
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(5),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(5)
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(6),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(6)
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(7),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(7)
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(8),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(8)
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^send_rd\,
      I1 => apb_wr_rd_cs(1),
      I2 => m_apb_prdata(9),
      I3 => m_apb_pready(0),
      I4 => apb_wr_rd_cs(0),
      O => p_2_in(9)
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => s_axi_rdata(0),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => s_axi_rdata(10),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => s_axi_rdata(11),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => s_axi_rdata(12),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => s_axi_rdata(13),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => s_axi_rdata(14),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => s_axi_rdata(15),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => s_axi_rdata(16),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => s_axi_rdata(17),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => s_axi_rdata(18),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => s_axi_rdata(19),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => s_axi_rdata(1),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => s_axi_rdata(20),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => s_axi_rdata(21),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => s_axi_rdata(22),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => s_axi_rdata(23),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => s_axi_rdata(24),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => s_axi_rdata(25),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => s_axi_rdata(26),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => s_axi_rdata(27),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => s_axi_rdata(28),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => s_axi_rdata(29),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => s_axi_rdata(2),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => s_axi_rdata(30),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => s_axi_rdata(31),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => s_axi_rdata(3),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => s_axi_rdata(4),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => s_axi_rdata(5),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => s_axi_rdata(6),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => s_axi_rdata(7),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => s_axi_rdata(8),
      R => \^rvalid_i_reg_0\
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => s_axi_rdata(9),
      R => \^rvalid_i_reg_0\
    );
WREADY_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => axi_wr_rd_cs(1),
      I4 => axi_wr_rd_cs(2),
      O => WREADY_i_i_2_n_0
    );
WREADY_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F800000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_rready,
      I2 => axi_wr_rd_cs(1),
      I3 => axi_wr_rd_cs(2),
      I4 => s_axi_wvalid,
      O => WREADY_i_i_3_n_0
    );
WREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^apb_wr_request\,
      Q => s_axi_wready,
      R => \^rvalid_i_reg_0\
    );
WREADY_i_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => WREADY_i_i_2_n_0,
      I1 => WREADY_i_i_3_n_0,
      O => \^apb_wr_request\,
      S => axi_wr_rd_cs(0)
    );
\address_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_araddr(0),
      I2 => \^waddr_ready_sm\,
      O => \address_i[0]_i_1_n_0\
    );
\address_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => s_axi_araddr(10),
      I2 => \^waddr_ready_sm\,
      O => \address_i[10]_i_1_n_0\
    );
\address_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => s_axi_araddr(11),
      I2 => \^waddr_ready_sm\,
      O => \address_i[11]_i_1_n_0\
    );
\address_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => s_axi_araddr(12),
      I2 => \^waddr_ready_sm\,
      O => \address_i[12]_i_1_n_0\
    );
\address_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => s_axi_araddr(13),
      I2 => \^waddr_ready_sm\,
      O => \address_i[13]_i_1_n_0\
    );
\address_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(14),
      I1 => s_axi_araddr(14),
      I2 => \^waddr_ready_sm\,
      O => \address_i[14]_i_1_n_0\
    );
\address_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => s_axi_araddr(15),
      I2 => \^waddr_ready_sm\,
      O => \address_i[15]_i_1_n_0\
    );
\address_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(16),
      I1 => s_axi_araddr(16),
      I2 => \^waddr_ready_sm\,
      O => \address_i[16]_i_1_n_0\
    );
\address_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => s_axi_araddr(17),
      I2 => \^waddr_ready_sm\,
      O => \address_i[17]_i_1_n_0\
    );
\address_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(18),
      I1 => s_axi_araddr(18),
      I2 => \^waddr_ready_sm\,
      O => \address_i[18]_i_1_n_0\
    );
\address_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => s_axi_araddr(19),
      I2 => \^waddr_ready_sm\,
      O => \address_i[19]_i_1_n_0\
    );
\address_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_araddr(1),
      I2 => \^waddr_ready_sm\,
      O => \address_i[1]_i_1_n_0\
    );
\address_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(20),
      I1 => s_axi_araddr(20),
      I2 => \^waddr_ready_sm\,
      O => \address_i[20]_i_1_n_0\
    );
\address_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(21),
      I1 => s_axi_araddr(21),
      I2 => \^waddr_ready_sm\,
      O => \address_i[21]_i_1_n_0\
    );
\address_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(22),
      I1 => s_axi_araddr(22),
      I2 => \^waddr_ready_sm\,
      O => \address_i[22]_i_1_n_0\
    );
\address_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(23),
      I1 => s_axi_araddr(23),
      I2 => \^waddr_ready_sm\,
      O => \address_i[23]_i_1_n_0\
    );
\address_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(24),
      I1 => s_axi_araddr(24),
      I2 => \^waddr_ready_sm\,
      O => \address_i[24]_i_1_n_0\
    );
\address_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(25),
      I1 => s_axi_araddr(25),
      I2 => \^waddr_ready_sm\,
      O => \address_i[25]_i_1_n_0\
    );
\address_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => s_axi_araddr(26),
      I2 => \^waddr_ready_sm\,
      O => \address_i[26]_i_1_n_0\
    );
\address_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(27),
      I1 => s_axi_araddr(27),
      I2 => \^waddr_ready_sm\,
      O => \address_i[27]_i_1_n_0\
    );
\address_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => s_axi_araddr(28),
      I2 => \^waddr_ready_sm\,
      O => \address_i[28]_i_1_n_0\
    );
\address_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => s_axi_araddr(29),
      I2 => \^waddr_ready_sm\,
      O => \address_i[29]_i_1_n_0\
    );
\address_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_araddr(2),
      I2 => \^waddr_ready_sm\,
      O => \address_i[2]_i_1_n_0\
    );
\address_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => s_axi_araddr(30),
      I2 => \^waddr_ready_sm\,
      O => \address_i[30]_i_1_n_0\
    );
\address_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \^waddr_ready_sm\,
      I1 => axi_wr_rd_cs(1),
      I2 => s_axi_arvalid,
      I3 => axi_wr_rd_cs(2),
      I4 => axi_wr_rd_cs(0),
      O => \address_i[31]_i_1_n_0\
    );
\address_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_araddr(31),
      I2 => \^waddr_ready_sm\,
      O => \address_i[31]_i_2_n_0\
    );
\address_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_araddr(3),
      I2 => \^waddr_ready_sm\,
      O => \address_i[3]_i_1_n_0\
    );
\address_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_araddr(4),
      I2 => \^waddr_ready_sm\,
      O => \address_i[4]_i_1_n_0\
    );
\address_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_araddr(5),
      I2 => \^waddr_ready_sm\,
      O => \address_i[5]_i_1_n_0\
    );
\address_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_araddr(6),
      I2 => \^waddr_ready_sm\,
      O => \address_i[6]_i_1_n_0\
    );
\address_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => s_axi_araddr(7),
      I2 => \^waddr_ready_sm\,
      O => \address_i[7]_i_1_n_0\
    );
\address_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => s_axi_araddr(8),
      I2 => \^waddr_ready_sm\,
      O => \address_i[8]_i_1_n_0\
    );
\address_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => s_axi_araddr(9),
      I2 => \^waddr_ready_sm\,
      O => \address_i[9]_i_1_n_0\
    );
\address_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[0]_i_1_n_0\,
      Q => Q(0),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[10]_i_1_n_0\,
      Q => Q(10),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[11]_i_1_n_0\,
      Q => Q(11),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[12]_i_1_n_0\,
      Q => Q(12),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[13]_i_1_n_0\,
      Q => Q(13),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[14]_i_1_n_0\,
      Q => Q(14),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[15]_i_1_n_0\,
      Q => Q(15),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[16]_i_1_n_0\,
      Q => Q(16),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[17]_i_1_n_0\,
      Q => Q(17),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[18]_i_1_n_0\,
      Q => Q(18),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[19]_i_1_n_0\,
      Q => Q(19),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[1]_i_1_n_0\,
      Q => Q(1),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[20]_i_1_n_0\,
      Q => Q(20),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[21]_i_1_n_0\,
      Q => Q(21),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[22]_i_1_n_0\,
      Q => Q(22),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[23]_i_1_n_0\,
      Q => Q(23),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[24]_i_1_n_0\,
      Q => Q(24),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[25]_i_1_n_0\,
      Q => Q(25),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[26]_i_1_n_0\,
      Q => Q(26),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[27]_i_1_n_0\,
      Q => Q(27),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[28]_i_1_n_0\,
      Q => Q(28),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[29]_i_1_n_0\,
      Q => Q(29),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[2]_i_1_n_0\,
      Q => Q(2),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[30]_i_1_n_0\,
      Q => Q(30),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[31]_i_2_n_0\,
      Q => Q(31),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[3]_i_1_n_0\,
      Q => Q(3),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[4]_i_1_n_0\,
      Q => Q(4),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[5]_i_1_n_0\,
      Q => Q(5),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[6]_i_1_n_0\,
      Q => Q(6),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[7]_i_1_n_0\,
      Q => Q(7),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[8]_i_1_n_0\,
      Q => Q(8),
      R => \^rvalid_i_reg_0\
    );
\address_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \address_i[31]_i_1_n_0\,
      D => \address_i[9]_i_1_n_0\,
      Q => Q(9),
      R => \^rvalid_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_apb_bridge_0_0_multiplexor is
  port (
    m_apb_psel : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    PSEL_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_apb_bridge_0_0_multiplexor : entity is "multiplexor";
end bd_soc_axi_apb_bridge_0_0_multiplexor;

architecture STRUCTURE of bd_soc_axi_apb_bridge_0_0_multiplexor is
begin
\GEN_1_SELECT_SLAVE.M_APB_PSEL_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => PSEL_i,
      Q => m_apb_psel(0),
      R => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_apb_bridge_0_0_axi_apb_bridge is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_prdata16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_pprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_apb_pstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_APB_NUM_SLAVES : integer;
  attribute C_APB_NUM_SLAVES of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 452984832;
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is "artix7";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 469762047;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is "axi_apb_bridge_inst";
  attribute C_M_APB_ADDR_WIDTH : integer;
  attribute C_M_APB_ADDR_WIDTH of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 32;
  attribute C_M_APB_DATA_WIDTH : integer;
  attribute C_M_APB_DATA_WIDTH of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 32;
  attribute C_M_APB_PROTOCOL : string;
  attribute C_M_APB_PROTOCOL of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is "apb3";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 32;
  attribute C_S_AXI_RNG10_BASEADDR : integer;
  attribute C_S_AXI_RNG10_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1879048192;
  attribute C_S_AXI_RNG10_HIGHADDR : integer;
  attribute C_S_AXI_RNG10_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1610612737;
  attribute C_S_AXI_RNG11_BASEADDR : integer;
  attribute C_S_AXI_RNG11_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1610612736;
  attribute C_S_AXI_RNG11_HIGHADDR : integer;
  attribute C_S_AXI_RNG11_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1342177281;
  attribute C_S_AXI_RNG12_BASEADDR : integer;
  attribute C_S_AXI_RNG12_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1342177280;
  attribute C_S_AXI_RNG12_HIGHADDR : integer;
  attribute C_S_AXI_RNG12_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1073741825;
  attribute C_S_AXI_RNG13_BASEADDR : integer;
  attribute C_S_AXI_RNG13_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1073741824;
  attribute C_S_AXI_RNG13_HIGHADDR : integer;
  attribute C_S_AXI_RNG13_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -805306369;
  attribute C_S_AXI_RNG14_BASEADDR : integer;
  attribute C_S_AXI_RNG14_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -805306368;
  attribute C_S_AXI_RNG14_HIGHADDR : integer;
  attribute C_S_AXI_RNG14_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -536870913;
  attribute C_S_AXI_RNG15_BASEADDR : integer;
  attribute C_S_AXI_RNG15_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -536870912;
  attribute C_S_AXI_RNG15_HIGHADDR : integer;
  attribute C_S_AXI_RNG15_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -268435457;
  attribute C_S_AXI_RNG16_BASEADDR : integer;
  attribute C_S_AXI_RNG16_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -268435456;
  attribute C_S_AXI_RNG16_HIGHADDR : integer;
  attribute C_S_AXI_RNG16_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1;
  attribute C_S_AXI_RNG2_BASEADDR : integer;
  attribute C_S_AXI_RNG2_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 268435456;
  attribute C_S_AXI_RNG2_HIGHADDR : integer;
  attribute C_S_AXI_RNG2_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 536870911;
  attribute C_S_AXI_RNG3_BASEADDR : integer;
  attribute C_S_AXI_RNG3_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 536870912;
  attribute C_S_AXI_RNG3_HIGHADDR : integer;
  attribute C_S_AXI_RNG3_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 805306367;
  attribute C_S_AXI_RNG4_BASEADDR : integer;
  attribute C_S_AXI_RNG4_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 805306368;
  attribute C_S_AXI_RNG4_HIGHADDR : integer;
  attribute C_S_AXI_RNG4_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1073741823;
  attribute C_S_AXI_RNG5_BASEADDR : integer;
  attribute C_S_AXI_RNG5_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1073741824;
  attribute C_S_AXI_RNG5_HIGHADDR : integer;
  attribute C_S_AXI_RNG5_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1342177279;
  attribute C_S_AXI_RNG6_BASEADDR : integer;
  attribute C_S_AXI_RNG6_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1342177280;
  attribute C_S_AXI_RNG6_HIGHADDR : integer;
  attribute C_S_AXI_RNG6_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1610612735;
  attribute C_S_AXI_RNG7_BASEADDR : integer;
  attribute C_S_AXI_RNG7_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1610612736;
  attribute C_S_AXI_RNG7_HIGHADDR : integer;
  attribute C_S_AXI_RNG7_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1879048191;
  attribute C_S_AXI_RNG8_BASEADDR : integer;
  attribute C_S_AXI_RNG8_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 1879048192;
  attribute C_S_AXI_RNG8_HIGHADDR : integer;
  attribute C_S_AXI_RNG8_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is 2147483647;
  attribute C_S_AXI_RNG9_BASEADDR : integer;
  attribute C_S_AXI_RNG9_BASEADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -2147483648;
  attribute C_S_AXI_RNG9_HIGHADDR : integer;
  attribute C_S_AXI_RNG9_HIGHADDR of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is -1879048193;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is "axi_apb_bridge";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge : entity is "yes";
end bd_soc_axi_apb_bridge_0_0_axi_apb_bridge;

architecture STRUCTURE of bd_soc_axi_apb_bridge_0_0_axi_apb_bridge is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_1 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_11 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_12 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_13 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_14 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_15 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_16 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_17 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_18 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_19 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_20 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_21 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_22 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_23 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_24 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_25 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_26 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_27 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_28 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_29 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_30 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_31 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_32 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_33 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_34 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_35 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_36 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_37 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_38 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_39 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_40 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_41 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_42 : STD_LOGIC;
  signal AXILITE_SLAVE_IF_MODULE_n_43 : STD_LOGIC;
  signal PSEL_i : STD_LOGIC;
  signal RRESP_1_i : STD_LOGIC;
  signal address_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal apb_rd_request : STD_LOGIC;
  signal apb_wr_rd_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal apb_wr_request : STD_LOGIC;
  signal \^m_apb_penable\ : STD_LOGIC;
  signal p_1_in6_out : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal send_rd : STD_LOGIC;
  signal slv_err_resp : STD_LOGIC;
  signal waddr_ready_sm : STD_LOGIC;
begin
  m_apb_penable <= \^m_apb_penable\;
  m_apb_pprot(2) <= \<const0>\;
  m_apb_pprot(1) <= \<const0>\;
  m_apb_pprot(0) <= \<const0>\;
  m_apb_pstrb(3) <= \<const1>\;
  m_apb_pstrb(2) <= \<const1>\;
  m_apb_pstrb(1) <= \<const1>\;
  m_apb_pstrb(0) <= \<const1>\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
APB_MASTER_IF_MODULE: entity work.bd_soc_axi_apb_bridge_0_0_apb_mif
     port map (
      D(31) => AXILITE_SLAVE_IF_MODULE_n_12,
      D(30) => AXILITE_SLAVE_IF_MODULE_n_13,
      D(29) => AXILITE_SLAVE_IF_MODULE_n_14,
      D(28) => AXILITE_SLAVE_IF_MODULE_n_15,
      D(27) => AXILITE_SLAVE_IF_MODULE_n_16,
      D(26) => AXILITE_SLAVE_IF_MODULE_n_17,
      D(25) => AXILITE_SLAVE_IF_MODULE_n_18,
      D(24) => AXILITE_SLAVE_IF_MODULE_n_19,
      D(23) => AXILITE_SLAVE_IF_MODULE_n_20,
      D(22) => AXILITE_SLAVE_IF_MODULE_n_21,
      D(21) => AXILITE_SLAVE_IF_MODULE_n_22,
      D(20) => AXILITE_SLAVE_IF_MODULE_n_23,
      D(19) => AXILITE_SLAVE_IF_MODULE_n_24,
      D(18) => AXILITE_SLAVE_IF_MODULE_n_25,
      D(17) => AXILITE_SLAVE_IF_MODULE_n_26,
      D(16) => AXILITE_SLAVE_IF_MODULE_n_27,
      D(15) => AXILITE_SLAVE_IF_MODULE_n_28,
      D(14) => AXILITE_SLAVE_IF_MODULE_n_29,
      D(13) => AXILITE_SLAVE_IF_MODULE_n_30,
      D(12) => AXILITE_SLAVE_IF_MODULE_n_31,
      D(11) => AXILITE_SLAVE_IF_MODULE_n_32,
      D(10) => AXILITE_SLAVE_IF_MODULE_n_33,
      D(9) => AXILITE_SLAVE_IF_MODULE_n_34,
      D(8) => AXILITE_SLAVE_IF_MODULE_n_35,
      D(7) => AXILITE_SLAVE_IF_MODULE_n_36,
      D(6) => AXILITE_SLAVE_IF_MODULE_n_37,
      D(5) => AXILITE_SLAVE_IF_MODULE_n_38,
      D(4) => AXILITE_SLAVE_IF_MODULE_n_39,
      D(3) => AXILITE_SLAVE_IF_MODULE_n_40,
      D(2) => AXILITE_SLAVE_IF_MODULE_n_41,
      D(1) => AXILITE_SLAVE_IF_MODULE_n_42,
      D(0) => AXILITE_SLAVE_IF_MODULE_n_43,
      E(0) => AXILITE_SLAVE_IF_MODULE_n_11,
      PSEL_i => PSEL_i,
      Q(31 downto 0) => address_i(31 downto 0),
      RRESP_1_i => RRESP_1_i,
      apb_rd_request => apb_rd_request,
      apb_wr_rd_cs(1 downto 0) => apb_wr_rd_cs(1 downto 0),
      apb_wr_request => apb_wr_request,
      m_apb_paddr(31 downto 0) => m_apb_paddr(31 downto 0),
      m_apb_penable => \^m_apb_penable\,
      m_apb_pready(0) => m_apb_pready(0),
      m_apb_pslverr(0) => m_apb_pslverr(0),
      m_apb_pwdata(31 downto 0) => m_apb_pwdata(31 downto 0),
      m_apb_pwrite => m_apb_pwrite,
      p_1_in6_out => p_1_in6_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => AXILITE_SLAVE_IF_MODULE_n_1,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      send_rd => send_rd,
      slv_err_resp => slv_err_resp,
      waddr_ready_sm => waddr_ready_sm
    );
AXILITE_SLAVE_IF_MODULE: entity work.bd_soc_axi_apb_bridge_0_0_axilite_sif
     port map (
      D(31) => AXILITE_SLAVE_IF_MODULE_n_12,
      D(30) => AXILITE_SLAVE_IF_MODULE_n_13,
      D(29) => AXILITE_SLAVE_IF_MODULE_n_14,
      D(28) => AXILITE_SLAVE_IF_MODULE_n_15,
      D(27) => AXILITE_SLAVE_IF_MODULE_n_16,
      D(26) => AXILITE_SLAVE_IF_MODULE_n_17,
      D(25) => AXILITE_SLAVE_IF_MODULE_n_18,
      D(24) => AXILITE_SLAVE_IF_MODULE_n_19,
      D(23) => AXILITE_SLAVE_IF_MODULE_n_20,
      D(22) => AXILITE_SLAVE_IF_MODULE_n_21,
      D(21) => AXILITE_SLAVE_IF_MODULE_n_22,
      D(20) => AXILITE_SLAVE_IF_MODULE_n_23,
      D(19) => AXILITE_SLAVE_IF_MODULE_n_24,
      D(18) => AXILITE_SLAVE_IF_MODULE_n_25,
      D(17) => AXILITE_SLAVE_IF_MODULE_n_26,
      D(16) => AXILITE_SLAVE_IF_MODULE_n_27,
      D(15) => AXILITE_SLAVE_IF_MODULE_n_28,
      D(14) => AXILITE_SLAVE_IF_MODULE_n_29,
      D(13) => AXILITE_SLAVE_IF_MODULE_n_30,
      D(12) => AXILITE_SLAVE_IF_MODULE_n_31,
      D(11) => AXILITE_SLAVE_IF_MODULE_n_32,
      D(10) => AXILITE_SLAVE_IF_MODULE_n_33,
      D(9) => AXILITE_SLAVE_IF_MODULE_n_34,
      D(8) => AXILITE_SLAVE_IF_MODULE_n_35,
      D(7) => AXILITE_SLAVE_IF_MODULE_n_36,
      D(6) => AXILITE_SLAVE_IF_MODULE_n_37,
      D(5) => AXILITE_SLAVE_IF_MODULE_n_38,
      D(4) => AXILITE_SLAVE_IF_MODULE_n_39,
      D(3) => AXILITE_SLAVE_IF_MODULE_n_40,
      D(2) => AXILITE_SLAVE_IF_MODULE_n_41,
      D(1) => AXILITE_SLAVE_IF_MODULE_n_42,
      D(0) => AXILITE_SLAVE_IF_MODULE_n_43,
      E(0) => AXILITE_SLAVE_IF_MODULE_n_11,
      PENABLE_i_reg => \^m_apb_penable\,
      Q(31 downto 0) => address_i(31 downto 0),
      RRESP_1_i => RRESP_1_i,
      RVALID_i_reg_0 => AXILITE_SLAVE_IF_MODULE_n_1,
      apb_rd_request => apb_rd_request,
      apb_wr_rd_cs(1 downto 0) => apb_wr_rd_cs(1 downto 0),
      apb_wr_request => apb_wr_request,
      m_apb_prdata(31 downto 0) => m_apb_prdata(31 downto 0),
      m_apb_pready(0) => m_apb_pready(0),
      p_1_in6_out => p_1_in6_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      send_rd => send_rd,
      slv_err_resp => slv_err_resp,
      waddr_ready_sm => waddr_ready_sm
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MULTIPLEXOR_MODULE: entity work.bd_soc_axi_apb_bridge_0_0_multiplexor
     port map (
      PSEL_i => PSEL_i,
      m_apb_psel(0) => m_apb_psel(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => AXILITE_SLAVE_IF_MODULE_n_1
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_axi_apb_bridge_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_soc_axi_apb_bridge_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_soc_axi_apb_bridge_0_0 : entity is "bd_soc_axi_apb_bridge_0_0,axi_apb_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_soc_axi_apb_bridge_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bd_soc_axi_apb_bridge_0_0 : entity is "axi_apb_bridge,Vivado 2017.1";
end bd_soc_axi_apb_bridge_0_0;

architecture STRUCTURE of bd_soc_axi_apb_bridge_0_0 is
  signal NLW_U0_m_apb_pprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_apb_pstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_APB_NUM_SLAVES : integer;
  attribute C_APB_NUM_SLAVES of U0 : label is 1;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of U0 : label is 452984832;
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of U0 : label is 469762047;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_apb_bridge_inst";
  attribute C_M_APB_ADDR_WIDTH : integer;
  attribute C_M_APB_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_APB_DATA_WIDTH : integer;
  attribute C_M_APB_DATA_WIDTH of U0 : label is 32;
  attribute C_M_APB_PROTOCOL : string;
  attribute C_M_APB_PROTOCOL of U0 : label is "apb3";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_RNG10_BASEADDR : integer;
  attribute C_S_AXI_RNG10_BASEADDR of U0 : label is -1879048192;
  attribute C_S_AXI_RNG10_HIGHADDR : integer;
  attribute C_S_AXI_RNG10_HIGHADDR of U0 : label is -1610612737;
  attribute C_S_AXI_RNG11_BASEADDR : integer;
  attribute C_S_AXI_RNG11_BASEADDR of U0 : label is -1610612736;
  attribute C_S_AXI_RNG11_HIGHADDR : integer;
  attribute C_S_AXI_RNG11_HIGHADDR of U0 : label is -1342177281;
  attribute C_S_AXI_RNG12_BASEADDR : integer;
  attribute C_S_AXI_RNG12_BASEADDR of U0 : label is -1342177280;
  attribute C_S_AXI_RNG12_HIGHADDR : integer;
  attribute C_S_AXI_RNG12_HIGHADDR of U0 : label is -1073741825;
  attribute C_S_AXI_RNG13_BASEADDR : integer;
  attribute C_S_AXI_RNG13_BASEADDR of U0 : label is -1073741824;
  attribute C_S_AXI_RNG13_HIGHADDR : integer;
  attribute C_S_AXI_RNG13_HIGHADDR of U0 : label is -805306369;
  attribute C_S_AXI_RNG14_BASEADDR : integer;
  attribute C_S_AXI_RNG14_BASEADDR of U0 : label is -805306368;
  attribute C_S_AXI_RNG14_HIGHADDR : integer;
  attribute C_S_AXI_RNG14_HIGHADDR of U0 : label is -536870913;
  attribute C_S_AXI_RNG15_BASEADDR : integer;
  attribute C_S_AXI_RNG15_BASEADDR of U0 : label is -536870912;
  attribute C_S_AXI_RNG15_HIGHADDR : integer;
  attribute C_S_AXI_RNG15_HIGHADDR of U0 : label is -268435457;
  attribute C_S_AXI_RNG16_BASEADDR : integer;
  attribute C_S_AXI_RNG16_BASEADDR of U0 : label is -268435456;
  attribute C_S_AXI_RNG16_HIGHADDR : integer;
  attribute C_S_AXI_RNG16_HIGHADDR of U0 : label is -1;
  attribute C_S_AXI_RNG2_BASEADDR : integer;
  attribute C_S_AXI_RNG2_BASEADDR of U0 : label is 268435456;
  attribute C_S_AXI_RNG2_HIGHADDR : integer;
  attribute C_S_AXI_RNG2_HIGHADDR of U0 : label is 536870911;
  attribute C_S_AXI_RNG3_BASEADDR : integer;
  attribute C_S_AXI_RNG3_BASEADDR of U0 : label is 536870912;
  attribute C_S_AXI_RNG3_HIGHADDR : integer;
  attribute C_S_AXI_RNG3_HIGHADDR of U0 : label is 805306367;
  attribute C_S_AXI_RNG4_BASEADDR : integer;
  attribute C_S_AXI_RNG4_BASEADDR of U0 : label is 805306368;
  attribute C_S_AXI_RNG4_HIGHADDR : integer;
  attribute C_S_AXI_RNG4_HIGHADDR of U0 : label is 1073741823;
  attribute C_S_AXI_RNG5_BASEADDR : integer;
  attribute C_S_AXI_RNG5_BASEADDR of U0 : label is 1073741824;
  attribute C_S_AXI_RNG5_HIGHADDR : integer;
  attribute C_S_AXI_RNG5_HIGHADDR of U0 : label is 1342177279;
  attribute C_S_AXI_RNG6_BASEADDR : integer;
  attribute C_S_AXI_RNG6_BASEADDR of U0 : label is 1342177280;
  attribute C_S_AXI_RNG6_HIGHADDR : integer;
  attribute C_S_AXI_RNG6_HIGHADDR of U0 : label is 1610612735;
  attribute C_S_AXI_RNG7_BASEADDR : integer;
  attribute C_S_AXI_RNG7_BASEADDR of U0 : label is 1610612736;
  attribute C_S_AXI_RNG7_HIGHADDR : integer;
  attribute C_S_AXI_RNG7_HIGHADDR of U0 : label is 1879048191;
  attribute C_S_AXI_RNG8_BASEADDR : integer;
  attribute C_S_AXI_RNG8_BASEADDR of U0 : label is 1879048192;
  attribute C_S_AXI_RNG8_HIGHADDR : integer;
  attribute C_S_AXI_RNG8_HIGHADDR of U0 : label is 2147483647;
  attribute C_S_AXI_RNG9_BASEADDR : integer;
  attribute C_S_AXI_RNG9_BASEADDR of U0 : label is -2147483648;
  attribute C_S_AXI_RNG9_HIGHADDR : integer;
  attribute C_S_AXI_RNG9_HIGHADDR of U0 : label is -1879048193;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.bd_soc_axi_apb_bridge_0_0_axi_apb_bridge
     port map (
      m_apb_paddr(31 downto 0) => m_apb_paddr(31 downto 0),
      m_apb_penable => m_apb_penable,
      m_apb_pprot(2 downto 0) => NLW_U0_m_apb_pprot_UNCONNECTED(2 downto 0),
      m_apb_prdata(31 downto 0) => m_apb_prdata(31 downto 0),
      m_apb_prdata10(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata11(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata12(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata13(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata14(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata15(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata16(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata2(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata3(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata4(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata5(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata6(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata7(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata8(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_prdata9(31 downto 0) => B"00000000000000000000000000000000",
      m_apb_pready(0) => m_apb_pready(0),
      m_apb_psel(0) => m_apb_psel(0),
      m_apb_pslverr(0) => m_apb_pslverr(0),
      m_apb_pstrb(3 downto 0) => NLW_U0_m_apb_pstrb_UNCONNECTED(3 downto 0),
      m_apb_pwdata(31 downto 0) => m_apb_pwdata(31 downto 0),
      m_apb_pwrite => m_apb_pwrite,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
