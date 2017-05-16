
# (C) 2001-2016 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and 
# other software and tools, and its AMPP partner logic functions, and 
# any output files any of the foregoing (including device programming 
# or simulation files), and any associated documentation or information 
# are expressly subject to the terms and conditions of the Altera 
# Program License Subscription Agreement, Altera MegaCore Function 
# License Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by Altera 
# or its authorized distributors. Please refer to the applicable 
# agreement for further details.

# ----------------------------------------
# Auto-generated simulation script msim_setup.tcl
# ----------------------------------------
# This script can be used to simulate the following IP:
#     sim_cache
# To create a top-level simulation script which compiles other
# IP, and manages other system issues, copy the following template
# and adapt it to your needs:
# 
# # Start of template
# # If the copied and modified template file is "mentor.do", run it as:
# #   vsim -c -do mentor.do
# #
# # Source the generated sim script
# source msim_setup.tcl
# # Compile eda/sim_lib contents first
# dev_com
# # Override the top-level name (so that elab is useful)
# set TOP_LEVEL_NAME top
# # Compile the standalone IP.
# com
# # Compile the user top-level
# vlog -sv ../../top.sv
# # Elaborate the design.
# elab
# # Run the simulation
# run -a
# # Report success to the shell
# exit -code 0
# # End of template
# ----------------------------------------
# If sim_cache is one of several IP cores in your
# Quartus project, you can generate a simulation script
# suitable for inclusion in your top-level simulation
# script by running the following command line:
# 
# ip-setup-simulation --quartus-project=<quartus project>
# 
# ip-setup-simulation will discover the Altera IP
# within the Quartus project, and generate a unified
# script which supports all the Altera IP within the design.
# ----------------------------------------
# ACDS 15.1 185 linux 2016.07.27.06:50:16

# ----------------------------------------
# Initialize variables
if ![info exists SYSTEM_INSTANCE_NAME] { 
  set SYSTEM_INSTANCE_NAME ""
} elseif { ![ string match "" $SYSTEM_INSTANCE_NAME ] } { 
  set SYSTEM_INSTANCE_NAME "/$SYSTEM_INSTANCE_NAME"
}

if ![info exists TOP_LEVEL_NAME] { 
  set TOP_LEVEL_NAME "sim_cache"
}

if ![info exists QSYS_SIMDIR] { 
  set QSYS_SIMDIR "./../"
}

if ![info exists QUARTUS_INSTALL_DIR] { 
  set QUARTUS_INSTALL_DIR "/home/shanker/altera/15.1/quartus/"
}

if ![info exists USER_DEFINED_COMPILE_OPTIONS] { 
  set USER_DEFINED_COMPILE_OPTIONS ""
}
if ![info exists USER_DEFINED_ELAB_OPTIONS] { 
  set USER_DEFINED_ELAB_OPTIONS ""
}

# ----------------------------------------
# Initialize simulation properties - DO NOT MODIFY!
set ELAB_OPTIONS ""
set SIM_OPTIONS ""
if ![ string match "*-64 vsim*" [ vsim -version ] ] {
} else {
}

# ----------------------------------------
# Copy ROM/RAM files to simulation directory
alias file_copy {
  echo "\[exec\] file_copy"
}

