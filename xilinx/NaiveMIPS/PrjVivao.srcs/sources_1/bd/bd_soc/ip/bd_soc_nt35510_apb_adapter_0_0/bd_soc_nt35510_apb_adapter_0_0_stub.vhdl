-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Jul 26 01:58:31 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_nt35510_apb_adapter_0_0/bd_soc_nt35510_apb_adapter_0_0_stub.vhdl
-- Design      : bd_soc_nt35510_apb_adapter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_soc_nt35510_apb_adapter_0_0 is
  Port ( 
    nrst : in STD_LOGIC;
    clk : in STD_LOGIC;
    APB_paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_psel : in STD_LOGIC;
    APB_penable : in STD_LOGIC;
    APB_pwrite : in STD_LOGIC;
    APB_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_pready : out STD_LOGIC;
    APB_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_pslverr : out STD_LOGIC;
    LCD_nrst : out STD_LOGIC;
    LCD_csel : out STD_LOGIC;
    LCD_rs : out STD_LOGIC;
    LCD_wr : out STD_LOGIC;
    LCD_rd : out STD_LOGIC;
    LCD_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LCD_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    LCD_data_z : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end bd_soc_nt35510_apb_adapter_0_0;

architecture stub of bd_soc_nt35510_apb_adapter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "nrst,clk,APB_paddr[31:0],APB_psel,APB_penable,APB_pwrite,APB_pwdata[31:0],APB_pready,APB_prdata[31:0],APB_pslverr,LCD_nrst,LCD_csel,LCD_rs,LCD_wr,LCD_rd,LCD_data_in[15:0],LCD_data_out[15:0],LCD_data_z[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nt35510_apb_adapter_v1_0,Vivado 2017.1";
begin
end;
