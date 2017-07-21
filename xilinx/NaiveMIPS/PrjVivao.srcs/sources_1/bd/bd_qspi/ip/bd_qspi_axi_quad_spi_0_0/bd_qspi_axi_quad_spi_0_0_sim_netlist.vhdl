-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 21 08:44:03 2017
-- Host        : DESKTOP-N4A9BEN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/zz/Documents/NaiveMIPS-HDL-ees/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_qspi/ip/bd_qspi_axi_quad_spi_0_0/bd_qspi_axi_quad_spi_0_0_sim_netlist.vhdl
-- Design      : bd_qspi_axi_quad_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_address_decoder is
  port (
    \XIP_MODE_GEN.ip2bus_data_int_reg[0]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    \eqOp__4\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_out : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    p_3_out4_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    ip2bus_wrack_core_reg : in STD_LOGIC;
    is_read : in STD_LOGIC;
    ip2Bus_RdAck_core_reg_d3 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \XIPSR_data_int_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    XIPCR_0_CPHA_int : in STD_LOGIC;
    XIPCR_1_CPOL_int : in STD_LOGIC;
    ip2bus_rdack_core_reg_d1 : in STD_LOGIC;
    ip2bus_wrack_core_reg_d1 : in STD_LOGIC;
    start2_reg : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_address_decoder : entity is "address_decoder";
end bd_qspi_axi_quad_spi_0_0_address_decoder;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \^xip_mode_gen.ip2bus_data_int_reg[0]\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^eqop__4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_data_int[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_data_int[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_data_int[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_data_int[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_data_int[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_rdack_core_reg_d1_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_rdack_core_reg_d2_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_wrack_core_reg_d1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \XIP_MODE_GEN.ip2bus_wrack_core_reg_i_1\ : label is "soft_lutpair3";
begin
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\;
  \XIP_MODE_GEN.ip2bus_data_int_reg[0]\ <= \^xip_mode_gen.ip2bus_data_int_reg[0]\;
  \eqOp__4\ <= \^eqop__4\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => start2_reg,
      I2 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => start2_reg,
      I2 => \bus2ip_addr_i_reg[2]\,
      I3 => cs_ce_clr,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => start2_reg,
      I2 => \bus2ip_addr_i_reg[2]\,
      I3 => cs_ce_clr,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCF8FFFFFFFF"
    )
        port map (
      I0 => is_write_reg,
      I1 => \^eqop__4\,
      I2 => ip2bus_wrack_core_reg,
      I3 => is_read,
      I4 => ip2Bus_RdAck_core_reg_d3,
      I5 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0\,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => '0'
    );
\XIP_MODE_GEN.ip2bus_data_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \XIPSR_data_int_reg[4]\(0),
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I4 => XIPCR_0_CPHA_int,
      O => D(0)
    );
\XIP_MODE_GEN.ip2bus_data_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \XIPSR_data_int_reg[4]\(1),
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I4 => XIPCR_1_CPOL_int,
      O => D(1)
    );
\XIP_MODE_GEN.ip2bus_data_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \XIPSR_data_int_reg[4]\(2),
      I1 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(2)
    );
\XIP_MODE_GEN.ip2bus_data_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \XIPSR_data_int_reg[4]\(3),
      I1 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(3)
    );
\XIP_MODE_GEN.ip2bus_data_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \XIPSR_data_int_reg[4]\(4),
      I1 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(4)
    );
\XIP_MODE_GEN.ip2bus_rdack_core_reg_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => p_0_out
    );
\XIP_MODE_GEN.ip2bus_rdack_core_reg_d2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => ip2bus_rdack_core_reg_d1,
      O => p_1_out
    );
\XIP_MODE_GEN.ip2bus_wrack_core_reg_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => p_3_out
    );
\XIP_MODE_GEN.ip2bus_wrack_core_reg_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^xip_mode_gen.ip2bus_data_int_reg[0]\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => ip2bus_wrack_core_reg_d1,
      O => p_3_out4_out
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(4),
      O => \^eqop__4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_cdc_sync is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_cdc_sync : entity is "cdc_sync";
end bd_qspi_axi_quad_spi_0_0_cdc_sync;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_cdc_sync is
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
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
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
      Q => D(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_cdc_sync_0 is
  port (
    scndry_out : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_cdc_sync_0 : entity is "cdc_sync";
end bd_qspi_axi_quad_spi_0_0_cdc_sync_0;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_cdc_sync_0 is
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
      C => ext_spi_clk,
      CE => '1',
      D => \out\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0\ is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0\ is
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized10\ is
  port (
    scndry_out : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized10\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized10\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized10\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
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
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_level_in_d1_cdc_from,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_in,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized11\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized11\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized11\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized11\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized12\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized12\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized12\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized12\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized13\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized13\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized13\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized13\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized14\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized14\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized14\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized14\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized15\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized15\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized15\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized15\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized16\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized16\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized16\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized16\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized17\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized17\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized17\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized17\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized18\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized18\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized18\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized18\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized19\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized19\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized19\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized19\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized20\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized20\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized20\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized20\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized21\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized21\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized21\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized21\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized22\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized22\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized22\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized22\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized23\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized23\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized23\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized23\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized24\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized24\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized24\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized24\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized25\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized25\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized25\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized25\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized26\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized26\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized26\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized26\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized27\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized27\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized27\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized27\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized28\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized28\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized28\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized28\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized29\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized29\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized29\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized29\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3\ is
  port (
    scndry_out : out STD_LOGIC;
    \XIPCR_data_int_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3\ is
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
      C => s_axi4_aclk,
      CE => '1',
      D => \XIPCR_data_int_reg[1]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized30\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized30\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized30\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized30\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized31\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized31\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized31\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized31\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized32\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized32\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized32\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized32\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized33\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized33\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized33\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized33\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized34\ is
  port (
    scndry_out : out STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized34\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized34\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized34\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized35\ is
  port (
    \RATIO_OF_2_GENERATE.sck_o_int_reg\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ : out STD_LOGIC;
    sck_o_int : in STD_LOGIC;
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg\ : in STD_LOGIC;
    wrap_around_d3_reg : in STD_LOGIC;
    SPIXfer_done_int_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    XIPCR_1_CPOL_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized35\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized35\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized35\ is
  signal \^ratio_of_2_generate.sck_o_int_reg_0\ : STD_LOGIC;
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
  \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ <= \^ratio_of_2_generate.sck_o_int_reg_0\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIPCR_1_CPOL_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^ratio_of_2_generate.sck_o_int_reg_0\,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00060F060F060006"
    )
        port map (
      I0 => sck_o_int,
      I1 => \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg\,
      I2 => wrap_around_d3_reg,
      I3 => SPIXfer_done_int_reg,
      I4 => \^ratio_of_2_generate.sck_o_int_reg_0\,
      I5 => scndry_out,
      O => \RATIO_OF_2_GENERATE.sck_o_int_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized36\ is
  port (
    \RATIO_OF_2_GENERATE.Count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    transfer_start_d2 : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Count_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    XIPCR_0_CPHA_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized36\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized36\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized36\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
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
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIPCR_0_CPHA_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^scndry_out\,
      R => '0'
    );
\RATIO_OF_2_GENERATE.Count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I2 => transfer_start_d2,
      I3 => \RATIO_OF_2_GENERATE.Count_reg[4]\(0),
      O => \RATIO_OF_2_GENERATE.Count_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized37\ is
  port (
    scndry_out : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized37\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized37\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized37\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
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
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_level_in_d1_cdc_from,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_in,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized38\ is
  port (
    scndry_out : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized38\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized38\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized38\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized39\ is
  port (
    scndry_out : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]\ : out STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ : out STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]\ : out STD_LOGIC;
    wrap_around_reg : out STD_LOGIC;
    wrap_around_reg_0 : out STD_LOGIC;
    wrap_around34_out : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \size_length_cntr_fixed_reg[1]\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]\ : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SPIXfer_done_int_reg_0 : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\ : in STD_LOGIC;
    wrap_around_d2_reg : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\ : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\ : in STD_LOGIC;
    \size_length_cntr_reg[0]\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\ : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg_0\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1\ : in STD_LOGIC;
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\ : in STD_LOGIC;
    wrap_around_d2 : in STD_LOGIC;
    wrap_around_d3 : in STD_LOGIC;
    \spi_addr_wrap_1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \size_length_cntr_fixed_reg[0]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    plusOp0_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[1]_0\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    hw_wd_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\ : in STD_LOGIC;
    type_of_burst_reg : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized39\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized39\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized39\ is
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6_n_0\ : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_8_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal wrap_around_i_10_n_0 : STD_LOGIC;
  signal wrap_around_i_11_n_0 : STD_LOGIC;
  signal wrap_around_i_6_n_0 : STD_LOGIC;
  signal wrap_around_i_7_n_0 : STD_LOGIC;
  signal wrap_around_i_9_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of wrap_around_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of wrap_around_i_6 : label is "soft_lutpair16";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => type_of_burst_reg,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^scndry_out\,
      R => '0'
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28EBFFFFEB280000"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\(0),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I2 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg_0\,
      I3 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0\,
      I4 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3_n_0\,
      I5 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\,
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I2 => SPIXfer_done_int_pulse_d2,
      I3 => size_length_cntr(1),
      I4 => size_length_cntr(0),
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[0]_i_2_n_0\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2_n_0\,
      I1 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3_n_0\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\,
      I3 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\,
      I4 => \size_length_cntr_reg[0]\,
      I5 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\,
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFE2E20000E2"
    )
        port map (
      I0 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6_n_0\,
      I1 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7_n_0\,
      I2 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I4 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\(1),
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_2_n_0\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\,
      I1 => SPIXfer_done_int_pulse_d2,
      I2 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I3 => \^scndry_out\,
      I4 => size_length_cntr(0),
      I5 => size_length_cntr(1),
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_3_n_0\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \out\(1),
      I1 => \^scndry_out\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(3),
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1B10FCFB3B30FCC"
    )
        port map (
      I0 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\,
      I1 => size_length_cntr(0),
      I2 => size_length_cntr(1),
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0\,
      I4 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\,
      I5 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\,
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_6_n_0\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF1FFFFFFF"
    )
        port map (
      I0 => size_length_cntr(0),
      I1 => size_length_cntr(1),
      I2 => SPIXfer_done_int_pulse_d2,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I4 => \^scndry_out\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0\,
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_7_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3_n_0\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5D5100005D51"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_4_n_0\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[0]\(0),
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\(0),
      O => p_1_in(0)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0444FFFF"
    )
        port map (
      I0 => SPIXfer_done_int_reg,
      I1 => \^scndry_out\,
      I2 => \size_length_cntr_fixed_reg[1]\,
      I3 => \size_length_cntr_fixed_reg[0]\,
      I4 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF407FFF00"
    )
        port map (
      I0 => plusOp0_in(0),
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I4 => \size_length_cntr_fixed_reg[0]\,
      I5 => \size_length_cntr_fixed_reg[1]\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_4_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2_n_0\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0\,
      I3 => p_8_in,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F00000F0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6_n_0\,
      I2 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I3 => p_8_in,
      I4 => \size_length_cntr_fixed_reg[1]\,
      I5 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202FFFF2220FFFF"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => SPIXfer_done_int_reg,
      I2 => \size_length_cntr_fixed_reg[1]\,
      I3 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\,
      I4 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I5 => \size_length_cntr_fixed_reg[0]\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_4_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => plusOp1_in(0),
      I1 => \size_length_cntr_fixed_reg[0]\,
      I2 => plusOp0_in(1),
      I3 => \size_length_cntr_fixed_reg[1]\,
      I4 => O(0),
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_5_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A2220"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0\,
      I1 => \size_length_cntr_fixed_reg[1]\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I3 => \size_length_cntr_fixed_reg[0]\,
      I4 => p_8_in,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_6_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700000FFFFFFFF"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]\,
      I1 => \size_length_cntr_fixed_reg[1]\,
      I2 => \^scndry_out\,
      I3 => SPIXfer_done_int_reg,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0\,
      I5 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EFFFFFF"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \^scndry_out\,
      I4 => \out\(0),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_4_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF40000"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2_n_0\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5_n_0\,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57555555"
    )
        port map (
      I0 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \^scndry_out\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBFFFEEEEE"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      I1 => \size_length_cntr_fixed_reg[1]\,
      I2 => \size_length_cntr_fixed_reg[0]\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I4 => p_8_in,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_3_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200022220222"
    )
        port map (
      I0 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\,
      I2 => \out\(1),
      I3 => \size_length_cntr_fixed_reg[0]\,
      I4 => p_8_in,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_5_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888AAAAAAAA"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[0]_i_3_n_0\,
      I1 => \size_length_cntr_fixed_reg[1]\,
      I2 => \size_length_cntr_fixed_reg[0]\,
      I3 => \out\(1),
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\,
      I5 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_6_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505000F03030"
    )
        port map (
      I0 => O(1),
      I1 => plusOp1_in(1),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      I3 => plusOp0_in(2),
      I4 => \size_length_cntr_fixed_reg[0]\,
      I5 => \size_length_cntr_fixed_reg[1]\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_7_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEE0E00EEEE"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3_n_0\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4_n_0\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0\,
      I4 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0E0000"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0\,
      I1 => \size_length_cntr_fixed_reg[1]\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0\,
      I3 => \size_length_cntr_fixed_reg[0]\,
      I4 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_3_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0101FFFF"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      I1 => \out\(3),
      I2 => \size_length_cntr_fixed_reg[0]\,
      I3 => \out\(1),
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\,
      I5 => \size_length_cntr_fixed_reg[1]\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_4_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]\,
      I1 => \size_length_cntr_fixed_reg[1]\,
      I2 => \^scndry_out\,
      I3 => SPIXfer_done_int_reg,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_5_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I1 => p_8_in,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_8_n_0\,
      I5 => plusOp1_in(2),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_6_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909000F0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I2 => \size_length_cntr_fixed_reg[1]\,
      I3 => O(2),
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_7_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0095009500"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I2 => p_8_in,
      I3 => \size_length_cntr_fixed_reg[0]\,
      I4 => plusOp0_in(3),
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_8_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \^scndry_out\,
      I4 => \out\(0),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_9_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0\,
      I1 => wrap_around_d2_reg,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6_n_0\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0095009500"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I3 => \size_length_cntr_fixed_reg[1]\,
      I4 => O(3),
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6A6AFF00"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\,
      I1 => p_8_in,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1\,
      I3 => plusOp0_in(4),
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_8_n_0\,
      I5 => \size_length_cntr_fixed_reg[1]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_4_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00545550FFFFFFFF"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3_n_0\,
      I1 => \out\(3),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      I3 => \size_length_cntr_fixed_reg[1]\,
      I4 => \size_length_cntr_fixed_reg[0]\,
      I5 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_6_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \^scndry_out\,
      I4 => \out\(0),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_8_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAAAA2000AAAA"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3_n_0\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0\,
      I4 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00003A00"
    )
        port map (
      I0 => plusOp1_in(3),
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0\,
      I2 => \size_length_cntr_fixed_reg[1]\,
      I3 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      I4 => \size_length_cntr_fixed_reg[0]\,
      I5 => \size_length_cntr_fixed_reg[0]_0\,
      O => p_1_in(5)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => SPIXfer_done_int_reg_0,
      I2 => size_length_cntr(0),
      I3 => size_length_cntr(1),
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_3_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \^scndry_out\,
      I4 => \out\(0),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]\,
      I1 => \size_length_cntr_fixed_reg[1]\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\,
      I3 => \out\(3),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_5_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955500009555FFFF"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_8_n_0\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1\(0),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_6_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \^scndry_out\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \out\(0),
      I1 => \^scndry_out\,
      I2 => \out\(1),
      I3 => \out\(2),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_9_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF70007F00"
    )
        port map (
      I0 => hw_wd_cntr(0),
      I1 => hw_wd_cntr(1),
      I2 => \^scndry_out\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\,
      I4 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\
    );
wrap_around_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FF0000D0FF00FF"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0\,
      I1 => wrap_around_i_6_n_0,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I5 => \out\(1),
      O => wrap_around_i_10_n_0
    );
wrap_around_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1\,
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \^scndry_out\,
      I5 => \out\(0),
      O => wrap_around_i_11_n_0
    );
wrap_around_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \size_length_cntr_fixed_reg[0]\,
      I2 => \size_length_cntr_fixed_reg[1]\,
      O => wrap_around34_out
    );
wrap_around_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D5DD"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_8_n_0\,
      I1 => wrap_around_i_6_n_0,
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\,
      I3 => \out\(3),
      I4 => wrap_around_i_7_n_0,
      I5 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      O => wrap_around_reg_0
    );
wrap_around_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFECEFEFEFEFEFE"
    )
        port map (
      I0 => wrap_around_i_9_n_0,
      I1 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      I2 => \size_length_cntr_fixed_reg[0]\,
      I3 => p_8_in,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I5 => wrap_around_i_10_n_0,
      O => wrap_around_reg
    );
wrap_around_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \^scndry_out\,
      I4 => \out\(0),
      O => wrap_around_i_6_n_0
    );
wrap_around_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I1 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\,
      I2 => p_8_in,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I5 => \size_length_cntr_fixed_reg[1]\,
      O => wrap_around_i_7_n_0
    );