# ----------------------------------------
# Create compilation libraries
proc ensure_lib { lib } { if ![file isdirectory $lib] { vlib $lib } }
ensure_lib          ./libraries/     
ensure_lib          ./libraries/work/
vmap       work     ./libraries/work/
vmap       work_lib ./libraries/work/
if ![ string match "*ModelSim ALTERA*" [ vsim -version ] ] {
  ensure_lib                        ./libraries/altera_ver/            
  vmap       altera_ver             ./libraries/altera_ver/            
  ensure_lib                        ./libraries/lpm_ver/               
  vmap       lpm_ver                ./libraries/lpm_ver/               
  ensure_lib                        ./libraries/sgate_ver/             
  vmap       sgate_ver              ./libraries/sgate_ver/             
  ensure_lib                        ./libraries/altera_mf_ver/         
  vmap       altera_mf_ver          ./libraries/altera_mf_ver/         
  ensure_lib                        ./libraries/altera_lnsim_ver/      
  vmap       altera_lnsim_ver       ./libraries/altera_lnsim_ver/      
  ensure_lib                        ./libraries/cycloneiv_hssi_ver/    
  vmap       cycloneiv_hssi_ver     ./libraries/cycloneiv_hssi_ver/    
  ensure_lib                        ./libraries/cycloneiv_pcie_hip_ver/
  vmap       cycloneiv_pcie_hip_ver ./libraries/cycloneiv_pcie_hip_ver/
  ensure_lib                        ./libraries/cycloneiv_ver/         
  vmap       cycloneiv_ver          ./libraries/cycloneiv_ver/         
}
ensure_lib                                          ./libraries/altera_common_sv_packages/               
vmap       altera_common_sv_packages                ./libraries/altera_common_sv_packages/               
ensure_lib                                          ./libraries/error_adapter_0/                         
vmap       error_adapter_0                          ./libraries/error_adapter_0/                         
ensure_lib                                          ./libraries/router_001/                              
vmap       router_001                               ./libraries/router_001/                              
ensure_lib                                          ./libraries/router/                                  
vmap       router                                   ./libraries/router/                                  
ensure_lib                                          ./libraries/rsp_mux/                                 
vmap       rsp_mux                                  ./libraries/rsp_mux/                                 
ensure_lib                                          ./libraries/cmd_mux/                                 
vmap       cmd_mux                                  ./libraries/cmd_mux/                                 
ensure_lib                                          ./libraries/cmd_demux/                               
vmap       cmd_demux                                ./libraries/cmd_demux/                               
ensure_lib                                          ./libraries/avalon_st_adapter/                       
vmap       avalon_st_adapter                        ./libraries/avalon_st_adapter/                       
ensure_lib                                          ./libraries/new_sdram_controller_0_s1_burst_adapter/ 
vmap       new_sdram_controller_0_s1_burst_adapter  ./libraries/new_sdram_controller_0_s1_burst_adapter/ 
ensure_lib                                          ./libraries/new_sdram_controller_0_s1_agent_rsp_fifo/
vmap       new_sdram_controller_0_s1_agent_rsp_fifo ./libraries/new_sdram_controller_0_s1_agent_rsp_fifo/
ensure_lib                                          ./libraries/new_sdram_controller_0_s1_agent/         
vmap       new_sdram_controller_0_s1_agent          ./libraries/new_sdram_controller_0_s1_agent/         
ensure_lib                                          ./libraries/Cache_0_burst_master_agent/              
vmap       Cache_0_burst_master_agent               ./libraries/Cache_0_burst_master_agent/              
ensure_lib                                          ./libraries/new_sdram_controller_0_s1_translator/    
vmap       new_sdram_controller_0_s1_translator     ./libraries/new_sdram_controller_0_s1_translator/    
ensure_lib                                          ./libraries/Cache_0_burst_master_translator/         
vmap       Cache_0_burst_master_translator          ./libraries/Cache_0_burst_master_translator/         
ensure_lib                                          ./libraries/rst_controller/                          
vmap       rst_controller                           ./libraries/rst_controller/                          
ensure_lib                                          ./libraries/mm_interconnect_2/                       
vmap       mm_interconnect_2                        ./libraries/mm_interconnect_2/                       
ensure_lib                                          ./libraries/mm_interconnect_1/                       
vmap       mm_interconnect_1                        ./libraries/mm_interconnect_1/                       
ensure_lib                                          ./libraries/mm_interconnect_0/                       
vmap       mm_interconnect_0                        ./libraries/mm_interconnect_0/                       
ensure_lib                                          ./libraries/new_sdram_controller_0/                  
vmap       new_sdram_controller_0                   ./libraries/new_sdram_controller_0/                  
ensure_lib                                          ./libraries/master_data/                             
vmap       master_data                              ./libraries/master_data/                             
ensure_lib                                          ./libraries/Cache_0/                                 
vmap       Cache_0                                  ./libraries/Cache_0/                                 

