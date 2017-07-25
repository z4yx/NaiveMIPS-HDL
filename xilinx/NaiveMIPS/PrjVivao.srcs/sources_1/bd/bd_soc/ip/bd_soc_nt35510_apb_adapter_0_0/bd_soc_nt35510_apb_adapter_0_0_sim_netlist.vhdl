-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Jul 26 01:58:31 2017
-- Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_nt35510_apb_adapter_0_0/bd_soc_nt35510_apb_adapter_0_0_sim_netlist.vhdl
-- Design      : bd_soc_nt35510_apb_adapter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_nt35510_apb_adapter_0_0_nt35510_apb_adapter_v1_0 is
  port (
    APB_pready : out STD_LOGIC;
    APB_prdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    LCD_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    LCD_csel : out STD_LOGIC;
    LCD_data_z : out STD_LOGIC_VECTOR ( 0 to 0 );
    LCD_rd : out STD_LOGIC;
    LCD_wr : out STD_LOGIC;
    LCD_rs : out STD_LOGIC;
    APB_penable : in STD_LOGIC;
    nrst : in STD_LOGIC;
    clk : in STD_LOGIC;
    APB_pwrite : in STD_LOGIC;
    LCD_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    APB_pwdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    APB_paddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_soc_nt35510_apb_adapter_0_0_nt35510_apb_adapter_v1_0 : entity is "nt35510_apb_adapter_v1_0";
end bd_soc_nt35510_apb_adapter_0_0_nt35510_apb_adapter_v1_0;

architecture STRUCTURE of bd_soc_nt35510_apb_adapter_0_0_nt35510_apb_adapter_v1_0 is
  signal \APB_prdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^lcd_csel\ : STD_LOGIC;
  signal LCD_csel_i_1_n_0 : STD_LOGIC;
  signal LCD_csel_i_2_n_0 : STD_LOGIC;
  signal LCD_csel_i_3_n_0 : STD_LOGIC;
  signal \LCD_data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \^lcd_data_z\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \LCD_data_z[15]_i_1_n_0\ : STD_LOGIC;
  signal \^lcd_rd\ : STD_LOGIC;
  signal LCD_rd_i_1_n_0 : STD_LOGIC;
  signal LCD_rd_i_3_n_0 : STD_LOGIC;
  signal LCD_rd_i_4_n_0 : STD_LOGIC;
  signal LCD_rd_i_5_n_0 : STD_LOGIC;
  signal \^lcd_rs\ : STD_LOGIC;
  signal LCD_rs_i_1_n_0 : STD_LOGIC;
  signal LCD_rs_i_2_n_0 : STD_LOGIC;
  signal \^lcd_wr\ : STD_LOGIC;
  signal LCD_wr_i_1_n_0 : STD_LOGIC;
  signal LCD_wr_i_2_n_0 : STD_LOGIC;
  signal cyclecount : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \cyclecount[1]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[2]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[3]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[4]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[5]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[6]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[7]_i_2_n_0\ : STD_LOGIC;
  signal \cyclecount[8]_i_1_n_0\ : STD_LOGIC;
  signal \cyclecount[8]_i_3_n_0\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[0]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[1]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[2]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[3]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[4]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[5]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[6]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[7]\ : STD_LOGIC;
  signal \cyclecount_reg_n_0_[8]\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal state0 : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \targetcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \targetcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \targetcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \targetcount_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_state0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LCD_rd_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cyclecount[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cyclecount[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cyclecount[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cyclecount[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cyclecount[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cyclecount[8]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair3";
begin
  LCD_csel <= \^lcd_csel\;
  LCD_data_z(0) <= \^lcd_data_z\(0);
  LCD_rd <= \^lcd_rd\;
  LCD_rs <= \^lcd_rs\;
  LCD_wr <= \^lcd_wr\;
\APB_prdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => nrst,
      I1 => APB_pwrite,
      I2 => p_0_in,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \APB_prdata[15]_i_1_n_0\
    );
\APB_prdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(0),
      Q => APB_prdata(0),
      R => '0'
    );
\APB_prdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(10),
      Q => APB_prdata(10),
      R => '0'
    );
\APB_prdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(11),
      Q => APB_prdata(11),
      R => '0'
    );
\APB_prdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(12),
      Q => APB_prdata(12),
      R => '0'
    );
\APB_prdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(13),
      Q => APB_prdata(13),
      R => '0'
    );
\APB_prdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(14),
      Q => APB_prdata(14),
      R => '0'
    );
