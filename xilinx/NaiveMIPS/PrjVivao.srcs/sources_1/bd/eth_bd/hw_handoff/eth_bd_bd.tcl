
################################################################
# This is a generated script based on design: eth_bd
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
# source eth_bd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k160tffg676-2
}


# CHANGE DESIGN NAME HERE
set design_name eth_bd

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
  set MDIO [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 MDIO ]
  set MII [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mii_rtl:1.0 MII ]

  # Create ports
  set bus_clk [ create_bd_port -dir I -type clk bus_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {10000000} \
 ] $bus_clk
  set bus_rstn [ create_bd_port -dir I -type rst bus_rstn ]
  set eth_clk [ create_bd_port -dir I -type clk eth_clk ]
  set irq [ create_bd_port -dir O -type intr irq ]

  # Create instance: ahblite_axi_bridge_0, and set properties
  set ahblite_axi_bridge_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ahblite_axi_bridge:3.0 ahblite_axi_bridge_0 ]

  # Create instance: axi_ethernetlite_0, and set properties
  set axi_ethernetlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernetlite:3.0 axi_ethernetlite_0 ]
  set_property -dict [ list \
CONFIG.C_S_AXI_PROTOCOL {AXI4} \
 ] $axi_ethernetlite_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
 ] $axi_interconnect_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net AHB_INTERFACE_1 [get_bd_intf_ports AHB] [get_bd_intf_pins ahblite_axi_bridge_0/AHB_INTERFACE]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins ahblite_axi_bridge_0/M_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MDIO [get_bd_intf_ports MDIO] [get_bd_intf_pins axi_ethernetlite_0/MDIO]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MII [get_bd_intf_ports MII] [get_bd_intf_pins axi_ethernetlite_0/MII]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_ethernetlite_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins proc_sys_reset_0/interconnect_aresetn]
  connect_bd_net -net M00_ARESETN_1 [get_bd_pins axi_ethernetlite_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net axi_ethernetlite_0_ip2intc_irpt [get_bd_ports irq] [get_bd_pins axi_ethernetlite_0/ip2intc_irpt]
  connect_bd_net -net eth_clk [get_bd_ports eth_clk] [get_bd_pins axi_ethernetlite_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net s_ahb_hclk_1 [get_bd_ports bus_clk] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hclk] [get_bd_pins axi_interconnect_0/S00_ACLK]
  connect_bd_net -net s_ahb_hresetn_1 [get_bd_ports bus_rstn] [get_bd_pins ahblite_axi_bridge_0/s_ahb_hresetn] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins proc_sys_reset_0/ext_reset_in]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces AHB] [get_bd_addr_segs axi_ethernetlite_0/S_AXI/Reg] SEG_axi_ethernetlite_0_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port AHB -pg 1 -y -220 -defaultsOSRD
preplace port eth_clk -pg 1 -y -110 -defaultsOSRD
preplace port MII -pg 1 -y -200 -defaultsOSRD
preplace port bus_clk -pg 1 -y -200 -defaultsOSRD
preplace port MDIO -pg 1 -y -180 -defaultsOSRD
preplace port irq -pg 1 -y -160 -defaultsOSRD
preplace port bus_rstn -pg 1 -y -180 -defaultsOSRD
preplace inst proc_sys_reset_0 -pg 1 -lvl 1 -y 60 -defaultsOSRD
preplace inst ahblite_axi_bridge_0 -pg 1 -lvl 1 -y -200 -defaultsOSRD
preplace inst axi_ethernetlite_0 -pg 1 -lvl 3 -y -180 -defaultsOSRD
preplace inst axi_interconnect_0 -pg 1 -lvl 2 -y -150 -defaultsOSRD
preplace netloc axi_ethernetlite_0_MDIO 1 3 1 N
preplace netloc s_ahb_hresetn_1 1 0 2 -250 -120 120J
preplace netloc eth_clk 1 0 3 -260 -110 90 -270 380
preplace netloc ARESETN_1 1 1 1 110
preplace netloc AHB_INTERFACE_1 1 0 1 N
preplace netloc s_ahb_hclk_1 1 0 2 -240 -130 100J
preplace netloc S00_AXI_1 1 1 1 80
preplace netloc axi_interconnect_0_M00_AXI 1 2 1 370
preplace netloc axi_ethernetlite_0_ip2intc_irpt 1 3 1 N
preplace netloc M00_ARESETN_1 1 1 2 120 100 380
preplace netloc axi_ethernetlite_0_MII 1 3 1 N
levelinfo -pg 1 -280 -80 250 490 640 -top -360 -bot 160
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