# ----------------------------------------
# Compile device library files
alias dev_com {
  echo "\[exec\] dev_com"
  if ![ string match "*ModelSim ALTERA*" [ vsim -version ] ] {
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v"        -work altera_ver            
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v"                 -work lpm_ver               
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v"                    -work sgate_ver             
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v"                -work altera_mf_ver         
    eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv"            -work altera_lnsim_ver      
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneiv_hssi_atoms.v"     -work cycloneiv_hssi_ver    
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneiv_pcie_hip_atoms.v" -work cycloneiv_pcie_hip_ver
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneiv_atoms.v"          -work cycloneiv_ver         
  }
}

# ----------------------------------------
# Compile the design files in correct order
alias com {
  echo "\[exec\] com"
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/verbosity_pkg.sv"                                                                              -work altera_common_sv_packages               
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/avalon_mm_pkg.sv"                                                                              -work altera_common_sv_packages               
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/avalon_utilities_pkg.sv"                                                                       -work altera_common_sv_packages               
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv" -L altera_common_sv_packages -work error_adapter_0                         
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_2_router_001.sv"                        -L altera_common_sv_packages -work router_001                              
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_2_router.sv"                            -L altera_common_sv_packages -work router                                  
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                      -L altera_common_sv_packages -work rsp_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_1_rsp_mux.sv"                           -L altera_common_sv_packages -work rsp_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                      -L altera_common_sv_packages -work cmd_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_1_cmd_mux.sv"                           -L altera_common_sv_packages -work cmd_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_1_cmd_demux.sv"                         -L altera_common_sv_packages -work cmd_demux                               
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_1_router_001.sv"                        -L altera_common_sv_packages -work router_001                              
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_1_router.sv"                            -L altera_common_sv_packages -work router                                  
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0_avalon_st_adapter.v"                                               -work avalon_st_adapter                       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                      -L altera_common_sv_packages -work rsp_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0_rsp_mux.sv"                           -L altera_common_sv_packages -work rsp_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                      -L altera_common_sv_packages -work cmd_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0_cmd_mux.sv"                           -L altera_common_sv_packages -work cmd_mux                                 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0_cmd_demux.sv"                         -L altera_common_sv_packages -work cmd_demux                               
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter.sv"                                   -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter_uncmpr.sv"                            -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter_13_1.sv"                              -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter_new.sv"                               -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_incr_burst_converter.sv"                                   -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_wrap_burst_converter.sv"                                   -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_default_burst_converter.sv"                                -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_address_alignment.sv"                               -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_avalon_st_pipeline_stage.sv"                               -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_avalon_st_pipeline_base.v"                                 -L altera_common_sv_packages -work new_sdram_controller_0_s1_burst_adapter 
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0_router_001.sv"                        -L altera_common_sv_packages -work router_001                              
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0_router.sv"                            -L altera_common_sv_packages -work router                                  
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/altera_avalon_sc_fifo.v"                                                                       -work new_sdram_controller_0_s1_agent_rsp_fifo
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_slave_agent.sv"                                     -L altera_common_sv_packages -work new_sdram_controller_0_s1_agent         
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_uncompressor.sv"                              -L altera_common_sv_packages -work new_sdram_controller_0_s1_agent         
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_master_agent.sv"                                    -L altera_common_sv_packages -work Cache_0_burst_master_agent              
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_slave_translator.sv"                                -L altera_common_sv_packages -work new_sdram_controller_0_s1_translator    
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_master_translator.sv"                               -L altera_common_sv_packages -work Cache_0_burst_master_translator         
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/altera_reset_controller.v"                                                                     -work rst_controller                          
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/altera_reset_synchronizer.v"                                                                   -work rst_controller                          
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_2.v"                                                                 -work mm_interconnect_2                       
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_1.v"                                                                 -work mm_interconnect_1                       
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/sim_cache_mm_interconnect_0.v"                                                                 -work mm_interconnect_0                       
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/sim_cache_new_sdram_controller_0_test_component.v"                                             -work new_sdram_controller_0                  
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/sim_cache_new_sdram_controller_0.v"                                                            -work new_sdram_controller_0                  
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_avalon_mm_master_bfm.sv"                                   -L altera_common_sv_packages -work master_data                             
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/Cache.v"                                                                                       -work Cache_0                                 
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/cacheline.v"                                                                                   -work Cache_0                                 
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/sim_cache.v"                                                                                                                                            
}