wrap_around_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3F3B3F333F3B3F3"
    )
        port map (
      I0 => wrap_around_i_11_n_0,
      I1 => p_8_in,
      I2 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_4_n_0\,
      I3 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I4 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I5 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_4_n_0\,
      O => wrap_around_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized4\ is
  port (
    scndry_out : out STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized4\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized4\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized4\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
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
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => p_level_in_d1_cdc_from,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => prmry_in,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized40\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized40\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized40\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized40\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[7]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized41\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized41\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized41\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized41\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[6]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized42\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized42\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized42\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized42\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[5]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized43\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized43\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized43\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized43\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[4]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized44\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized44\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized44\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized44\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[3]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized45\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized45\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized45\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized45\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[2]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized46\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized46\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized46\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized46\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[1]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized47\ is
  port (
    scndry_out : out STD_LOGIC;
    \axi_length_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized47\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized47\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized47\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => \axi_length_reg[0]\(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized48\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized48\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized48\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized48\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized49\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized49\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized49\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized49\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized5\ is
  port (
    \XIPSR_data_int_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized5\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized5\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized5\ is
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
      Q => \XIPSR_data_int_reg[2]\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized50\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized50\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized50\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized50\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized51\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized51\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized51\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized51\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized52\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized52\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized52\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized52\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized53\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized53\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized53\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized53\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized54\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized54\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized54\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized54\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized55\ is
  port (
    scndry_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized55\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized55\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized55\ is
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
      C => ext_spi_clk,
      CE => '1',
      D => Q(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized56\ is
  port (
    \XIPSR_data_int_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized56\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized56\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized56\ is
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
      D => ram_full_i_reg,
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
      Q => \XIPSR_data_int_reg[1]\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized57\ is
  port (
    scndry_out : out STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized57\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized57\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized57\ is
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
      C => s_axi4_aclk,
      CE => '1',
      D => ram_full_i_reg,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized58\ is
  port (
    xip_sm_ns : out STD_LOGIC;
    xip_sm_ps_reg : out STD_LOGIC;
    \dtr_length_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg\ : out STD_LOGIC;
    \axi_length_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC;
    xip_sm_ps : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dtr_length_reg[2]\ : in STD_LOGIC;
    \dtr_length_reg[3]\ : in STD_LOGIC;
    \dtr_length_reg[4]\ : in STD_LOGIC;
    \dtr_length_reg[6]\ : in STD_LOGIC;
    S_AXI4_RID_reg : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    prmry_in : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    s_axi4_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized58\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized58\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized58\ is
  signal \s_axi4_rid[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal wb_hpm_done_to_axi : STD_LOGIC;
  signal \^xip_sm_ps_reg\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of S_AXI4_ARREADY_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dtr_length[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dtr_length[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dtr_length[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dtr_length[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of xip_sm_ps_i_1 : label is "soft_lutpair22";
begin
  xip_sm_ps_reg <= \^xip_sm_ps_reg\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => '1',
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => wb_hpm_done_to_axi,
      R => '0'
    );
\LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^xip_sm_ps_reg\,
      I1 => prmry_in,
      O => \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg\
    );
\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^xip_sm_ps_reg\,
      I1 => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg\,
      O => p_1_out
    );
S_AXI4_ARREADY_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xip_sm_ps_reg\,
      O => \axi_length_reg[0]\(0)
    );
\dtr_length[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(0),
      I1 => \^xip_sm_ps_reg\,
      I2 => s_axi4_arlen(0),
      O => \dtr_length_reg[7]\(0)
    );
\dtr_length[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi4_arlen(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^xip_sm_ps_reg\,
      O => \dtr_length_reg[7]\(1)
    );
\dtr_length[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2222E"
    )
        port map (
      I0 => s_axi4_arlen(2),
      I1 => \^xip_sm_ps_reg\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => \dtr_length_reg[7]\(2)
    );
\dtr_length[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE22222222E"
    )
        port map (
      I0 => s_axi4_arlen(3),
      I1 => \^xip_sm_ps_reg\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \dtr_length_reg[7]\(3)
    );
\dtr_length[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => s_axi4_arlen(4),
      I1 => \^xip_sm_ps_reg\,
      I2 => \dtr_length_reg[2]\,
      I3 => Q(4),
      O => \dtr_length_reg[7]\(4)
    );
\dtr_length[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => s_axi4_arlen(5),
      I1 => \^xip_sm_ps_reg\,
      I2 => \dtr_length_reg[3]\,
      I3 => Q(5),
      O => \dtr_length_reg[7]\(5)
    );
\dtr_length[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => s_axi4_arlen(6),
      I1 => \dtr_length_reg[4]\,
      I2 => Q(6),
      I3 => \^xip_sm_ps_reg\,
      O => \dtr_length_reg[7]\(6)
    );
\dtr_length[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => s_axi4_arlen(7),
      I1 => \dtr_length_reg[6]\,
      I2 => \^xip_sm_ps_reg\,
      I3 => Q(7),
      O => \dtr_length_reg[7]\(7)
    );
\s_axi4_rid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI4_RID_reg,
      I1 => \^xip_sm_ps_reg\,
      I2 => s_axi4_arid(0),
      O => s_axi4_rid(0)
    );
\s_axi4_rid[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \s_axi4_rid[0]_INST_0_i_2_n_0\,
      I1 => xip_sm_ps,
      I2 => empty_fwft_i_reg,
      I3 => s_axi4_rresp(0),
      I4 => s_axi4_arvalid,
      O => \^xip_sm_ps_reg\
    );
\s_axi4_rid[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF57"
    )
        port map (
      I0 => wb_hpm_done_to_axi,
      I1 => s_axi4_arburst(0),
      I2 => s_axi4_arburst(1),
      I3 => scndry_out,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      O => \s_axi4_rid[0]_INST_0_i_2_n_0\
    );
xip_sm_ps_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => xip_sm_ps,
      I1 => s_axi4_rready,
      I2 => last_data_acked,
      I3 => \^xip_sm_ps_reg\,
      O => xip_sm_ns
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized6\ is
  port (
    prmry_in : out STD_LOGIC;
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPISEL_sync : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized6\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized6\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized6\ is
  signal \^prmry_in\ : STD_LOGIC;
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
  prmry_in <= \^prmry_in\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \^prmry_in\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPISEL_sync,
      O => \^prmry_in\
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_axi4_rresp(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized7\ is
  port (
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : out STD_LOGIC;
    \size_length_cntr_reg[1]\ : out STD_LOGIC;
    \size_length_cntr_reg[1]_0\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0]\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    SPIXfer_done_int_reg : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPIXfer_done_int_reg_0 : in STD_LOGIC;
    hw_wd_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prmry_in : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized7\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized7\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized7\ is
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal \^size_length_cntr_reg[1]_0\ : STD_LOGIC;
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
  scndry_out <= \^scndry_out\;
  \size_length_cntr_reg[1]_0\ <= \^size_length_cntr_reg[1]_0\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^scndry_out\,
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(0),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(0),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(0),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(8),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(8)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(1),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(9),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(9)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(2),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(10),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(10)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(3),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(11),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(11)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(1),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(1),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(1)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(4),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(12),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(12)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(5),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(13),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(13)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(6),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(14),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(14)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800088888888"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d2,
      I1 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I2 => \^scndry_out\,
      I3 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      I4 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\,
      I5 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(15),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(15)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFCCCCDDDDCCCC"
    )
        port map (
      I0 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      I1 => \^scndry_out\,
      I2 => hw_wd_cntr(1),
      I3 => hw_wd_cntr(0),
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[23]_i_3_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(2),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(2),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(2)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000088888888"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d2,
      I1 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I2 => \^scndry_out\,
      I3 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      I4 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\,
      I5 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0]\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(1)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(3),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(3),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(3)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(4),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(4),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(4)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(5),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(5),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(5)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(6),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(6),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(6)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7),
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(7),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(7)
    );
\size_length_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAE266E2"
    )
        port map (
      I0 => size_length_cntr(1),
      I1 => \^size_length_cntr_reg[1]_0\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I3 => SPIXfer_done_int_reg,
      I4 => size_length_cntr(0),
      I5 => RESET_SYNC_AX2S_2,
      O => \size_length_cntr_reg[1]\
    );
\size_length_cntr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABAAFFAAABAA"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\(0),
      I1 => size_length_cntr(1),
      I2 => size_length_cntr(0),
      I3 => SPIXfer_done_int_reg_0,
      I4 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I5 => \^scndry_out\,
      O => \^size_length_cntr_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized8\ is
  port (
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \size_length_cntr_fixed_reg[0]\ : out STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_0\ : out STD_LOGIC;
    \size_length_cntr_reg[1]\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_1\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    hw_wd_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    two_byte_xfer_reg : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized8\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized8\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized8\ is
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^size_length_cntr_fixed_reg[0]_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3\ : label is "soft_lutpair12";
begin
  \size_length_cntr_fixed_reg[0]_0\ <= \^size_length_cntr_fixed_reg[0]_0\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => two_byte_xfer_reg,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^size_length_cntr_fixed_reg[0]_0\,
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(2),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(2),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(2)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(3),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(3),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(3)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(4),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(4),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(4)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(5),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(5),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(5)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(6),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(6),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(6)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22000000000000"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0\,
      I1 => scndry_out,
      I2 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      I3 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\,
      I4 => SPIXfer_done_int_pulse_d2,
      I5 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]\(1)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(7),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(7)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFF55FF"
    )
        port map (
      I0 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      I1 => hw_wd_cntr(0),
      I2 => hw_wd_cntr(1),
      I3 => \^size_length_cntr_fixed_reg[0]_0\,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[15]_i_3_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800088808"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d2,
      I1 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I2 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0\,
      I3 => scndry_out,
      I4 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      I5 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8C808"
    )
        port map (
      I0 => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I3 => hw_wd_cntr(1),
      I4 => hw_wd_cntr(0),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[7]_i_3_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(0),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(0),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(1),
      I1 => \^size_length_cntr_fixed_reg[0]_0\,
      I2 => scndry_out,
      I3 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(1),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(1)
    );
\size_length_cntr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAAAAAA"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => SPIXfer_done_int_reg,
      I2 => size_length_cntr(0),
      I3 => size_length_cntr(1),
      I4 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\(0),
      I5 => \^size_length_cntr_fixed_reg[0]_0\,
      O => \size_length_cntr_reg[1]\
    );
\size_length_cntr_fixed[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \^size_length_cntr_fixed_reg[0]_0\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\(0),
      I2 => size_length_cntr(1),
      I3 => size_length_cntr(0),
      I4 => SPIXfer_done_int_reg,
      I5 => \size_length_cntr_fixed_reg[0]_1\,
      O => \size_length_cntr_fixed_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized9\ is
  port (
    \size_length_cntr_reg[0]\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \size_length_cntr_fixed_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\ : in STD_LOGIC;
    SPIXfer_done_int_reg : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \size_length_cntr_fixed_reg[1]_0\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    four_byte_xfer_reg : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized9\ : entity is "cdc_sync";
end \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized9\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized9\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
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
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => four_byte_xfer_reg,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^scndry_out\,
      R => '0'
    );
\size_length_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3BCFC8"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\,
      I2 => SPIXfer_done_int_reg,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I4 => size_length_cntr(0),
      O => \size_length_cntr_reg[0]\
    );
\size_length_cntr_fixed[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[1]_0\,
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I3 => SPIXfer_done_int_reg,
      I4 => Rst_to_spi,
      O => \size_length_cntr_fixed_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_qspi_address_decoder is
  port (
    prmry_in : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_qspi_address_decoder : entity is "qspi_address_decoder";
end bd_qspi_axi_quad_spi_0_0_qspi_address_decoder;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_qspi_address_decoder is
begin
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      Q => prmry_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_qspi_startup_block is
  port (
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    SCK_O_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_qspi_startup_block : entity is "qspi_startup_block";
end bd_qspi_axi_quad_spi_0_0_qspi_startup_block;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_qspi_startup_block is
  attribute box_type : string;
  attribute box_type of \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst\ : label is "PRIMITIVE";
begin
\STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst\: unisim.vcomponents.STARTUPE2
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
        port map (
      CFGCLK => cfgclk,
      CFGMCLK => cfgmclk,
      CLK => '0',
      EOS => eos,
      GSR => '0',
      GTS => '0',
      KEYCLEARB => '0',
      PACK => '0',
      PREQ => preq,
      USRCCLKO => SCK_O_int,
      USRCCLKTS => '0',
      USRDONEO => '1',
      USRDONETS => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_reset_sync_module is
  port (
    Rst_to_spi : out STD_LOGIC;
    Soft_Reset_frm_axi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_reset_sync_module : entity is "reset_sync_module";
end bd_qspi_axi_quad_spi_0_0_reset_sync_module;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_reset_sync_module is
  signal Soft_Reset_frm_axi_d1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of RESET_SYNC_AX2S_1 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_1 : label is "FDR";
  attribute box_type : string;
  attribute box_type of RESET_SYNC_AX2S_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_2 : label is "FDR";
  attribute box_type of RESET_SYNC_AX2S_2 : label is "PRIMITIVE";
begin
RESET_SYNC_AX2S_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Soft_Reset_frm_axi,
      Q => Soft_Reset_frm_axi_d1,
      R => '0'
    );
RESET_SYNC_AX2S_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Soft_Reset_frm_axi_d1,
      Q => Rst_to_spi,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_xip_cntrl_reg is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    XIPCR_1_CPOL_int : out STD_LOGIC;
    XIPCR_0_CPHA_int : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg : in STD_LOGIC;
    ip2bus_wrack_core_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_xip_cntrl_reg : entity is "xip_cntrl_reg";
end bd_qspi_axi_quad_spi_0_0_xip_cntrl_reg;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_xip_cntrl_reg is
  signal \^xipcr_0_cpha_int\ : STD_LOGIC;
  signal \^xipcr_1_cpol_int\ : STD_LOGIC;
  signal \XIPCR_data_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \XIPCR_data_int[1]_i_1_n_0\ : STD_LOGIC;
begin
  XIPCR_0_CPHA_int <= \^xipcr_0_cpha_int\;
  XIPCR_1_CPOL_int <= \^xipcr_1_cpol_int\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^xipcr_1_cpol_int\,
      I1 => \^xipcr_0_cpha_int\,
      O => D(0)
    );
\XIPCR_data_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Bus_RNW_reg,
      I2 => ip2bus_wrack_core_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \^xipcr_0_cpha_int\,
      O => \XIPCR_data_int[0]_i_1_n_0\
    );
\XIPCR_data_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Bus_RNW_reg,
      I2 => ip2bus_wrack_core_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \^xipcr_1_cpol_int\,
      O => \XIPCR_data_int[1]_i_1_n_0\
    );
\XIPCR_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \XIPCR_data_int[0]_i_1_n_0\,
      Q => \^xipcr_0_cpha_int\,
      R => bus2ip_reset_ipif_inverted
    );
\XIPCR_data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \XIPCR_data_int[1]_i_1_n_0\,
      Q => \^xipcr_1_cpol_int\,
      R => bus2ip_reset_ipif_inverted
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_xip_status_reg is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_xip_status_reg : entity is "xip_status_reg";
end bd_qspi_axi_quad_spi_0_0_xip_status_reg;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_xip_status_reg is
begin
\XIPSR_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\XIPSR_data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\XIPSR_data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\XIPSR_data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\XIPSR_data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_dmem is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_dmem : entity is "dmem";
end bd_qspi_axi_quad_spi_0_0_dmem;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_dmem is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_30_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_30_31_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
begin
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(0),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(1),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(12),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(13),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(14),
      DID => '0',
      DOA => RAM_reg_0_63_12_14_n_0,
      DOB => RAM_reg_0_63_12_14_n_1,
      DOC => RAM_reg_0_63_12_14_n_2,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(15),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(16),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(17),
      DID => '0',
      DOA => RAM_reg_0_63_15_17_n_0,
      DOB => RAM_reg_0_63_15_17_n_1,
      DOC => RAM_reg_0_63_15_17_n_2,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(18),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(19),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(20),
      DID => '0',
      DOA => RAM_reg_0_63_18_20_n_0,
      DOB => RAM_reg_0_63_18_20_n_1,
      DOC => RAM_reg_0_63_18_20_n_2,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(21),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(22),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(23),
      DID => '0',
      DOA => RAM_reg_0_63_21_23_n_0,
      DOB => RAM_reg_0_63_21_23_n_1,
      DOC => RAM_reg_0_63_21_23_n_2,
      DOD => NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(24),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(25),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(26),
      DID => '0',
      DOA => RAM_reg_0_63_24_26_n_0,
      DOB => RAM_reg_0_63_24_26_n_1,
      DOC => RAM_reg_0_63_24_26_n_2,
      DOD => NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(27),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(28),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(29),
      DID => '0',
      DOA => RAM_reg_0_63_27_29_n_0,
      DOB => RAM_reg_0_63_27_29_n_1,
      DOC => RAM_reg_0_63_27_29_n_2,
      DOD => NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_30_31: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(30),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_0_63_30_31_n_0,
      DOB => RAM_reg_0_63_30_31_n_1,
      DOC => NLW_RAM_reg_0_63_30_31_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_0_63_30_31_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(3),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(4),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(6),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(7),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(8),
      DID => '0',
      DOA => RAM_reg_0_63_6_8_n_0,
      DOB => RAM_reg_0_63_6_8_n_1,
      DOC => RAM_reg_0_63_6_8_n_2,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(9),
      DIB => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(10),
      DIC => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(11),
      DID => '0',
      DOA => RAM_reg_0_63_9_11_n_0,
      DOB => RAM_reg_0_63_9_11_n_1,
      DOC => RAM_reg_0_63_9_11_n_2,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_0_2_n_0,
      Q => Q(0)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_9_11_n_1,
      Q => Q(10)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_9_11_n_2,
      Q => Q(11)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_12_14_n_0,
      Q => Q(12)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_12_14_n_1,
      Q => Q(13)
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_12_14_n_2,
      Q => Q(14)
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_15_17_n_0,
      Q => Q(15)
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_15_17_n_1,
      Q => Q(16)
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_15_17_n_2,
      Q => Q(17)
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_18_20_n_0,
      Q => Q(18)
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_18_20_n_1,
      Q => Q(19)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_0_2_n_1,
      Q => Q(1)
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_18_20_n_2,
      Q => Q(20)
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_21_23_n_0,
      Q => Q(21)
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_21_23_n_1,
      Q => Q(22)
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_21_23_n_2,
      Q => Q(23)
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_24_26_n_0,
      Q => Q(24)
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_24_26_n_1,
      Q => Q(25)
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_24_26_n_2,
      Q => Q(26)
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_27_29_n_0,
      Q => Q(27)
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_27_29_n_1,
      Q => Q(28)
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_27_29_n_2,
      Q => Q(29)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_0_2_n_2,
      Q => Q(2)
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_30_31_n_0,
      Q => Q(30)
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_30_31_n_1,
      Q => Q(31)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_3_5_n_0,
      Q => Q(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_3_5_n_1,
      Q => Q(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_3_5_n_2,
      Q => Q(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_6_8_n_0,
      Q => Q(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_6_8_n_1,
      Q => Q(7)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_6_8_n_2,
      Q => Q(8)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => RAM_reg_0_63_9_11_n_0,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_rd_bin_cntr is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gc1.count_d1_reg[2]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end bd_qspi_axi_quad_spi_0_0_rd_bin_cntr;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gnxpm_cdc.rd_pntr_gc_reg[5]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_i_i_7_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ram_empty_i_i_6 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ram_empty_i_i_7 : label is "soft_lutpair29";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gnxpm_cdc.rd_pntr_gc_reg[5]\(5 downto 0) <= \^gnxpm_cdc.rd_pntr_gc_reg[5]\(5 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => plusOp(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => plusOp(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus2(1),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(2),
      O => plusOp(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(3),
      O => plusOp(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(2),
      I4 => rd_pntr_plus2(4),
      O => plusOp(4)
    );
\gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(3),
      I5 => rd_pntr_plus2(5),
      O => plusOp(5)
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(1),
      Q => \^q\(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(2),
      Q => \^q\(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(3),
      Q => \^q\(3)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(4),
      Q => \^q\(4)
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(5),
      Q => rd_pntr_plus1(5)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(3)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(4)
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(5),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(5)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(0),
      Q => rd_pntr_plus2(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => plusOp(1),
      PRE => AR(0),
      Q => rd_pntr_plus2(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => rd_pntr_plus2(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => rd_pntr_plus2(3)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(4),
      Q => rd_pntr_plus2(4)
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(5),
      Q => rd_pntr_plus2(5)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(0),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(1),
      O => \gnxpm_cdc.rd_pntr_gc_reg[4]\(0)
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(1),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(2),
      O => \gnxpm_cdc.rd_pntr_gc_reg[4]\(1)
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(2),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(3),
      O => \gnxpm_cdc.rd_pntr_gc_reg[4]\(2)
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(3),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(4),
      O => \gnxpm_cdc.rd_pntr_gc_reg[4]\(3)
    );
\gnxpm_cdc.rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(4),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(5),
      O => \gnxpm_cdc.rd_pntr_gc_reg[4]\(4)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20020000"
    )
        port map (
      I0 => \gc1.count_d1_reg[2]_0\,
      I1 => \out\,
      I2 => rd_pntr_plus1(5),
      I3 => \gnxpm_cdc.wr_pntr_bin_reg[5]\(5),
      I4 => \gpregsm1.curr_fwft_state_reg[1]\,
      I5 => ram_empty_i_i_4_n_0,
      O => ram_empty_i0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => ram_empty_i_i_6_n_0,
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(0),
      I2 => \gnxpm_cdc.wr_pntr_bin_reg[5]\(0),
      I3 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(1),
      I4 => \gnxpm_cdc.wr_pntr_bin_reg[5]\(1),
      I5 => ram_empty_i_i_7_n_0,
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(2),
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[5]\(2),
      I2 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(3),
      I3 => \gnxpm_cdc.wr_pntr_bin_reg[5]\(3),
      O => ram_empty_i_i_6_n_0
    );
ram_empty_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(4),
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[5]\(4),
      I2 => \^gnxpm_cdc.rd_pntr_gc_reg[5]\(5),
      I3 => \gnxpm_cdc.wr_pntr_bin_reg[5]\(5),
      O => ram_empty_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_rd_fwft is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_data_acked_reg : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    \goreg_dm.dout_i_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rready : in STD_LOGIC;
    xip_sm_ps_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dtr_length_reg[6]\ : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_rd_fwft : entity is "rd_fwft";
end bd_qspi_axi_quad_spi_0_0_rd_fwft;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\ <= empty_fwft_i;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBFBEB00008000"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => s_axi4_rready,
      I4 => empty_fwft_i,
      I5 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_i
    );
\dtr_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => s_axi4_rready,
      I2 => xip_sm_ps_reg,
      O => E(0)
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA2222"
    )
        port map (
      I0 => empty_fwft_fb_i,
      I1 => curr_fwft_state(1),
      I2 => empty_fwft_i,
      I3 => s_axi4_rready,
      I4 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA2222"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => curr_fwft_state(1),
      I2 => empty_fwft_i,
      I3 => s_axi4_rready,
      I4 => curr_fwft_state(0),
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_i
    );
\gc1.count_d1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000075FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => empty_fwft_i,
      I2 => s_axi4_rready,
      I3 => curr_fwft_state(0),
      I4 => ram_empty_fb_i_reg,
      O => \gc1.count_reg[0]\(0)
    );
\goreg_dm.dout_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => s_axi4_rready,
      I2 => empty_fwft_i,
      I3 => curr_fwft_state(1),
      O => \goreg_dm.dout_i_reg[31]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB0"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => s_axi4_rready,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000FFFF"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => empty_fwft_i,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      I4 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(0),
      Q => user_valid
    );
last_data_acked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF0404"
    )
        port map (
      I0 => Q(0),
      I1 => user_valid,
      I2 => \dtr_length_reg[6]\,
      I3 => s_axi4_rready,
      I4 => last_data_acked,
      I5 => bus2ip_reset_ipif4_inverted,
      O => last_data_acked_reg
    );
ram_empty_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF0000000075FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => empty_fwft_i,
      I2 => s_axi4_rready,
      I3 => curr_fwft_state(0),
      I4 => \gnxpm_cdc.wr_pntr_bin_reg[0]\(0),
      I5 => \gc1.count_d1_reg[0]\(0),
      O => ram_empty_i_reg
    );
s_axi4_rvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => s_axi4_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i0 : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_rd_status_flags_as : entity is "rd_status_flags_as";
end bd_qspi_axi_quad_spi_0_0_rd_status_flags_as;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_rd_status_flags_as is
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
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ram_empty_i0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ram_empty_i0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_synchronizer_ff : entity is "synchronizer_ff";
end bd_qspi_axi_quad_spi_0_0_synchronizer_ff;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_synchronizer_ff is
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
      C => s_axi4_aclk,
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
entity bd_qspi_axi_quad_spi_0_0_synchronizer_ff_1 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_synchronizer_ff_1 : entity is "synchronizer_ff";
end bd_qspi_axi_quad_spi_0_0_synchronizer_ff_1;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_synchronizer_ff_1 is
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
      C => ext_spi_clk,
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
entity bd_qspi_axi_quad_spi_0_0_synchronizer_ff_2 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_synchronizer_ff_2 : entity is "synchronizer_ff";
end bd_qspi_axi_quad_spi_0_0_synchronizer_ff_2;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_synchronizer_ff_2 is
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
      C => s_axi4_aclk,
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
entity bd_qspi_axi_quad_spi_0_0_synchronizer_ff_3 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_synchronizer_ff_3 : entity is "synchronizer_ff";
end bd_qspi_axi_quad_spi_0_0_synchronizer_ff_3;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_synchronizer_ff_3 is
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
      C => ext_spi_clk,
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
entity \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
begin
  D(5 downto 0) <= Q_reg(5 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(5),
      Q => Q_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized1\ : entity is "synchronizer_ff";
end \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized1\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized1\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
begin
  D(5 downto 0) <= Q_reg(5 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(5),
      Q => Q_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized2\ : entity is "synchronizer_ff";
end \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized2\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized2\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
begin
  \out\(5 downto 0) <= Q_reg(5 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[5]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[5]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[5]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[5]_0\(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[5]_0\(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[5]_0\(5),
      Q => Q_reg(5)
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(3),
      I2 => Q_reg(5),
      O => D(0)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(5),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized3\ : entity is "synchronizer_ff";
end \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized3\;

architecture STRUCTURE of \bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized3\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
begin
  \out\(5 downto 0) <= Q_reg(5 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[5]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[5]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[5]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[5]_0\(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[5]_0\(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[5]_0\(5),
      Q => Q_reg(5)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(3),
      I2 => Q_reg(5),
      O => D(0)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(5),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_wr_bin_cntr is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end bd_qspi_axi_quad_spi_0_0_wr_bin_cntr;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ram_full_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_i_i_7_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1\ : label is "soft_lutpair32";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      O => \plusOp__0\(0)
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => \plusOp__0\(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(0),
      O => \plusOp__0\(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_pntr_plus3(3),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(2),
      O => \plusOp__0\(3)
    );
\gic0.gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wr_pntr_plus3(4),
      I1 => wr_pntr_plus3(2),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(0),
      I4 => wr_pntr_plus3(3),
      O => \plusOp__0\(4)
    );
\gic0.gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => wr_pntr_plus3(5),
      I1 => wr_pntr_plus3(3),
      I2 => wr_pntr_plus3(0),
      I3 => wr_pntr_plus3(1),
      I4 => wr_pntr_plus3(2),
      I5 => wr_pntr_plus3(4),
      O => \plusOp__0\(5)
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => wr_pntr_plus3(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => \^q\(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => \^q\(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => \^q\(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => \^q\(4)
    );
\gic0.gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => \^q\(5)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[5]\(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[5]\(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[5]\(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[5]\(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[5]\(4)
    );
\gic0.gc1.count_d3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => \gnxpm_cdc.wr_pntr_gc_reg[5]\(5)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => AR(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => wr_pntr_plus3(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => wr_pntr_plus3(4)
    );
\gic0.gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(5),
      Q => wr_pntr_plus3(5)
    );
ram_full_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \gnxpm_cdc.rd_pntr_bin_reg[5]\(5),
      I1 => wr_pntr_plus2(5),
      I2 => \gnxpm_cdc.rd_pntr_bin_reg[5]\(4),
      I3 => wr_pntr_plus2(4),
      I4 => ram_full_i_i_6_n_0,
      I5 => ram_full_i_i_7_n_0,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(3),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[5]\(3),
      I2 => wr_pntr_plus2(2),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[5]\(2),
      O => ram_full_i_i_6_n_0
    );
ram_full_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[5]\(0),
      I2 => wr_pntr_plus2(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[5]\(1),
      O => ram_full_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_wr_status_flags_as is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \gic0.gc1.count_d2_reg[5]\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[5]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_wr_status_flags_as : entity is "wr_status_flags_as";
end bd_qspi_axi_quad_spi_0_0_wr_status_flags_as;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_wr_status_flags_as is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  signal ram_full_i_i_1_n_0 : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  E(0) <= \^e\(0);
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_full_i,
      I1 => scndry_out,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\
    );
\gic0.gc1.count_d1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I2 => size_length_cntr(1),
      I3 => size_length_cntr(0),
      I4 => SPIXfer_done_int_reg,
      O => \^e\(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_full_i_i_1_n_0,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => \gic0.gc1.count_d2_reg[5]\,
      I1 => \^e\(0),
      I2 => \gnxpm_cdc.rd_pntr_bin_reg[5]\,
      I3 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_i_1_n_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_full_i_i_1_n_0,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_slave_attachment is
  port (
    SR : out STD_LOGIC;
    \XIP_MODE_GEN.ip2bus_data_int_reg[0]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \XIPSR_data_int_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_out : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    p_3_out4_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_wrack_core_reg : in STD_LOGIC;
    ip2Bus_RdAck_core_reg_d3 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    XIPCR_0_CPHA_int : in STD_LOGIC;
    XIPCR_1_CPOL_int : in STD_LOGIC;
    ip2bus_rdack_core_reg_d1 : in STD_LOGIC;
    ip2bus_wrack_core_reg_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \XIP_MODE_GEN.ip2bus_data_int_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_slave_attachment : entity is "slave_attachment";
end bd_qspi_axi_quad_spi_0_0_slave_attachment;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal bus2ip_rnw_i_i_1_n_0 : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal \eqOp__4\ : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair10";
begin
  SR <= \^sr\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => \plusOp__2\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => \plusOp__2\(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => \plusOp__2\(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => \plusOp__2\(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => \plusOp__2\(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      O => \plusOp__2\(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp__2\(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp__2\(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp__2\(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp__2\(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp__2\(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp__2\(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
I_DECODER: entity work.bd_qspi_axi_quad_spi_0_0_address_decoder
     port map (
      D(4 downto 0) => D(4 downto 0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      Q(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5 downto 0),
      XIPCR_0_CPHA_int => XIPCR_0_CPHA_int,
      XIPCR_1_CPOL_int => XIPCR_1_CPOL_int,
      \XIPSR_data_int_reg[4]\(4 downto 0) => Q(4 downto 0),
      \XIP_MODE_GEN.ip2bus_data_int_reg[0]\ => \XIP_MODE_GEN.ip2bus_data_int_reg[0]\,
      \bus2ip_addr_i_reg[2]\ => \bus2ip_addr_i_reg_n_0_[2]\,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      \eqOp__4\ => \eqOp__4\,
      ip2Bus_RdAck_core_reg_d3 => ip2Bus_RdAck_core_reg_d3,
      ip2bus_rdack_core_reg_d1 => ip2bus_rdack_core_reg_d1,
      ip2bus_wrack_core_reg => ip2bus_wrack_core_reg,
      ip2bus_wrack_core_reg_d1 => ip2bus_wrack_core_reg_d1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_3_out => p_3_out,
      p_3_out4_out => p_3_out4_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      start2_reg => start2
    );
\XIPSR_data_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sr\,
      I1 => ip2Bus_RdAck_core_reg_d3,
      O => \XIPSR_data_int_reg[4]\(0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \bus2ip_addr_i[2]_i_2_n_0\,
      I3 => s_axi_awaddr(0),
      I4 => \bus2ip_addr_i[2]_i_3_n_0\,
      I5 => \bus2ip_addr_i_reg_n_0_[2]\,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \bus2ip_addr_i[2]_i_2_n_0\
    );
\bus2ip_addr_i[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[2]_i_3_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => \^sr\
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => bus2ip_rnw_i_reg_n_0,
      O => bus2ip_rnw_i_i_1_n_0
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_i_1_n_0,
      Q => bus2ip_rnw_i_reg_n_0,
      R => \^sr\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^sr\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => \^sr\,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => is_read,
      I1 => \eqOp__4\,
      I2 => ip2Bus_RdAck_core_reg_d3,
      O => s_axi_arready
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^sr\
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(0),
      Q => s_axi_rdata(0),
      R => \^sr\
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(1),
      Q => s_axi_rdata(1),
      R => \^sr\
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(2),
      Q => s_axi_rdata(2),
      R => \^sr\
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(3),
      Q => s_axi_rdata(3),
      R => \^sr\
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(4),
      Q => s_axi_rdata(4),
      R => \^sr\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_rvalid_i0,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => ip2Bus_RdAck_core_reg_d3,
      I3 => \eqOp__4\,
      I4 => is_read,
      O => s_axi_rvalid_i0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^sr\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => is_write_reg_n_0,
      I1 => \eqOp__4\,
      I2 => ip2bus_wrack_core_reg,
      O => \^s_axi_wready\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFE4E4"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_wready\,
      I3 => \state1__2\,
      I4 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBAFA"
    )
        port map (
      I0 => s_axi_rvalid_i0,
      I1 => \state1__2\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \^sr\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \^sr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_xip_cross_clk_sync is
  port (
    \out\ : out STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ : out STD_LOGIC;
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]\ : out STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]\ : out STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \size_length_cntr_reg[0]\ : out STD_LOGIC;
    \size_length_cntr_reg[1]\ : out STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]\ : out STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0\ : out STD_LOGIC;
    \size_length_cntr_fixed_reg[1]\ : out STD_LOGIC;
    \size_length_cntr_fixed_reg[0]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_o_int_reg\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ : out STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ : out STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    xip_sm_ns : out STD_LOGIC;
    xip_sm_ps_reg : out STD_LOGIC;
    \dtr_length_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_length_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_around_d10 : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1]\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]\ : out STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]\ : out STD_LOGIC;
    wrap_around_reg : out STD_LOGIC;
    wrap_around_reg_0 : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    length_cntr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrap_around34_out : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \XIPSR_data_int_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Tx_Data_d1 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]_0\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]\ : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    SPIXfer_done_int_pulse_d2 : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \size_length_cntr_fixed_reg[1]_0\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_0\ : in STD_LOGIC;
    SPIXfer_done_int_reg_0 : in STD_LOGIC;
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\ : in STD_LOGIC;
    wrap_around_d3 : in STD_LOGIC;
    wrap_around_d2 : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_1\ : in STD_LOGIC;
    SPIXfer_done_int_reg_1 : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]\ : in STD_LOGIC;
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\ : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\ : in STD_LOGIC;
    sck_o_int : in STD_LOGIC;
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg\ : in STD_LOGIC;
    wrap_around_d3_reg : in STD_LOGIC;
    \size_length_cntr_reg[0]_0\ : in STD_LOGIC;
    hw_wd_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\ : in STD_LOGIC;
    wrap_around_d2_reg : in STD_LOGIC;
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0\ : in STD_LOGIC;
    xip_sm_ps : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dtr_length_reg[2]\ : in STD_LOGIC;
    \dtr_length_reg[3]\ : in STD_LOGIC;
    \dtr_length_reg[4]\ : in STD_LOGIC;
    \dtr_length_reg[6]\ : in STD_LOGIC;
    S_AXI4_RID_reg : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_out : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]\ : in STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1\ : in STD_LOGIC;
    \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0\ : in STD_LOGIC;
    transfer_start_d2 : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Count_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0\ : in STD_LOGIC;
    \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0\ : in STD_LOGIC;
    \spi_addr_wrap_1_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    plusOp1_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    plusOp0_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \size_length_cntr_fixed_reg[0]_1\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_2\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_3\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_4\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_5\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_6\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_7\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_8\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_9\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_10\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_11\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_12\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_13\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_14\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_15\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_16\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_17\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_18\ : in STD_LOGIC;
    SPISEL_sync : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1\ : in STD_LOGIC;
    \size_length_cntr_fixed_reg[1]_1\ : in STD_LOGIC;
    \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    two_byte_xfer_reg : in STD_LOGIC;
    four_byte_xfer_reg : in STD_LOGIC;
    XIPCR_1_CPOL_int : in STD_LOGIC;
    XIPCR_0_CPHA_int : in STD_LOGIC;
    type_of_burst_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \axi_length_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_xip_cross_clk_sync : entity is "xip_cross_clk_sync";
end bd_qspi_axi_quad_spi_0_0_xip_cross_clk_sync;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_xip_cross_clk_sync is
  signal CPHA_to_spi_clk : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\ : STD_LOGIC;
  signal \^len_cntr_24_bit_gen.length_cntr_reg[0]_0\ : STD_LOGIC;
  signal \LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_4\ : STD_LOGIC;
  signal \LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_4\ : STD_LOGIC;
  signal \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_13\ : STD_LOGIC;
  signal \LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC_n_11\ : STD_LOGIC;
  signal \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.sck_o_int_i_3_n_0\ : STD_LOGIC;
  signal \^ratio_of_2_generate.sck_o_int_reg_0\ : STD_LOGIC;
  signal Rx_FIFO_Full_to_axi4_clk : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SS_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of SS_cdc_from_spi_d2 : signal is "true";
  signal Transmit_Addr_cdc_from_axi_d2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute RTL_KEEP of Transmit_Addr_cdc_from_axi_d2 : signal is "true";
  signal axi_length_cdc_to_spi_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of axi_length_cdc_to_spi_d2 : signal is "true";
  signal dtr_length_cdc_from_axi_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of dtr_length_cdc_from_axi_d2 : signal is "true";
  signal four_byte_xfer_to_spi_clk : STD_LOGIC;
  signal ld_axi_data_cdc_from_axi_int_2 : STD_LOGIC;
  signal load_axi_data_cdc_to_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of load_axi_data_cdc_to_spi_d2 : signal is "true";
  signal load_axi_data_cdc_to_spi_d3 : STD_LOGIC;
  attribute RTL_KEEP of load_axi_data_cdc_to_spi_d3 : signal is "true";
  signal load_cmd_cdc_from_axi_d2 : STD_LOGIC;
  attribute RTL_KEEP of load_cmd_cdc_from_axi_d2 : signal is "true";
  signal load_cmd_cdc_from_axi_d3 : STD_LOGIC;
  attribute RTL_KEEP of load_cmd_cdc_from_axi_d3 : signal is "true";
  signal load_cmd_cdc_from_axi_int_2 : STD_LOGIC;
  signal mst_modf_err_frm_spi_clk : STD_LOGIC;
  signal one_byte_xfer_to_spi_clk : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal \^s_axi4_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spiXfer_done_cdc_from_spi_int_2 : STD_LOGIC;
  signal spiXfer_done_d2 : STD_LOGIC;
  attribute RTL_KEEP of spiXfer_done_d2 : signal is "true";
  signal spiXfer_done_d3 : STD_LOGIC;
  attribute RTL_KEEP of spiXfer_done_d3 : signal is "true";
  signal two_byte_xfer_to_spi_clk : STD_LOGIC;
  signal type_of_burst_to_spi_clk : STD_LOGIC;
  signal NLW_i_0_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_3_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_4_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_5_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_6_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_7_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_8_O_UNCONNECTED : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg\ : label is "no";
  attribute KEEP of \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\ : label is "yes";
  attribute equivalent_register_removal of \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\ : label is "no";
  attribute KEEP of \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\ : label is "yes";
  attribute equivalent_register_removal of \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\ : label is "no";
begin
  \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0\ <= \^len_cntr_24_bit_gen.length_cntr_reg[0]_0\;
  \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0\ <= load_axi_data_cdc_to_spi_d2;
  \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ <= \^ratio_of_2_generate.sck_o_int_reg_0\;
  \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]\ <= load_axi_data_cdc_to_spi_d3;
  \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ <= load_cmd_cdc_from_axi_d3;
  SR(0) <= \^sr\(0);
  \out\ <= load_cmd_cdc_from_axi_d2;
  s_axi4_rresp(0) <= \^s_axi4_rresp\(0);
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF000D"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0\,
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(0),
      I3 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(1),
      I4 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0\,
      I5 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\,
      O => D(0)
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0DFD0FFF0FFF"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(4),
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(3),
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(2),
      I3 => wrap_around_d2_reg,
      I4 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      I5 => SS_cdc_from_spi_d2,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_2_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(3),
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(6),
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(5),
      I3 => SS_cdc_from_spi_d2,
      I4 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(2),
      I5 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_3_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA800000AA80AAAA"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4]\,
      I1 => SS_cdc_from_spi_d2,
      I2 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      I3 => wrap_around_d2_reg,
      I4 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(6),
      I5 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(7),
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_4_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200022002000"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0\,
      I1 => SS_cdc_from_spi_d2,
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(3),
      I3 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      I4 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(2),
      I5 => wrap_around_d2_reg,
      O => D(1)
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22202020"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1]\,
      I1 => SS_cdc_from_spi_d2,
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(4),
      I3 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(5),
      I4 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      O => D(2)
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020000000A080"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4]\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(6),
      I2 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      I3 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(7),
      I4 => SS_cdc_from_spi_d2,
      I5 => wrap_around_d2_reg,
      O => D(3)
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15511001"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1\,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => load_cmd_cdc_from_axi_d2,
      I4 => dtr_length_cdc_from_axi_d2(0),
      O => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5514145541000041"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => load_cmd_cdc_from_axi_d3,
      I2 => load_cmd_cdc_from_axi_d2,
      I3 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1\,
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0\,
      I5 => dtr_length_cdc_from_axi_d2(1),
      O => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA900A9"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1\,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0\,
      I3 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I4 => dtr_length_cdc_from_axi_d2(2),
      I5 => Rst_to_spi,
      O => length_cntr(0)
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009FF99009"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0\,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => load_cmd_cdc_from_axi_d2,
      I4 => dtr_length_cdc_from_axi_d2(3),
      I5 => Rst_to_spi,
      O => length_cntr(1)
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009FF99009"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0\,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => load_cmd_cdc_from_axi_d2,
      I4 => dtr_length_cdc_from_axi_d2(4),
      I5 => Rst_to_spi,
      O => length_cntr(2)
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009FF99009"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0\,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => load_cmd_cdc_from_axi_d2,
      I4 => dtr_length_cdc_from_axi_d2(5),
      I5 => Rst_to_spi,
      O => length_cntr(3)
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0200"
    )
        port map (
      I0 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I1 => size_length_cntr(1),
      I2 => size_length_cntr(0),
      I3 => SPIXfer_done_int_reg_0,
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Rst_to_spi,
      O => \^len_cntr_24_bit_gen.length_cntr_reg[0]_0\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009FF99009"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0\,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => load_cmd_cdc_from_axi_d2,
      I4 => dtr_length_cdc_from_axi_d2(6),
      I5 => Rst_to_spi,
      O => length_cntr(4)
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => load_cmd_cdc_from_axi_d2,
      I1 => load_cmd_cdc_from_axi_d3,
      O => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAF606AAAA"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]\,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I3 => dtr_length_cdc_from_axi_d2(7),
      I4 => \^len_cntr_24_bit_gen.length_cntr_reg[0]_0\,
      I5 => Rst_to_spi,
      O => \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]\
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[0].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized47\
     port map (
      \axi_length_reg[0]\(0) => \axi_length_reg[7]\(0),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(0)
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[1].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized46\
     port map (
      \axi_length_reg[1]\(0) => \axi_length_reg[7]\(1),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(1)
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[2].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized45\
     port map (
      \axi_length_reg[2]\(0) => \axi_length_reg[7]\(2),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(2)
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[3].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized44\
     port map (
      \axi_length_reg[3]\(0) => \axi_length_reg[7]\(3),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(3)
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[4].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized43\
     port map (
      \axi_length_reg[4]\(0) => \axi_length_reg[7]\(4),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(4)
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[5].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized42\
     port map (
      \axi_length_reg[5]\(0) => \axi_length_reg[7]\(5),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(5)
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[6].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized41\
     port map (
      \axi_length_reg[6]\(0) => \axi_length_reg[7]\(6),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(6)
    );
\LOGIC_GENERATION_CDC.AXI_LEN_SYNC_AXI_SPI_GEN_CDC[7].AXI_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized40\
     port map (
      \axi_length_reg[7]\(0) => \axi_length_reg[7]\(7),
      ext_spi_clk => ext_spi_clk,
      scndry_out => axi_length_cdc_to_spi_d2(7)
    );
\LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized7\
     port map (
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\(0) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => four_byte_xfer_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => two_byte_xfer_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ => type_of_burst_to_spi_clk,
      RESET_SYNC_AX2S_2 => \LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_4\,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg_1,
      SPIXfer_done_int_reg_0 => SPIXfer_done_int_reg_0,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_1\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(15 downto 8) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(23 downto 16),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(7 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(7 downto 0),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(1 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(3 downto 2),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(15 downto 8) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(23 downto 16),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(7 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(7 downto 0),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0]\ => \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_13\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      hw_wd_cntr(1 downto 0) => hw_wd_cntr(1 downto 0),
      prmry_in => prmry_in,
      scndry_out => one_byte_xfer_to_spi_clk,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      \size_length_cntr_reg[1]\ => \size_length_cntr_reg[1]\,
      \size_length_cntr_reg[1]_0\ => \LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_4\
    );
\LOGIC_GENERATION_CDC.CPHA_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized36\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^ratio_of_2_generate.sck_o_int_reg_0\,
      \RATIO_OF_2_GENERATE.Count_reg[0]\(0) => \RATIO_OF_2_GENERATE.Count_reg[0]\(0),
      \RATIO_OF_2_GENERATE.Count_reg[4]\(0) => \RATIO_OF_2_GENERATE.Count_reg[4]\(0),
      XIPCR_0_CPHA_int => XIPCR_0_CPHA_int,
      ext_spi_clk => ext_spi_clk,
      scndry_out => CPHA_to_spi_clk,
      transfer_start_d2 => transfer_start_d2
    );
\LOGIC_GENERATION_CDC.CPOL_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized35\
     port map (
      \RATIO_OF_2_GENERATE.sck_o_int_reg\ => \RATIO_OF_2_GENERATE.sck_o_int_reg\,
      \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ => \^ratio_of_2_generate.sck_o_int_reg_0\,
      SPIXfer_done_int_reg => \RATIO_OF_2_GENERATE.sck_o_int_i_3_n_0\,
      \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg\ => \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg\,
      XIPCR_1_CPOL_int => XIPCR_1_CPOL_int,
      ext_spi_clk => ext_spi_clk,
      sck_o_int => sck_o_int,
      scndry_out => CPHA_to_spi_clk,
      wrap_around_d3_reg => wrap_around_d3_reg
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[0].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized55\
     port map (
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(0)
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[1].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized54\
     port map (
      Q(0) => Q(1),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(1)
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[2].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized53\
     port map (
      Q(0) => Q(2),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(2)
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[3].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized52\
     port map (
      Q(0) => Q(3),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(3)
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[4].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized51\
     port map (
      Q(0) => Q(4),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(4)
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[5].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized50\
     port map (
      Q(0) => Q(5),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(5)
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[6].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized49\
     port map (
      Q(0) => Q(6),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(6)
    );
\LOGIC_GENERATION_CDC.DTR_LEN_SYNC_AXI_SPI_GEN_CDC[7].DTR_LEN_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized48\
     port map (
      Q(0) => Q(7),
      ext_spi_clk => ext_spi_clk,
      scndry_out => dtr_length_cdc_from_axi_d2(7)
    );
\LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized8\
     port map (
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\(0) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => type_of_burst_to_spi_clk,
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg_0,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_1\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]\(1 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(1 downto 0),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]_0\(7 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(15 downto 8),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(7 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(15 downto 8),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      hw_wd_cntr(1 downto 0) => hw_wd_cntr(1 downto 0),
      scndry_out => one_byte_xfer_to_spi_clk,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      \size_length_cntr_fixed_reg[0]\ => \size_length_cntr_fixed_reg[0]\,
      \size_length_cntr_fixed_reg[0]_0\ => two_byte_xfer_to_spi_clk,
      \size_length_cntr_fixed_reg[0]_1\ => \size_length_cntr_fixed_reg[0]_0\,
      \size_length_cntr_reg[1]\ => \LOGIC_GENERATION_CDC.HW_XFER_SYNC_AXI2SPI_CDC_n_4\,
      two_byte_xfer_reg => two_byte_xfer_reg
    );
\LOGIC_GENERATION_CDC.LD_AXI_DATA_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized37\
     port map (
      ext_spi_clk => ext_spi_clk,
      prmry_in => ld_axi_data_cdc_from_axi_int_2,
      s_axi4_aclk => s_axi4_aclk,
      scndry_out => load_axi_data_cdc_to_spi_d2
    );
\LOGIC_GENERATION_CDC.LD_CMD_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized10\
     port map (
      ext_spi_clk => ext_spi_clk,
      prmry_in => load_cmd_cdc_from_axi_int_2,
      s_axi4_aclk => s_axi4_aclk,
      scndry_out => load_cmd_cdc_from_axi_d2
    );
\LOGIC_GENERATION_CDC.MST_MODF_SYNC_SPI2AXI4_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized6\
     port map (
      SPISEL_sync => SPISEL_sync,
      prmry_in => mst_modf_err_frm_spi_clk,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rresp(0) => \^s_axi4_rresp\(0)
    );
\LOGIC_GENERATION_CDC.MST_MODF_SYNC_SPI2AXI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized5\
     port map (
      \XIPSR_data_int_reg[2]\(0) => \XIPSR_data_int_reg[2]\(1),
      prmry_in => mst_modf_err_frm_spi_clk,
      s_axi_aclk => s_axi_aclk
    );
\LOGIC_GENERATION_CDC.Rx_FIFO_Full_SYNC_SPI2AXI4_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized57\
     port map (
      ram_full_i_reg => ram_full_i_reg,
      s_axi4_aclk => s_axi4_aclk,
      scndry_out => Rx_FIFO_Full_to_axi4_clk
    );
\LOGIC_GENERATION_CDC.Rx_FIFO_Full_SYNC_SPI2AXI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized56\
     port map (
      \XIPSR_data_int_reg[1]\(0) => \XIPSR_data_int_reg[2]\(0),
      ram_full_i_reg => ram_full_i_reg,
      s_axi_aclk => s_axi_aclk
    );
\LOGIC_GENERATION_CDC.SS_SYNC_AXI_SPI_GEN_CDC[0].SS_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized38\
     port map (
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => SS_cdc_from_spi_d2
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[0].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized34\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(0),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(0)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[10].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized24\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(10),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(10)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[11].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized23\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(11),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(11)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[12].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized22\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(12),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(12)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[13].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized21\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(13),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(13)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[14].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized20\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(14),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(14)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[15].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized19\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(15),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(15)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[16].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized18\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(16),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(16)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[17].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized17\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(17),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(17)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[18].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized16\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(18),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(18)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[19].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized15\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(19),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(19)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[1].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized33\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(1),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(1)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[20].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized14\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(20),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(20)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[21].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized13\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(21),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(21)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[22].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized12\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(22),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(22)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[23].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized11\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(23),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(23)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[2].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized32\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(2),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(2)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[3].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized31\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(3),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(3)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[4].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized30\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(4),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(4)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[5].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized29\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(5),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(5)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[6].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized28\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(6),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(6)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[7].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized27\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(7),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(7)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[8].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized26\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(8),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(8)
    );
\LOGIC_GENERATION_CDC.TRANS_ADDR_SYNC_GEN_CDC[9].TRANS_ADDR_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized25\
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9]\(0) => \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(9),
      ext_spi_clk => ext_spi_clk,
      scndry_out => Transmit_Addr_cdc_from_axi_d2(9)
    );
\LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized39\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2_n_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3_n_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\ => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\(1 downto 0) => Transmit_Addr_cdc_from_axi_d2(1 downto 0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\ => load_cmd_cdc_from_axi_d2,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\ => two_byte_xfer_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\ => one_byte_xfer_to_spi_clk,
      \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0\,
      \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg_0\ => load_cmd_cdc_from_axi_d3,
      O(3 downto 0) => O(3 downto 0),
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg,
      SPIXfer_done_int_reg_0 => SPIXfer_done_int_reg_0,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_1\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1\(0) => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1\(0),
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\,
      \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\ => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\ => \LOGIC_GENERATION_CDC.TYP_OF_XFER_SYNC_AXI2SPI_CDC_n_13\,
      ext_spi_clk => ext_spi_clk,
      hw_wd_cntr(1 downto 0) => hw_wd_cntr(1 downto 0),
      \out\(3 downto 0) => axi_length_cdc_to_spi_d2(3 downto 0),
      p_8_in => p_8_in,
      plusOp0_in(4 downto 0) => plusOp0_in(4 downto 0),
      plusOp1_in(3) => plusOp1_in(4),
      plusOp1_in(2 downto 0) => plusOp1_in(2 downto 0),
      scndry_out => type_of_burst_to_spi_clk,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      \size_length_cntr_fixed_reg[0]\ => \size_length_cntr_fixed_reg[0]_0\,
      \size_length_cntr_fixed_reg[0]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0\,
      \size_length_cntr_fixed_reg[1]\ => \size_length_cntr_fixed_reg[1]_0\,
      \size_length_cntr_fixed_reg[1]_0\ => \size_length_cntr_fixed_reg[1]_1\,
      \size_length_cntr_reg[0]\ => \size_length_cntr_reg[0]_0\,
      \spi_addr_wrap_1_reg[0]\(0) => \spi_addr_wrap_1_reg[23]\(0),
      type_of_burst_reg => type_of_burst_reg,
      wrap_around34_out => wrap_around34_out,
      wrap_around_d2 => wrap_around_d2,
      wrap_around_d2_reg => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0\,
      wrap_around_d3 => wrap_around_d3,
      wrap_around_reg => wrap_around_reg,
      wrap_around_reg_0 => wrap_around_reg_0
    );
\LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized58\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => Rx_FIFO_Full_to_axi4_clk,
      \LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg\ => \LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC_n_11\,
      \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg\ => load_cmd_cdc_from_axi_int_2,
      Q(7 downto 0) => Q(7 downto 0),
      S_AXI4_RID_reg => S_AXI4_RID_reg,
      \axi_length_reg[0]\(0) => \axi_length_reg[0]\(0),
      \dtr_length_reg[2]\ => \dtr_length_reg[2]\,
      \dtr_length_reg[3]\ => \dtr_length_reg[3]\,
      \dtr_length_reg[4]\ => \dtr_length_reg[4]\,
      \dtr_length_reg[6]\ => \dtr_length_reg[6]\,
      \dtr_length_reg[7]\(7 downto 0) => \dtr_length_reg[7]\(7 downto 0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      last_data_acked => last_data_acked,
      p_1_out => p_1_out,
      prmry_in => ld_axi_data_cdc_from_axi_int_2,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_arburst(1 downto 0) => s_axi4_arburst(1 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(0) => \^s_axi4_rresp\(0),
      scndry_out => scndry_out,
      xip_sm_ns => xip_sm_ns,
      xip_sm_ps => xip_sm_ps,
      xip_sm_ps_reg => xip_sm_ps_reg
    );
\LOGIC_GENERATION_CDC.WORD_XFER_SYNC_AXI2SPI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized9\
     port map (
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\ => \LOGIC_GENERATION_CDC.BYTE_XFER_SYNC_AXI2SPI_CDC_n_4\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => two_byte_xfer_to_spi_clk,
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg_1,
      ext_spi_clk => ext_spi_clk,
      four_byte_xfer_reg => four_byte_xfer_reg,
      scndry_out => four_byte_xfer_to_spi_clk,
      size_length_cntr(0) => size_length_cntr(0),
      \size_length_cntr_fixed_reg[1]\ => \size_length_cntr_fixed_reg[1]\,
      \size_length_cntr_fixed_reg[1]_0\ => \size_length_cntr_fixed_reg[1]_0\,
      \size_length_cntr_reg[0]\ => \size_length_cntr_reg[0]\
    );
\LOGIC_GENERATION_CDC.XFER_DONE_SYNC_SPI2AXI_CDC\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized4\
     port map (
      ext_spi_clk => ext_spi_clk,
      prmry_in => spiXfer_done_cdc_from_spi_int_2,
      s_axi4_aclk => s_axi4_aclk,
      scndry_out => spiXfer_done_d2
    );
\LOGIC_GENERATION_CDC.ld_axi_data_cdc_from_axi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_CDC.WB_HPM_DONE_SYNC_SPI2AXI_CDC_n_11\,
      Q => ld_axi_data_cdc_from_axi_int_2,
      R => bus2ip_reset_ipif4_inverted
    );
\LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => load_axi_data_cdc_to_spi_d2,
      Q => load_axi_data_cdc_to_spi_d3,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => load_cmd_cdc_from_axi_d2,
      Q => load_cmd_cdc_from_axi_d3,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => p_1_out,
      Q => load_cmd_cdc_from_axi_int_2,
      R => bus2ip_reset_ipif4_inverted
    );
\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6AAAA"
    )
        port map (
      I0 => spiXfer_done_cdc_from_spi_int_2,
      I1 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I2 => size_length_cntr(1),
      I3 => size_length_cntr(0),
      I4 => SPIXfer_done_int_reg_0,
      O => \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1_n_0\
    );
\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1_n_0\,
      Q => spiXfer_done_cdc_from_spi_int_2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => spiXfer_done_d2,
      Q => spiXfer_done_d3,
      R => bus2ip_reset_ipif4_inverted
    );
\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBEFFFF"
    )
        port map (
      I0 => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\,
      I1 => wrap_around_d3,
      I2 => wrap_around_d2,
      I3 => Rst_to_spi,
      I4 => SS_cdc_from_spi_d2,
      O => \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]\
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => SPIXfer_done_int_reg_0,
      I1 => load_axi_data_cdc_to_spi_d3,
      I2 => load_axi_data_cdc_to_spi_d2,
      O => \RATIO_OF_2_GENERATE.sck_o_int_i_3_n_0\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(0),
      I1 => E(0),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(10),
      I2 => Tx_Data_d1(2),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(11),
      I2 => Tx_Data_d1(3),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(12),
      I2 => Tx_Data_d1(4),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(13),
      I2 => Tx_Data_d1(5),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(14),
      I2 => Tx_Data_d1(6),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(15),
      I2 => Tx_Data_d1(7),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(16),
      I2 => Tx_Data_d1(8),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(17),
      I2 => Tx_Data_d1(9),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(18),
      I2 => Tx_Data_d1(10),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(19),
      I2 => Tx_Data_d1(11),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(1),
      I1 => E(0),
      I2 => p_8_in,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0\,
      I1 => Transmit_Addr_cdc_from_axi_d2(20),
      I2 => Tx_Data_d1(12),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(21),
      I2 => Tx_Data_d1(13),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(22),
      I2 => Tx_Data_d1(14),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]_0\,
      I1 => Transmit_Addr_cdc_from_axi_d2(23),
      I2 => Tx_Data_d1(15),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => Tx_Data_d1(16),
      I1 => load_axi_data_cdc_to_spi_d2,
      I2 => load_axi_data_cdc_to_spi_d3,
      I3 => E(0),
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => Tx_Data_d1(17),
      I1 => load_axi_data_cdc_to_spi_d2,
      I2 => load_axi_data_cdc_to_spi_d3,
      I3 => E(0),
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => Tx_Data_d1(18),
      I1 => load_axi_data_cdc_to_spi_d2,
      I2 => load_axi_data_cdc_to_spi_d3,
      I3 => E(0),
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(2),
      I1 => E(0),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => E(0),
      I1 => load_axi_data_cdc_to_spi_d2,
      I2 => load_axi_data_cdc_to_spi_d3,
      I3 => Rst_to_spi,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(3),
      I1 => E(0),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(4),
      I1 => E(0),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(5),
      I1 => E(0),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(6),
      I1 => E(0),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]\,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFE"
    )
        port map (
      I0 => SPIXfer_done_int_reg_0,
      I1 => Rst_to_spi,
      I2 => load_axi_data_cdc_to_spi_d3,
      I3 => load_axi_data_cdc_to_spi_d2,
      I4 => E(0),
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300AA00AA00F3"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(7),
      I1 => E(0),
      I2 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]\,
      I3 => Rst_to_spi,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(8),
      I2 => Tx_Data_d1(0),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]\
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCCCCCAAF0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]\,
      I1 => Transmit_Addr_cdc_from_axi_d2(9),
      I2 => Tx_Data_d1(1),
      I3 => E(0),
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => load_axi_data_cdc_to_spi_d2,
      O => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_5\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(10),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(10),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(4)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_6\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(11),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(11),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(5)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_7\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(12),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(12),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(6)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_8\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(13),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(13),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(7)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_9\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(14),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(14),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(8)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_10\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(15),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(15),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(9)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_11\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(16),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(16),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(10)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_12\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(17),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(17),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(11)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_13\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(18),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(18),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(12)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_14\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(19),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(19),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(13)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828EB2828282828"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(1),
      I1 => load_cmd_cdc_from_axi_d2,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(1),
      I4 => wrap_around_d3,
      I5 => wrap_around_d2,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[1]_i_3_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_15\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(20),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(20),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(14)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_16\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(21),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(21),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(15)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_17\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(22),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(22),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(16)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_18\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(23),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(23),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(17)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9099"
    )
        port map (
      I0 => load_cmd_cdc_from_axi_d3,
      I1 => load_cmd_cdc_from_axi_d2,
      I2 => wrap_around_d3,
      I3 => wrap_around_d2,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_5_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828EB2828282828"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(2),
      I1 => load_cmd_cdc_from_axi_d2,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(2),
      I4 => wrap_around_d3,
      I5 => wrap_around_d2,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[2]_i_4_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828EB2828282828"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(3),
      I1 => load_cmd_cdc_from_axi_d2,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(3),
      I4 => wrap_around_d3,
      I5 => wrap_around_d2,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[3]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F2FF"
    )
        port map (
      I0 => wrap_around_d2,
      I1 => wrap_around_d3,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I3 => \size_length_cntr_fixed_reg[1]_0\,
      I4 => \size_length_cntr_fixed_reg[0]_0\,
      I5 => plusOp1_in(3),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_3_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828EB2828282828"
    )
        port map (
      I0 => Transmit_Addr_cdc_from_axi_d2(4),
      I1 => load_cmd_cdc_from_axi_d2,
      I2 => load_cmd_cdc_from_axi_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(4),
      I4 => wrap_around_d3,
      I5 => wrap_around_d2,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_5_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8080000F808"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_0\,
      I1 => plusOp0_in(5),
      I2 => wrap_around_d2_reg,
      I3 => \spi_addr_wrap_1_reg[23]\(5),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(5),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[5]_i_7_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_1\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(6),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(6),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(0)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_2\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(7),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(7),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(1)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_3\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(8),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(8),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(2)
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEA20000AEA2"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg[0]_4\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d3,
      I3 => \spi_addr_wrap_1_reg[23]\(9),
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_3_n_0\,
      I5 => Transmit_Addr_cdc_from_axi_d2(9),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(3)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A00006A"
    )
        port map (
      I0 => hw_wd_cntr(0),
      I1 => SPIXfer_done_int_pulse_d2,
      I2 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I3 => load_axi_data_cdc_to_spi_d2,
      I4 => load_axi_data_cdc_to_spi_d3,
      I5 => E(0),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0]\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006AAA"
    )
        port map (
      I0 => hw_wd_cntr(1),
      I1 => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      I2 => SPIXfer_done_int_pulse_d2,
      I3 => hw_wd_cntr(0),
      I4 => \^sr\(0),
      I5 => E(0),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1]\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => load_axi_data_cdc_to_spi_d2,
      I1 => load_axi_data_cdc_to_spi_d3,
      O => \^sr\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_0_O_UNCONNECTED
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_1_O_UNCONNECTED
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_2_O_UNCONNECTED
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_3_O_UNCONNECTED
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_4_O_UNCONNECTED
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_5_O_UNCONNECTED
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_6_O_UNCONNECTED
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_7_O_UNCONNECTED
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_8_O_UNCONNECTED
    );
wrap_around_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => load_axi_data_cdc_to_spi_d2,
      I1 => load_axi_data_cdc_to_spi_d3,
      I2 => Rst_to_spi,
      O => wrap_around_d10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_clk_x_pntrs is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc1.count_d2_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_clk_x_pntrs : entity is "clk_x_pntrs";
end bd_qspi_axi_quad_spi_0_0_clk_x_pntrs;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_clk_x_pntrs is
  signal \_inferred__4/i__n_0\ : STD_LOGIC;
  signal \_inferred__5/i__n_0\ : STD_LOGIC;
  signal \_inferred__6/i__n_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal \^ram_empty_i_reg_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ram_full_fb_i_reg_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_inferred__0/i_\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_inferred__1/i_\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_inferred__5/i_\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \_inferred__6/i_\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair25";
begin
  \out\(5 downto 0) <= \^out\(5 downto 0);
  ram_empty_i_reg_0(5 downto 0) <= \^ram_empty_i_reg_0\(5 downto 0);
  ram_full_fb_i_reg_0(5 downto 0) <= \^ram_full_fb_i_reg_0\(5 downto 0);
\_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(5),
      I4 => \^out\(4),
      O => gray2bin(1)
    );
\_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      I2 => \^out\(5),
      I3 => \^out\(4),
      O => gray2bin(2)
    );
\_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_6_out(2),
      I1 => p_6_out(0),
      I2 => p_6_out(1),
      I3 => p_6_out(5),
      I4 => p_6_out(3),
      I5 => p_6_out(4),
      O => \_inferred__4/i__n_0\
    );
\_inferred__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_6_out(3),
      I1 => p_6_out(1),
      I2 => p_6_out(2),
      I3 => p_6_out(5),
      I4 => p_6_out(4),
      O => \_inferred__5/i__n_0\
    );
\_inferred__6/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_out(3),
      I1 => p_6_out(2),
      I2 => p_6_out(5),
      I3 => p_6_out(4),
      O => \_inferred__6/i__n_0\
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized0\
     port map (
      D(5 downto 0) => p_3_out(5 downto 0),
      Q(5 downto 0) => wr_pntr_gc(5 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      s_axi4_aclk => s_axi4_aclk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized1\
     port map (
      AR(0) => AR(0),
      D(5 downto 0) => p_4_out(5 downto 0),
      Q(5 downto 0) => rd_pntr_gc(5 downto 0),
      ext_spi_clk => ext_spi_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized2\
     port map (
      D(1) => p_0_out,
      D(0) => gray2bin(3),
      \Q_reg_reg[5]_0\(5 downto 0) => p_3_out(5 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(5 downto 0) => \^out\(5 downto 0),
      s_axi4_aclk => s_axi4_aclk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\bd_qspi_axi_quad_spi_0_0_synchronizer_ff__parameterized3\
     port map (
      AR(0) => AR(0),
      D(1) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      D(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      \Q_reg_reg[5]_0\(5 downto 0) => p_4_out(5 downto 0),
      ext_spi_clk => ext_spi_clk,
      \out\(5 downto 0) => p_6_out(5 downto 0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__4/i__n_0\,
      Q => \^ram_full_fb_i_reg_0\(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__5/i__n_0\,
      Q => \^ram_full_fb_i_reg_0\(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__6/i__n_0\,
      Q => \^ram_full_fb_i_reg_0\(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      Q => \^ram_full_fb_i_reg_0\(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      Q => \^ram_full_fb_i_reg_0\(4)
    );
\gnxpm_cdc.rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(5),
      Q => \^ram_full_fb_i_reg_0\(5)
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc1.count_d2_reg[4]\(0),
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc1.count_d2_reg[4]\(1),
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc1.count_d2_reg[4]\(2),
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc1.count_d2_reg[4]\(3),
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc1.count_d2_reg[4]\(4),
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc1.count_d2_reg[5]\(0),
      Q => rd_pntr_gc(5)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => \^ram_empty_i_reg_0\(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => \^ram_empty_i_reg_0\(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => \^ram_empty_i_reg_0\(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(3),
      Q => \^ram_empty_i_reg_0\(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => \^ram_empty_i_reg_0\(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \^out\(5),
      Q => \^ram_empty_i_reg_0\(5)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[5]\(0),
      I1 => \gic0.gc1.count_d3_reg[5]\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[5]\(1),
      I1 => \gic0.gc1.count_d3_reg[5]\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[5]\(2),
      I1 => \gic0.gc1.count_d3_reg[5]\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[5]\(3),
      I1 => \gic0.gc1.count_d3_reg[5]\(4),
      O => bin2gray(3)
    );
\gnxpm_cdc.wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[5]\(4),
      I1 => \gic0.gc1.count_d3_reg[5]\(5),
      O => bin2gray(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(4),
      Q => wr_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc1.count_d3_reg[5]\(5),
      Q => wr_pntr_gc(5)
    );
ram_empty_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => Q(1),
      I1 => \^ram_empty_i_reg_0\(2),
      I2 => Q(0),
      I3 => \^ram_empty_i_reg_0\(1),
      I4 => ram_empty_i_i_5_n_0,
      O => ram_empty_i_reg
    );
ram_empty_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ram_empty_i_reg_0\(3),
      I1 => Q(2),
      I2 => \^ram_empty_i_reg_0\(4),
      I3 => Q(3),
      O => ram_empty_i_i_5_n_0
    );
ram_full_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \gic0.gc1.count_d2_reg[5]\(5),
      I1 => \^ram_full_fb_i_reg_0\(5),
      I2 => \gic0.gc1.count_d2_reg[5]\(4),
      I3 => \^ram_full_fb_i_reg_0\(4),
      I4 => ram_full_i_i_4_n_0,
      I5 => ram_full_i_i_5_n_0,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^ram_full_fb_i_reg_0\(2),
      I1 => \gic0.gc1.count_d2_reg[5]\(2),
      I2 => \^ram_full_fb_i_reg_0\(3),
      I3 => \gic0.gc1.count_d2_reg[5]\(3),
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^ram_full_fb_i_reg_0\(1),
      I1 => \gic0.gc1.count_d2_reg[5]\(1),
      I2 => \^ram_full_fb_i_reg_0\(0),
      I3 => \gic0.gc1.count_d2_reg[5]\(0),
      O => ram_full_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_memory is
  port (
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_memory : entity is "memory";
end bd_qspi_axi_quad_spi_0_0_memory;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_memory is
  signal dout_i : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.bd_qspi_axi_quad_spi_0_0_dmem
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(31 downto 0) => dout_i(31 downto 0),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[5]\(5 downto 0) => \gc1.count_d2_reg[5]\(5 downto 0),
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      s_axi4_aclk => s_axi4_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(0),
      Q => s_axi4_rdata(0)
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(10),
      Q => s_axi4_rdata(10)
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(11),
      Q => s_axi4_rdata(11)
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(12),
      Q => s_axi4_rdata(12)
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(13),
      Q => s_axi4_rdata(13)
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(14),
      Q => s_axi4_rdata(14)
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(15),
      Q => s_axi4_rdata(15)
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(16),
      Q => s_axi4_rdata(16)
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(17),
      Q => s_axi4_rdata(17)
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(18),
      Q => s_axi4_rdata(18)
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(19),
      Q => s_axi4_rdata(19)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(1),
      Q => s_axi4_rdata(1)
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(20),
      Q => s_axi4_rdata(20)
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(21),
      Q => s_axi4_rdata(21)
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(22),
      Q => s_axi4_rdata(22)
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(23),
      Q => s_axi4_rdata(23)
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(24),
      Q => s_axi4_rdata(24)
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(25),
      Q => s_axi4_rdata(25)
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(26),
      Q => s_axi4_rdata(26)
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(27),
      Q => s_axi4_rdata(27)
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(28),
      Q => s_axi4_rdata(28)
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(29),
      Q => s_axi4_rdata(29)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(2),
      Q => s_axi4_rdata(2)
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(30),
      Q => s_axi4_rdata(30)
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(31),
      Q => s_axi4_rdata(31)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(3),
      Q => s_axi4_rdata(3)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(4),
      Q => s_axi4_rdata(4)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(5),
      Q => s_axi4_rdata(5)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(6),
      Q => s_axi4_rdata(6)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(7),
      Q => s_axi4_rdata(7)
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(8),
      Q => s_axi4_rdata(8)
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => dout_i(9),
      Q => s_axi4_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_data_acked_reg : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    \goreg_dm.dout_i_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rready : in STD_LOGIC;
    xip_sm_ps_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dtr_length_reg[6]\ : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    \gc1.count_d1_reg[2]\ : in STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_rd_logic : entity is "rd_logic";
end bd_qspi_axi_quad_spi_0_0_rd_logic;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_rd_logic is
  signal \^gc1.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_5\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \gc1.count_reg[0]\(0) <= \^gc1.count_reg[0]\(0);
\gr1.gr1_int.rfwft\: entity work.bd_qspi_axi_quad_spi_0_0_rd_fwft
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(0) => Q(0),
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[6]\ => \dtr_length_reg[6]\,
      \gc1.count_d1_reg[0]\(0) => rd_pntr_plus1(0),
      \gc1.count_reg[0]\(0) => \^gc1.count_reg[0]\(0),
      \gnxpm_cdc.wr_pntr_bin_reg[0]\(0) => \gnxpm_cdc.wr_pntr_bin_reg[5]\(0),
      \goreg_dm.dout_i_reg[31]\(0) => \goreg_dm.dout_i_reg[31]\(0),
      last_data_acked => last_data_acked,
      last_data_acked_reg => last_data_acked_reg,
      \out\ => \out\,
      ram_empty_fb_i_reg => p_2_out,
      ram_empty_i_reg => \gr1.gr1_int.rfwft_n_5\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      xip_sm_ps_reg => xip_sm_ps_reg
    );
\gras.rsts\: entity work.bd_qspi_axi_quad_spi_0_0_rd_status_flags_as
     port map (
      AR(0) => AR(0),
      \out\ => p_2_out,
      ram_empty_i0 => ram_empty_i0,
      s_axi4_aclk => s_axi4_aclk
    );
rpntr: entity work.bd_qspi_axi_quad_spi_0_0_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^gc1.count_reg[0]\(0),
      Q(4 downto 1) => \gc1.count_d2_reg[4]\(3 downto 0),
      Q(0) => rd_pntr_plus1(0),
      \gc1.count_d1_reg[2]_0\ => \gc1.count_d1_reg[2]\,
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0) => \gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[5]\(5 downto 0) => \gnxpm_cdc.rd_pntr_gc_reg[5]\(5 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[5]\(5 downto 0) => \gnxpm_cdc.wr_pntr_bin_reg[5]\(5 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_5\,
      \out\ => p_2_out,
      ram_empty_i0 => ram_empty_i0,
      s_axi4_aclk => s_axi4_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end bd_qspi_axi_quad_spi_0_0_reset_blk_ramfifo;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_reset_blk_ramfifo is
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
  \gc1.count_reg[0]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  ram_full_fb_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.bd_qspi_axi_quad_spi_0_0_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      s_axi4_aclk => s_axi4_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.bd_qspi_axi_quad_spi_0_0_synchronizer_ff_1
     port map (
      ext_spi_clk => ext_spi_clk,
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.bd_qspi_axi_quad_spi_0_0_synchronizer_ff_2
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      s_axi4_aclk => s_axi4_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.bd_qspi_axi_quad_spi_0_0_synchronizer_ff_3
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      ext_spi_clk => ext_spi_clk,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
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
      C => s_axi4_aclk,
      CE => '1',
      D => '0',
      PRE => Rst_to_spi,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => Rst_to_spi,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => Rst_to_spi,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => Rst_to_spi,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
      C => ext_spi_clk,
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
entity bd_qspi_axi_quad_spi_0_0_wr_logic is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \gic0.gc1.count_d2_reg[5]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_wr_logic : entity is "wr_logic";
end bd_qspi_axi_quad_spi_0_0_wr_logic;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wpntr_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.bd_qspi_axi_quad_spi_0_0_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d2_reg[5]\ => \gic0.gc1.count_d2_reg[5]\,
      \gnxpm_cdc.rd_pntr_bin_reg[5]\ => wpntr_n_0,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \out\,
      scndry_out => scndry_out,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0)
    );
wpntr: entity work.bd_qspi_axi_quad_spi_0_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(5 downto 0) => Q(5 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gnxpm_cdc.rd_pntr_bin_reg[5]\(5 downto 0) => \gnxpm_cdc.rd_pntr_bin_reg[5]\(5 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[5]\(5 downto 0) => \gnxpm_cdc.wr_pntr_gc_reg[5]\(5 downto 0),
      ram_full_fb_i_reg => wpntr_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_axi_lite_ipif is
  port (
    bus2ip_reset_ipif_inverted : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_out : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    p_3_out4_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_wrack_core_reg : in STD_LOGIC;
    ip2Bus_RdAck_core_reg_d3 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    XIPCR_0_CPHA_int : in STD_LOGIC;
    XIPCR_1_CPOL_int : in STD_LOGIC;
    ip2bus_rdack_core_reg_d1 : in STD_LOGIC;
    ip2bus_wrack_core_reg_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \XIP_MODE_GEN.ip2bus_data_int_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end bd_qspi_axi_quad_spi_0_0_axi_lite_ipif;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.bd_qspi_axi_quad_spi_0_0_slave_attachment
     port map (
      D(4 downto 0) => D(4 downto 0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      Q(4 downto 0) => Q(4 downto 0),
      SR => bus2ip_reset_ipif_inverted,
      XIPCR_0_CPHA_int => XIPCR_0_CPHA_int,
      XIPCR_1_CPOL_int => XIPCR_1_CPOL_int,
      \XIPSR_data_int_reg[4]\(0) => SR(0),
      \XIP_MODE_GEN.ip2bus_data_int_reg[0]\ => Bus_RNW_reg,
      \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(4 downto 0) => \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(4 downto 0),
      ip2Bus_RdAck_core_reg_d3 => ip2Bus_RdAck_core_reg_d3,
      ip2bus_rdack_core_reg_d1 => ip2bus_rdack_core_reg_d1,
      ip2bus_wrack_core_reg => ip2bus_wrack_core_reg,
      ip2bus_wrack_core_reg_d1 => ip2bus_wrack_core_reg_d1,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_3_out => p_3_out,
      p_3_out4_out => p_3_out4_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(0) => s_axi_araddr(0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(0) => s_axi_awaddr(0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(4 downto 0) => s_axi_rdata(4 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_fifo_generator_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    last_data_acked_reg : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    xip_sm_ps_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dtr_length_reg[6]\ : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end bd_qspi_axi_quad_spi_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gcx.clkx_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_14\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_5_out : STD_LOGIC;
  signal p_5_out_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.bd_qspi_axi_quad_spi_0_0_clk_x_pntrs
     port map (
      AR(0) => wr_rst_i(0),
      D(0) => gray2bin(0),
      Q(3 downto 0) => rd_pntr_plus1(4 downto 1),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[4]\(4) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      \gc1.count_d2_reg[4]\(3) => \gntv_or_sync_fifo.gl0.rd_n_11\,
      \gc1.count_d2_reg[4]\(2) => \gntv_or_sync_fifo.gl0.rd_n_12\,
      \gc1.count_d2_reg[4]\(1) => \gntv_or_sync_fifo.gl0.rd_n_13\,
      \gc1.count_d2_reg[4]\(0) => \gntv_or_sync_fifo.gl0.rd_n_14\,
      \gc1.count_d2_reg[5]\(0) => p_0_out_0(5),
      \gic0.gc1.count_d2_reg[5]\(5 downto 0) => p_13_out(5 downto 0),
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => p_12_out(5 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      \out\(5 downto 0) => p_5_out_0(5 downto 0),
      ram_empty_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_6\,
      ram_empty_i_reg_0(5 downto 0) => p_22_out(5 downto 0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_13\,
      ram_full_fb_i_reg_0(5 downto 0) => p_23_out(5 downto 0),
      s_axi4_aclk => s_axi4_aclk
    );
\gntv_or_sync_fifo.gcx.clkx/\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_5_out_0(2),
      I1 => p_5_out_0(0),
      I2 => p_5_out_0(1),
      I3 => p_5_out_0(5),
      I4 => p_5_out_0(3),
      I5 => p_5_out_0(4),
      O => gray2bin(0)
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.bd_qspi_axi_quad_spi_0_0_rd_logic
     port map (
      AR(0) => rd_rst_i(2),
      E(0) => E(0),
      Q(0) => Q(0),
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[6]\ => \dtr_length_reg[6]\,
      \gc1.count_d1_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_6\,
      \gc1.count_d2_reg[4]\(3 downto 0) => rd_pntr_plus1(4 downto 1),
      \gc1.count_reg[0]\(0) => ram_rd_en_i,
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(4) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(3) => \gntv_or_sync_fifo.gl0.rd_n_11\,
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(2) => \gntv_or_sync_fifo.gl0.rd_n_12\,
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(1) => \gntv_or_sync_fifo.gl0.rd_n_13\,
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(0) => \gntv_or_sync_fifo.gl0.rd_n_14\,
      \gnxpm_cdc.rd_pntr_gc_reg[5]\(5 downto 0) => p_0_out_0(5 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[5]\(5 downto 0) => p_22_out(5 downto 0),
      \goreg_dm.dout_i_reg[31]\(0) => p_5_out,
      last_data_acked => last_data_acked,
      last_data_acked_reg => last_data_acked_reg,
      \out\ => \out\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      xip_sm_ps_reg => xip_sm_ps_reg
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.bd_qspi_axi_quad_spi_0_0_wr_logic
     port map (
      AR(0) => wr_rst_i(1),
      E(0) => p_18_out,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(5 downto 0) => p_13_out(5 downto 0),
      SPIXfer_done_int_reg => SPIXfer_done_int_reg,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d2_reg[5]\ => \gntv_or_sync_fifo.gcx.clkx_n_13\,
      \gnxpm_cdc.rd_pntr_bin_reg[5]\(5 downto 0) => p_23_out(5 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[5]\(5 downto 0) => p_12_out(5 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rstblk_n_6,
      \out\ => rst_full_ff_i,
      scndry_out => scndry_out,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.bd_qspi_axi_quad_spi_0_0_memory
     port map (
      AR(0) => rd_rst_i(0),
      E(0) => p_18_out,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[5]\(5 downto 0) => p_0_out_0(5 downto 0),
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => p_12_out(5 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\(0) => p_5_out,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => ram_rd_en_i,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0)
    );
rstblk: entity work.bd_qspi_axi_quad_spi_0_0_reset_blk_ramfifo
     port map (
      Rst_to_spi => Rst_to_spi,
      ext_spi_clk => ext_spi_clk,
      \gc1.count_reg[0]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_full_fb_i_reg => rstblk_n_6,
      s_axi4_aclk => s_axi4_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_fifo_generator_top is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    last_data_acked_reg : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    xip_sm_ps_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dtr_length_reg[6]\ : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_fifo_generator_top : entity is "fifo_generator_top";
end bd_qspi_axi_quad_spi_0_0_fifo_generator_top;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.bd_qspi_axi_quad_spi_0_0_fifo_generator_ramfifo
     port map (
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(0) => Q(0),
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0),
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[6]\ => \dtr_length_reg[6]\,
      ext_spi_clk => ext_spi_clk,
      last_data_acked => last_data_acked,
      last_data_acked_reg => last_data_acked_reg,
      \out\ => \out\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      scndry_out => scndry_out,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      xip_sm_ps_reg => xip_sm_ps_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3_synth is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    last_data_acked_reg : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    xip_sm_ps_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dtr_length_reg[6]\ : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3_synth : entity is "fifo_generator_v13_1_3_synth";
end bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3_synth;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3_synth is
begin
\gconvfifo.rf\: entity work.bd_qspi_axi_quad_spi_0_0_fifo_generator_top
     port map (
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(0) => Q(0),
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0),
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[6]\ => \dtr_length_reg[6]\,
      ext_spi_clk => ext_spi_clk,
      last_data_acked => last_data_acked,
      last_data_acked_reg => last_data_acked_reg,
      \out\ => \out\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      scndry_out => scndry_out,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      xip_sm_ps_reg => xip_sm_ps_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3 is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    last_data_acked_reg : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    xip_sm_ps_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dtr_length_reg[6]\ : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3 : entity is "fifo_generator_v13_1_3";
end bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3 is
begin
inst_fifo_gen: entity work.bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3_synth
     port map (
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(0) => Q(0),
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0),
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[6]\ => \dtr_length_reg[6]\,
      ext_spi_clk => ext_spi_clk,
      last_data_acked => last_data_acked,
      last_data_acked_reg => last_data_acked_reg,
      \out\ => \out\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      scndry_out => scndry_out,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      xip_sm_ps_reg => xip_sm_ps_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_async_fifo_fg is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    last_data_acked_reg : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    xip_sm_ps_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dtr_length_reg[6]\ : in STD_LOGIC;
    last_data_acked : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ : in STD_LOGIC;
    size_length_cntr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_reg : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_async_fifo_fg : entity is "async_fifo_fg";
end bd_qspi_axi_quad_spi_0_0_async_fifo_fg;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_async_fifo_fg is
begin
\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.bd_qspi_axi_quad_spi_0_0_fifo_generator_v13_1_3
     port map (
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(0) => Q(0),
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_reg => SPIXfer_done_int_reg,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 0),
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[6]\ => \dtr_length_reg[6]\,
      ext_spi_clk => ext_spi_clk,
      last_data_acked => last_data_acked,
      last_data_acked_reg => last_data_acked_reg,
      \out\ => \out\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      scndry_out => scndry_out,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      xip_sm_ps_reg => xip_sm_ps_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_axi_qspi_xip_if is
  port (
    \out\ : out STD_LOGIC;
    \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\ : out STD_LOGIC;
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg\ : out STD_LOGIC;
    \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0\ : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    xip_sm_ps : out STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    XIP_trans_error_d3 : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    wrap_around : out STD_LOGIC;
    transfer_start : out STD_LOGIC;
    SPIXfer_done_int : out STD_LOGIC;
    start_after_wrap_d1 : out STD_LOGIC;
    \^sck_o_int\ : out STD_LOGIC;
    sck_d2 : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0\ : out STD_LOGIC;
    new_tr : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    SCK_O_int : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_addr_sent : out STD_LOGIC;
    xip_sm_ps_reg_0 : out STD_LOGIC;
    \size_length_cntr_fixed_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_length_cntr_fixed_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ : out STD_LOGIC;
    last_data_acked : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2\ : out STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Count_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_around_reg_0 : out STD_LOGIC;
    wrap_around_reg_1 : out STD_LOGIC;
    wrap_around_reg_2 : out STD_LOGIC;
    \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0\ : out STD_LOGIC;
    SPIXfer_done_int_reg_0 : out STD_LOGIC;
    wrap_around34_out : out STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    spisel : in STD_LOGIC;
    bus2ip_reset_ipif4_inverted : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    wrap_around_reg_3 : in STD_LOGIC;
    \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Count_reg[0]_0\ : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\ : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0\ : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    XIPCR_1_CPOL_int : in STD_LOGIC;
    XIPCR_0_CPHA_int : in STD_LOGIC;
    \XIPCR_data_int_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IO1_I_REG : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_axi_qspi_xip_if : entity is "axi_qspi_xip_if";
end bd_qspi_axi_quad_spi_0_0_axi_qspi_xip_if;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_axi_qspi_xip_if is
  signal D_0 : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7]\ : signal is "yes";
  signal \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2_n_0\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \^ratio_of_2_generate.count_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \RATIO_OF_2_GENERATE.Count_reg__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^ratio_of_2_generate.qspi_sp_mem_data_cap_gen.shift_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[0]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0\ : STD_LOGIC;
  signal Rx_FIFO_Empty : STD_LOGIC;
  signal Rx_FIFO_Empty_Synced_in_SPI_domain : STD_LOGIC;
  signal SPISEL_sync : STD_LOGIC;
  signal \^spixfer_done_int\ : STD_LOGIC;
  signal SPIXfer_done_int1 : STD_LOGIC;
  signal SPIXfer_done_int_d1 : STD_LOGIC;
  signal SPIXfer_done_int_pulse : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d1 : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d2 : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_9_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8]\ : STD_LOGIC;
  signal \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_0\ : STD_LOGIC;
  signal \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_1\ : STD_LOGIC;
  signal \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_2\ : STD_LOGIC;
  signal \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_3\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3_n_0\ : STD_LOGIC;
  signal S_AXI4_RID_reg : STD_LOGIC;
  signal Shift_Reg : STD_LOGIC_VECTOR ( 4 to 7 );
  signal Transmit_Data : STD_LOGIC_VECTOR ( 1 to 3 );
  signal Transmit_addr_int : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Tx_Data_d1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal XIPSR_CPHA_CPOL_ERR_4 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_10 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_105 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_106 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_107 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_108 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_109 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_11 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_110 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_111 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_112 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_113 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_114 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_115 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_116 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_117 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_118 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_119 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_12 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_120 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_121 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_122 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_123 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_124 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_125 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_126 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_127 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_128 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_13 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_14 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_15 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_16 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_17 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_18 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_19 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_20 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_21 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_22 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_23 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_24 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_25 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_26 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_27 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_28 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_29 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_30 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_31 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_32 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_33 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_34 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_35 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_36 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_4 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_5 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_55 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_56 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_57 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_58 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_59 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_6 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_60 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_61 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_63 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_64 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_65 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_67 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_68 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_69 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_7 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_70 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_71 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_8 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_86 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_87 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_88 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_89 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_9 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_90 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_91 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_92 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_93 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_94 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_95 : STD_LOGIC;
  signal XIP_CLK_DOMAIN_SIGNALS_n_98 : STD_LOGIC;
  signal XIP_RECEIVE_FIFO_II_n_1 : STD_LOGIC;
  signal XIP_RECEIVE_FIFO_II_n_2 : STD_LOGIC;
  signal XIP_RECEIVE_FIFO_II_n_3 : STD_LOGIC;
  signal XIP_trans_error_int_2 : STD_LOGIC;
  signal axi_length : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^cmd_addr_sent\ : STD_LOGIC;
  signal \dtr_length[4]_i_2_n_0\ : STD_LOGIC;
  signal \dtr_length[5]_i_2_n_0\ : STD_LOGIC;
  signal \dtr_length_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal four_byte_xfer : STD_LOGIC;
  signal hw_wd_cntr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^last_data_acked\ : STD_LOGIC;
  signal length_cntr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal load_axi_data_frm_axi_clk : STD_LOGIC;
  signal \^new_tr\ : STD_LOGIC;
  signal one_byte_xfer : STD_LOGIC;
  signal one_byte_xfer_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 6 );
  signal p_3_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_8_in : STD_LOGIC;
  signal plusOp0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal plusOp1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \plusOp_inferred__27/i__n_0\ : STD_LOGIC;
  signal \^prmry_in\ : STD_LOGIC;
  signal receive_Data_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi4_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi4_rlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi4_rlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal sck_d1 : STD_LOGIC;
  signal \^sck_o_int_1\ : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal size_length_cntr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \size_length_cntr[1]_i_3_n_0\ : STD_LOGIC;
  signal \^size_length_cntr_fixed_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \size_length_cntr_fixed_reg[0]_0\ : signal is "yes";
  signal \^size_length_cntr_fixed_reg[1]_0\ : STD_LOGIC;
  signal \size_length_cntr_fixed_reg_n_0_[0]\ : STD_LOGIC;
  signal spi_addr_wrap_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \spi_addr_wrap_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[11]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[11]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[11]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[11]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_10_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_11_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_7_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_8_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[12]_i_9_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[14]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[15]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[15]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[15]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[15]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_10_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_11_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_7_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_8_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[16]_i_9_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[17]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[18]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[19]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[19]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[19]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[19]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[19]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_10_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_11_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_7_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_8_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[20]_i_9_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[21]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[22]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_10_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_11_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_12_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_13_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_14_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_7_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_8_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[23]_i_9_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_10_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_11_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_7_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_8_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[4]_i_9_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[7]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_10_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_11_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_5_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_6_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_7_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_8_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[8]_i_9_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \spi_addr_wrap_1_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal start_after_wrap_d1_i_1_n_0 : STD_LOGIC;
  signal \^transfer_start\ : STD_LOGIC;
  signal transfer_start_d1 : STD_LOGIC;
  signal transfer_start_d2 : STD_LOGIC;
  signal two_byte_xfer : STD_LOGIC;
  signal type_of_burst : STD_LOGIC;
  signal \^wrap_around\ : STD_LOGIC;
  signal wrap_around_d1 : STD_LOGIC;
  signal wrap_around_d10 : STD_LOGIC;
  signal wrap_around_d2 : STD_LOGIC;
  signal wrap_around_d3 : STD_LOGIC;
  signal wrap_around_i_8_n_0 : STD_LOGIC;
  signal xip_sm_ns : STD_LOGIC;
  signal \^xip_sm_ps\ : STD_LOGIC;
  signal \^xip_sm_ps_reg_0\ : STD_LOGIC;
  signal \NLW_plusOp_inferred__27/i__CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__27/i__CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__27/i__CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__27/i__CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_spi_addr_wrap_1_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_spi_addr_wrap_1_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spi_addr_wrap_1_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_spi_addr_wrap_1_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spi_addr_wrap_1_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2\ : label is "soft_lutpair44";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[6]\ : label is "yes";
  attribute KEEP of \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\ : label is "yes";
  attribute SOFT_HLUTNM of \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[4]_i_3\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \RATIO_OF_2_GENERATE.QSPI_IO0_T\ : label is "FD";
  attribute box_type : string;
  attribute box_type of \RATIO_OF_2_GENERATE.QSPI_IO0_T\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \RATIO_OF_2_GENERATE.QSPI_IO1_T\ : label is "FD";
  attribute box_type of \RATIO_OF_2_GENERATE.QSPI_IO1_T\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \RATIO_OF_2_GENERATE.QSPI_SCK_T\ : label is "FD";
  attribute box_type of \RATIO_OF_2_GENERATE.QSPI_SCK_T\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.QSPI_SCK_T_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \RATIO_OF_2_GENERATE.QSPI_SPISEL\ : label is "FD";
  attribute box_type of \RATIO_OF_2_GENERATE.QSPI_SPISEL\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \RATIO_OF_2_GENERATE.QSPI_SS_T\ : label is "FD";
  attribute box_type of \RATIO_OF_2_GENERATE.QSPI_SS_T\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.sck_o_int_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of SPIXfer_done_int_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of SPIXfer_done_int_pulse_d1_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dtr_length[4]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dtr_length[5]_i_2\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \plusOp_inferred__27/i__CARRY4\ : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM of start_after_wrap_d1_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of wrap_around_i_8 : label is "soft_lutpair39";
begin
  \RATIO_OF_2_GENERATE.Count_reg[4]_0\(3 downto 0) <= \^ratio_of_2_generate.count_reg[4]_0\(3 downto 0);
  \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0\(0) <= \^ratio_of_2_generate.qspi_sp_mem_data_cap_gen.shift_reg_reg[0]_0\(0);
  \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0\ <= \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\;
  SPIXfer_done_int <= \^spixfer_done_int\;
  SR(0) <= \^sr\(0);
  \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0\ <= \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_0\;
  \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1\ <= \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_1\;
  \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2\ <= \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_2\;
  \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3\ <= \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_3\;
  \^sck_o_int\ <= \^sck_o_int_1\;
  cmd_addr_sent <= \^cmd_addr_sent\;
  last_data_acked <= \^last_data_acked\;
  new_tr <= \^new_tr\;
  prmry_in <= \^prmry_in\;
  s_axi4_rid(0) <= \^s_axi4_rid\(0);
  scndry_out <= \^scndry_out\;
  \size_length_cntr_fixed_reg[0]_0\(0) <= \^size_length_cntr_fixed_reg[0]_0\(0);
  \size_length_cntr_fixed_reg[1]_0\ <= \^size_length_cntr_fixed_reg[1]_0\;
  transfer_start <= \^transfer_start\;
  wrap_around <= \^wrap_around\;
  xip_sm_ps <= \^xip_sm_ps\;
  xip_sm_ps_reg_0 <= \^xip_sm_ps_reg_0\;
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(0),
      Q => Transmit_addr_int(0),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(10),
      Q => Transmit_addr_int(10),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(11),
      Q => Transmit_addr_int(11),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(12),
      Q => Transmit_addr_int(12),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(13),
      Q => Transmit_addr_int(13),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(14),
      Q => Transmit_addr_int(14),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(15),
      Q => Transmit_addr_int(15),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(16),
      Q => Transmit_addr_int(16),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(17),
      Q => Transmit_addr_int(17),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(18),
      Q => Transmit_addr_int(18),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(19),
      Q => Transmit_addr_int(19),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(1),
      Q => Transmit_addr_int(1),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(20),
      Q => Transmit_addr_int(20),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(21),
      Q => Transmit_addr_int(21),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(22),
      Q => Transmit_addr_int(22),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(23),
      Q => Transmit_addr_int(23),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(2),
      Q => Transmit_addr_int(2),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(3),
      Q => Transmit_addr_int(3),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(4),
      Q => Transmit_addr_int(4),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(5),
      Q => Transmit_addr_int(5),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(6),
      Q => Transmit_addr_int(6),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(7),
      Q => Transmit_addr_int(7),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(8),
      Q => Transmit_addr_int(8),
      R => bus2ip_reset_ipif4_inverted
    );
\AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_araddr(9),
      Q => Transmit_addr_int(9),
      R => bus2ip_reset_ipif4_inverted
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \^size_length_cntr_fixed_reg[0]_0\(0),
      I1 => \^transfer_start\,
      I2 => \^new_tr\,
      I3 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040FF4000"
    )
        port map (
      I0 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      I1 => \^new_tr\,
      I2 => \^transfer_start\,
      I3 => \^size_length_cntr_fixed_reg[0]_0\(0),
      I4 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      I5 => SPIXfer_done_int_pulse,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A22"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2_n_0\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      I2 => SPIXfer_done_int_d1,
      I3 => \^spixfer_done_int\,
      I4 => \^size_length_cntr_fixed_reg[0]_0\(0),
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAFAEAAAEAFAE"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3]\,
      I2 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      I3 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2]\,
      I4 => wrap_around_d2,
      I5 => wrap_around_d3,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_2_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^size_length_cntr_fixed_reg[0]_0\(0),
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5]\,
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4]\,
      I3 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      I1 => \^size_length_cntr_fixed_reg[0]_0\(0),
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2]\,
      I3 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3]\,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A0A08080808"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7]\,
      I2 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      I3 => wrap_around_d3,
      I4 => wrap_around_d2,
      I5 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrap_around_d2,
      I1 => wrap_around_d3,
      O => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2_n_0\
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_71,
      Q => \^size_length_cntr_fixed_reg[0]_0\(0),
      S => Rst_to_spi
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[1]_i_1_n_0\,
      Q => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      R => Rst_to_spi
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[2]_i_1_n_0\,
      Q => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2]\,
      R => Rst_to_spi
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_70,
      Q => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3]\,
      R => Rst_to_spi
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[4]_i_1_n_0\,
      Q => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4]\,
      R => Rst_to_spi
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_69,
      Q => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5]\,
      R => Rst_to_spi
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[6]_i_1_n_0\,
      Q => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\,
      R => Rst_to_spi
    );
\FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_68,
      Q => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7]\,
      R => Rst_to_spi
    );
I_DECODER: entity work.bd_qspi_axi_quad_spi_0_0_qspi_address_decoder
     port map (
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      prmry_in => \^prmry_in\,
      s_axi4_aclk => s_axi4_aclk
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0]\,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1]\,
      O => \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1]\,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0]\,
      I3 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2]\,
      O => \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2]\,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0]\,
      I3 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1]\,
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3]\,
      O => \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2_n_0\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3]\,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1]\,
      I3 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0]\,
      I4 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2]\,
      I5 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4]\,
      O => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6]\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0\,
      O => \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2_n_0\
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_33,
      D => XIP_CLK_DOMAIN_SIGNALS_n_24,
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0]\,
      R => '0'
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_33,
      D => XIP_CLK_DOMAIN_SIGNALS_n_25,
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1]\,
      R => '0'
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_33,
      D => length_cntr(2),
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2]\,
      R => '0'
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_33,
      D => length_cntr(3),
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3]\,
      R => '0'
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_33,
      D => length_cntr(4),
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4]\,
      R => '0'
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_33,
      D => length_cntr(5),
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5]\,
      R => '0'
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_33,
      D => length_cntr(6),
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6]\,
      R => '0'
    );
\LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_32,
      Q => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7]\,
      R => '0'
    );
\LOGIC_GENERATION_CDC.CPHA_CPOL_ERR_AXI2AXI4\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized3\
     port map (
      \XIPCR_data_int_reg[1]\(0) => \XIPCR_data_int_reg[1]\(0),
      s_axi4_aclk => s_axi4_aclk,
      scndry_out => XIPSR_CPHA_CPOL_ERR_4
    );
\LOGIC_GENERATION_CDC.XIP_TRANS_ERROR_AXI42AXI\: entity work.\bd_qspi_axi_quad_spi_0_0_cdc_sync__parameterized0\
     port map (
      prmry_in => XIP_trans_error_int_2,
      s_axi_aclk => s_axi_aclk,
      scndry_out => \^scndry_out\
    );
\LOGIC_GENERATION_CDC.XIP_trans_error_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^scndry_out\,
      Q => XIP_trans_error_d3,
      R => '0'
    );
\LOGIC_GENERATION_CDC.XIP_trans_error_int_2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => s_axi4_arburst(0),
      I2 => s_axi4_arburst(1),
      I3 => XIP_trans_error_int_2,
      O => p_3_out
    );
\LOGIC_GENERATION_CDC.XIP_trans_error_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => p_3_out,
      Q => XIP_trans_error_int_2,
      R => bus2ip_reset_ipif4_inverted
    );
\RATIO_OF_2_GENERATE.Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ratio_of_2_generate.count_reg[4]_0\(0),
      O => SPIXfer_done_int1
    );
\RATIO_OF_2_GENERATE.Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ratio_of_2_generate.count_reg[4]_0\(1),
      I1 => \^ratio_of_2_generate.count_reg[4]_0\(0),
      O => \plusOp__1\(1)
    );
\RATIO_OF_2_GENERATE.Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^ratio_of_2_generate.count_reg[4]_0\(2),
      I1 => \^ratio_of_2_generate.count_reg[4]_0\(0),
      I2 => \^ratio_of_2_generate.count_reg[4]_0\(1),
      O => \plusOp__1\(2)
    );
\RATIO_OF_2_GENERATE.Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^ratio_of_2_generate.count_reg[4]_0\(3),
      I1 => \^ratio_of_2_generate.count_reg[4]_0\(1),
      I2 => \^ratio_of_2_generate.count_reg[4]_0\(0),
      I3 => \^ratio_of_2_generate.count_reg[4]_0\(2),
      O => \plusOp__1\(3)
    );
\RATIO_OF_2_GENERATE.Count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF2FF"
    )
        port map (
      I0 => wrap_around_d3,
      I1 => wrap_around_d2,
      I2 => Rst_to_spi,
      I3 => \^transfer_start\,
      I4 => \^spixfer_done_int\,
      O => \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg__0\(4),
      I1 => \^ratio_of_2_generate.count_reg[4]_0\(2),
      I2 => \^ratio_of_2_generate.count_reg[4]_0\(3),
      I3 => \^ratio_of_2_generate.count_reg[4]_0\(1),
      I4 => \^ratio_of_2_generate.count_reg[4]_0\(0),
      O => \plusOp__1\(4)
    );
\RATIO_OF_2_GENERATE.Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_98,
      D => SPIXfer_done_int1,
      Q => \^ratio_of_2_generate.count_reg[4]_0\(0),
      R => \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_98,
      D => \plusOp__1\(1),
      Q => \^ratio_of_2_generate.count_reg[4]_0\(1),
      R => \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_98,
      D => \plusOp__1\(2),
      Q => \^ratio_of_2_generate.count_reg[4]_0\(2),
      R => \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_98,
      D => \plusOp__1\(3),
      Q => \^ratio_of_2_generate.count_reg[4]_0\(3),
      R => \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_98,
      D => \plusOp__1\(4),
      Q => \RATIO_OF_2_GENERATE.Count_reg__0\(4),
      R => \RATIO_OF_2_GENERATE.Count[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_IO0_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1_n_0\,
      Q => io0_t,
      R => '0'
    );
\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA2AFFFFFFFF"
    )
        port map (
      I0 => \^size_length_cntr_fixed_reg[0]_0\(0),
      I1 => \^transfer_start\,
      I2 => \^new_tr\,
      I3 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      I4 => \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2_n_0\,
      I5 => SPISEL_sync,
      O => \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7]\,
      O => \RATIO_OF_2_GENERATE.QSPI_IO0_T_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_IO1_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1_n_0\,
      Q => io1_t,
      R => '0'
    );
\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\,
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7]\,
      I3 => SPISEL_sync,
      O => \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4]\,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5]\,
      I2 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3]\,
      I3 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2]\,
      I4 => \^size_length_cntr_fixed_reg[0]_0\(0),
      I5 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      O => \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SCK_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => sck_t,
      R => '0'
    );
