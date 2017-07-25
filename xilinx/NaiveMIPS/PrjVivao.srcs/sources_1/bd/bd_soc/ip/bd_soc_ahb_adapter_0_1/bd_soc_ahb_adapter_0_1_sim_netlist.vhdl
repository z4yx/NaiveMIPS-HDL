-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Tue Jul 25 20:31:13 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_ahb_adapter_0_1/bd_soc_ahb_adapter_0_1_sim_netlist.vhdl
-- Design      : bd_soc_ahb_adapter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_ahb_adapter_0_1_ahb_adapter is
  port (
    triple_byte_w : out STD_LOGIC;
    stall : out STD_LOGIC;
    AHB_htrans : out STD_LOGIC_VECTOR ( 0 to 0 );
    AHB_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hsize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rd : in STD_LOGIC;
    wr : in STD_LOGIC;
    AHB_hready_out : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dataenable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_ahb_adapter_0_1_ahb_adapter : entity is "ahb_adapter";
end bd_soc_ahb_adapter_0_1_ahb_adapter;

architecture STRUCTURE of bd_soc_ahb_adapter_0_1_ahb_adapter is
  signal \AHB_hwdata[31]_i_1_n_0\ : STD_LOGIC;
  signal first_cycle : STD_LOGIC;
  signal first_cycle_i_1_n_0 : STD_LOGIC;
  signal \^triple_byte_w\ : STD_LOGIC;
  signal triple_byte_w_i_1_n_0 : STD_LOGIC;
  signal triple_byte_w_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AHB_hsize[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AHB_hsize[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of first_cycle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stall_INST_0 : label is "soft_lutpair0";
begin
  triple_byte_w <= \^triple_byte_w\;
\AHB_hsize[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => dataenable(3),
      I1 => dataenable(2),
      I2 => dataenable(1),
      I3 => dataenable(0),
      O => AHB_hsize(0)
    );
\AHB_hsize[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE1"
    )
        port map (
      I0 => dataenable(0),
      I1 => dataenable(1),
      I2 => dataenable(3),
      I3 => dataenable(2),
      O => AHB_hsize(1)
    );
\AHB_htrans[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => first_cycle,
      I1 => rd,
      I2 => wr,
      O => AHB_htrans(0)
    );
\AHB_hwdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => rst_n,
      I1 => wr,
      I2 => rd,
      I3 => first_cycle,
      O => \AHB_hwdata[31]_i_1_n_0\
    );
\AHB_hwdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(0),
      Q => AHB_hwdata(0),
      R => '0'
    );
\AHB_hwdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(10),
      Q => AHB_hwdata(10),
      R => '0'
    );
\AHB_hwdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(11),
      Q => AHB_hwdata(11),
      R => '0'
    );
\AHB_hwdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(12),
      Q => AHB_hwdata(12),
      R => '0'
    );
\AHB_hwdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(13),
      Q => AHB_hwdata(13),
      R => '0'
    );
\AHB_hwdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(14),
      Q => AHB_hwdata(14),
      R => '0'
    );
\AHB_hwdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(15),
      Q => AHB_hwdata(15),
      R => '0'
    );
\AHB_hwdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(16),
      Q => AHB_hwdata(16),
      R => '0'
    );
\AHB_hwdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(17),
      Q => AHB_hwdata(17),
      R => '0'
    );
\AHB_hwdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(18),
      Q => AHB_hwdata(18),
      R => '0'
    );
\AHB_hwdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(19),
      Q => AHB_hwdata(19),
      R => '0'
    );
\AHB_hwdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(1),
      Q => AHB_hwdata(1),
      R => '0'
    );
\AHB_hwdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(20),
      Q => AHB_hwdata(20),
      R => '0'
    );
\AHB_hwdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(21),
      Q => AHB_hwdata(21),
      R => '0'
    );
\AHB_hwdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(22),
      Q => AHB_hwdata(22),
      R => '0'
    );
\AHB_hwdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(23),
      Q => AHB_hwdata(23),
      R => '0'
    );
\AHB_hwdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(24),
      Q => AHB_hwdata(24),
      R => '0'
    );
\AHB_hwdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(25),
      Q => AHB_hwdata(25),
      R => '0'
    );
\AHB_hwdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(26),
      Q => AHB_hwdata(26),
      R => '0'
    );
\AHB_hwdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(27),
      Q => AHB_hwdata(27),
      R => '0'
    );
\AHB_hwdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(28),
      Q => AHB_hwdata(28),
      R => '0'
    );
\AHB_hwdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(29),
      Q => AHB_hwdata(29),
      R => '0'
    );
\AHB_hwdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(2),
      Q => AHB_hwdata(2),
      R => '0'
    );
\AHB_hwdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(30),
      Q => AHB_hwdata(30),
      R => '0'
    );