# ----------------------------------------
# Elaborate top level design
alias elab {
  echo "\[exec\] elab"
  eval vsim -t ps $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS -L work -L work_lib -L altera_common_sv_packages -L error_adapter_0 -L router_001 -L router -L rsp_mux -L cmd_mux -L cmd_demux -L avalon_st_adapter -L new_sdram_controller_0_s1_burst_adapter -L new_sdram_controller_0_s1_agent_rsp_fifo -L new_sdram_controller_0_s1_agent -L Cache_0_burst_master_agent -L new_sdram_controller_0_s1_translator -L Cache_0_burst_master_translator -L rst_controller -L mm_interconnect_2 -L mm_interconnect_1 -L mm_interconnect_0 -L new_sdram_controller_0 -L master_data -L Cache_0 -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver $TOP_LEVEL_NAME
}

# ----------------------------------------
# Elaborate the top level design with novopt option
alias elab_debug {
  echo "\[exec\] elab_debug"
  eval vsim -novopt -t ps $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS -L work -L work_lib -L altera_common_sv_packages -L error_adapter_0 -L router_001 -L router -L rsp_mux -L cmd_mux -L cmd_demux -L avalon_st_adapter -L new_sdram_controller_0_s1_burst_adapter -L new_sdram_controller_0_s1_agent_rsp_fifo -L new_sdram_controller_0_s1_agent -L Cache_0_burst_master_agent -L new_sdram_controller_0_s1_translator -L Cache_0_burst_master_translator -L rst_controller -L mm_interconnect_2 -L mm_interconnect_1 -L mm_interconnect_0 -L new_sdram_controller_0 -L master_data -L Cache_0 -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver $TOP_LEVEL_NAME
}

# ----------------------------------------
# Compile all the design files and elaborate the top level design
alias ld "
  dev_com
  com
  elab
"

# ----------------------------------------
# Compile all the design files and elaborate the top level design with -novopt
alias ld_debug "
  dev_com
  com
  elab_debug
"

# ----------------------------------------
# Print out user commmand line aliases
alias h {
  echo "List Of Command Line Aliases"
  echo
  echo "file_copy                     -- Copy ROM/RAM files to simulation directory"
  echo
  echo "dev_com                       -- Compile device library files"
  echo
  echo "com                           -- Compile the design files in correct order"
  echo
  echo "elab                          -- Elaborate top level design"
  echo
  echo "elab_debug                    -- Elaborate the top level design with novopt option"
  echo
  echo "ld                            -- Compile all the design files and elaborate the top level design"
  echo
  echo "ld_debug                      -- Compile all the design files and elaborate the top level design with -novopt"
  echo
  echo 
  echo
  echo "List Of Variables"
  echo
  echo "TOP_LEVEL_NAME                -- Top level module name."
  echo "                                 For most designs, this should be overridden"
  echo "                                 to enable the elab/elab_debug aliases."
  echo
  echo "SYSTEM_INSTANCE_NAME          -- Instantiated system module name inside top level module."
  echo
  echo "QSYS_SIMDIR                   -- Qsys base simulation directory."
  echo
  echo "QUARTUS_INSTALL_DIR           -- Quartus installation directory."
  echo
  echo "USER_DEFINED_COMPILE_OPTIONS  -- User-defined compile options, added to com/dev_com aliases."
  echo
  echo "USER_DEFINED_ELAB_OPTIONS     -- User-defined elaboration options, added to elab/elab_debug aliases."
}
file_copy
h
