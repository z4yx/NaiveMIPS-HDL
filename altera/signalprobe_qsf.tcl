# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.


# Quartus II 32-bit Version 13.1.0 Build 162 10/23/2013 SJ Full Version
# File: signalprobe_qsf.tcl
# Generated on: Thu Dec 03 15:42:18 2015

# Note: This file contains a Tcl script generated from the SignalProbe Gui.
#       You can use this script to restore SignalProbes after deleting the DB
#       folder; at the command line use "quartus_cdb -t signalprobe_qsf.tcl".

package require ::quartus::chip_planner
package require ::quartus::project
project_open NaiveMIPS -revision NaiveMIPS
read_netlist
set had_failure 0

############
# Index: 1 #
############
set result [ make_sp  -src_name "uart_top:uart0|uart_rx:rx1|data_available" -loc PIN_G16 -pin_name "uart_top:uart0|uart_rx:rx1|data_available_signalProbe" -io_std "3.3-V LVTTL" ] 
if { $result == 0 } { 
	 puts "FAIL (uart_top:uart0|uart_rx:rx1|data_available_signalProbe): make_sp  -src_name \"uart_top:uart0|uart_rx:rx1|data_available\" -loc PIN_G16 -pin_name \"uart_top:uart0|uart_rx:rx1|data_available_signalProbe\" -io_std \"3.3-V LVTTL\""
} else { 
 	 puts "SET  (uart_top:uart0|uart_rx:rx1|data_available_signalProbe): make_sp  -src_name \"uart_top:uart0|uart_rx:rx1|data_available\" -loc PIN_G16 -pin_name \"uart_top:uart0|uart_rx:rx1|data_available_signalProbe\" -io_std \"3.3-V LVTTL\""
} 

############
# Index: 2 #
############
set result [ make_sp  -src_name "|soc_toplevel|rxd~input" -loc PIN_F17 -pin_name "rxd_signalProbe" -io_std "3.3-V LVTTL" ] 
if { $result == 0 } { 
	 puts "FAIL (rxd_signalProbe): make_sp  -src_name \"|soc_toplevel|rxd~input\" -loc PIN_F17 -pin_name \"rxd_signalProbe\" -io_std \"3.3-V LVTTL\""
} else { 
 	 puts "SET  (rxd_signalProbe): make_sp  -src_name \"|soc_toplevel|rxd~input\" -loc PIN_F17 -pin_name \"rxd_signalProbe\" -io_std \"3.3-V LVTTL\""
} 

############
# Index: 3 #
############
set result [ make_sp  -src_name "uart_top:uart0|uart_tx:tx1|tx_request_reg" -loc PIN_D18 -pin_name "uart_top:uart0|uart_tx:tx1|tx_request_reg_signalProbe" -io_std "3.3-V LVTTL" ] 
if { $result == 0 } { 
	 puts "FAIL (uart_top:uart0|uart_tx:tx1|tx_request_reg_signalProbe): make_sp  -src_name \"uart_top:uart0|uart_tx:tx1|tx_request_reg\" -loc PIN_D18 -pin_name \"uart_top:uart0|uart_tx:tx1|tx_request_reg_signalProbe\" -io_std \"3.3-V LVTTL\""
} else { 
 	 puts "SET  (uart_top:uart0|uart_tx:tx1|tx_request_reg_signalProbe): make_sp  -src_name \"uart_top:uart0|uart_tx:tx1|tx_request_reg\" -loc PIN_D18 -pin_name \"uart_top:uart0|uart_tx:tx1|tx_request_reg_signalProbe\" -io_std \"3.3-V LVTTL\""
} 

############
# Index: 4 #
############
set result [ make_sp  -src_name "uart_top:uart0|rx_clear" -loc PIN_F18 -pin_name "uart_top:uart0|rx_clear_signalProbe" -io_std "3.3-V LVTTL" ] 
if { $result == 0 } { 
	 puts "FAIL (uart_top:uart0|rx_clear_signalProbe): make_sp  -src_name \"uart_top:uart0|rx_clear\" -loc PIN_F18 -pin_name \"uart_top:uart0|rx_clear_signalProbe\" -io_std \"3.3-V LVTTL\""
} else { 
 	 puts "SET  (uart_top:uart0|rx_clear_signalProbe): make_sp  -src_name \"uart_top:uart0|rx_clear\" -loc PIN_F18 -pin_name \"uart_top:uart0|rx_clear_signalProbe\" -io_std \"3.3-V LVTTL\""
} 