\APB_prdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(15),
      Q => APB_prdata(15),
      R => '0'
    );
\APB_prdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(1),
      Q => APB_prdata(1),
      R => '0'
    );
\APB_prdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(2),
      Q => APB_prdata(2),
      R => '0'
    );
\APB_prdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(3),
      Q => APB_prdata(3),
      R => '0'
    );
\APB_prdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(4),
      Q => APB_prdata(4),
      R => '0'
    );
\APB_prdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(5),
      Q => APB_prdata(5),
      R => '0'
    );
\APB_prdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(6),
      Q => APB_prdata(6),
      R => '0'
    );
\APB_prdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(7),
      Q => APB_prdata(7),
      R => '0'
    );
\APB_prdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(8),
      Q => APB_prdata(8),
      R => '0'
    );
\APB_prdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \APB_prdata[15]_i_1_n_0\,
      D => LCD_data_in(9),
      Q => APB_prdata(9),
      R => '0'
    );
APB_pready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => APB_pready
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06FF0600"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D88CDCDDDD8C8C8"
    )
        port map (
      I0 => state(2),
      I1 => p_0_in,
      I2 => state(1),
      I3 => state0,
      I4 => state(0),
      I5 => APB_penable,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LCD_csel_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LCD_csel_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LCD_csel_i_2_n_0,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
LCD_csel_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => p_0_in,
      I1 => state(0),
      I2 => state(1),
      I3 => LCD_csel_i_3_n_0,
      I4 => \^lcd_csel\,
      O => LCD_csel_i_1_n_0
    );
LCD_csel_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst,
      O => LCD_csel_i_2_n_0
    );
LCD_csel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000800080"
    )
        port map (
      I0 => APB_pwrite,
      I1 => state0,
      I2 => state(0),
      I3 => state(1),
      I4 => p_0_in,
      I5 => state(2),
      O => LCD_csel_i_3_n_0
    );
LCD_csel_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => LCD_csel_i_1_n_0,
      PRE => LCD_csel_i_2_n_0,
      Q => \^lcd_csel\
    );
\LCD_data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => nrst,
      I1 => APB_pwrite,
      I2 => state0,
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \LCD_data_out[15]_i_1_n_0\
    );
\LCD_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(0),
      Q => LCD_data_out(0),
      R => '0'
    );
\LCD_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(10),
      Q => LCD_data_out(10),
      R => '0'
    );
\LCD_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(11),
      Q => LCD_data_out(11),
      R => '0'
    );
\LCD_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(12),
      Q => LCD_data_out(12),
      R => '0'
    );
\LCD_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(13),
      Q => LCD_data_out(13),
      R => '0'
    );
\LCD_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(14),
      Q => LCD_data_out(14),
      R => '0'
    );
\LCD_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(15),
      Q => LCD_data_out(15),
      R => '0'
    );
\LCD_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(1),
      Q => LCD_data_out(1),
      R => '0'
    );
\LCD_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(2),
      Q => LCD_data_out(2),
      R => '0'
    );
\LCD_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(3),
      Q => LCD_data_out(3),
      R => '0'
    );
\LCD_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(4),
      Q => LCD_data_out(4),
      R => '0'
    );
\LCD_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(5),
      Q => LCD_data_out(5),
      R => '0'
    );
\LCD_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(6),
      Q => LCD_data_out(6),
      R => '0'
    );
\LCD_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(7),
      Q => LCD_data_out(7),
      R => '0'
    );
\LCD_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(8),
      Q => LCD_data_out(8),
      R => '0'
    );
\LCD_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \LCD_data_out[15]_i_1_n_0\,
      D => APB_pwdata(9),
      Q => LCD_data_out(9),
      R => '0'
    );
\LCD_data_z[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => p_0_in,
      I1 => state(0),
      I2 => state(1),
      I3 => LCD_csel_i_3_n_0,
      I4 => \^lcd_data_z\(0),
      O => \LCD_data_z[15]_i_1_n_0\
    );
\LCD_data_z_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \LCD_data_z[15]_i_1_n_0\,
      PRE => LCD_csel_i_2_n_0,
      Q => \^lcd_data_z\(0)
    );
LCD_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF40FF0000"
    )
        port map (
      I0 => APB_pwrite,
      I1 => state0,
      I2 => LCD_rd_i_3_n_0,
      I3 => state(0),
      I4 => LCD_rd_i_4_n_0,
      I5 => \^lcd_rd\,
      O => LCD_rd_i_1_n_0
    );
