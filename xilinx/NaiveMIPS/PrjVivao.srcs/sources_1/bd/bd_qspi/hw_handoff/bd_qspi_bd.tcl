
################################################################
# This is a generated script based on design: bd_qspi
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
set scripts_vivado_version 2016.4
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
# source bd_qspi_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k160tffg676-2
}


# CHANGE DESIGN NAME HERE
set design_name bd_qspi

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
  set AHB [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:ahblite_rtl:2.0 AHB ]
  set SPI_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 SPI_0 ]
  set STARTUP_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_startup_io:startup_io_rtl:1.0 STARTUP_IO ]

  # Create ports
  set axi_clk [ create_bd_port -dir I -type clk axi_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $axi_clk
  set axi_clk_rstn [ create_bd_port -dir I -type rst axi_clk_rstn ]
  set clk_bus [ create_bd_port -dir I -type clk clk_bus ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {8000000} \
 ] $clk_bus
  set ext_spi_clk [ create_bd_port -dir I -type clk ext_spi_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {40000000} \
 ] $ext_spi_clk
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: ahblite_axi_bridge_0, and set properties
  set ahblite_axi_bridge_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ahblite_axi_bridge:3.0 ahblite_axi_bridge_0 ]
  set_property -dict [ list \
CONFIG.C_M_AXI_THREAD_ID_WIDTH {0} \
 ] $ahblite_axi_bridge_0

  # Create instance: axi_clock_converter_0, and set properties
  set axi_clock_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_clock_converter_0 ]

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
CONFIG.C_SCK_RATIO {2} \
CONFIG.C_SHARED_STARTUP {0} \
CONFIG.C_SPI_MEMORY {3} \
CONFIG.C_TYPE_OF_AXI4_INTERFACE {1} \
CONFIG.C_XIP_MODE {1} \
 ] $axi_quad_spi_0

  # Create interface connections
  connect_bd_intf_net -intf_net AHB_INTERFACE_1 [get_bd_intf_ports AHB] [get_bd_intf_pins ahblite_axi_bridge_0/AHB_INTERFACE]
  connect_bd_intf_net -intf_net ahblite_axi_bridge_0_M_AXI [get_bd_intf_pins ahblite_axi_bridge_0/M_AXI] [get_bd_intf_pins axi_clock_converter_0/S_AXI]
  connect_bd_intf_net -intf_net axi_clock_converter_0_M_AXI [get_bd_intf_pins axi_clock_converter_0/M_AXI] [get_bd_intf_pins axi_quad_spi_0/AXI_FULL]
  connect_bd_intf_net -intf_net axi_quad_spi_0_SPI_0 [get_bd_intf_ports SPI_0] [get_bd_intf_pins axi_quad_spi_0/SPI_0]
  connect_bd_intf_net -intf_net axi_quad_spi_0_STARTUP_IO [get_bd_intf_ports STARTUP_IO] [get_bd_intf_pins axi_quad_spi_0/STARTUP_IO]

  # Create port connections
  connect_bd_net -net ext_spi_clk_1 [get_bd_ports ext_spi_clk] [get_bd_pins axi_quad_spi_0/ext_spi_clk]
  connect_bd_net -net m_axi_aclk_1 [get_bd_ports axi_clk] [get_bd_pins axi_clock_converter_0/m_axi_aclk] [get_bd_pins axi_quad_spi_0/s_axi4_aclk] [get_bd_pins axi_quad_spi_0/s_axi_aclk]
  connect_bd_net -net m_axi_aresetn_1 [get_bd_ports axi_clk_rstn] [get_bd_pins axi_clock_converter_0/m_axi_aresetn] [get_bd_pins axi_quad_spi_0/s_axi4_aresetn] [get_bd_pins axi_quad_spi_0/s_axi_aresetn]
  connect_bd_net -net s_ahb_hclk_1 [get_bd_ports clk_bus] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hclk] [get_bd_pins axi_clock_converter_0/s_axi_aclk]
  connect_bd_net -net s_ahb_hresetn_1 [get_bd_ports rst_n] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hresetn] [get_bd_pins axi_clock_converter_0/s_axi_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x01000000 -offset 0x00000000 [get_bd_addr_spaces AHB] [get_bd_addr_segs axi_quad_spi_0/aximm/MEM0] SEG_axi_quad_spi_0_MEM0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port AHB -pg 1 -y 40 -defaultsOSRD
preplace port axi_clk_rstn -pg 1 -y 160 -defaultsOSRD
preplace port ext_spi_clk -pg 1 -y 210 -defaultsOSRD
preplace port STARTUP_IO -pg 1 -y 140 -defaultsOSRD
preplace port clk_bus -pg 1 -y 60 -defaultsOSRD
preplace port SPI_0 -pg 1 -y 120 -defaultsOSRD
preplace port axi_clk -pg 1 -y 190 -defaultsOSRD
preplace port rst_n -pg 1 -y 80 -defaultsOSRD
preplace inst axi_clock_converter_0 -pg 1 -lvl 2 -y 100 -defaultsOSRD
preplace inst ahblite_axi_bridge_0 -pg 1 -lvl 1 -y 60 -defaultsOSRD
preplace inst axi_quad_spi_0 -pg 1 -lvl 3 -y 140 -defaultsOSRD
preplace netloc axi_quad_spi_0_SPI_0 1 3 1 NJ
preplace netloc s_ahb_hresetn_1 1 0 2 20 140 260J
preplace netloc axi_quad_spi_0_STARTUP_IO 1 3 1 NJ
preplace netloc AHB_INTERFACE_1 1 0 1 NJ
preplace netloc s_ahb_hclk_1 1 0 2 30 130 250J
preplace netloc m_axi_aresetn_1 1 0 3 NJ 160 280 200 580
preplace netloc ahblite_axi_bridge_0_M_AXI 1 1 1 N
preplace netloc axi_clock_converter_0_M_AXI 1 2 1 N
preplace netloc m_axi_aclk_1 1 0 3 NJ 190 270 190 570
preplace netloc ext_spi_clk_1 1 0 3 NJ 210 NJ 210 560J
levelinfo -pg 1 0 140 420 700 840 -top 0 -bot 240
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


