
################################################################
# This is a generated script based on design: bd_soc
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_soc_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DCache, ICache, ahb_adapter, clk_ctrl, naive_mips

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tfbg676-2
}


# CHANGE DESIGN NAME HERE
set design_name bd_soc

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_bd_soc_mig_7series_0_0 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {<?xml version='1.0' encoding='UTF-8'?>}
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {<Project NoOfControllers="1" >}
   puts $mig_prj_file {    <ModuleName>bd_mem_mig_7series_0_0</ModuleName>}
   puts $mig_prj_file {    <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {    <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {    <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {    <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {    <LowPower_En>OFF</LowPower_En>}
   puts $mig_prj_file {    <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {    <TargetFPGA>xc7a200t-fbg676/-2</TargetFPGA>}
   puts $mig_prj_file {    <Version>4.0</Version>}
   puts $mig_prj_file {    <SystemClock>No Buffer</SystemClock>}
   puts $mig_prj_file {    <ReferenceClock>No Buffer</ReferenceClock>}
   puts $mig_prj_file {    <SysResetPolarity>ACTIVE HIGH</SysResetPolarity>}
   puts $mig_prj_file {    <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {    <InternalVref>1</InternalVref>}
   puts $mig_prj_file {    <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {    <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {    <Controller number="0" >}
   puts $mig_prj_file {        <MemoryDevice>DDR3_SDRAM/Components/MT41J64M16XX-125</MemoryDevice>}
   puts $mig_prj_file {        <TimePeriod>2500</TimePeriod>}
   puts $mig_prj_file {        <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {        <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {        <InputClkFreq>100</InputClkFreq>}
   puts $mig_prj_file {        <UIExtraClocks>0</UIExtraClocks>}
   puts $mig_prj_file {        <MMCM_VCO>800</MMCM_VCO>}
   puts $mig_prj_file {        <MMCMClkOut0> 1.000</MMCMClkOut0>}
   puts $mig_prj_file {        <MMCMClkOut1>1</MMCMClkOut1>}
   puts $mig_prj_file {        <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {        <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {        <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {        <DataWidth>16</DataWidth>}
   puts $mig_prj_file {        <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {        <DataMask>1</DataMask>}
   puts $mig_prj_file {        <ECC>Disabled</ECC>}
   puts $mig_prj_file {        <Ordering>Normal</Ordering>}
   puts $mig_prj_file {        <BankMachineCnt>4</BankMachineCnt>}
   puts $mig_prj_file {        <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {        <NewPartName></NewPartName>}
   puts $mig_prj_file {        <RowAddress>13</RowAddress>}
   puts $mig_prj_file {        <ColAddress>10</ColAddress>}
   puts $mig_prj_file {        <BankAddress>3</BankAddress>}
   puts $mig_prj_file {        <MemoryVoltage>1.5V</MemoryVoltage>}
   puts $mig_prj_file {        <C0_MEM_SIZE>134217728</C0_MEM_SIZE>}
   puts $mig_prj_file {        <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {        <PinSelection>}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E18" SLEW="" name="ddr3_addr[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F20" SLEW="" name="ddr3_addr[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H16" SLEW="" name="ddr3_addr[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G16" SLEW="" name="ddr3_addr[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H14" SLEW="" name="ddr3_addr[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="H15" SLEW="" name="ddr3_addr[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G17" SLEW="" name="ddr3_addr[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F17" SLEW="" name="ddr3_addr[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F18" SLEW="" name="ddr3_addr[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F19" SLEW="" name="ddr3_addr[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G15" SLEW="" name="ddr3_addr[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="F15" SLEW="" name="ddr3_addr[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="G19" SLEW="" name="ddr3_addr[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C17" SLEW="" name="ddr3_ba[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B17" SLEW="" name="ddr3_ba[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E16" SLEW="" name="ddr3_ba[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A18" SLEW="" name="ddr3_cas_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="C18" SLEW="" name="ddr3_ck_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="D18" SLEW="" name="ddr3_ck_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D16" SLEW="" name="ddr3_cke[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E21" SLEW="" name="ddr3_dm[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D23" SLEW="" name="ddr3_dm[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E20" SLEW="" name="ddr3_dq[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C23" SLEW="" name="ddr3_dq[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B26" SLEW="" name="ddr3_dq[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A25" SLEW="" name="ddr3_dq[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C26" SLEW="" name="ddr3_dq[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C24" SLEW="" name="ddr3_dq[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B25" SLEW="" name="ddr3_dq[15]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C21" SLEW="" name="ddr3_dq[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D19" SLEW="" name="ddr3_dq[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A22" SLEW="" name="ddr3_dq[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="D20" SLEW="" name="ddr3_dq[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B21" SLEW="" name="ddr3_dq[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C19" SLEW="" name="ddr3_dq[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B22" SLEW="" name="ddr3_dq[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="C22" SLEW="" name="ddr3_dq[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B24" SLEW="" name="ddr3_dq[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="A20" SLEW="" name="ddr3_dqs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="A24" SLEW="" name="ddr3_dqs_n[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="B20" SLEW="" name="ddr3_dqs_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL15" PADName="A23" SLEW="" name="ddr3_dqs_p[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="E17" SLEW="" name="ddr3_odt[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="A17" SLEW="" name="ddr3_ras_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="LVCMOS15" PADName="A19" SLEW="" name="ddr3_reset_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL15" PADName="B19" SLEW="" name="ddr3_we_n" IN_TERM="" />}
   puts $mig_prj_file {        </PinSelection>}
   puts $mig_prj_file {        <System_Control>}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="sys_rst" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="init_calib_complete" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="tg_compare_error" />}
   puts $mig_prj_file {        </System_Control>}
   puts $mig_prj_file {        <TimingParameters>}
   puts $mig_prj_file {            <Parameters twtr="7.5" trrd="7.5" trefi="7.8" tfaw="40" trtp="7.5" tcke="5" trfc="110" trp="13.75" tras="35" trcd="13.75" />}
   puts $mig_prj_file {        </TimingParameters>}
   puts $mig_prj_file {        <mrBurstLength name="Burst Length" >8 - Fixed</mrBurstLength>}
   puts $mig_prj_file {        <mrBurstType name="Read Burst Type and Length" >Sequential</mrBurstType>}
   puts $mig_prj_file {        <mrCasLatency name="CAS Latency" >6</mrCasLatency>}
   puts $mig_prj_file {        <mrMode name="Mode" >Normal</mrMode>}
   puts $mig_prj_file {        <mrDllReset name="DLL Reset" >No</mrDllReset>}
   puts $mig_prj_file {        <mrPdMode name="DLL control for precharge PD" >Slow Exit</mrPdMode>}
   puts $mig_prj_file {        <emrDllEnable name="DLL Enable" >Enable</emrDllEnable>}
   puts $mig_prj_file {        <emrOutputDriveStrength name="Output Driver Impedance Control" >RZQ/7</emrOutputDriveStrength>}
   puts $mig_prj_file {        <emrMirrorSelection name="Address Mirroring" >Disable</emrMirrorSelection>}
   puts $mig_prj_file {        <emrCSSelection name="Controller Chip Select Pin" >Disable</emrCSSelection>}
   puts $mig_prj_file {        <emrRTT name="RTT (nominal) - On Die Termination (ODT)" >RZQ/4</emrRTT>}
   puts $mig_prj_file {        <emrPosted name="Additive Latency (AL)" >0</emrPosted>}
   puts $mig_prj_file {        <emrOCD name="Write Leveling Enable" >Disabled</emrOCD>}
   puts $mig_prj_file {        <emrDQS name="TDQS enable" >Enabled</emrDQS>}
   puts $mig_prj_file {        <emrRDQS name="Qoff" >Output Buffer Enabled</emrRDQS>}
   puts $mig_prj_file {        <mr2PartialArraySelfRefresh name="Partial-Array Self Refresh" >Full Array</mr2PartialArraySelfRefresh>}
   puts $mig_prj_file {        <mr2CasWriteLatency name="CAS write latency" >5</mr2CasWriteLatency>}
   puts $mig_prj_file {        <mr2AutoSelfRefresh name="Auto Self Refresh" >Enabled</mr2AutoSelfRefresh>}
   puts $mig_prj_file {        <mr2SelfRefreshTempRange name="High Temparature Self Refresh Rate" >Normal</mr2SelfRefreshTempRange>}
   puts $mig_prj_file {        <mr2RTTWR name="RTT_WR - Dynamic On Die Termination (ODT)" >Dynamic ODT off</mr2RTTWR>}
   puts $mig_prj_file {        <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {        <AXIParameters>}
   puts $mig_prj_file {            <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {            <C0_S_AXI_ADDR_WIDTH>27</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_DATA_WIDTH>32</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_ID_WIDTH>6</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_SUPPORTS_NARROW_BURST>1</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {        </AXIParameters>}
   puts $mig_prj_file {    </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_bd_soc_mig_7series_0_0()



##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set CFG_FLASH [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 CFG_FLASH ]
  set LCD_data [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 LCD_data ]
  set LED [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 LED ]
  set MDIO [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 MDIO ]
  set MII [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mii_rtl:1.0 MII ]
  set SPI_FLASH [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 SPI_FLASH ]
  set SW [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 SW ]
  set UART [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART ]
  set ddr3 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3 ]

  # Create ports
  set LCD_csel [ create_bd_port -dir O LCD_csel ]
  set LCD_nrst [ create_bd_port -dir O LCD_nrst ]
  set LCD_rd [ create_bd_port -dir O LCD_rd ]
  set LCD_rs [ create_bd_port -dir O LCD_rs ]
  set LCD_wr [ create_bd_port -dir O LCD_wr ]
  set aux_reset_n [ create_bd_port -dir I -type rst aux_reset_n ]
  set cpu_clk [ create_bd_port -dir I -type clk cpu_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {30000000} \
 ] $cpu_clk
  set ddr_ref_clk [ create_bd_port -dir I -type clk ddr_ref_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {200000000} \
 ] $ddr_ref_clk
  set ddr_sys_clk [ create_bd_port -dir I -type clk ddr_sys_clk ]
  set ext_spi_clk [ create_bd_port -dir I -type clk ext_spi_clk ]
  set_property -dict [ list \
CONFIG.CLK_DOMAIN {bd_soc_clk_ref_i} \
CONFIG.FREQ_HZ {60000000} \
 ] $ext_spi_clk
  set iaddr [ create_bd_port -dir O -from 31 -to 0 iaddr ]
  set sys_rst [ create_bd_port -dir I -type rst sys_rst ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $sys_rst
  set triple_byte_w [ create_bd_port -dir O triple_byte_w ]

  # Create instance: DCache_0, and set properties
  set block_name DCache
  set block_cell_name DCache_0
  if { [catch {set DCache_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DCache_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.TAG_WIDTH {20} \
 ] $DCache_0

  # Create instance: ICache_0, and set properties
  set block_name ICache
  set block_cell_name ICache_0
  if { [catch {set ICache_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ICache_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.TAG_WIDTH {20} \
 ] $ICache_0

  # Create instance: ahb_adapter_uncached, and set properties
  set block_name ahb_adapter
  set block_cell_name ahb_adapter_uncached
  if { [catch {set ahb_adapter_uncached [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ahb_adapter_uncached eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ahblite_axi_bridge_0, and set properties
  set ahblite_axi_bridge_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ahblite_axi_bridge:3.0 ahblite_axi_bridge_0 ]
  set_property -dict [ list \
CONFIG.C_M_AXI_SUPPORTS_NARROW_BURST {1} \
CONFIG.C_M_AXI_THREAD_ID_WIDTH {4} \
 ] $ahblite_axi_bridge_0

  # Create instance: ahblite_axi_bridge_1, and set properties
  set ahblite_axi_bridge_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ahblite_axi_bridge:3.0 ahblite_axi_bridge_1 ]
  set_property -dict [ list \
CONFIG.C_M_AXI_SUPPORTS_NARROW_BURST {1} \
 ] $ahblite_axi_bridge_1

  # Create instance: ahblite_axi_bridge_2, and set properties
  set ahblite_axi_bridge_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ahblite_axi_bridge:3.0 ahblite_axi_bridge_2 ]

  # Create instance: axi_apb_bridge_0, and set properties
  set axi_apb_bridge_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_apb_bridge:3.0 axi_apb_bridge_0 ]
  set_property -dict [ list \
CONFIG.C_APB_NUM_SLAVES {1} \
 ] $axi_apb_bridge_0

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_cfg_spi_0, and set properties
  set axi_cfg_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_cfg_spi_0 ]
  set_property -dict [ list \
CONFIG.C_SCK_RATIO {2} \
CONFIG.C_SPI_MEMORY {3} \
CONFIG.C_TYPE_OF_AXI4_INTERFACE {1} \
CONFIG.C_XIP_MODE {1} \
 ] $axi_cfg_spi_0

  # Create instance: axi_ethernetlite_0, and set properties
  set axi_ethernetlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernetlite:3.0 axi_ethernetlite_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS_2 {1} \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: axi_spi_flash, and set properties
  set axi_spi_flash [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_spi_flash ]
  set_property -dict [ list \
CONFIG.C_SCK_RATIO {2} \
CONFIG.C_USE_STARTUP {0} \
CONFIG.C_USE_STARTUP_INT {0} \
 ] $axi_spi_flash

  # Create instance: axi_uart16550_0, and set properties
  set axi_uart16550_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_uart16550_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {8} \
CONFIG.Coe_File {../../../../../../bootrom.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Fill_Remaining_Memory_Locations {true} \
CONFIG.Load_Init_File {true} \
CONFIG.Read_Width_A {32} \
CONFIG.Read_Width_B {32} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {true} \
CONFIG.Use_RSTA_Pin {true} \
CONFIG.Write_Width_A {32} \
CONFIG.Write_Width_B {32} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_ctrl_0, and set properties
  set block_name clk_ctrl
  set block_cell_name clk_ctrl_0
  if { [catch {set clk_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clk_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jtag_axi_0, and set properties
  set jtag_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi_0 ]

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.0 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_a.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_bd_soc_mig_7series_0_0 $str_mig_file_path

  set_property -dict [ list \
CONFIG.BOARD_MIG_PARAM {Custom} \
CONFIG.RESET_BOARD_INTERFACE {Custom} \
CONFIG.XML_INPUT_FILE {mig_a.prj} \
 ] $mig_7series_0

  # Create instance: naive_mips_0, and set properties
  set block_name naive_mips
  set block_cell_name naive_mips_0
  if { [catch {set naive_mips_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $naive_mips_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: nt35510_apb_adapter_0, and set properties
  set nt35510_apb_adapter_0 [ create_bd_cell -type ip -vlnv user.org:user:nt35510_apb_adapter:1.0 nt35510_apb_adapter_0 ]

  # Create instance: perph_bus, and set properties
  set perph_bus [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 perph_bus ]
  set_property -dict [ list \
CONFIG.NUM_MI {6} \
CONFIG.NUM_SI {1} \
 ] $perph_bus

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]
  set_property -dict [ list \
CONFIG.C_AUX_RESET_HIGH {0} \
 ] $proc_sys_reset_0

  # Create instance: sys_bus, and set properties
  set sys_bus [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 sys_bus ]
  set_property -dict [ list \
CONFIG.NUM_MI {3} \
CONFIG.NUM_SI {4} \
CONFIG.S00_HAS_DATA_FIFO {2} \
CONFIG.S01_HAS_DATA_FIFO {2} \
CONFIG.S02_HAS_DATA_FIFO {2} \
CONFIG.S03_HAS_DATA_FIFO {2} \
CONFIG.STRATEGY {2} \
 ] $sys_bus

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {5} \
 ] $xlconcat_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_3

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {11} \
CONFIG.DIN_TO {2} \
CONFIG.DIN_WIDTH {12} \
CONFIG.DOUT_WIDTH {10} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net ahblite_axi_bridge_0_M_AXI [get_bd_intf_pins ahblite_axi_bridge_0/M_AXI] [get_bd_intf_pins sys_bus/S00_AXI]
  connect_bd_intf_net -intf_net ahblite_axi_bridge_1_M_AXI [get_bd_intf_pins ahblite_axi_bridge_1/M_AXI] [get_bd_intf_pins sys_bus/S01_AXI]
  connect_bd_intf_net -intf_net ahblite_axi_bridge_2_M_AXI [get_bd_intf_pins ahblite_axi_bridge_2/M_AXI] [get_bd_intf_pins sys_bus/S02_AXI]
  connect_bd_intf_net -intf_net axi_apb_bridge_0_APB_M [get_bd_intf_pins axi_apb_bridge_0/APB_M] [get_bd_intf_pins nt35510_apb_adapter_0/APB]
  connect_bd_intf_net -intf_net axi_cfg_spi_0_SPI_0 [get_bd_intf_ports CFG_FLASH] [get_bd_intf_pins axi_cfg_spi_0/SPI_0]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MDIO [get_bd_intf_ports MDIO] [get_bd_intf_pins axi_ethernetlite_0/MDIO]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MII [get_bd_intf_ports MII] [get_bd_intf_pins axi_ethernetlite_0/MII]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports LED] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO2 [get_bd_intf_ports SW] [get_bd_intf_pins axi_gpio_0/GPIO2]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_ethernetlite_0/S_AXI] [get_bd_intf_pins perph_bus/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_spi_flash/AXI_LITE] [get_bd_intf_pins perph_bus/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins perph_bus/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins mig_7series_0/S_AXI] [get_bd_intf_pins sys_bus/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M02_AXI [get_bd_intf_pins perph_bus/S00_AXI] [get_bd_intf_pins sys_bus/M02_AXI]
  connect_bd_intf_net -intf_net axi_spi_flash_SPI_0 [get_bd_intf_ports SPI_FLASH] [get_bd_intf_pins axi_spi_flash/SPI_0]
  connect_bd_intf_net -intf_net axi_uart16550_0_UART [get_bd_intf_ports UART] [get_bd_intf_pins axi_uart16550_0/UART]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins jtag_axi_0/M_AXI] [get_bd_intf_pins sys_bus/S03_AXI]
  connect_bd_intf_net -intf_net mig_7series_0_DDR3 [get_bd_intf_ports ddr3] [get_bd_intf_pins mig_7series_0/DDR3]
  connect_bd_intf_net -intf_net nt35510_apb_adapter_0_LCD_data [get_bd_intf_ports LCD_data] [get_bd_intf_pins nt35510_apb_adapter_0/LCD_data]
  connect_bd_intf_net -intf_net perph_bus_M00_AXI [get_bd_intf_pins axi_cfg_spi_0/AXI_FULL] [get_bd_intf_pins perph_bus/M00_AXI]
  connect_bd_intf_net -intf_net perph_bus_M02_AXI [get_bd_intf_pins axi_uart16550_0/S_AXI] [get_bd_intf_pins perph_bus/M02_AXI]
  connect_bd_intf_net -intf_net perph_bus_M05_AXI [get_bd_intf_pins axi_apb_bridge_0/AXI4_LITE] [get_bd_intf_pins perph_bus/M05_AXI]
  connect_bd_intf_net -intf_net sys_bus_M01_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins sys_bus/M01_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins perph_bus/ARESETN] [get_bd_pins proc_sys_reset_0/interconnect_aresetn] [get_bd_pins sys_bus/ARESETN]
  connect_bd_net -net DCache_0_AHB_haddr [get_bd_pins DCache_0/AHB_haddr] [get_bd_pins ahblite_axi_bridge_0/s_ahb_haddr]
  connect_bd_net -net DCache_0_AHB_hburst [get_bd_pins DCache_0/AHB_hburst] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hburst]
  connect_bd_net -net DCache_0_AHB_hprot [get_bd_pins DCache_0/AHB_hprot] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hprot]
  connect_bd_net -net DCache_0_AHB_hready_in [get_bd_pins DCache_0/AHB_hready_in] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hready_in]
  connect_bd_net -net DCache_0_AHB_hsize [get_bd_pins DCache_0/AHB_hsize] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hsize]
  connect_bd_net -net DCache_0_AHB_htrans [get_bd_pins DCache_0/AHB_htrans] [get_bd_pins ahblite_axi_bridge_0/s_ahb_htrans]
  connect_bd_net -net DCache_0_AHB_hwdata [get_bd_pins DCache_0/AHB_hwdata] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hwdata]
  connect_bd_net -net DCache_0_AHB_hwrite [get_bd_pins DCache_0/AHB_hwrite] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hwrite]
  connect_bd_net -net DCache_0_AHB_sel [get_bd_pins DCache_0/AHB_sel] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hsel]
  connect_bd_net -net DCache_0_dbus_rddata [get_bd_pins DCache_0/dbus_rddata] [get_bd_pins naive_mips_0/dbus_rddata]
  connect_bd_net -net DCache_0_dbus_stall [get_bd_pins DCache_0/dbus_stall] [get_bd_pins naive_mips_0/dbus_stall]
  connect_bd_net -net ICache_0_AHB_haddr [get_bd_pins ICache_0/AHB_haddr] [get_bd_pins ahblite_axi_bridge_1/s_ahb_haddr]
  connect_bd_net -net ICache_0_AHB_hburst [get_bd_pins ICache_0/AHB_hburst] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hburst]
  connect_bd_net -net ICache_0_AHB_hprot [get_bd_pins ICache_0/AHB_hprot] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hprot]
  connect_bd_net -net ICache_0_AHB_hready_in [get_bd_pins ICache_0/AHB_hready_in] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hready_in]
  connect_bd_net -net ICache_0_AHB_hsize [get_bd_pins ICache_0/AHB_hsize] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hsize]
  connect_bd_net -net ICache_0_AHB_htrans [get_bd_pins ICache_0/AHB_htrans] [get_bd_pins ahblite_axi_bridge_1/s_ahb_htrans]
  connect_bd_net -net ICache_0_AHB_hwdata [get_bd_pins ICache_0/AHB_hwdata] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hwdata]
  connect_bd_net -net ICache_0_AHB_hwrite [get_bd_pins ICache_0/AHB_hwrite] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hwrite]
  connect_bd_net -net ICache_0_AHB_sel [get_bd_pins ICache_0/AHB_sel] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hsel]
  connect_bd_net -net ICache_0_dbus_ivstall [get_bd_pins ICache_0/dbus_ivstall] [get_bd_pins naive_mips_0/dbus_iv_stall]
  connect_bd_net -net ICache_0_dbus_rddata [get_bd_pins ICache_0/dbus_rddata] [get_bd_pins naive_mips_0/ibus_rddata]
  connect_bd_net -net ICache_0_dbus_rdstall [get_bd_pins ICache_0/dbus_rdstall] [get_bd_pins naive_mips_0/ibus_stall]
  connect_bd_net -net S00_ACLK_1 [get_bd_ports cpu_clk] [get_bd_pins DCache_0/clk] [get_bd_pins ICache_0/clk] [get_bd_pins ahb_adapter_uncached/clk] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hclk] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hclk] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hclk] [get_bd_pins clk_ctrl_0/clk] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins naive_mips_0/clk] [get_bd_pins naive_mips_0/debugger_uart_clk] [get_bd_pins sys_bus/S00_ACLK] [get_bd_pins sys_bus/S01_ACLK] [get_bd_pins sys_bus/S02_ACLK] [get_bd_pins sys_bus/S03_ACLK]
  connect_bd_net -net S00_ARESETN_1 [get_bd_pins DCache_0/nrst] [get_bd_pins ICache_0/nrst] [get_bd_pins ahb_adapter_uncached/rst_n] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hresetn] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hresetn] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hresetn] [get_bd_pins clk_ctrl_0/rst_out_n] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins naive_mips_0/rst_n] [get_bd_pins sys_bus/S00_ARESETN] [get_bd_pins sys_bus/S01_ARESETN] [get_bd_pins sys_bus/S02_ARESETN] [get_bd_pins sys_bus/S03_ARESETN]
  connect_bd_net -net ahb_adapter_uncached_AHB_haddr [get_bd_pins ahb_adapter_uncached/AHB_haddr] [get_bd_pins ahblite_axi_bridge_2/s_ahb_haddr]
  connect_bd_net -net ahb_adapter_uncached_AHB_hburst [get_bd_pins ahb_adapter_uncached/AHB_hburst] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hburst]
  connect_bd_net -net ahb_adapter_uncached_AHB_hprot [get_bd_pins ahb_adapter_uncached/AHB_hprot] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hprot]
  connect_bd_net -net ahb_adapter_uncached_AHB_hready_in [get_bd_pins ahb_adapter_uncached/AHB_hready_in] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hready_in]
  connect_bd_net -net ahb_adapter_uncached_AHB_hsize [get_bd_pins ahb_adapter_uncached/AHB_hsize] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hsize]
  connect_bd_net -net ahb_adapter_uncached_AHB_htrans [get_bd_pins ahb_adapter_uncached/AHB_htrans] [get_bd_pins ahblite_axi_bridge_2/s_ahb_htrans]
  connect_bd_net -net ahb_adapter_uncached_AHB_hwdata [get_bd_pins ahb_adapter_uncached/AHB_hwdata] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hwdata]
  connect_bd_net -net ahb_adapter_uncached_AHB_hwrite [get_bd_pins ahb_adapter_uncached/AHB_hwrite] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hwrite]
  connect_bd_net -net ahb_adapter_uncached_AHB_sel [get_bd_pins ahb_adapter_uncached/AHB_sel] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hsel]
  connect_bd_net -net ahb_adapter_uncached_rddata [get_bd_pins ahb_adapter_uncached/rddata] [get_bd_pins naive_mips_0/dbus_rddata_uncached]
  connect_bd_net -net ahb_adapter_uncached_stall [get_bd_pins ahb_adapter_uncached/stall] [get_bd_pins naive_mips_0/dbus_uncached_stall]
  connect_bd_net -net ahb_adapter_uncached_triple_byte_w [get_bd_ports triple_byte_w] [get_bd_pins ahb_adapter_uncached/triple_byte_w]
  connect_bd_net -net ahblite_axi_bridge_0_s_ahb_hrdata [get_bd_pins DCache_0/AHB_hrdata] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hrdata]
  connect_bd_net -net ahblite_axi_bridge_0_s_ahb_hready_out [get_bd_pins DCache_0/AHB_hready_out] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hready_out]
  connect_bd_net -net ahblite_axi_bridge_0_s_ahb_hresp [get_bd_pins DCache_0/AHB_hresp] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hresp]
  connect_bd_net -net ahblite_axi_bridge_1_s_ahb_hrdata [get_bd_pins ICache_0/AHB_hrdata] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hrdata]
  connect_bd_net -net ahblite_axi_bridge_1_s_ahb_hready_out [get_bd_pins ICache_0/AHB_hready_out] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hready_out]
  connect_bd_net -net ahblite_axi_bridge_1_s_ahb_hresp [get_bd_pins ICache_0/AHB_hresp] [get_bd_pins ahblite_axi_bridge_1/s_ahb_hresp]
  connect_bd_net -net ahblite_axi_bridge_2_s_ahb_hrdata [get_bd_pins ahb_adapter_uncached/AHB_hrdata] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hrdata]
  connect_bd_net -net ahblite_axi_bridge_2_s_ahb_hready_out [get_bd_pins ahb_adapter_uncached/AHB_hready_out] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hready_out]
  connect_bd_net -net ahblite_axi_bridge_2_s_ahb_hresp [get_bd_pins ahb_adapter_uncached/AHB_hresp] [get_bd_pins ahblite_axi_bridge_2/s_ahb_hresp]
  connect_bd_net -net aux_reset_in_1 [get_bd_ports aux_reset_n] [get_bd_pins proc_sys_reset_0/aux_reset_in]
  connect_bd_net -net axi_bram_ctrl_0_bram_addr_a [get_bd_pins axi_bram_ctrl_0/bram_addr_a] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_bram_ctrl_0_bram_clk_a [get_bd_pins axi_bram_ctrl_0/bram_clk_a] [get_bd_pins blk_mem_gen_0/clka]
  connect_bd_net -net axi_bram_ctrl_0_bram_en_a [get_bd_pins axi_bram_ctrl_0/bram_en_a] [get_bd_pins blk_mem_gen_0/ena]
  connect_bd_net -net axi_bram_ctrl_0_bram_rst_a [get_bd_pins axi_bram_ctrl_0/bram_rst_a] [get_bd_pins blk_mem_gen_0/rsta]
  connect_bd_net -net axi_bram_ctrl_0_bram_we_a [get_bd_pins axi_bram_ctrl_0/bram_we_a] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net axi_bram_ctrl_0_bram_wrdata_a [get_bd_pins axi_bram_ctrl_0/bram_wrdata_a] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net axi_ethernetlite_0_ip2intc_irpt [get_bd_pins axi_ethernetlite_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net axi_spi_flash_ip2intc_irpt [get_bd_pins axi_spi_flash/ip2intc_irpt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axi_uart16550_0_ip2intc_irpt [get_bd_pins axi_uart16550_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins axi_bram_ctrl_0/bram_rddata_a] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net clk_ref_i_1 [get_bd_ports ddr_ref_clk] [get_bd_pins mig_7series_0/clk_ref_i]
  connect_bd_net -net ext_spi_clk_1 [get_bd_ports ext_spi_clk] [get_bd_pins axi_cfg_spi_0/ext_spi_clk] [get_bd_pins axi_spi_flash/ext_spi_clk]
  connect_bd_net -net mig_7series_0_init_calib_complete [get_bd_pins mig_7series_0/init_calib_complete] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins axi_apb_bridge_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_cfg_spi_0/s_axi4_aclk] [get_bd_pins axi_cfg_spi_0/s_axi_aclk] [get_bd_pins axi_ethernetlite_0/s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_spi_flash/s_axi_aclk] [get_bd_pins axi_uart16550_0/s_axi_aclk] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins nt35510_apb_adapter_0/clk] [get_bd_pins perph_bus/ACLK] [get_bd_pins perph_bus/M00_ACLK] [get_bd_pins perph_bus/M01_ACLK] [get_bd_pins perph_bus/M02_ACLK] [get_bd_pins perph_bus/M03_ACLK] [get_bd_pins perph_bus/M04_ACLK] [get_bd_pins perph_bus/M05_ACLK] [get_bd_pins perph_bus/S00_ACLK] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins sys_bus/ACLK] [get_bd_pins sys_bus/M00_ACLK] [get_bd_pins sys_bus/M01_ACLK] [get_bd_pins sys_bus/M02_ACLK]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net naive_mips_0_dbus_address [get_bd_pins DCache_0/dbus_addr] [get_bd_pins ICache_0/dbus_ivaddr] [get_bd_pins ahb_adapter_uncached/address] [get_bd_pins naive_mips_0/dbus_address]
  connect_bd_net -net naive_mips_0_dbus_byteenable [get_bd_pins DCache_0/dbus_byteenable] [get_bd_pins ahb_adapter_uncached/dataenable] [get_bd_pins naive_mips_0/dbus_byteenable]
  connect_bd_net -net naive_mips_0_dbus_dcache_inv_wb [get_bd_pins DCache_0/dbus_hitinvalidate] [get_bd_pins naive_mips_0/dbus_dcache_inv_wb]
  connect_bd_net -net naive_mips_0_dbus_icache_inv [get_bd_pins ICache_0/dbus_hitinvalidate] [get_bd_pins naive_mips_0/dbus_icache_inv]
  connect_bd_net -net naive_mips_0_dbus_read [get_bd_pins DCache_0/dbus_read] [get_bd_pins naive_mips_0/dbus_read]
  connect_bd_net -net naive_mips_0_dbus_uncached_read [get_bd_pins ahb_adapter_uncached/rd] [get_bd_pins naive_mips_0/dbus_uncached_read]
  connect_bd_net -net naive_mips_0_dbus_uncached_write [get_bd_pins ahb_adapter_uncached/wr] [get_bd_pins naive_mips_0/dbus_uncached_write]
  connect_bd_net -net naive_mips_0_dbus_wrdata [get_bd_pins DCache_0/dbus_wrdata] [get_bd_pins ahb_adapter_uncached/wrdata] [get_bd_pins naive_mips_0/dbus_wrdata]
  connect_bd_net -net naive_mips_0_dbus_write [get_bd_pins DCache_0/dbus_write] [get_bd_pins naive_mips_0/dbus_write]
  connect_bd_net -net naive_mips_0_ibus_address [get_bd_ports iaddr] [get_bd_pins ICache_0/dbus_rdaddr] [get_bd_pins naive_mips_0/ibus_address]
  connect_bd_net -net naive_mips_0_ibus_read [get_bd_pins ICache_0/dbus_read] [get_bd_pins naive_mips_0/ibus_read]
  connect_bd_net -net nt35510_apb_adapter_0_LCD_csel [get_bd_ports LCD_csel] [get_bd_pins nt35510_apb_adapter_0/LCD_csel]
  connect_bd_net -net nt35510_apb_adapter_0_LCD_nrst [get_bd_ports LCD_nrst] [get_bd_pins nt35510_apb_adapter_0/LCD_nrst]
  connect_bd_net -net nt35510_apb_adapter_0_LCD_rd [get_bd_ports LCD_rd] [get_bd_pins nt35510_apb_adapter_0/LCD_rd]
  connect_bd_net -net nt35510_apb_adapter_0_LCD_rs [get_bd_ports LCD_rs] [get_bd_pins nt35510_apb_adapter_0/LCD_rs]
  connect_bd_net -net nt35510_apb_adapter_0_LCD_wr [get_bd_ports LCD_wr] [get_bd_pins nt35510_apb_adapter_0/LCD_wr]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axi_apb_bridge_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_cfg_spi_0/s_axi4_aresetn] [get_bd_pins axi_cfg_spi_0/s_axi_aresetn] [get_bd_pins axi_ethernetlite_0/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_spi_flash/s_axi_aresetn] [get_bd_pins axi_uart16550_0/s_axi_aresetn] [get_bd_pins clk_ctrl_0/rst_in_n] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins nt35510_apb_adapter_0/nrst] [get_bd_pins perph_bus/M00_ARESETN] [get_bd_pins perph_bus/M01_ARESETN] [get_bd_pins perph_bus/M02_ARESETN] [get_bd_pins perph_bus/M03_ARESETN] [get_bd_pins perph_bus/M04_ARESETN] [get_bd_pins perph_bus/M05_ARESETN] [get_bd_pins perph_bus/S00_ARESETN] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins sys_bus/M00_ARESETN] [get_bd_pins sys_bus/M01_ARESETN] [get_bd_pins sys_bus/M02_ARESETN]
  connect_bd_net -net sys_clk_i_1 [get_bd_ports ddr_sys_clk] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net sys_rst_1 [get_bd_ports sys_rst] [get_bd_pins mig_7series_0/sys_rst]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins naive_mips_0/hardware_int_in] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins naive_mips_0/debugger_uart_rxd] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins DCache_0/dbus_hitwriteback] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins axi_uart16550_0/freeze] [get_bd_pins xlconcat_0/In3] [get_bd_pins xlconcat_0/In4] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins xlslice_0/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x1FC00000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x01000000 -offset 0x1A000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_cfg_spi_0/aximm/MEM0] SEG_axi_cfg_spi_0_MEM0
  create_bd_addr_seg -range 0x00010000 -offset 0x1C030000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_ethernetlite_0/S_AXI/Reg] SEG_axi_ethernetlite_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x1FD01000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00800000 -offset 0x1E000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_spi_flash/AXI_LITE/Reg] SEG_axi_spi_flash_Reg
  create_bd_addr_seg -range 0x00002000 -offset 0x1FD02000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  create_bd_addr_seg -range 0x08000000 -offset 0x00000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x01000000 -offset 0x1B000000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs nt35510_apb_adapter_0/APB/Ctrl] SEG_nt35510_apb_adapter_0_Ctrl


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