LCD_rd_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000020"
    )
        port map (
      I0 => LCD_rd_i_5_n_0,
      I1 => \cyclecount_reg_n_0_[8]\,
      I2 => \i__carry_i_4_n_0\,
      I3 => \cyclecount_reg_n_0_[6]\,
      I4 => \cyclecount_reg_n_0_[7]\,
      O => state0
    );
LCD_rd_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => LCD_rd_i_3_n_0
    );
LCD_rd_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => p_0_in,
      O => LCD_rd_i_4_n_0
    );
LCD_rd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[5]\,
      I1 => \cyclecount_reg_n_0_[4]\,
      I2 => \cyclecount_reg_n_0_[2]\,
      I3 => \cyclecount_reg_n_0_[0]\,
      I4 => \cyclecount_reg_n_0_[1]\,
      I5 => \cyclecount_reg_n_0_[3]\,
      O => LCD_rd_i_5_n_0
    );
LCD_rd_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => LCD_rd_i_1_n_0,
      PRE => LCD_csel_i_2_n_0,
      Q => \^lcd_rd\
    );
LCD_rs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => APB_paddr(1),
      I1 => APB_paddr(0),
      I2 => APB_paddr(2),
      I3 => LCD_rs_i_2_n_0,
      I4 => \^lcd_rs\,
      O => LCD_rs_i_1_n_0
    );
LCD_rs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => APB_penable,
      I3 => state(1),
      O => LCD_rs_i_2_n_0
    );
LCD_rs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LCD_csel_i_2_n_0,
      D => LCD_rs_i_1_n_0,
      Q => \^lcd_rs\
    );
LCD_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7777770B000000"
    )
        port map (
      I0 => LCD_wr_i_2_n_0,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => p_0_in,
      I5 => \^lcd_wr\,
      O => LCD_wr_i_1_n_0
    );
LCD_wr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => APB_pwrite,
      I1 => state0,
      I2 => state(1),
      I3 => state(2),
      O => LCD_wr_i_2_n_0
    );
LCD_wr_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => LCD_wr_i_1_n_0,
      PRE => LCD_csel_i_2_n_0,
      Q => \^lcd_wr\
    );
\cyclecount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000460740005617"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => APB_penable,
      I4 => \cyclecount_reg_n_0_[0]\,
      I5 => state0,
      O => cyclecount(0)
    );
\cyclecount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303D0000333D0000"
    )
        port map (
      I0 => APB_penable,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \cyclecount[1]_i_2_n_0\,
      I5 => state0,
      O => cyclecount(1)
    );
\cyclecount[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005050080DFDF80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount_reg_n_0_[0]\,
      I4 => \cyclecount_reg_n_0_[1]\,
      I5 => state(2),
      O => \cyclecount[1]_i_2_n_0\
    );
\cyclecount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008B800500DB80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount[2]_i_2_n_0\,
      I4 => state(2),
      I5 => state0,
      O => cyclecount(2)
    );
\cyclecount[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[0]\,
      I1 => \cyclecount_reg_n_0_[1]\,
      I2 => \cyclecount_reg_n_0_[2]\,
      O => \cyclecount[2]_i_2_n_0\
    );
\cyclecount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008B800500DB80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount[3]_i_2_n_0\,
      I4 => state(2),
      I5 => state0,
      O => cyclecount(3)
    );
\cyclecount[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[1]\,
      I1 => \cyclecount_reg_n_0_[0]\,
      I2 => \cyclecount_reg_n_0_[2]\,
      I3 => \cyclecount_reg_n_0_[3]\,
      O => \cyclecount[3]_i_2_n_0\
    );
\cyclecount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008B800500DB80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount[4]_i_2_n_0\,
      I4 => state(2),
      I5 => state0,
      O => cyclecount(4)
    );
\cyclecount[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[2]\,
      I1 => \cyclecount_reg_n_0_[0]\,
      I2 => \cyclecount_reg_n_0_[1]\,
      I3 => \cyclecount_reg_n_0_[3]\,
      I4 => \cyclecount_reg_n_0_[4]\,
      O => \cyclecount[4]_i_2_n_0\
    );
\cyclecount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008B800500DB80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount[5]_i_2_n_0\,
      I4 => state(2),
      I5 => state0,
      O => cyclecount(5)
    );
