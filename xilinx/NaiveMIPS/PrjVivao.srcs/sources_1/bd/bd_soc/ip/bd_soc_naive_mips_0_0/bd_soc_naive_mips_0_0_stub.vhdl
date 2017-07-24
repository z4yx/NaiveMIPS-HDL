-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Mon Jul 24 16:18:09 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_naive_mips_0_0/bd_soc_naive_mips_0_0_stub.vhdl
-- Design      : bd_soc_naive_mips_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_soc_naive_mips_0_0 is
  Port ( 
    debugger_uart_txd : out STD_LOGIC;
    ibus_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ibus_byteenable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ibus_read : out STD_LOGIC;
    ibus_write : out STD_LOGIC;
    ibus_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_byteenable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbus_read : out STD_LOGIC;
    dbus_write : out STD_LOGIC;
    dbus_uncached_read : out STD_LOGIC;
    dbus_uncached_write : out STD_LOGIC;
    dbus_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_uncached_stall : in STD_LOGIC;
    dbus_uncached : out STD_LOGIC;
    dbus_dcache_inv_wb : out STD_LOGIC;
    dbus_icache_inv : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    debugger_uart_rxd : in STD_LOGIC;
    debugger_uart_clk : in STD_LOGIC;
    ibus_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ibus_stall : in STD_LOGIC;
    dbus_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_rddata_uncached : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_stall : in STD_LOGIC;
    hardware_int_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end bd_soc_naive_mips_0_0;

architecture stub of bd_soc_naive_mips_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "debugger_uart_txd,ibus_address[31:0],ibus_byteenable[3:0],ibus_read,ibus_write,ibus_wrdata[31:0],dbus_address[31:0],dbus_byteenable[3:0],dbus_read,dbus_write,dbus_uncached_read,dbus_uncached_write,dbus_wrdata[31:0],dbus_uncached_stall,dbus_uncached,dbus_dcache_inv_wb,dbus_icache_inv,rst_n,clk,debugger_uart_rxd,debugger_uart_clk,ibus_rddata[31:0],ibus_stall,dbus_rddata[31:0],dbus_rddata_uncached[31:0],dbus_stall,hardware_int_in[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "naive_mips,Vivado 2017.1";
begin
end;