\RATIO_OF_2_GENERATE.QSPI_SCK_T_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => wrap_around_d2,
      I1 => wrap_around_d1,
      I2 => SPISEL_sync,
      I3 => \^transfer_start\,
      O => D_0
    );
\RATIO_OF_2_GENERATE.QSPI_SPISEL\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spisel,
      Q => SPISEL_sync,
      R => '0'
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => transfer_start_d1,
      I2 => \^transfer_start\,
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1\,
      Q => io0_o,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \^ratio_of_2_generate.count_reg[4]_0\(0),
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[1]\,
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => \^ratio_of_2_generate.qspi_sp_mem_data_cap_gen.shift_reg_reg[0]_0\(0),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[2]\,
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => Transmit_Data(1),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[3]\,
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => Transmit_Data(2),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => Shift_Reg(4),
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => Transmit_Data(3),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => Shift_Reg(5),
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => Tx_Data_d1(27),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => Shift_Reg(6),
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => Tx_Data_d1(26),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => Shift_Reg(7),
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => Tx_Data_d1(25),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => IO1_I_REG(0),
      I1 => SPIXfer_done_int_d1,
      I2 => transfer_start_d1,
      I3 => \^transfer_start\,
      I4 => Tx_Data_d1(24),
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_2_n_0\,
      Q => Q(0),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[1]_i_1_n_0\,
      Q => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[1]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[2]_i_1_n_0\,
      Q => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[2]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[3]_i_1_n_0\,
      Q => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg_n_0_[3]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[4]_i_1_n_0\,
      Q => Shift_Reg(4),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[5]_i_1_n_0\,
      Q => Shift_Reg(5),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[6]_i_1_n_0\,
      Q => Shift_Reg(6),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg[7]_i_1_n_0\,
      Q => Shift_Reg(7),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.QSPI_SS_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => ss_t,
      R => '0'
    );
