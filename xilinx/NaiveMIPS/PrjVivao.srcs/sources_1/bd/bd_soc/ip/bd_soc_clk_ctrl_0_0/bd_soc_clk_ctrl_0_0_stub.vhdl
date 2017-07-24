-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Mon Jul 24 16:16:00 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_clk_ctrl_0_0/bd_soc_clk_ctrl_0_0_stub.vhdl
-- Design      : bd_soc_clk_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_soc_clk_ctrl_0_0 is
  Port ( 
    rst_out_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_in_n : in STD_LOGIC
  );

end bd_soc_clk_ctrl_0_0;

architecture stub of bd_soc_clk_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_out_n,clk,rst_in_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_ctrl,Vivado 2017.1";
begin
end;
