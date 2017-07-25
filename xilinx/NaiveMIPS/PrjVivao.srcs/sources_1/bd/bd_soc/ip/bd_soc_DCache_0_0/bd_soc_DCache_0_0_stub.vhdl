-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Jul 26 01:42:05 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_DCache_0_0/bd_soc_DCache_0_0_stub.vhdl
-- Design      : bd_soc_DCache_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_soc_DCache_0_0 is
  Port ( 
    nrst : in STD_LOGIC;
    clk : in STD_LOGIC;
    AHB_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AHB_hprot : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AHB_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hready_in : out STD_LOGIC;
    AHB_hready_out : in STD_LOGIC;
    AHB_hresp : in STD_LOGIC;
    AHB_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AHB_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AHB_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AHB_hwrite : out STD_LOGIC;
    AHB_sel : out STD_LOGIC;
    dbus_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_byteenable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dbus_read : in STD_LOGIC;
    dbus_write : in STD_LOGIC;
    dbus_hitwriteback : in STD_LOGIC;
    dbus_hitinvalidate : in STD_LOGIC;
    dbus_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_stall : out STD_LOGIC
  );

end bd_soc_DCache_0_0;

architecture stub of bd_soc_DCache_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "nrst,clk,AHB_haddr[31:0],AHB_hburst[2:0],AHB_hprot[3:0],AHB_hrdata[31:0],AHB_hready_in,AHB_hready_out,AHB_hresp,AHB_hsize[2:0],AHB_htrans[1:0],AHB_hwdata[31:0],AHB_hwrite,AHB_sel,dbus_addr[31:0],dbus_byteenable[3:0],dbus_read,dbus_write,dbus_hitwriteback,dbus_hitinvalidate,dbus_wrdata[31:0],dbus_rddata[31:0],dbus_stall";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DCache,Vivado 2017.1";
begin
end;