\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      Q => SCK_O_int,
      R => '0'
    );
\RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_23,
      Q => ss_o(0),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1]\,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[0]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => E(0),
      D => IO1_I_REG(0),
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^sck_o_int_1\,
      Q => sck_d1,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d1,
      Q => sck_d2,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => wrap_around_d3,
      I1 => wrap_around_d2,
      I2 => \^new_tr\,
      I3 => Rst_to_spi,
      O => \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.sck_o_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_61,
      Q => \^sck_o_int_1\,
      R => '0'
    );
RX_FIFO_EMPTY_SYNC_AXI4_2_AXI_CDC: entity work.bd_qspi_axi_quad_spi_0_0_cdc_sync
     port map (
      D(0) => D(0),
      \out\ => Rx_FIFO_Empty,
      s_axi_aclk => s_axi_aclk
    );
RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC: entity work.bd_qspi_axi_quad_spi_0_0_cdc_sync_0
     port map (
      ext_spi_clk => ext_spi_clk,
      \out\ => Rx_FIFO_Empty,
      scndry_out => Rx_FIFO_Empty_Synced_in_SPI_domain
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_94,
      Q => Tx_Data_d1(0),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_20,
      Q => Tx_Data_d1(10),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_19,
      Q => Tx_Data_d1(11),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_18,
      Q => Tx_Data_d1(12),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_17,
      Q => Tx_Data_d1(13),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_16,
      Q => Tx_Data_d1(14),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_15,
      Q => Tx_Data_d1(15),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_14,
      Q => Tx_Data_d1(16),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_13,
      Q => Tx_Data_d1(17),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_12,
      Q => Tx_Data_d1(18),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_11,
      Q => Tx_Data_d1(19),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_93,
      Q => Tx_Data_d1(1),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_10,
      Q => Tx_Data_d1(20),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_9,
      Q => Tx_Data_d1(21),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_8,
      Q => Tx_Data_d1(22),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_7,
      Q => Tx_Data_d1(23),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_4,
      Q => Tx_Data_d1(24),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_5,
      Q => Tx_Data_d1(25),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => Tx_Data_d1(18),
      Q => Tx_Data_d1(26),
      R => XIP_CLK_DOMAIN_SIGNALS_n_60
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_6,
      Q => Tx_Data_d1(27),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => Tx_Data_d1(20),
      Q => Transmit_Data(3),
      R => XIP_CLK_DOMAIN_SIGNALS_n_60
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => Tx_Data_d1(21),
      Q => Transmit_Data(2),
      R => XIP_CLK_DOMAIN_SIGNALS_n_60
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_92,
      Q => Tx_Data_d1(2),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => Tx_Data_d1(22),
      Q => Transmit_Data(1),
      R => XIP_CLK_DOMAIN_SIGNALS_n_60
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => Tx_Data_d1(23),
      Q => \^ratio_of_2_generate.qspi_sp_mem_data_cap_gen.shift_reg_reg[0]_0\(0),
      R => XIP_CLK_DOMAIN_SIGNALS_n_60
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_91,
      Q => Tx_Data_d1(3),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_90,
      Q => Tx_Data_d1(4),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_89,
      Q => Tx_Data_d1(5),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_88,
      Q => Tx_Data_d1(6),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_87,
      Q => Tx_Data_d1(7),
      R => '0'
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_22,
      Q => Tx_Data_d1(8),
      R => Rst_to_spi
    );
\SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_86,
      D => XIP_CLK_DOMAIN_SIGNALS_n_21,
      Q => Tx_Data_d1(9),
      R => Rst_to_spi
    );
SPIXfer_done_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^spixfer_done_int\,
      Q => SPIXfer_done_int_d1,
      R => wrap_around_d10
    );
SPIXfer_done_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^transfer_start\,
      I1 => transfer_start_d1,
      O => SPIXfer_done_int_reg_0
    );
SPIXfer_done_int_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spixfer_done_int\,
      I1 => SPIXfer_done_int_d1,
      O => SPIXfer_done_int_pulse
    );
SPIXfer_done_int_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse,
      Q => SPIXfer_done_int_pulse_d1,
      R => wrap_around_d10
    );
SPIXfer_done_int_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d1,
      Q => SPIXfer_done_int_pulse_d2,
      R => wrap_around_d10
    );
SPIXfer_done_int_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.Count_reg[0]_0\,
      Q => \^spixfer_done_int\,
      R => '0'
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_length_cntr(0),
      I1 => size_length_cntr(1),
      O => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0\
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_64,
      Q => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0]\,
      R => Rst_to_spi
    );
\SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_63,
      Q => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(10),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[12]_i_2_n_6\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(10),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(11),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[12]_i_2_n_5\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(11),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(12),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[12]_i_2_n_4\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(12),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(13),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[16]_i_2_n_7\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(13),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(14),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[16]_i_2_n_6\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(14),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(15),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[16]_i_2_n_5\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(15),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(16),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[16]_i_2_n_4\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(16),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(17),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[20]_i_2_n_7\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(17),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(18),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[20]_i_2_n_6\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(18),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(19),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[20]_i_2_n_5\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(19),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(20),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[20]_i_2_n_4\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(20),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(21),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[23]_i_3_n_7\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(21),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(22),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[23]_i_3_n_6\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(22),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^spixfer_done_int\,
      I1 => size_length_cntr(0),
      I2 => size_length_cntr(1),
      I3 => \^cmd_addr_sent\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(23),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[23]_i_3_n_5\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(23),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^size_length_cntr_fixed_reg[1]_0\,
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_9_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(6),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[8]_i_2_n_6\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(6),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(7),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[8]_i_2_n_5\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(7),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(8),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[8]_i_2_n_4\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(8),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => plusOp0_in(9),
      I1 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I2 => \spi_addr_wrap_1_reg[12]_i_2_n_7\,
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      I4 => plusOp1_in(9),
      O => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2_n_0\
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_59,
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(10),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(11),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(12),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(13),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(14),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(15),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(16),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(17),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(18),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(19),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_58,
      Q => p_8_in,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(20),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(21),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(22),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(23),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_57,
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_56,
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_55,
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_36,
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(6),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(7),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(8),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8]\,
      R => Rst_to_spi
    );
\SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_95,
      D => p_1_in(9),
      Q => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9]\,
      R => Rst_to_spi
    );
\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\,
      Q => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      S => Rst_to_spi
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006E66"
    )
        port map (
      I0 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_1\,
      I1 => \^spixfer_done_int\,
      I2 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_2\,
      I3 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_0\,
      I4 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_3\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000034F0"
    )
        port map (
      I0 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_0\,
      I1 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_1\,
      I2 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_2\,
      I3 => \^spixfer_done_int\,
      I4 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_3\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_0\,
      I1 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_1\,
      I2 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_2\,
      I3 => \^spixfer_done_int\,
      I4 => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_3\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^wrap_around\,
      I1 => \^size_length_cntr_fixed_reg[0]_0\(0),
      I2 => Rst_to_spi,
      O => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_3\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[0]_i_1_n_0\,
      Q => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_1\,
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[1]_i_1_n_0\,
      Q => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_2\,
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr[2]_i_1_n_0\,
      Q => \^std_mode_control_gen.sp_mem_std_md_gen.cmd_addr_24_bit_cntr_gen.cmd_addr_cntr_reg[2]_0\,
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0\,
      Q => \^cmd_addr_sent\,
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_128,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_118,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_117,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_116,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_115,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_114,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_113,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_112,
      Q => p_5_in(0),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_111,
      Q => p_5_in(1),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_110,
      Q => p_5_in(2),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_109,
      Q => p_5_in(3),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_127,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_108,
      Q => p_5_in(4),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_107,
      Q => p_5_in(5),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_106,
      Q => p_5_in(6),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_27,
      D => XIP_CLK_DOMAIN_SIGNALS_n_105,
      Q => p_5_in(7),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(0),
      Q => p_5_in(8),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(1),
      Q => p_5_in(9),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(2),
      Q => p_5_in(10),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(3),
      Q => p_5_in(11),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(4),
      Q => p_5_in(12),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(5),
      Q => p_5_in(13),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_126,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(6),
      Q => p_5_in(14),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_26,
      D => receive_Data_int(7),
      Q => p_5_in(15),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_125,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_124,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_123,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_122,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_29,
      D => XIP_CLK_DOMAIN_SIGNALS_n_121,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_120,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => XIP_CLK_DOMAIN_SIGNALS_n_28,
      D => XIP_CLK_DOMAIN_SIGNALS_n_119,
      Q => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_67,
      Q => hw_wd_cntr(0),
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_65,
      Q => hw_wd_cntr(1),
      R => '0'
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => IO1_I_REG(0),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => receive_Data_int(0),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => receive_Data_int(1),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => receive_Data_int(2),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => receive_Data_int(3),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => receive_Data_int(4),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => receive_Data_int(5),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d1,
      I1 => \^cmd_addr_sent\,
      I2 => SPIXfer_done_int_d1,
      I3 => \^spixfer_done_int\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[0]\,
      I1 => \^spixfer_done_int\,
      I2 => SPIXfer_done_int_d1,
      I3 => receive_Data_int(6),
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[0]_i_1_n_0\,
      Q => receive_Data_int(0),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[1]_i_1_n_0\,
      Q => receive_Data_int(1),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[2]_i_1_n_0\,
      Q => receive_Data_int(2),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[3]_i_1_n_0\,
      Q => receive_Data_int(3),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[4]_i_1_n_0\,
      Q => receive_Data_int(4),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[5]_i_1_n_0\,
      Q => receive_Data_int(5),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[6]_i_1_n_0\,
      Q => receive_Data_int(6),
      R => \^sr\(0)
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_2_n_0\,
      D => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int[7]_i_3_n_0\,
      Q => receive_Data_int(7),
      R => \^sr\(0)
    );
\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0\,
      Q => \^new_tr\,
      R => Rst_to_spi
    );
S_AXI4_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => load_axi_data_frm_axi_clk,
      Q => s_axi4_arready,
      R => bus2ip_reset_ipif4_inverted
    );
\S_AXI4_RID_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \^s_axi4_rid\(0),
      Q => S_AXI4_RID_reg,
      R => bus2ip_reset_ipif4_inverted
    );
\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0\,
      I1 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6]\,
      I2 => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0\,
      I3 => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7]\,
      O => \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0\
    );
\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0\,
      Q => \^transfer_start\,
      R => '0'
    );
XIP_CLK_DOMAIN_SIGNALS: entity work.bd_qspi_axi_quad_spi_0_0_xip_cross_clk_sync
     port map (
      \AXI_24_BIT_ADDR_STORE_GEN.Transmit_addr_int_reg[23]\(23 downto 0) => Transmit_addr_int(23 downto 0),
      D(3) => XIP_CLK_DOMAIN_SIGNALS_n_68,
      D(2) => XIP_CLK_DOMAIN_SIGNALS_n_69,
      D(1) => XIP_CLK_DOMAIN_SIGNALS_n_70,
      D(0) => XIP_CLK_DOMAIN_SIGNALS_n_71,
      E(0) => \^wrap_around\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]\ => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[0]_i_5_n_0\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[0]_0\ => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[3]_i_2_n_0\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[1]\ => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[5]_i_2_n_0\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[4]\ => \RATIO_OF_2_GENERATE.QSPI_IO1_T_i_2_n_0\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(7) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[7]\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(6) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(5) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[5]\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(4) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[4]\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(3) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[3]\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(2) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[2]\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(1) => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[1]\,
      \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg[7]\(0) => \^size_length_cntr_fixed_reg[0]_0\(0),
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]\ => XIP_CLK_DOMAIN_SIGNALS_n_24,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_0\ => XIP_CLK_DOMAIN_SIGNALS_n_33,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[0]_1\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[0]\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]\ => XIP_CLK_DOMAIN_SIGNALS_n_25,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[1]_0\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[1]\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[2]\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[2]_0\ => \LEN_CNTR_24_BIT_GEN.length_cntr[3]_i_2_n_0\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[3]\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[3]_0\ => \LEN_CNTR_24_BIT_GEN.length_cntr[4]_i_2_n_0\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[4]\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[4]_0\ => \LEN_CNTR_24_BIT_GEN.length_cntr[5]_i_2_n_0\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[5]\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[5]_0\ => \LEN_CNTR_24_BIT_GEN.length_cntr[6]_i_4_n_0\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]\ => \LEN_CNTR_24_BIT_GEN.length_cntr[7]_i_2_n_0\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[6]_0\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[6]\,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]\ => XIP_CLK_DOMAIN_SIGNALS_n_32,
      \LEN_CNTR_24_BIT_GEN.length_cntr_reg[7]_0\ => \LEN_CNTR_24_BIT_GEN.length_cntr_reg_n_0_[7]\,
      \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0\ => \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \^prmry_in\,
      O(3) => \spi_addr_wrap_1_reg[4]_i_2_n_4\,
      O(2) => \spi_addr_wrap_1_reg[4]_i_2_n_5\,
      O(1) => \spi_addr_wrap_1_reg[4]_i_2_n_6\,
      O(0) => \spi_addr_wrap_1_reg[4]_i_2_n_7\,
      Q(7 downto 0) => \dtr_length_reg__0\(7 downto 0),
      \RATIO_OF_2_GENERATE.Count_reg[0]\(0) => XIP_CLK_DOMAIN_SIGNALS_n_98,
      \RATIO_OF_2_GENERATE.Count_reg[4]\(0) => \RATIO_OF_2_GENERATE.Count_reg__0\(4),
      \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]\ => XIP_CLK_DOMAIN_SIGNALS_n_23,
      \RATIO_OF_2_GENERATE.sck_o_int_reg\ => XIP_CLK_DOMAIN_SIGNALS_n_61,
      \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ => \RATIO_OF_2_GENERATE.sck_o_int_reg_0\,
      Rst_to_spi => Rst_to_spi,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[0]\ => XIP_CLK_DOMAIN_SIGNALS_n_94,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[10]\ => XIP_CLK_DOMAIN_SIGNALS_n_20,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[11]\ => XIP_CLK_DOMAIN_SIGNALS_n_19,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[12]\ => XIP_CLK_DOMAIN_SIGNALS_n_18,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[13]\ => XIP_CLK_DOMAIN_SIGNALS_n_17,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[14]\ => XIP_CLK_DOMAIN_SIGNALS_n_16,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[15]\ => XIP_CLK_DOMAIN_SIGNALS_n_15,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[16]\ => XIP_CLK_DOMAIN_SIGNALS_n_14,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[17]\ => XIP_CLK_DOMAIN_SIGNALS_n_13,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[18]\ => XIP_CLK_DOMAIN_SIGNALS_n_12,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[19]\ => XIP_CLK_DOMAIN_SIGNALS_n_11,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[1]\ => XIP_CLK_DOMAIN_SIGNALS_n_93,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[20]\ => XIP_CLK_DOMAIN_SIGNALS_n_10,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[21]\ => XIP_CLK_DOMAIN_SIGNALS_n_9,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[22]\ => XIP_CLK_DOMAIN_SIGNALS_n_8,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[23]\ => XIP_CLK_DOMAIN_SIGNALS_n_7,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[24]\ => XIP_CLK_DOMAIN_SIGNALS_n_4,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[25]\ => XIP_CLK_DOMAIN_SIGNALS_n_5,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]\ => \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0\,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0\ => XIP_CLK_DOMAIN_SIGNALS_n_60,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[27]\ => XIP_CLK_DOMAIN_SIGNALS_n_6,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[2]\ => XIP_CLK_DOMAIN_SIGNALS_n_92,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[3]\ => XIP_CLK_DOMAIN_SIGNALS_n_91,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[4]\ => XIP_CLK_DOMAIN_SIGNALS_n_90,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[5]\ => XIP_CLK_DOMAIN_SIGNALS_n_89,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[6]\ => XIP_CLK_DOMAIN_SIGNALS_n_88,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[7]\ => XIP_CLK_DOMAIN_SIGNALS_n_87,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]\ => XIP_CLK_DOMAIN_SIGNALS_n_22,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[8]_0\ => XIP_CLK_DOMAIN_SIGNALS_n_86,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[9]\ => XIP_CLK_DOMAIN_SIGNALS_n_21,
      SPISEL_sync => SPISEL_sync,
      SPIXfer_done_int_pulse_d2 => SPIXfer_done_int_pulse_d2,
      SPIXfer_done_int_reg => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_3_n_0\,
      SPIXfer_done_int_reg_0 => \^spixfer_done_int\,
      SPIXfer_done_int_reg_1 => \size_length_cntr[1]_i_3_n_0\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\ => XIP_CLK_DOMAIN_SIGNALS_n_64,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_1\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0]\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]\ => XIP_CLK_DOMAIN_SIGNALS_n_63,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_0\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1]\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[1]_1\ => \plusOp_inferred__27/i__n_0\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]\ => XIP_CLK_DOMAIN_SIGNALS_n_59,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[0]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[10]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[11]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[12]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[13]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[14]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[15]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[16]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[17]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[18]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[19]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[1]\ => XIP_CLK_DOMAIN_SIGNALS_n_58,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]\ => XIP_CLK_DOMAIN_SIGNALS_n_95,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[20]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[21]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[22]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]\(17 downto 0) => p_1_in(23 downto 6),
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[23]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]\ => XIP_CLK_DOMAIN_SIGNALS_n_57,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[2]_1\(0) => \spi_addr_wrap_1_reg[8]_i_2_n_7\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]\ => XIP_CLK_DOMAIN_SIGNALS_n_56,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[3]_1\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_7_n_0\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]\ => XIP_CLK_DOMAIN_SIGNALS_n_55,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[4]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]\ => XIP_CLK_DOMAIN_SIGNALS_n_36,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[5]_0\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[6]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[7]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[8]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8]\,
      \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg[9]\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9]\,
      SR(0) => \^sr\(0),
      \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg\ => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_reg_0\ => wrap_around_i_8_n_0,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \^cmd_addr_sent\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(23) => XIP_CLK_DOMAIN_SIGNALS_n_105,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(22) => XIP_CLK_DOMAIN_SIGNALS_n_106,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(21) => XIP_CLK_DOMAIN_SIGNALS_n_107,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(20) => XIP_CLK_DOMAIN_SIGNALS_n_108,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(19) => XIP_CLK_DOMAIN_SIGNALS_n_109,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(18) => XIP_CLK_DOMAIN_SIGNALS_n_110,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(17) => XIP_CLK_DOMAIN_SIGNALS_n_111,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(16) => XIP_CLK_DOMAIN_SIGNALS_n_112,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(15) => XIP_CLK_DOMAIN_SIGNALS_n_113,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(14) => XIP_CLK_DOMAIN_SIGNALS_n_114,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(13) => XIP_CLK_DOMAIN_SIGNALS_n_115,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(12) => XIP_CLK_DOMAIN_SIGNALS_n_116,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(11) => XIP_CLK_DOMAIN_SIGNALS_n_117,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(10) => XIP_CLK_DOMAIN_SIGNALS_n_118,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(9) => XIP_CLK_DOMAIN_SIGNALS_n_119,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(8) => XIP_CLK_DOMAIN_SIGNALS_n_120,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(7) => XIP_CLK_DOMAIN_SIGNALS_n_121,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(6) => XIP_CLK_DOMAIN_SIGNALS_n_122,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(5) => XIP_CLK_DOMAIN_SIGNALS_n_123,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(4) => XIP_CLK_DOMAIN_SIGNALS_n_124,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(3) => XIP_CLK_DOMAIN_SIGNALS_n_125,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(2) => XIP_CLK_DOMAIN_SIGNALS_n_126,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(1) => XIP_CLK_DOMAIN_SIGNALS_n_127,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[23]\(0) => XIP_CLK_DOMAIN_SIGNALS_n_128,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(3) => XIP_CLK_DOMAIN_SIGNALS_n_26,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(2) => XIP_CLK_DOMAIN_SIGNALS_n_27,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(1) => XIP_CLK_DOMAIN_SIGNALS_n_28,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[26]\(0) => XIP_CLK_DOMAIN_SIGNALS_n_29,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(23 downto 8) => p_5_in(15 downto 0),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(7) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(6) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(5) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(4) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(3) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(2) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(1) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[0]\ => XIP_CLK_DOMAIN_SIGNALS_n_67,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.hw_wd_cntr_reg[1]\ => XIP_CLK_DOMAIN_SIGNALS_n_65,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.receive_Data_int_reg[7]\(7 downto 0) => receive_Data_int(7 downto 0),
      S_AXI4_RID_reg => S_AXI4_RID_reg,
      \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg\ => \^transfer_start\,
      Tx_Data_d1(18) => Tx_Data_d1(19),
      Tx_Data_d1(17 downto 0) => Tx_Data_d1(17 downto 0),
      XIPCR_0_CPHA_int => XIPCR_0_CPHA_int,
      XIPCR_1_CPOL_int => XIPCR_1_CPOL_int,
      \XIPSR_data_int_reg[2]\(1 downto 0) => D(2 downto 1),
      \axi_length_reg[0]\(0) => load_axi_data_frm_axi_clk,
      \axi_length_reg[7]\(7 downto 0) => axi_length(7 downto 0),
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[2]\ => \dtr_length[4]_i_2_n_0\,
      \dtr_length_reg[3]\ => \dtr_length[5]_i_2_n_0\,
      \dtr_length_reg[4]\ => s_axi4_rlast_INST_0_i_2_n_0,
      \dtr_length_reg[6]\ => s_axi4_rlast_INST_0_i_1_n_0,
      \dtr_length_reg[7]\(7 downto 0) => \p_0_in__0\(7 downto 0),
      empty_fwft_i_reg => Rx_FIFO_Empty,
      ext_spi_clk => ext_spi_clk,
      four_byte_xfer_reg => four_byte_xfer,
      hw_wd_cntr(1 downto 0) => hw_wd_cntr(1 downto 0),
      last_data_acked => \^last_data_acked\,
      length_cntr(4 downto 0) => length_cntr(6 downto 2),
      \out\ => \out\,
      p_8_in => p_8_in,
      plusOp0_in(5 downto 0) => plusOp0_in(5 downto 0),
      plusOp1_in(4 downto 0) => plusOp1_in(5 downto 1),
      prmry_in => one_byte_xfer,
      ram_full_i_reg => XIP_RECEIVE_FIFO_II_n_2,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_arburst(1 downto 0) => s_axi4_arburst(1 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rid(0) => \^s_axi4_rid\(0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(0) => s_axi4_rresp(0),
      s_axi_aclk => s_axi_aclk,
      sck_o_int => \^sck_o_int_1\,
      scndry_out => XIPSR_CPHA_CPOL_ERR_4,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      \size_length_cntr_fixed_reg[0]\ => XIP_CLK_DOMAIN_SIGNALS_n_35,
      \size_length_cntr_fixed_reg[0]_0\ => \size_length_cntr_fixed_reg_n_0_[0]\,
      \size_length_cntr_fixed_reg[0]_1\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[6]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_10\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[15]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_11\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[16]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_12\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[17]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_13\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[18]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_14\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[19]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_15\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[20]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_16\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[21]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_17\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[22]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_18\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[23]_i_6_n_0\,
      \size_length_cntr_fixed_reg[0]_2\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[7]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_3\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[8]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_4\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[9]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_5\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[10]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_6\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[11]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_7\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[12]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_8\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[13]_i_2_n_0\,
      \size_length_cntr_fixed_reg[0]_9\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[14]_i_2_n_0\,
      \size_length_cntr_fixed_reg[1]\ => XIP_CLK_DOMAIN_SIGNALS_n_34,
      \size_length_cntr_fixed_reg[1]_0\ => \^size_length_cntr_fixed_reg[1]_0\,
      \size_length_cntr_fixed_reg[1]_1\ => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap[4]_i_9_n_0\,
      \size_length_cntr_reg[0]\ => XIP_CLK_DOMAIN_SIGNALS_n_30,
      \size_length_cntr_reg[0]_0\ => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i[1]_i_5_n_0\,
      \size_length_cntr_reg[1]\ => XIP_CLK_DOMAIN_SIGNALS_n_31,
      \spi_addr_wrap_1_reg[23]\(23 downto 0) => spi_addr_wrap_1(23 downto 0),
      transfer_start_d2 => transfer_start_d2,
      two_byte_xfer_reg => two_byte_xfer,
      type_of_burst_reg => type_of_burst,
      wrap_around34_out => wrap_around34_out,
      wrap_around_d10 => wrap_around_d10,
      wrap_around_d2 => wrap_around_d2,
      wrap_around_d2_reg => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps[7]_i_2_n_0\,
      wrap_around_d3 => wrap_around_d3,
      wrap_around_d3_reg => \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0\,
      wrap_around_reg => wrap_around_reg_1,
      wrap_around_reg_0 => wrap_around_reg_2,
      xip_sm_ns => xip_sm_ns,
      xip_sm_ps => \^xip_sm_ps\,
      xip_sm_ps_reg => \^xip_sm_ps_reg_0\
    );
XIP_RECEIVE_FIFO_II: entity work.bd_qspi_axi_quad_spi_0_0_async_fifo_fg
     port map (
      E(0) => XIP_RECEIVE_FIFO_II_n_1,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => XIP_RECEIVE_FIFO_II_n_2,
      Q(0) => \dtr_length_reg__0\(7),
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_reg => \^spixfer_done_int\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg\ => \^cmd_addr_sent\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(31 downto 16) => p_5_in(15 downto 0),
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(15) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[15]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(14) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[14]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(13) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[13]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(12) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[12]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(11) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[11]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(10) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[10]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(9) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[9]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(8) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[8]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(7) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[7]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(6) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[6]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(5) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[5]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(4) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[4]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(3) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[3]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(2) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[2]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(1) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[1]\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg[31]\(0) => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.Data_To_Rx_FIFO_int_reg_n_0_[0]\,
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      \dtr_length_reg[6]\ => s_axi4_rlast_INST_0_i_1_n_0,
      ext_spi_clk => ext_spi_clk,
      last_data_acked => \^last_data_acked\,
      last_data_acked_reg => XIP_RECEIVE_FIFO_II_n_3,
      \out\ => Rx_FIFO_Empty,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      scndry_out => Rx_FIFO_Empty_Synced_in_SPI_domain,
      size_length_cntr(1 downto 0) => size_length_cntr(1 downto 0),
      xip_sm_ps_reg => \^xip_sm_ps_reg_0\
    );
\axi_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(0),
      Q => axi_length(0),
      R => bus2ip_reset_ipif4_inverted
    );
\axi_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(1),
      Q => axi_length(1),
      R => bus2ip_reset_ipif4_inverted
    );
\axi_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(2),
      Q => axi_length(2),
      R => bus2ip_reset_ipif4_inverted
    );
\axi_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(3),
      Q => axi_length(3),
      R => bus2ip_reset_ipif4_inverted
    );
\axi_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(4),
      Q => axi_length(4),
      R => bus2ip_reset_ipif4_inverted
    );
\axi_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(5),
      Q => axi_length(5),
      R => bus2ip_reset_ipif4_inverted
    );
\axi_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(6),
      Q => axi_length(6),
      R => bus2ip_reset_ipif4_inverted
    );
\axi_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arlen(7),
      Q => axi_length(7),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dtr_length_reg__0\(2),
      I1 => \dtr_length_reg__0\(0),
      I2 => \dtr_length_reg__0\(1),
      I3 => \dtr_length_reg__0\(3),
      O => \dtr_length[4]_i_2_n_0\
    );
\dtr_length[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dtr_length_reg__0\(3),
      I1 => \dtr_length_reg__0\(1),
      I2 => \dtr_length_reg__0\(0),
      I3 => \dtr_length_reg__0\(2),
      I4 => \dtr_length_reg__0\(4),
      O => \dtr_length[5]_i_2_n_0\
    );
\dtr_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(0),
      Q => \dtr_length_reg__0\(0),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(1),
      Q => \dtr_length_reg__0\(1),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(2),
      Q => \dtr_length_reg__0\(2),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(3),
      Q => \dtr_length_reg__0\(3),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(4),
      Q => \dtr_length_reg__0\(4),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(5),
      Q => \dtr_length_reg__0\(5),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(6),
      Q => \dtr_length_reg__0\(6),
      R => bus2ip_reset_ipif4_inverted
    );
\dtr_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => XIP_RECEIVE_FIFO_II_n_1,
      D => \p_0_in__0\(7),
      Q => \dtr_length_reg__0\(7),
      R => bus2ip_reset_ipif4_inverted
    );
four_byte_xfer_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arsize(1),
      Q => four_byte_xfer,
      R => bus2ip_reset_ipif4_inverted
    );
last_data_acked_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => XIP_RECEIVE_FIFO_II_n_3,
      Q => \^last_data_acked\,
      R => '0'
    );
one_byte_xfer_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi4_arsize(1),
      I1 => s_axi4_arsize(0),
      O => one_byte_xfer_i_1_n_0
    );
one_byte_xfer_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => one_byte_xfer_i_1_n_0,
      Q => one_byte_xfer,
      R => bus2ip_reset_ipif4_inverted
    );
\plusOp_inferred__27/i__CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_plusOp_inferred__27/i__CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[0]\,
      DI(3 downto 0) => \NLW_plusOp_inferred__27/i__CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_plusOp_inferred__27/i__CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__27/i__n_0\,
      S(3 downto 1) => \NLW_plusOp_inferred__27/i__CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg_n_0_[1]\
    );
s_axi4_rlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bus2ip_reset_ipif4_inverted,
      I1 => \dtr_length_reg__0\(7),
      I2 => s_axi4_rlast_INST_0_i_1_n_0,
      O => s_axi4_rlast
    );
s_axi4_rlast_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi4_rlast_INST_0_i_2_n_0,
      I1 => \dtr_length_reg__0\(6),
      O => s_axi4_rlast_INST_0_i_1_n_0
    );
s_axi4_rlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dtr_length_reg__0\(4),
      I1 => \dtr_length_reg__0\(2),
      I2 => \dtr_length_reg__0\(0),
      I3 => \dtr_length_reg__0\(1),
      I4 => \dtr_length_reg__0\(3),
      I5 => \dtr_length_reg__0\(5),
      O => s_axi4_rlast_INST_0_i_2_n_0
    );
\size_length_cntr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \^spixfer_done_int\,
      I1 => size_length_cntr(0),
      I2 => size_length_cntr(1),
      I3 => \^size_length_cntr_fixed_reg[0]_0\(0),
      O => \size_length_cntr[1]_i_3_n_0\
    );
\size_length_cntr_fixed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_35,
      Q => \size_length_cntr_fixed_reg_n_0_[0]\,
      R => Rst_to_spi
    );
\size_length_cntr_fixed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_34,
      Q => \^size_length_cntr_fixed_reg[1]_0\,
      R => '0'
    );
\size_length_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_30,
      Q => size_length_cntr(0),
      R => Rst_to_spi
    );
\size_length_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => XIP_CLK_DOMAIN_SIGNALS_n_31,
      Q => size_length_cntr(1),
      R => '0'
    );
\spi_addr_wrap_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB1"
    )
        port map (
      I0 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I1 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0]\,
      I2 => plusOp0_in(0),
      I3 => \^size_length_cntr_fixed_reg[1]_0\,
      O => \spi_addr_wrap_1[0]_i_1_n_0\
    );
\spi_addr_wrap_1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10]\,
      I1 => plusOp0_in(10),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[12]_i_2_n_6\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(10),
      O => \spi_addr_wrap_1[10]_i_1_n_0\
    );