\AHB_hwdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(31),
      Q => AHB_hwdata(31),
      R => '0'
    );
\AHB_hwdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(3),
      Q => AHB_hwdata(3),
      R => '0'
    );
\AHB_hwdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(4),
      Q => AHB_hwdata(4),
      R => '0'
    );
\AHB_hwdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(5),
      Q => AHB_hwdata(5),
      R => '0'
    );
\AHB_hwdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(6),
      Q => AHB_hwdata(6),
      R => '0'
    );
\AHB_hwdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(7),
      Q => AHB_hwdata(7),
      R => '0'
    );
\AHB_hwdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(8),
      Q => AHB_hwdata(8),
      R => '0'
    );
\AHB_hwdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AHB_hwdata[31]_i_1_n_0\,
      D => wrdata(9),
      Q => AHB_hwdata(9),
      R => '0'
    );
first_cycle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => first_cycle,
      I1 => AHB_hready_out,
      I2 => wr,
      I3 => rd,
      O => first_cycle_i_1_n_0
    );
first_cycle_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => first_cycle_i_1_n_0,
      PRE => triple_byte_w_i_2_n_0,
      Q => first_cycle
    );
stall_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE0E"
    )
        port map (
      I0 => rd,
      I1 => wr,
      I2 => AHB_hready_out,
      I3 => first_cycle,
      O => stall
    );
triple_byte_w_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28000000"
    )
        port map (
      I0 => dataenable(1),
      I1 => dataenable(3),
      I2 => dataenable(0),
      I3 => dataenable(2),
      I4 => wr,
      I5 => \^triple_byte_w\,
      O => triple_byte_w_i_1_n_0
    );
triple_byte_w_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => triple_byte_w_i_2_n_0
    );
triple_byte_w_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => triple_byte_w_i_2_n_0,
      D => triple_byte_w_i_1_n_0,
      Q => \^triple_byte_w\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_ahb_adapter_0_1 is
  port (
    rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stall : out STD_LOGIC;
    AHB_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AHB_hprot : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AHB_hready_in : out STD_LOGIC;
    AHB_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AHB_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AHB_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hwrite : out STD_LOGIC;
    AHB_sel : out STD_LOGIC;
    triple_byte_w : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dataenable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd : in STD_LOGIC;
    wr : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hready_out : in STD_LOGIC;
    AHB_hresp : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_soc_ahb_adapter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_soc_ahb_adapter_0_1 : entity is "bd_soc_ahb_adapter_0_1,ahb_adapter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_soc_ahb_adapter_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_soc_ahb_adapter_0_1 : entity is "ahb_adapter,Vivado 2017.1";
end bd_soc_ahb_adapter_0_1;

architecture STRUCTURE of bd_soc_ahb_adapter_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ahb_hrdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ahb_hready_out\ : STD_LOGIC;
  signal \^ahb_hsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ahb_htrans\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^address\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^wr\ : STD_LOGIC;
begin
  AHB_haddr(31 downto 0) <= \^address\(31 downto 0);
  AHB_hburst(2) <= \<const0>\;
  AHB_hburst(1) <= \<const0>\;
  AHB_hburst(0) <= \<const0>\;
  AHB_hprot(3) <= \<const0>\;
  AHB_hprot(2) <= \<const0>\;
  AHB_hprot(1) <= \<const1>\;
  AHB_hprot(0) <= \<const1>\;
  AHB_hready_in <= \^ahb_hready_out\;
  AHB_hsize(2) <= \<const0>\;
  AHB_hsize(1 downto 0) <= \^ahb_hsize\(1 downto 0);
  AHB_htrans(1) <= \^ahb_htrans\(1);
  AHB_htrans(0) <= \<const0>\;
  AHB_hwrite <= \^wr\;
  \^address\(31 downto 0) <= address(31 downto 0);
  \^ahb_hrdata\(31 downto 0) <= AHB_hrdata(31 downto 0);
  \^ahb_hready_out\ <= AHB_hready_out;
  \^wr\ <= wr;
  rddata(31 downto 0) <= \^ahb_hrdata\(31 downto 0);
AHB_sel_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wr\,
      I1 => rd,
      O => AHB_sel
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_soc_ahb_adapter_0_1_ahb_adapter
     port map (
      AHB_hready_out => \^ahb_hready_out\,
      AHB_hsize(1 downto 0) => \^ahb_hsize\(1 downto 0),
      AHB_htrans(0) => \^ahb_htrans\(1),
      AHB_hwdata(31 downto 0) => AHB_hwdata(31 downto 0),
      clk => clk,
      dataenable(3 downto 0) => dataenable(3 downto 0),
      rd => rd,
      rst_n => rst_n,
      stall => stall,
      triple_byte_w => triple_byte_w,
      wr => \^wr\,
      wrdata(31 downto 0) => wrdata(31 downto 0)
    );
end STRUCTURE;
