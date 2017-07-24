-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Mon Jul 24 16:16:51 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_ahb_adapter_0_1/bd_soc_ahb_adapter_0_1_stub.vhdl
-- Design      : bd_soc_ahb_adapter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_soc_ahb_adapter_0_1 is
  Port ( 
    AHB_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hready_out : in STD_LOGIC;
    AHB_hresp : in STD_LOGIC;
    rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stall : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    AHB_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AHB_hprot : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AHB_hready_in : out STD_LOGIC;
    AHB_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AHB_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AHB_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hwrite : out STD_LOGIC;
    AHB_sel : out STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataenable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd : in STD_LOGIC;
    wr : in STD_LOGIC
  );

end bd_soc_ahb_adapter_0_1;

architecture stub of bd_soc_ahb_adapter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AHB_hrdata[31:0],AHB_hready_out,AHB_hresp,rddata[31:0],stall,clk,rst_n,AHB_haddr[31:0],AHB_hburst[2:0],AHB_hprot[3:0],AHB_hready_in,AHB_hsize[2:0],AHB_htrans[1:0],AHB_hwdata[31:0],AHB_hwrite,AHB_sel,address[31:0],wrdata[31:0],dataenable[3:0],rd,wr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ahb_adapter,Vivado 2017.1";
begin
end;