\cyclecount[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[3]\,
      I1 => \cyclecount_reg_n_0_[1]\,
      I2 => \cyclecount_reg_n_0_[0]\,
      I3 => \cyclecount_reg_n_0_[2]\,
      I4 => \cyclecount_reg_n_0_[4]\,
      I5 => \cyclecount_reg_n_0_[5]\,
      O => \cyclecount[5]_i_2_n_0\
    );
\cyclecount[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008B800500DB80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount[6]_i_2_n_0\,
      I4 => state(2),
      I5 => state0,
      O => cyclecount(6)
    );
\cyclecount[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_4_n_0\,
      I1 => \cyclecount_reg_n_0_[6]\,
      O => \cyclecount[6]_i_2_n_0\
    );
\cyclecount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008B800500DB80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount[7]_i_2_n_0\,
      I4 => state(2),
      I5 => state0,
      O => cyclecount(7)
    );
\cyclecount[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i__carry_i_4_n_0\,
      I1 => \cyclecount_reg_n_0_[6]\,
      I2 => \cyclecount_reg_n_0_[7]\,
      O => \cyclecount[7]_i_2_n_0\
    );
\cyclecount[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1177101155661000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state0,
      I3 => state(0),
      I4 => nrst,
      I5 => APB_penable,
      O => \cyclecount[8]_i_1_n_0\
    );
\cyclecount[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05008B800500DB80"
    )
        port map (
      I0 => state(1),
      I1 => APB_penable,
      I2 => state(0),
      I3 => \cyclecount[8]_i_3_n_0\,
      I4 => state(2),
      I5 => state0,
      O => cyclecount(8)
    );
\cyclecount[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[7]\,
      I1 => \cyclecount_reg_n_0_[6]\,
      I2 => \i__carry_i_4_n_0\,
      I3 => \cyclecount_reg_n_0_[8]\,
      O => \cyclecount[8]_i_3_n_0\
    );
\cyclecount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(0),
      Q => \cyclecount_reg_n_0_[0]\
    );
\cyclecount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(1),
      Q => \cyclecount_reg_n_0_[1]\
    );
\cyclecount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(2),
      Q => \cyclecount_reg_n_0_[2]\
    );
\cyclecount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(3),
      Q => \cyclecount_reg_n_0_[3]\
    );
\cyclecount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(4),
      Q => \cyclecount_reg_n_0_[4]\
    );
\cyclecount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(5),
      Q => \cyclecount_reg_n_0_[5]\
    );
\cyclecount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(6),
      Q => \cyclecount_reg_n_0_[6]\
    );
\cyclecount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(7),
      Q => \cyclecount_reg_n_0_[7]\
    );
\cyclecount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cyclecount[8]_i_1_n_0\,
      CLR => LCD_csel_i_2_n_0,
      D => cyclecount(8),
      Q => \cyclecount_reg_n_0_[8]\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04002012"
    )
        port map (
      I0 => \targetcount_reg_n_0_[6]\,
      I1 => \cyclecount_reg_n_0_[8]\,
      I2 => \i__carry_i_4_n_0\,
      I3 => \cyclecount_reg_n_0_[6]\,
      I4 => \cyclecount_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0029400040000029"
    )
        port map (
      I0 => \targetcount_reg_n_0_[3]\,
      I1 => \cyclecount_reg_n_0_[3]\,
      I2 => \i__carry_i_5_n_0\,
      I3 => \cyclecount_reg_n_0_[4]\,
      I4 => \cyclecount_reg_n_0_[5]\,
      I5 => \targetcount_reg_n_0_[6]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08404008"
    )
        port map (
      I0 => \targetcount_reg_n_0_[3]\,
      I1 => \cyclecount_reg_n_0_[0]\,
      I2 => \cyclecount_reg_n_0_[1]\,
      I3 => \cyclecount_reg_n_0_[2]\,
      I4 => \targetcount_reg_n_0_[6]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[5]\,
      I1 => \cyclecount_reg_n_0_[3]\,
      I2 => \cyclecount_reg_n_0_[1]\,
      I3 => \cyclecount_reg_n_0_[0]\,
      I4 => \cyclecount_reg_n_0_[2]\,
      I5 => \cyclecount_reg_n_0_[4]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cyclecount_reg_n_0_[2]\,
      I1 => \cyclecount_reg_n_0_[0]\,
      I2 => \cyclecount_reg_n_0_[1]\,
      O => \i__carry_i_5_n_0\
    );
\state0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_state0_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \state0_inferred__0/i__carry_n_2\,
      CO(0) => \state0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1_n_0\,
      S(1) => \i__carry_i_2_n_0\,
      S(0) => \i__carry_i_3_n_0\
    );
\targetcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => APB_pwrite,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state0,
      I5 => \targetcount_reg_n_0_[3]\,
      O => \targetcount[3]_i_1_n_0\
    );
\targetcount[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF01000000"
    )
        port map (
      I0 => APB_pwrite,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state0,
      I5 => \targetcount_reg_n_0_[6]\,
      O => \targetcount[6]_i_1_n_0\
    );
\targetcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LCD_csel_i_2_n_0,
      D => \targetcount[3]_i_1_n_0\,
      Q => \targetcount_reg_n_0_[3]\
    );
\targetcount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => LCD_csel_i_2_n_0,
      D => \targetcount[6]_i_1_n_0\,
      Q => \targetcount_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_soc_nt35510_apb_adapter_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_soc_nt35510_apb_adapter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_soc_nt35510_apb_adapter_0_0 : entity is "bd_soc_nt35510_apb_adapter_0_0,nt35510_apb_adapter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_soc_nt35510_apb_adapter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_soc_nt35510_apb_adapter_0_0 : entity is "nt35510_apb_adapter_v1_0,Vivado 2017.1";
end bd_soc_nt35510_apb_adapter_0_0;

architecture STRUCTURE of bd_soc_nt35510_apb_adapter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^apb_prdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^lcd_data_z\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^nrst\ : STD_LOGIC;
begin
  APB_prdata(31) <= \<const0>\;
  APB_prdata(30) <= \<const0>\;
  APB_prdata(29) <= \<const0>\;
  APB_prdata(28) <= \<const0>\;
  APB_prdata(27) <= \<const0>\;
  APB_prdata(26) <= \<const0>\;
  APB_prdata(25) <= \<const0>\;
  APB_prdata(24) <= \<const0>\;
  APB_prdata(23) <= \<const0>\;
  APB_prdata(22) <= \<const0>\;
  APB_prdata(21) <= \<const0>\;
  APB_prdata(20) <= \<const0>\;
  APB_prdata(19) <= \<const0>\;
  APB_prdata(18) <= \<const0>\;
  APB_prdata(17) <= \<const0>\;
  APB_prdata(16) <= \<const0>\;
  APB_prdata(15 downto 0) <= \^apb_prdata\(15 downto 0);
  APB_pslverr <= \<const0>\;
  LCD_data_z(15) <= \^lcd_data_z\(14);
  LCD_data_z(14) <= \^lcd_data_z\(14);
  LCD_data_z(13) <= \^lcd_data_z\(14);
  LCD_data_z(12) <= \^lcd_data_z\(14);
  LCD_data_z(11) <= \^lcd_data_z\(14);
  LCD_data_z(10) <= \^lcd_data_z\(14);
  LCD_data_z(9) <= \^lcd_data_z\(14);
  LCD_data_z(8) <= \^lcd_data_z\(14);
  LCD_data_z(7) <= \^lcd_data_z\(14);
  LCD_data_z(6) <= \^lcd_data_z\(14);
  LCD_data_z(5) <= \^lcd_data_z\(14);
  LCD_data_z(4) <= \^lcd_data_z\(14);
  LCD_data_z(3) <= \^lcd_data_z\(14);
  LCD_data_z(2) <= \^lcd_data_z\(14);
  LCD_data_z(1) <= \^lcd_data_z\(14);
  LCD_data_z(0) <= \^lcd_data_z\(14);
  LCD_nrst <= \^nrst\;
  \^nrst\ <= nrst;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_soc_nt35510_apb_adapter_0_0_nt35510_apb_adapter_v1_0
     port map (
      APB_paddr(2 downto 0) => APB_paddr(2 downto 0),
      APB_penable => APB_penable,
      APB_prdata(15 downto 0) => \^apb_prdata\(15 downto 0),
      APB_pready => APB_pready,
      APB_pwdata(15 downto 0) => APB_pwdata(15 downto 0),
      APB_pwrite => APB_pwrite,
      LCD_csel => LCD_csel,
      LCD_data_in(15 downto 0) => LCD_data_in(15 downto 0),
      LCD_data_out(15 downto 0) => LCD_data_out(15 downto 0),
      LCD_data_z(0) => \^lcd_data_z\(14),
      LCD_rd => LCD_rd,
      LCD_rs => LCD_rs,
      LCD_wr => LCD_wr,
      clk => clk,
      nrst => \^nrst\
    );
end STRUCTURE;