\spi_addr_wrap_1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11]\,
      I1 => plusOp0_in(11),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[12]_i_2_n_5\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(11),
      O => \spi_addr_wrap_1[11]_i_1_n_0\
    );
\spi_addr_wrap_1[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11]\,
      O => \spi_addr_wrap_1[11]_i_3_n_0\
    );
\spi_addr_wrap_1[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10]\,
      O => \spi_addr_wrap_1[11]_i_4_n_0\
    );
\spi_addr_wrap_1[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9]\,
      O => \spi_addr_wrap_1[11]_i_5_n_0\
    );
\spi_addr_wrap_1[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8]\,
      O => \spi_addr_wrap_1[11]_i_6_n_0\
    );
\spi_addr_wrap_1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12]\,
      I1 => plusOp0_in(12),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[12]_i_2_n_4\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(12),
      O => \spi_addr_wrap_1[12]_i_1_n_0\
    );
\spi_addr_wrap_1[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10]\,
      O => \spi_addr_wrap_1[12]_i_10_n_0\
    );
\spi_addr_wrap_1[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9]\,
      O => \spi_addr_wrap_1[12]_i_11_n_0\
    );
\spi_addr_wrap_1[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12]\,
      O => \spi_addr_wrap_1[12]_i_4_n_0\
    );
\spi_addr_wrap_1[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11]\,
      O => \spi_addr_wrap_1[12]_i_5_n_0\
    );
\spi_addr_wrap_1[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[10]\,
      O => \spi_addr_wrap_1[12]_i_6_n_0\
    );
\spi_addr_wrap_1[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9]\,
      O => \spi_addr_wrap_1[12]_i_7_n_0\
    );
\spi_addr_wrap_1[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12]\,
      O => \spi_addr_wrap_1[12]_i_8_n_0\
    );
\spi_addr_wrap_1[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[11]\,
      O => \spi_addr_wrap_1[12]_i_9_n_0\
    );
\spi_addr_wrap_1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13]\,
      I1 => plusOp0_in(13),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[16]_i_2_n_7\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(13),
      O => \spi_addr_wrap_1[13]_i_1_n_0\
    );
\spi_addr_wrap_1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14]\,
      I1 => plusOp0_in(14),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[16]_i_2_n_6\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(14),
      O => \spi_addr_wrap_1[14]_i_1_n_0\
    );
\spi_addr_wrap_1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15]\,
      I1 => plusOp0_in(15),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[16]_i_2_n_5\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(15),
      O => \spi_addr_wrap_1[15]_i_1_n_0\
    );
\spi_addr_wrap_1[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15]\,
      O => \spi_addr_wrap_1[15]_i_3_n_0\
    );
\spi_addr_wrap_1[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14]\,
      O => \spi_addr_wrap_1[15]_i_4_n_0\
    );
\spi_addr_wrap_1[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13]\,
      O => \spi_addr_wrap_1[15]_i_5_n_0\
    );
\spi_addr_wrap_1[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[12]\,
      O => \spi_addr_wrap_1[15]_i_6_n_0\
    );
\spi_addr_wrap_1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16]\,
      I1 => plusOp0_in(16),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[16]_i_2_n_4\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(16),
      O => \spi_addr_wrap_1[16]_i_1_n_0\
    );
\spi_addr_wrap_1[16]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14]\,
      O => \spi_addr_wrap_1[16]_i_10_n_0\
    );
\spi_addr_wrap_1[16]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13]\,
      O => \spi_addr_wrap_1[16]_i_11_n_0\
    );
\spi_addr_wrap_1[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16]\,
      O => \spi_addr_wrap_1[16]_i_4_n_0\
    );
\spi_addr_wrap_1[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15]\,
      O => \spi_addr_wrap_1[16]_i_5_n_0\
    );
\spi_addr_wrap_1[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[14]\,
      O => \spi_addr_wrap_1[16]_i_6_n_0\
    );
\spi_addr_wrap_1[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[13]\,
      O => \spi_addr_wrap_1[16]_i_7_n_0\
    );
\spi_addr_wrap_1[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16]\,
      O => \spi_addr_wrap_1[16]_i_8_n_0\
    );
\spi_addr_wrap_1[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[15]\,
      O => \spi_addr_wrap_1[16]_i_9_n_0\
    );
\spi_addr_wrap_1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17]\,
      I1 => plusOp0_in(17),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[20]_i_2_n_7\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(17),
      O => \spi_addr_wrap_1[17]_i_1_n_0\
    );
\spi_addr_wrap_1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18]\,
      I1 => plusOp0_in(18),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[20]_i_2_n_6\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(18),
      O => \spi_addr_wrap_1[18]_i_1_n_0\
    );
\spi_addr_wrap_1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19]\,
      I1 => plusOp0_in(19),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[20]_i_2_n_5\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(19),
      O => \spi_addr_wrap_1[19]_i_1_n_0\
    );
\spi_addr_wrap_1[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19]\,
      O => \spi_addr_wrap_1[19]_i_3_n_0\
    );
\spi_addr_wrap_1[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18]\,
      O => \spi_addr_wrap_1[19]_i_4_n_0\
    );
\spi_addr_wrap_1[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17]\,
      O => \spi_addr_wrap_1[19]_i_5_n_0\
    );
\spi_addr_wrap_1[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[16]\,
      O => \spi_addr_wrap_1[19]_i_6_n_0\
    );
\spi_addr_wrap_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_8_in,
      I1 => plusOp0_in(1),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[4]_i_2_n_7\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(1),
      O => \spi_addr_wrap_1[1]_i_1_n_0\
    );
\spi_addr_wrap_1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20]\,
      I1 => plusOp0_in(20),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[20]_i_2_n_4\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(20),
      O => \spi_addr_wrap_1[20]_i_1_n_0\
    );
\spi_addr_wrap_1[20]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18]\,
      O => \spi_addr_wrap_1[20]_i_10_n_0\
    );
\spi_addr_wrap_1[20]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17]\,
      O => \spi_addr_wrap_1[20]_i_11_n_0\
    );
\spi_addr_wrap_1[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20]\,
      O => \spi_addr_wrap_1[20]_i_4_n_0\
    );
\spi_addr_wrap_1[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19]\,
      O => \spi_addr_wrap_1[20]_i_5_n_0\
    );
\spi_addr_wrap_1[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[18]\,
      O => \spi_addr_wrap_1[20]_i_6_n_0\
    );
\spi_addr_wrap_1[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[17]\,
      O => \spi_addr_wrap_1[20]_i_7_n_0\
    );
\spi_addr_wrap_1[20]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20]\,
      O => \spi_addr_wrap_1[20]_i_8_n_0\
    );
\spi_addr_wrap_1[20]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[19]\,
      O => \spi_addr_wrap_1[20]_i_9_n_0\
    );
\spi_addr_wrap_1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21]\,
      I1 => plusOp0_in(21),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[23]_i_3_n_7\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(21),
      O => \spi_addr_wrap_1[21]_i_1_n_0\
    );
\spi_addr_wrap_1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22]\,
      I1 => plusOp0_in(22),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[23]_i_3_n_6\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(22),
      O => \spi_addr_wrap_1[22]_i_1_n_0\
    );
\spi_addr_wrap_1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23]\,
      I1 => plusOp0_in(23),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[23]_i_3_n_5\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(23),
      O => \spi_addr_wrap_1[23]_i_1_n_0\
    );
\spi_addr_wrap_1[23]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22]\,
      O => \spi_addr_wrap_1[23]_i_10_n_0\
    );
\spi_addr_wrap_1[23]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21]\,
      O => \spi_addr_wrap_1[23]_i_11_n_0\
    );
\spi_addr_wrap_1[23]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23]\,
      O => \spi_addr_wrap_1[23]_i_12_n_0\
    );
\spi_addr_wrap_1[23]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22]\,
      O => \spi_addr_wrap_1[23]_i_13_n_0\
    );
\spi_addr_wrap_1[23]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21]\,
      O => \spi_addr_wrap_1[23]_i_14_n_0\
    );
\spi_addr_wrap_1[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23]\,
      O => \spi_addr_wrap_1[23]_i_5_n_0\
    );
\spi_addr_wrap_1[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[22]\,
      O => \spi_addr_wrap_1[23]_i_6_n_0\
    );
\spi_addr_wrap_1[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[21]\,
      O => \spi_addr_wrap_1[23]_i_7_n_0\
    );
\spi_addr_wrap_1[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[20]\,
      O => \spi_addr_wrap_1[23]_i_8_n_0\
    );
\spi_addr_wrap_1[23]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[23]\,
      O => \spi_addr_wrap_1[23]_i_9_n_0\
    );
\spi_addr_wrap_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      I1 => plusOp1_in(2),
      I2 => plusOp0_in(2),
      I3 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => \spi_addr_wrap_1_reg[4]_i_2_n_6\,
      O => \spi_addr_wrap_1[2]_i_1_n_0\
    );
\spi_addr_wrap_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\,
      I1 => plusOp0_in(3),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[4]_i_2_n_5\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(3),
      O => \spi_addr_wrap_1[3]_i_1_n_0\
    );
\spi_addr_wrap_1[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\,
      O => \spi_addr_wrap_1[3]_i_3_n_0\
    );
\spi_addr_wrap_1[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      O => \spi_addr_wrap_1[3]_i_4_n_0\
    );
\spi_addr_wrap_1[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_8_in,
      O => \spi_addr_wrap_1[3]_i_5_n_0\
    );
\spi_addr_wrap_1[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0]\,
      O => \spi_addr_wrap_1[3]_i_6_n_0\
    );
\spi_addr_wrap_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4]\,
      I1 => plusOp0_in(4),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[4]_i_2_n_4\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(4),
      O => \spi_addr_wrap_1[4]_i_1_n_0\
    );
\spi_addr_wrap_1[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      O => \spi_addr_wrap_1[4]_i_10_n_0\
    );
\spi_addr_wrap_1[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_8_in,
      O => \spi_addr_wrap_1[4]_i_11_n_0\
    );
\spi_addr_wrap_1[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4]\,
      O => \spi_addr_wrap_1[4]_i_4_n_0\
    );
\spi_addr_wrap_1[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\,
      O => \spi_addr_wrap_1[4]_i_5_n_0\
    );
\spi_addr_wrap_1[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      O => \spi_addr_wrap_1[4]_i_6_n_0\
    );
\spi_addr_wrap_1[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_8_in,
      O => \spi_addr_wrap_1[4]_i_7_n_0\
    );
\spi_addr_wrap_1[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4]\,
      O => \spi_addr_wrap_1[4]_i_8_n_0\
    );
\spi_addr_wrap_1[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[3]\,
      O => \spi_addr_wrap_1[4]_i_9_n_0\
    );
\spi_addr_wrap_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5]\,
      I1 => plusOp0_in(5),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[8]_i_2_n_7\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(5),
      O => \spi_addr_wrap_1[5]_i_1_n_0\
    );
\spi_addr_wrap_1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6]\,
      I1 => plusOp0_in(6),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[8]_i_2_n_6\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(6),
      O => \spi_addr_wrap_1[6]_i_1_n_0\
    );
\spi_addr_wrap_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7]\,
      I1 => plusOp0_in(7),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[8]_i_2_n_5\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(7),
      O => \spi_addr_wrap_1[7]_i_1_n_0\
    );
\spi_addr_wrap_1[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7]\,
      O => \spi_addr_wrap_1[7]_i_3_n_0\
    );
\spi_addr_wrap_1[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6]\,
      O => \spi_addr_wrap_1[7]_i_4_n_0\
    );
\spi_addr_wrap_1[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5]\,
      O => \spi_addr_wrap_1[7]_i_5_n_0\
    );
\spi_addr_wrap_1[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[4]\,
      O => \spi_addr_wrap_1[7]_i_6_n_0\
    );
\spi_addr_wrap_1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8]\,
      I1 => plusOp0_in(8),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[8]_i_2_n_4\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(8),
      O => \spi_addr_wrap_1[8]_i_1_n_0\
    );
\spi_addr_wrap_1[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6]\,
      O => \spi_addr_wrap_1[8]_i_10_n_0\
    );
\spi_addr_wrap_1[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5]\,
      O => \spi_addr_wrap_1[8]_i_11_n_0\
    );
\spi_addr_wrap_1[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8]\,
      O => \spi_addr_wrap_1[8]_i_4_n_0\
    );
\spi_addr_wrap_1[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7]\,
      O => \spi_addr_wrap_1[8]_i_5_n_0\
    );
\spi_addr_wrap_1[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[6]\,
      O => \spi_addr_wrap_1[8]_i_6_n_0\
    );
\spi_addr_wrap_1[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[5]\,
      O => \spi_addr_wrap_1[8]_i_7_n_0\
    );
\spi_addr_wrap_1[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[8]\,
      O => \spi_addr_wrap_1[8]_i_8_n_0\
    );
\spi_addr_wrap_1[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[7]\,
      O => \spi_addr_wrap_1[8]_i_9_n_0\
    );
\spi_addr_wrap_1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[9]\,
      I1 => plusOp0_in(9),
      I2 => \size_length_cntr_fixed_reg_n_0_[0]\,
      I3 => \spi_addr_wrap_1_reg[12]_i_2_n_7\,
      I4 => \^size_length_cntr_fixed_reg[1]_0\,
      I5 => plusOp1_in(9),
      O => \spi_addr_wrap_1[9]_i_1_n_0\
    );
\spi_addr_wrap_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[0]_i_1_n_0\,
      Q => spi_addr_wrap_1(0),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[10]_i_1_n_0\,
      Q => spi_addr_wrap_1(10),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[11]_i_1_n_0\,
      Q => spi_addr_wrap_1(11),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[7]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[11]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[11]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[11]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp0_in(11 downto 8),
      S(3) => \spi_addr_wrap_1[11]_i_3_n_0\,
      S(2) => \spi_addr_wrap_1[11]_i_4_n_0\,
      S(1) => \spi_addr_wrap_1[11]_i_5_n_0\,
      S(0) => \spi_addr_wrap_1[11]_i_6_n_0\
    );
\spi_addr_wrap_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[12]_i_1_n_0\,
      Q => spi_addr_wrap_1(12),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[8]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[12]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[12]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[12]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spi_addr_wrap_1_reg[12]_i_2_n_4\,
      O(2) => \spi_addr_wrap_1_reg[12]_i_2_n_5\,
      O(1) => \spi_addr_wrap_1_reg[12]_i_2_n_6\,
      O(0) => \spi_addr_wrap_1_reg[12]_i_2_n_7\,
      S(3) => \spi_addr_wrap_1[12]_i_4_n_0\,
      S(2) => \spi_addr_wrap_1[12]_i_5_n_0\,
      S(1) => \spi_addr_wrap_1[12]_i_6_n_0\,
      S(0) => \spi_addr_wrap_1[12]_i_7_n_0\
    );
\spi_addr_wrap_1_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[8]_i_3_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[12]_i_3_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[12]_i_3_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[12]_i_3_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp1_in(12 downto 9),
      S(3) => \spi_addr_wrap_1[12]_i_8_n_0\,
      S(2) => \spi_addr_wrap_1[12]_i_9_n_0\,
      S(1) => \spi_addr_wrap_1[12]_i_10_n_0\,
      S(0) => \spi_addr_wrap_1[12]_i_11_n_0\
    );
\spi_addr_wrap_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[13]_i_1_n_0\,
      Q => spi_addr_wrap_1(13),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[14]_i_1_n_0\,
      Q => spi_addr_wrap_1(14),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[15]_i_1_n_0\,
      Q => spi_addr_wrap_1(15),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[11]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[15]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[15]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[15]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp0_in(15 downto 12),
      S(3) => \spi_addr_wrap_1[15]_i_3_n_0\,
      S(2) => \spi_addr_wrap_1[15]_i_4_n_0\,
      S(1) => \spi_addr_wrap_1[15]_i_5_n_0\,
      S(0) => \spi_addr_wrap_1[15]_i_6_n_0\
    );
\spi_addr_wrap_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[16]_i_1_n_0\,
      Q => spi_addr_wrap_1(16),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[12]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[16]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[16]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[16]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spi_addr_wrap_1_reg[16]_i_2_n_4\,
      O(2) => \spi_addr_wrap_1_reg[16]_i_2_n_5\,
      O(1) => \spi_addr_wrap_1_reg[16]_i_2_n_6\,
      O(0) => \spi_addr_wrap_1_reg[16]_i_2_n_7\,
      S(3) => \spi_addr_wrap_1[16]_i_4_n_0\,
      S(2) => \spi_addr_wrap_1[16]_i_5_n_0\,
      S(1) => \spi_addr_wrap_1[16]_i_6_n_0\,
      S(0) => \spi_addr_wrap_1[16]_i_7_n_0\
    );
\spi_addr_wrap_1_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[12]_i_3_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[16]_i_3_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[16]_i_3_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[16]_i_3_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp1_in(16 downto 13),
      S(3) => \spi_addr_wrap_1[16]_i_8_n_0\,
      S(2) => \spi_addr_wrap_1[16]_i_9_n_0\,
      S(1) => \spi_addr_wrap_1[16]_i_10_n_0\,
      S(0) => \spi_addr_wrap_1[16]_i_11_n_0\
    );
\spi_addr_wrap_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[17]_i_1_n_0\,
      Q => spi_addr_wrap_1(17),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[18]_i_1_n_0\,
      Q => spi_addr_wrap_1(18),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[19]_i_1_n_0\,
      Q => spi_addr_wrap_1(19),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[15]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[19]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[19]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[19]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp0_in(19 downto 16),
      S(3) => \spi_addr_wrap_1[19]_i_3_n_0\,
      S(2) => \spi_addr_wrap_1[19]_i_4_n_0\,
      S(1) => \spi_addr_wrap_1[19]_i_5_n_0\,
      S(0) => \spi_addr_wrap_1[19]_i_6_n_0\
    );
\spi_addr_wrap_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[1]_i_1_n_0\,
      Q => spi_addr_wrap_1(1),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[20]_i_1_n_0\,
      Q => spi_addr_wrap_1(20),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[16]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[20]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[20]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[20]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spi_addr_wrap_1_reg[20]_i_2_n_4\,
      O(2) => \spi_addr_wrap_1_reg[20]_i_2_n_5\,
      O(1) => \spi_addr_wrap_1_reg[20]_i_2_n_6\,
      O(0) => \spi_addr_wrap_1_reg[20]_i_2_n_7\,
      S(3) => \spi_addr_wrap_1[20]_i_4_n_0\,
      S(2) => \spi_addr_wrap_1[20]_i_5_n_0\,
      S(1) => \spi_addr_wrap_1[20]_i_6_n_0\,
      S(0) => \spi_addr_wrap_1[20]_i_7_n_0\
    );
\spi_addr_wrap_1_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[16]_i_3_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[20]_i_3_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[20]_i_3_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[20]_i_3_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp1_in(20 downto 17),
      S(3) => \spi_addr_wrap_1[20]_i_8_n_0\,
      S(2) => \spi_addr_wrap_1[20]_i_9_n_0\,
      S(1) => \spi_addr_wrap_1[20]_i_10_n_0\,
      S(0) => \spi_addr_wrap_1[20]_i_11_n_0\
    );
\spi_addr_wrap_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[21]_i_1_n_0\,
      Q => spi_addr_wrap_1(21),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[22]_i_1_n_0\,
      Q => spi_addr_wrap_1(22),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[23]_i_1_n_0\,
      Q => spi_addr_wrap_1(23),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[19]_i_2_n_0\,
      CO(3) => \NLW_spi_addr_wrap_1_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \spi_addr_wrap_1_reg[23]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[23]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp0_in(23 downto 20),
      S(3) => \spi_addr_wrap_1[23]_i_5_n_0\,
      S(2) => \spi_addr_wrap_1[23]_i_6_n_0\,
      S(1) => \spi_addr_wrap_1[23]_i_7_n_0\,
      S(0) => \spi_addr_wrap_1[23]_i_8_n_0\
    );
\spi_addr_wrap_1_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_spi_addr_wrap_1_reg[23]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \spi_addr_wrap_1_reg[23]_i_3_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_spi_addr_wrap_1_reg[23]_i_3_O_UNCONNECTED\(3),
      O(2) => \spi_addr_wrap_1_reg[23]_i_3_n_5\,
      O(1) => \spi_addr_wrap_1_reg[23]_i_3_n_6\,
      O(0) => \spi_addr_wrap_1_reg[23]_i_3_n_7\,
      S(3) => '0',
      S(2) => \spi_addr_wrap_1[23]_i_9_n_0\,
      S(1) => \spi_addr_wrap_1[23]_i_10_n_0\,
      S(0) => \spi_addr_wrap_1[23]_i_11_n_0\
    );
\spi_addr_wrap_1_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[20]_i_3_n_0\,
      CO(3 downto 2) => \NLW_spi_addr_wrap_1_reg[23]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \spi_addr_wrap_1_reg[23]_i_4_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_spi_addr_wrap_1_reg[23]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp1_in(23 downto 21),
      S(3) => '0',
      S(2) => \spi_addr_wrap_1[23]_i_12_n_0\,
      S(1) => \spi_addr_wrap_1[23]_i_13_n_0\,
      S(0) => \spi_addr_wrap_1[23]_i_14_n_0\
    );
\spi_addr_wrap_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[2]_i_1_n_0\,
      Q => spi_addr_wrap_1(2),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[3]_i_1_n_0\,
      Q => spi_addr_wrap_1(3),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \spi_addr_wrap_1_reg[3]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[3]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[3]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_8_in,
      DI(0) => '0',
      O(3 downto 0) => plusOp0_in(3 downto 0),
      S(3) => \spi_addr_wrap_1[3]_i_3_n_0\,
      S(2) => \spi_addr_wrap_1[3]_i_4_n_0\,
      S(1) => \spi_addr_wrap_1[3]_i_5_n_0\,
      S(0) => \spi_addr_wrap_1[3]_i_6_n_0\
    );
\spi_addr_wrap_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[4]_i_1_n_0\,
      Q => spi_addr_wrap_1(4),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \spi_addr_wrap_1_reg[4]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[4]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[4]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \spi_addr_wrap_1_reg[4]_i_2_n_4\,
      O(2) => \spi_addr_wrap_1_reg[4]_i_2_n_5\,
      O(1) => \spi_addr_wrap_1_reg[4]_i_2_n_6\,
      O(0) => \spi_addr_wrap_1_reg[4]_i_2_n_7\,
      S(3) => \spi_addr_wrap_1[4]_i_4_n_0\,
      S(2) => \spi_addr_wrap_1[4]_i_5_n_0\,
      S(1) => \spi_addr_wrap_1[4]_i_6_n_0\,
      S(0) => \spi_addr_wrap_1[4]_i_7_n_0\
    );
\spi_addr_wrap_1_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \spi_addr_wrap_1_reg[4]_i_3_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[4]_i_3_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[4]_i_3_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[4]_i_3_n_3\,
      CYINIT => \SPI_24_WRAP_ADDR_REG_GEN.spi_addr_wrap_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp1_in(4 downto 1),
      S(3) => \spi_addr_wrap_1[4]_i_8_n_0\,
      S(2) => \spi_addr_wrap_1[4]_i_9_n_0\,
      S(1) => \spi_addr_wrap_1[4]_i_10_n_0\,
      S(0) => \spi_addr_wrap_1[4]_i_11_n_0\
    );
\spi_addr_wrap_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[5]_i_1_n_0\,
      Q => spi_addr_wrap_1(5),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[6]_i_1_n_0\,
      Q => spi_addr_wrap_1(6),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[7]_i_1_n_0\,
      Q => spi_addr_wrap_1(7),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[3]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[7]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[7]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[7]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp0_in(7 downto 4),
      S(3) => \spi_addr_wrap_1[7]_i_3_n_0\,
      S(2) => \spi_addr_wrap_1[7]_i_4_n_0\,
      S(1) => \spi_addr_wrap_1[7]_i_5_n_0\,
      S(0) => \spi_addr_wrap_1[7]_i_6_n_0\
    );
\spi_addr_wrap_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[8]_i_1_n_0\,
      Q => spi_addr_wrap_1(8),
      R => Rst_to_spi
    );
\spi_addr_wrap_1_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[4]_i_2_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[8]_i_2_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[8]_i_2_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[8]_i_2_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spi_addr_wrap_1_reg[8]_i_2_n_4\,
      O(2) => \spi_addr_wrap_1_reg[8]_i_2_n_5\,
      O(1) => \spi_addr_wrap_1_reg[8]_i_2_n_6\,
      O(0) => \spi_addr_wrap_1_reg[8]_i_2_n_7\,
      S(3) => \spi_addr_wrap_1[8]_i_4_n_0\,
      S(2) => \spi_addr_wrap_1[8]_i_5_n_0\,
      S(1) => \spi_addr_wrap_1[8]_i_6_n_0\,
      S(0) => \spi_addr_wrap_1[8]_i_7_n_0\
    );
\spi_addr_wrap_1_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_addr_wrap_1_reg[4]_i_3_n_0\,
      CO(3) => \spi_addr_wrap_1_reg[8]_i_3_n_0\,
      CO(2) => \spi_addr_wrap_1_reg[8]_i_3_n_1\,
      CO(1) => \spi_addr_wrap_1_reg[8]_i_3_n_2\,
      CO(0) => \spi_addr_wrap_1_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp1_in(8 downto 5),
      S(3) => \spi_addr_wrap_1[8]_i_8_n_0\,
      S(2) => \spi_addr_wrap_1[8]_i_9_n_0\,
      S(1) => \spi_addr_wrap_1[8]_i_10_n_0\,
      S(0) => \spi_addr_wrap_1[8]_i_11_n_0\
    );
\spi_addr_wrap_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \^wrap_around\,
      D => \spi_addr_wrap_1[9]_i_1_n_0\,
      Q => spi_addr_wrap_1(9),
      R => Rst_to_spi
    );
start_after_wrap_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      I1 => wrap_around_d2,
      I2 => wrap_around_d1,
      O => start_after_wrap_d1_i_1_n_0
    );
start_after_wrap_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => start_after_wrap_d1_i_1_n_0,
      Q => start_after_wrap_d1,
      R => Rst_to_spi
    );
transfer_start_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^transfer_start\,
      Q => transfer_start_d1,
      R => wrap_around_d10
    );
