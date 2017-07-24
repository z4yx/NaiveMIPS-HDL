-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Mon Jul 24 16:16:00 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_clk_ctrl_0_0/bd_soc_clk_ctrl_0_0_sim_netlist.vhdl
-- Design      : bd_soc_clk_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_clk_ctrl_0_0_clk_ctrl is
  port (
    rst_out_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_in_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_clk_ctrl_0_0_clk_ctrl : entity is "clk_ctrl";
end bd_soc_clk_ctrl_0_0_clk_ctrl;

architecture STRUCTURE of bd_soc_clk_ctrl_0_0_clk_ctrl is
  signal shifter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \shifter[2]_i_1_n_0\ : STD_LOGIC;
begin
\shifter[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_n,
      O => \shifter[2]_i_1_n_0\
    );
\shifter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \shifter[2]_i_1_n_0\,
      D => '1',
      Q => shifter(0)
    );
\shifter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \shifter[2]_i_1_n_0\,
      D => shifter(0),
      Q => shifter(1)
    );
\shifter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \shifter[2]_i_1_n_0\,
      D => shifter(1),
      Q => rst_out_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_clk_ctrl_0_0 is
  port (
    rst_out_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_in_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_soc_clk_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_soc_clk_ctrl_0_0 : entity is "bd_soc_clk_ctrl_0_0,clk_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_soc_clk_ctrl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_soc_clk_ctrl_0_0 : entity is "clk_ctrl,Vivado 2017.1";
end bd_soc_clk_ctrl_0_0;

architecture STRUCTURE of bd_soc_clk_ctrl_0_0 is
begin
inst: entity work.bd_soc_clk_ctrl_0_0_clk_ctrl
     port map (
      clk => clk,
      rst_in_n => rst_in_n,
      rst_out_n => rst_out_n
    );
end STRUCTURE;