transfer_start_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => transfer_start_d1,
      Q => transfer_start_d2,
      R => wrap_around_d10
    );
two_byte_xfer_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arsize(0),
      Q => two_byte_xfer,
      R => bus2ip_reset_ipif4_inverted
    );
type_of_burst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => load_axi_data_frm_axi_clk,
      D => s_axi4_arburst(1),
      Q => type_of_burst,
      R => bus2ip_reset_ipif4_inverted
    );
wrap_around_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^wrap_around\,
      Q => wrap_around_d1,
      R => wrap_around_d10
    );
wrap_around_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => wrap_around_d1,
      Q => wrap_around_d2,
      R => wrap_around_d10
    );
wrap_around_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => wrap_around_d2,
      Q => wrap_around_d3,
      R => wrap_around_d10
    );
wrap_around_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => \FSM_onehot_RATIO_OF_2_GENERATE.XIP_STD_DUAL_MODE_SP_MEM_GEN.qspi_cntrl_ps_reg_n_0_[6]\,
      I2 => wrap_around_d2,
      I3 => wrap_around_d3,
      O => wrap_around_reg_0
    );
wrap_around_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \^ratio_of_2_generate.ss_o_24_bit_addr_gen.ss_o_reg[0]_0\,
      I1 => \^cmd_addr_sent\,
      I2 => size_length_cntr(1),
      I3 => size_length_cntr(0),
      I4 => \^spixfer_done_int\,
      O => wrap_around_i_8_n_0
    );
wrap_around_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => wrap_around_reg_3,
      Q => \^wrap_around\,
      R => '0'
    );
xip_sm_ps_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => xip_sm_ns,
      Q => \^xip_sm_ps\,
      R => bus2ip_reset_ipif4_inverted
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_axi_quad_spi_top is
  port (
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    io1_i : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    spisel : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_axi_quad_spi_top : entity is "axi_quad_spi_top";
end bd_qspi_axi_quad_spi_0_0_axi_quad_spi_top;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_axi_quad_spi_top is
  signal CPOL_to_spi_clk : STD_LOGIC;
  signal IP2Bus_XIPSR_Data_int : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0\ : STD_LOGIC;
  signal Rst_to_spi_int : STD_LOGIC;
  signal SCK_O_int : STD_LOGIC;
  signal SPIXfer_done_int : STD_LOGIC;
  signal SPIXfer_done_int_i_1_n_0 : STD_LOGIC;
  signal \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0\ : STD_LOGIC;
  signal SS_frm_axi : STD_LOGIC;
  signal \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0\ : STD_LOGIC;
  signal \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0\ : STD_LOGIC;
  signal TO_XIPSR_AXI_TR_ERR_int : STD_LOGIC;
  signal TO_XIPSR_CPHA_CPOL_ERR_int : STD_LOGIC;
  signal TO_XIPSR_axi_rx_empty_int : STD_LOGIC;
  signal TO_XIPSR_axi_rx_full_int : STD_LOGIC;
  signal TO_XIPSR_mst_modf_err_int : STD_LOGIC;
  signal \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1_n_0\ : STD_LOGIC;
  signal Transmit_Data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal XIPCR_0_CPHA_int : STD_LOGIC;
  signal XIPCR_1_CPOL_int : STD_LOGIC;
  signal \XIP_CLK_DOMAIN_SIGNALS/p_0_in\ : STD_LOGIC;
  signal \XIP_CLK_DOMAIN_SIGNALS/p_0_in3_in\ : STD_LOGIC;
  signal \XIP_CLK_DOMAIN_SIGNALS/p_1_in\ : STD_LOGIC;
  signal \XIP_CLK_DOMAIN_SIGNALS/p_1_in4_in\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_11\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_12\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_7\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_20\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_26\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_27\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_28\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_67\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_68\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_69\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_70\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_72\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_80\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_81\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_82\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_83\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_84\ : STD_LOGIC;
  signal \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_85\ : STD_LOGIC;
  signal \XIP_MODE_GEN.XIP_SR_I_n_0\ : STD_LOGIC;
  signal \XIP_MODE_GEN.XIP_SR_I_n_4\ : STD_LOGIC;
  signal \XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1_n_0\ : STD_LOGIC;
  signal XIP_trans_error_d2 : STD_LOGIC;
  signal XIP_trans_error_d3 : STD_LOGIC;
  signal bus2ip_reset_ipif4_inverted : STD_LOGIC;
  signal bus2ip_reset_ipif_inverted : STD_LOGIC;
  signal cmd_addr_sent : STD_LOGIC;
  signal \^io0_o\ : STD_LOGIC;
  signal io1_i_sync : STD_LOGIC;
  signal ip2Bus_RdAck_core_reg_d3 : STD_LOGIC;
  signal ip2bus_data_int : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ip2bus_rdack_core_reg_d1 : STD_LOGIC;
  signal ip2bus_rdack_core_reg_d2 : STD_LOGIC;
  signal ip2bus_wrack_core_reg : STD_LOGIC;
  signal ip2bus_wrack_core_reg_d1 : STD_LOGIC;
  signal last_data_acked : STD_LOGIC;
  signal load_axi_data_to_spi_clk : STD_LOGIC;
  signal new_tr : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_3_out4_out : STD_LOGIC;
  signal rx_shft_reg_mode_0011 : STD_LOGIC;
  signal sck_d2 : STD_LOGIC;
  signal \^sck_o_int\ : STD_LOGIC;
  signal start_after_wrap_d1 : STD_LOGIC;
  signal transfer_start : STD_LOGIC;
  signal wrap_around : STD_LOGIC;
  signal wrap_around34_out : STD_LOGIC;
  signal wrap_around_i_1_n_0 : STD_LOGIC;
  signal xip_sm_ps : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IO1_I_REG : label is "FD";
  attribute box_type : string;
  attribute box_type of IO1_I_REG : label is "PRIMITIVE";
begin
  io0_o <= \^io0_o\;
IO1_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io1_i,
      Q => io1_i_sync,
      R => '0'
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0D0D0D0D0D0D"
    )
        port map (
      I0 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_26\,
      I1 => SS_frm_axi,
      I2 => bus2ip_reset_ipif4_inverted,
      I3 => xip_sm_ps,
      I4 => last_data_acked,
      I5 => s_axi4_rready,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFCFCF00A0C0C0"
    )
        port map (
      I0 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_72\,
      I1 => Transmit_Data(0),
      I2 => transfer_start,
      I3 => \RATIO_OF_2_GENERATE.Count_reg\(0),
      I4 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_84\,
      I5 => \^io0_o\,
      O => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => CPOL_to_spi_clk,
      I1 => transfer_start,
      I2 => \^sck_o_int\,
      I3 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_27\,
      I4 => Rst_to_spi_int,
      O => \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sck_d2,
      O => rx_shft_reg_mode_0011
    );
SPIXfer_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg\(0),
      I1 => \RATIO_OF_2_GENERATE.Count_reg\(1),
      I2 => \RATIO_OF_2_GENERATE.Count_reg\(2),
      I3 => \RATIO_OF_2_GENERATE.Count_reg\(3),
      I4 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_85\,
      I5 => Rst_to_spi_int,
      O => SPIXfer_done_int_i_1_n_0
    );
\SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9990"
    )
        port map (
      I0 => \XIP_CLK_DOMAIN_SIGNALS/p_1_in4_in\,
      I1 => \XIP_CLK_DOMAIN_SIGNALS/p_0_in3_in\,
      I2 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_83\,
      I3 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_20\,
      O => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0\
    );
\STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => cmd_addr_sent,
      I1 => SPIXfer_done_int,
      I2 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_69\,
      I3 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_68\,
      I4 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_67\,
      I5 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_70\,
      O => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0\
    );
\STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F66"
    )
        port map (
      I0 => \XIP_CLK_DOMAIN_SIGNALS/p_1_in\,
      I1 => \XIP_CLK_DOMAIN_SIGNALS/p_0_in\,
      I2 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_83\,
      I3 => new_tr,
      O => \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0\
    );
\TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FCFE"
    )
        port map (
      I0 => transfer_start,
      I1 => start_after_wrap_d1,
      I2 => load_axi_data_to_spi_clk,
      I3 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_83\,
      I4 => wrap_around,
      I5 => Rst_to_spi_int,
      O => \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1_n_0\
    );
\XIPSR_data_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => XIP_trans_error_d2,
      I1 => XIP_trans_error_d3,
      O => TO_XIPSR_AXI_TR_ERR_int
    );
\XIP_MODE_GEN.AXI_LITE_IPIF_I\: entity work.bd_qspi_axi_quad_spi_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(4 downto 2) => IP2Bus_XIPSR_Data_int(4 downto 2),
      D(1) => \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_11\,
      D(0) => \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_12\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      Q(4) => \XIP_MODE_GEN.XIP_SR_I_n_0\,
      Q(3) => p_3_in,
      Q(2) => p_2_in,
      Q(1) => p_1_in,
      Q(0) => \XIP_MODE_GEN.XIP_SR_I_n_4\,
      SR(0) => \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_7\,
      XIPCR_0_CPHA_int => XIPCR_0_CPHA_int,
      XIPCR_1_CPOL_int => XIPCR_1_CPOL_int,
      \XIP_MODE_GEN.ip2bus_data_int_reg[4]\(4 downto 0) => ip2bus_data_int(4 downto 0),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      ip2Bus_RdAck_core_reg_d3 => ip2Bus_RdAck_core_reg_d3,
      ip2bus_rdack_core_reg_d1 => ip2bus_rdack_core_reg_d1,
      ip2bus_wrack_core_reg => ip2bus_wrack_core_reg,
      ip2bus_wrack_core_reg_d1 => ip2bus_wrack_core_reg_d1,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_3_out => p_3_out,
      p_3_out4_out => p_3_out4_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(0) => s_axi_araddr(0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(0) => s_axi_awaddr(0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(4 downto 0) => s_axi_rdata(4 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
\XIP_MODE_GEN.AXI_QSPI_XIP_I\: entity work.bd_qspi_axi_quad_spi_0_0_axi_qspi_xip_if
     port map (
      D(2) => TO_XIPSR_mst_modf_err_int,
      D(1) => TO_XIPSR_axi_rx_full_int,
      D(0) => TO_XIPSR_axi_rx_empty_int,
      E(0) => rx_shft_reg_mode_0011,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \RATIO_OF_2_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0\,
      IO1_I_REG(0) => io1_i_sync,
      \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg\ => \XIP_CLK_DOMAIN_SIGNALS/p_0_in\,
      \LOGIC_GENERATION_CDC.load_axi_data_cdc_to_spi_d3_reg_0\ => \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_i_1_n_0\,
      \LOGIC_GENERATION_CDC.load_cmd_cdc_from_axi_d3_reg\ => \SR_5_TX_EMPTY_24_BIT_ADDR_GEN.SR_5_Tx_Empty_i_1_n_0\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q(0) => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_72\,
      \RATIO_OF_2_GENERATE.Count_reg[0]_0\ => SPIXfer_done_int_i_1_n_0,
      \RATIO_OF_2_GENERATE.Count_reg[4]_0\(3 downto 0) => \RATIO_OF_2_GENERATE.Count_reg\(3 downto 0),
      \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_reg_0\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_84\,
      \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_0\(0) => Transmit_Data(0),
      \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Shift_Reg_reg[0]_1\ => \RATIO_OF_2_GENERATE.QSPI_SP_MEM_DATA_CAP_GEN.Serial_Dout_0_i_1_n_0\,
      \RATIO_OF_2_GENERATE.SS_O_24_BIT_ADDR_GEN.SS_O_reg[0]_0\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_20\,
      \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ => CPOL_to_spi_clk,
      Rst_to_spi => Rst_to_spi_int,
      SCK_O_int => SCK_O_int,
      \SHIFT_TX_REG_24_BIT_GEN.Tx_Data_d1_reg[26]_0\ => \XIP_CLK_DOMAIN_SIGNALS/p_1_in\,
      SPIXfer_done_int => SPIXfer_done_int,
      SPIXfer_done_int_reg_0 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_85\,
      \SPI_24_BIT_ADDRESS_REG_GEN.spi_addr_i_reg[0]_0\ => \XIP_CLK_DOMAIN_SIGNALS/p_1_in4_in\,
      SR(0) => load_axi_data_to_spi_clk,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_0\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_67\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_1\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_68\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_2\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_69\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_cntr_reg[2]_3\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_70\,
      \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_reg_0\ => \STD_MODE_CONTROL_GEN.SP_MEM_STD_MD_GEN.CMD_ADDR_24_BIT_CNTR_GEN.cmd_addr_sent_i_1_n_0\,
      \STORE_NEW_TR_24_BIT_ADDR_GEN.new_tr_reg_0\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_83\,
      \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_reg_0\ => \TRANSFER_START_24_BIT_ADDR_GEN.transfer_start_i_1_n_0\,
      XIPCR_0_CPHA_int => XIPCR_0_CPHA_int,
      XIPCR_1_CPOL_int => XIPCR_1_CPOL_int,
      \XIPCR_data_int_reg[1]\(0) => TO_XIPSR_CPHA_CPOL_ERR_int,
      XIP_trans_error_d3 => XIP_trans_error_d3,
      bus2ip_reset_ipif4_inverted => bus2ip_reset_ipif4_inverted,
      cmd_addr_sent => cmd_addr_sent,
      ext_spi_clk => ext_spi_clk,
      io0_o => \^io0_o\,
      io0_t => io0_t,
      io1_t => io1_t,
      last_data_acked => last_data_acked,
      new_tr => new_tr,
      \out\ => \XIP_CLK_DOMAIN_SIGNALS/p_0_in3_in\,
      prmry_in => SS_frm_axi,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_araddr(23 downto 0) => s_axi4_araddr(23 downto 0),
      s_axi4_arburst(1 downto 0) => s_axi4_arburst(1 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arsize(1 downto 0) => s_axi4_arsize(1 downto 0),
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(0) => s_axi4_rresp(0),
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi_aclk => s_axi_aclk,
      sck_d2 => sck_d2,
      \^sck_o_int\ => \^sck_o_int\,
      sck_t => sck_t,
      scndry_out => XIP_trans_error_d2,
      \size_length_cntr_fixed_reg[0]_0\(0) => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_27\,
      \size_length_cntr_fixed_reg[1]_0\ => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_28\,
      spisel => spisel,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      start_after_wrap_d1 => start_after_wrap_d1,
      transfer_start => transfer_start,
      wrap_around => wrap_around,
      wrap_around34_out => wrap_around34_out,
      wrap_around_reg_0 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_80\,
      wrap_around_reg_1 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_81\,
      wrap_around_reg_2 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_82\,
      wrap_around_reg_3 => wrap_around_i_1_n_0,
      xip_sm_ps => xip_sm_ps,
      xip_sm_ps_reg_0 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_26\
    );
\XIP_MODE_GEN.RESET_SYNC_AXI_SPI_CLK_INST\: entity work.bd_qspi_axi_quad_spi_0_0_reset_sync_module
     port map (
      Rst_to_spi => Rst_to_spi_int,
      Soft_Reset_frm_axi => bus2ip_reset_ipif4_inverted,
      ext_spi_clk => ext_spi_clk
    );
\XIP_MODE_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I\: entity work.bd_qspi_axi_quad_spi_0_0_qspi_startup_block
     port map (
      SCK_O_int => SCK_O_int,
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      eos => eos,
      preq => preq
    );
\XIP_MODE_GEN.XIP_CR_I\: entity work.bd_qspi_axi_quad_spi_0_0_xip_cntrl_reg
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(0) => TO_XIPSR_CPHA_CPOL_ERR_int,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      XIPCR_0_CPHA_int => XIPCR_0_CPHA_int,
      XIPCR_1_CPOL_int => XIPCR_1_CPOL_int,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      ip2bus_wrack_core_reg => ip2bus_wrack_core_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0)
    );
\XIP_MODE_GEN.XIP_SR_I\: entity work.bd_qspi_axi_quad_spi_0_0_xip_status_reg
     port map (
      D(4) => TO_XIPSR_AXI_TR_ERR_int,
      D(3) => TO_XIPSR_CPHA_CPOL_ERR_int,
      D(2) => TO_XIPSR_mst_modf_err_int,
      D(1) => TO_XIPSR_axi_rx_full_int,
      D(0) => TO_XIPSR_axi_rx_empty_int,
      Q(4) => \XIP_MODE_GEN.XIP_SR_I_n_0\,
      Q(3) => p_3_in,
      Q(2) => p_2_in,
      Q(1) => p_1_in,
      Q(0) => \XIP_MODE_GEN.XIP_SR_I_n_4\,
      SR(0) => \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_7\,
      s_axi_aclk => s_axi_aclk
    );
\XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi4_aresetn,
      O => \XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1_n_0\
    );
\XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \XIP_MODE_GEN.bus2ip_reset_ipif4_inverted_i_1_n_0\,
      Q => bus2ip_reset_ipif4_inverted,
      R => '0'
    );
\XIP_MODE_GEN.ip2Bus_RdAck_core_reg_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_core_reg_d2,
      Q => ip2Bus_RdAck_core_reg_d3,
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ip2bus_rdack_core_reg_d2,
      D => \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_12\,
      Q => ip2bus_data_int(0),
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ip2bus_rdack_core_reg_d2,
      D => \XIP_MODE_GEN.AXI_LITE_IPIF_I_n_11\,
      Q => ip2bus_data_int(1),
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ip2bus_rdack_core_reg_d2,
      D => IP2Bus_XIPSR_Data_int(2),
      Q => ip2bus_data_int(2),
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ip2bus_rdack_core_reg_d2,
      D => IP2Bus_XIPSR_Data_int(3),
      Q => ip2bus_data_int(3),
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ip2bus_rdack_core_reg_d2,
      D => IP2Bus_XIPSR_Data_int(4),
      Q => ip2bus_data_int(4),
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_rdack_core_reg_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out,
      Q => ip2bus_rdack_core_reg_d1,
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_rdack_core_reg_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_out,
      Q => ip2bus_rdack_core_reg_d2,
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_wrack_core_reg_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_3_out,
      Q => ip2bus_wrack_core_reg_d1,
      R => bus2ip_reset_ipif_inverted
    );
\XIP_MODE_GEN.ip2bus_wrack_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_3_out4_out,
      Q => ip2bus_wrack_core_reg,
      R => bus2ip_reset_ipif_inverted
    );
wrap_around_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2E2EE"
    )
        port map (
      I0 => wrap_around,
      I1 => wrap_around34_out,
      I2 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_82\,
      I3 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_28\,
      I4 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_81\,
      I5 => \XIP_MODE_GEN.AXI_QSPI_XIP_I_n_80\,
      O => wrap_around_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_qspi_axi_quad_spi_0_0_axi_quad_spi is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    io0_1_i : in STD_LOGIC;
    io0_1_o : out STD_LOGIC;
    io0_1_t : out STD_LOGIC;
    io1_1_i : in STD_LOGIC;
    io1_1_o : out STD_LOGIC;
    io1_1_t : out STD_LOGIC;
    io2_1_i : in STD_LOGIC;
    io2_1_o : out STD_LOGIC;
    io2_1_t : out STD_LOGIC;
    io3_1_i : in STD_LOGIC;
    io3_1_o : out STD_LOGIC;
    io3_1_t : out STD_LOGIC;
    spisel : in STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ss_1_i : in STD_LOGIC;
    ss_1_o : out STD_LOGIC;
    ss_1_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    clk : in STD_LOGIC;
    gsr : in STD_LOGIC;
    gts : in STD_LOGIC;
    keyclearb : in STD_LOGIC;
    usrcclkts : in STD_LOGIC;
    usrdoneo : in STD_LOGIC;
    usrdonets : in STD_LOGIC;
    pack : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute Async_Clk : integer;
  attribute Async_Clk of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is "kintex7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 16;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 3;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is "kintex7";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 16777215;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is "axi_quad_spi";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_qspi_axi_quad_spi_0_0_axi_quad_spi : entity is "yes";
end bd_qspi_axi_quad_spi_0_0_axi_quad_spi;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0_axi_quad_spi is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi4_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  io0_1_o <= \<const0>\;
  io0_1_t <= \<const0>\;
  io1_1_o <= \<const0>\;
  io1_1_t <= \<const0>\;
  io1_o <= \<const0>\;
  io2_1_o <= \<const0>\;
  io2_1_t <= \<const0>\;
  io2_o <= \<const0>\;
  io2_t <= \<const1>\;
  io3_1_o <= \<const0>\;
  io3_1_t <= \<const0>\;
  io3_o <= \<const0>\;
  io3_t <= \<const1>\;
  ip2intc_irpt <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rresp(1) <= \^s_axi4_rresp\(1);
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4 downto 0) <= \^s_axi_rdata\(4 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  sck_o <= \<const0>\;
  ss_1_o <= \<const0>\;
  ss_1_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\NO_DUAL_QUAD_MODE.QSPI_NORMAL\: entity work.bd_qspi_axi_quad_spi_0_0_axi_quad_spi_top
     port map (
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      eos => eos,
      ext_spi_clk => ext_spi_clk,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_t => io1_t,
      preq => preq,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_araddr(23 downto 0) => s_axi4_araddr(23 downto 0),
      s_axi4_arburst(1 downto 0) => s_axi4_arburst(1 downto 0),
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arsize(1 downto 0) => s_axi4_arsize(1 downto 0),
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(0) => \^s_axi4_rresp\(1),
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(0) => s_axi_araddr(2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(0) => s_axi_awaddr(2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(4 downto 0) => \^s_axi_rdata\(4 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid,
      sck_t => sck_t,
      spisel => spisel,
      ss_o(0) => ss_o(0),
      ss_t => ss_t
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
entity bd_qspi_axi_quad_spi_0_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_qspi_axi_quad_spi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_qspi_axi_quad_spi_0_0 : entity is "bd_qspi_axi_quad_spi_0_0,axi_quad_spi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_qspi_axi_quad_spi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bd_qspi_axi_quad_spi_0_0 : entity is "axi_quad_spi,Vivado 2016.4";
end bd_qspi_axi_quad_spi_0_0;

architecture STRUCTURE of bd_qspi_axi_quad_spi_0_0 is
  signal NLW_U0_io0_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sck_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sck_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute Async_Clk : integer;
  attribute Async_Clk of U0 : label is 1;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of U0 : label is 16;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of U0 : label is 0;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of U0 : label is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of U0 : label is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of U0 : label is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of U0 : label is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of U0 : label is 3;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of U0 : label is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of U0 : label is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of U0 : label is "kintex7";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of U0 : label is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of U0 : label is 0;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of U0 : label is 16777215;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of U0 : label is 1;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of U0 : label is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of U0 : label is 1;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of U0 : label is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of U0 : label is 1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.bd_qspi_axi_quad_spi_0_0_axi_quad_spi
     port map (
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      clk => '0',
      eos => eos,
      ext_spi_clk => ext_spi_clk,
      gsr => '0',
      gts => '0',
      io0_1_i => '0',
      io0_1_o => NLW_U0_io0_1_o_UNCONNECTED,
      io0_1_t => NLW_U0_io0_1_t_UNCONNECTED,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_1_i => '0',
      io1_1_o => NLW_U0_io1_1_o_UNCONNECTED,
      io1_1_t => NLW_U0_io1_1_t_UNCONNECTED,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_1_i => '0',
      io2_1_o => NLW_U0_io2_1_o_UNCONNECTED,
      io2_1_t => NLW_U0_io2_1_t_UNCONNECTED,
      io2_i => '0',
      io2_o => NLW_U0_io2_o_UNCONNECTED,
      io2_t => NLW_U0_io2_t_UNCONNECTED,
      io3_1_i => '0',
      io3_1_o => NLW_U0_io3_1_o_UNCONNECTED,
      io3_1_t => NLW_U0_io3_1_t_UNCONNECTED,
      io3_i => '0',
      io3_o => NLW_U0_io3_o_UNCONNECTED,
      io3_t => NLW_U0_io3_t_UNCONNECTED,
      ip2intc_irpt => ip2intc_irpt,
      keyclearb => '0',
      pack => '0',
      preq => preq,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_araddr(23 downto 0) => s_axi4_araddr(23 downto 0),
      s_axi4_arburst(1 downto 0) => s_axi4_arburst(1 downto 0),
      s_axi4_arcache(3 downto 0) => s_axi4_arcache(3 downto 0),
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi4_arid(0) => '0',
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arlock => s_axi4_arlock,
      s_axi4_arprot(2 downto 0) => s_axi4_arprot(2 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arsize(2 downto 0) => s_axi4_arsize(2 downto 0),
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(23 downto 0) => s_axi4_awaddr(23 downto 0),
      s_axi4_awburst(1 downto 0) => s_axi4_awburst(1 downto 0),
      s_axi4_awcache(3 downto 0) => s_axi4_awcache(3 downto 0),
      s_axi4_awid(0) => '0',
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awlock => s_axi4_awlock,
      s_axi4_awprot(2 downto 0) => s_axi4_awprot(2 downto 0),
      s_axi4_awready => s_axi4_awready,
      s_axi4_awsize(2 downto 0) => s_axi4_awsize(2 downto 0),
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bid(0) => NLW_U0_s_axi4_bid_UNCONNECTED(0),
      s_axi4_bready => s_axi4_bready,
      s_axi4_bresp(1 downto 0) => s_axi4_bresp(1 downto 0),
      s_axi4_bvalid => s_axi4_bvalid,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rid(0) => NLW_U0_s_axi4_rid_UNCONNECTED(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(1 downto 0) => s_axi4_rresp(1 downto 0),
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi4_wdata(31 downto 0) => s_axi4_wdata(31 downto 0),
      s_axi4_wlast => s_axi4_wlast,
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(3 downto 0) => s_axi4_wstrb(3 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
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
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sck_i => '0',
      sck_o => NLW_U0_sck_o_UNCONNECTED,
      sck_t => NLW_U0_sck_t_UNCONNECTED,
      spisel => '1',
      ss_1_i => '0',
      ss_1_o => NLW_U0_ss_1_o_UNCONNECTED,
      ss_1_t => NLW_U0_ss_1_t_UNCONNECTED,
      ss_i(0) => ss_i(0),
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      usrcclkts => '0',
      usrdoneo => '1',
      usrdonets => '0'
    );
end STRUCTURE;
