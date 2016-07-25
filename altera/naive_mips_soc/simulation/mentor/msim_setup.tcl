
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
#     naive_mips_soc_cache_debug
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
# If naive_mips_soc_cache_debug is one of several IP cores in your
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
# ACDS 15.1 185 win32 2016.07.04.23:51:43

# ----------------------------------------
# Initialize variables
if ![info exists SYSTEM_INSTANCE_NAME] { 
  set SYSTEM_INSTANCE_NAME ""
} elseif { ![ string match "" $SYSTEM_INSTANCE_NAME ] } { 
  set SYSTEM_INSTANCE_NAME "/$SYSTEM_INSTANCE_NAME"
}

if ![info exists TOP_LEVEL_NAME] { 
  set TOP_LEVEL_NAME "naive_mips_soc_cache_debug"
}

if ![info exists QSYS_SIMDIR] { 
  set QSYS_SIMDIR "./../"
}

if ![info exists QUARTUS_INSTALL_DIR] { 
  set QUARTUS_INSTALL_DIR "E:/software/altera/15.1/quartus/"
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
ensure_lib                                 ./libraries/error_adapter_0/                
vmap       error_adapter_0                 ./libraries/error_adapter_0/                
ensure_lib                                 ./libraries/rsp_mux/                        
vmap       rsp_mux                         ./libraries/rsp_mux/                        
ensure_lib                                 ./libraries/rsp_demux/                      
vmap       rsp_demux                       ./libraries/rsp_demux/                      
ensure_lib                                 ./libraries/cmd_mux/                        
vmap       cmd_mux                         ./libraries/cmd_mux/                        
ensure_lib                                 ./libraries/cmd_demux/                      
vmap       cmd_demux                       ./libraries/cmd_demux/                      
ensure_lib                                 ./libraries/router_001/                     
vmap       router_001                      ./libraries/router_001/                     
ensure_lib                                 ./libraries/router/                         
vmap       router                          ./libraries/router/                         
ensure_lib                                 ./libraries/avalon_st_adapter/              
vmap       avalon_st_adapter               ./libraries/avalon_st_adapter/              
ensure_lib                                 ./libraries/bootrom_s1_burst_adapter/       
vmap       bootrom_s1_burst_adapter        ./libraries/bootrom_s1_burst_adapter/       
ensure_lib                                 ./libraries/Cache_0_burst_master_limiter/   
vmap       Cache_0_burst_master_limiter    ./libraries/Cache_0_burst_master_limiter/   
ensure_lib                                 ./libraries/bootrom_s1_agent_rsp_fifo/      
vmap       bootrom_s1_agent_rsp_fifo       ./libraries/bootrom_s1_agent_rsp_fifo/      
ensure_lib                                 ./libraries/bootrom_s1_agent/               
vmap       bootrom_s1_agent                ./libraries/bootrom_s1_agent/               
ensure_lib                                 ./libraries/Cache_0_burst_master_agent/     
vmap       Cache_0_burst_master_agent      ./libraries/Cache_0_burst_master_agent/     
ensure_lib                                 ./libraries/bootrom_s1_translator/          
vmap       bootrom_s1_translator           ./libraries/bootrom_s1_translator/          
ensure_lib                                 ./libraries/Cache_0_burst_master_translator/
vmap       Cache_0_burst_master_translator ./libraries/Cache_0_burst_master_translator/
ensure_lib                                 ./libraries/irq_mapper/                     
vmap       irq_mapper                      ./libraries/irq_mapper/                     
ensure_lib                                 ./libraries/mm_interconnect_3/              
vmap       mm_interconnect_3               ./libraries/mm_interconnect_3/              
ensure_lib                                 ./libraries/mm_interconnect_2/              
vmap       mm_interconnect_2               ./libraries/mm_interconnect_2/              
ensure_lib                                 ./libraries/mm_interconnect_1/              
vmap       mm_interconnect_1               ./libraries/mm_interconnect_1/              
ensure_lib                                 ./libraries/mm_interconnect_0/              
vmap       mm_interconnect_0               ./libraries/mm_interconnect_0/              
ensure_lib                                 ./libraries/uart_0/                         
vmap       uart_0                          ./libraries/uart_0/                         
ensure_lib                                 ./libraries/pout/                           
vmap       pout                            ./libraries/pout/                           
ensure_lib                                 ./libraries/pin/                            
vmap       pin                             ./libraries/pin/                            
ensure_lib                                 ./libraries/opencores_i2c_0/                
vmap       opencores_i2c_0                 ./libraries/opencores_i2c_0/                
ensure_lib                                 ./libraries/naive_mips_cpu_0/               
vmap       naive_mips_cpu_0                ./libraries/naive_mips_cpu_0/               
ensure_lib                                 ./libraries/main_ram/                       
vmap       main_ram                        ./libraries/main_ram/                       
ensure_lib                                 ./libraries/irq_bridge_0/                   
vmap       irq_bridge_0                    ./libraries/irq_bridge_0/                   
ensure_lib                                 ./libraries/fake_flash/                     
vmap       fake_flash                      ./libraries/fake_flash/                     
ensure_lib                                 ./libraries/bootrom/                        
vmap       bootrom                         ./libraries/bootrom/                        
ensure_lib                                 ./libraries/Cache_0/                        
vmap       Cache_0                         ./libraries/Cache_0/                        

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
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv" -work error_adapter_0                
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                                       -work rsp_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_3_rsp_mux.sv"                           -work rsp_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_3_rsp_demux.sv"                         -work rsp_demux                      
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                                       -work cmd_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_3_cmd_mux.sv"                           -work cmd_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_3_cmd_demux.sv"                         -work cmd_demux                      
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_3_router_001.sv"                        -work router_001                     
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_3_router.sv"                            -work router                         
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_avalon_st_adapter.v"                  -work avalon_st_adapter              
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                                       -work rsp_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_rsp_mux.sv"                           -work rsp_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_rsp_demux.sv"                         -work rsp_demux                      
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_arbitrator.sv"                                                       -work cmd_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_cmd_mux.sv"                           -work cmd_mux                        
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_cmd_demux.sv"                         -work cmd_demux                      
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter.sv"                                                    -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter_uncmpr.sv"                                             -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter_13_1.sv"                                               -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_adapter_new.sv"                                                -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_incr_burst_converter.sv"                                                    -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_wrap_burst_converter.sv"                                                    -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_default_burst_converter.sv"                                                 -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_address_alignment.sv"                                                -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_avalon_st_pipeline_stage.sv"                                                -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_avalon_st_pipeline_base.v"                                                  -work bootrom_s1_burst_adapter       
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_traffic_limiter.sv"                                                  -work Cache_0_burst_master_limiter   
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_reorder_memory.sv"                                                   -work Cache_0_burst_master_limiter   
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_avalon_sc_fifo.v"                                                           -work Cache_0_burst_master_limiter   
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_avalon_st_pipeline_base.v"                                                  -work Cache_0_burst_master_limiter   
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_router_001.sv"                        -work router_001                     
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0_router.sv"                            -work router                         
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/altera_avalon_sc_fifo.v"                                                           -work bootrom_s1_agent_rsp_fifo      
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_slave_agent.sv"                                                      -work bootrom_s1_agent               
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_burst_uncompressor.sv"                                               -work bootrom_s1_agent               
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_master_agent.sv"                                                     -work Cache_0_burst_master_agent     
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_slave_translator.sv"                                                 -work bootrom_s1_translator          
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/altera_merlin_master_translator.sv"                                                -work Cache_0_burst_master_translator
  eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_irq_mapper.sv"                                          -work irq_mapper                     
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_3.v"                                    -work mm_interconnect_3              
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_2.v"                                    -work mm_interconnect_2              
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_1.v"                                    -work mm_interconnect_1              
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_mm_interconnect_0.v"                                    -work mm_interconnect_0              
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_uart_0.v"                                               -work uart_0                         
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_pout.v"                                                 -work pout                           
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_pin.v"                                                  -work pin                            
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/opencores_i2c.v"                                                                   -work opencores_i2c_0                
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/i2c_master_bit_ctrl.v"                                                             -work opencores_i2c_0                
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/i2c_master_byte_ctrl.v"                                                            -work opencores_i2c_0                
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/i2c_master_defines.v"                                                              -work opencores_i2c_0                
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/i2c_master_top.v"                                                                  -work opencores_i2c_0                
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/timescale.v"                                                                       -work opencores_i2c_0                
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/cpu_qsys_comp.v"                                                                   -work naive_mips_cpu_0               
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_main_ram.v"                                             -work main_ram                       
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_main_ram_test_component.v"                              -work main_ram                       
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/altera_irq_bridge.v"                                                               -work irq_bridge_0                   
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_fake_flash.v"                                           -work fake_flash                     
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/naive_mips_soc_cache_debug_bootrom.v"                                              -work bootrom                        
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/Cache.v"                                                                           -work Cache_0                        
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/submodules/cacheline.v"                                                                       -work Cache_0                        
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QSYS_SIMDIR/naive_mips_soc_cache_debug.v"                                                                                                      
}

# ----------------------------------------
# Elaborate top level design
alias elab {
  echo "\[exec\] elab"
  eval vsim -t ps $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS -L work -L work_lib -L error_adapter_0 -L rsp_mux -L rsp_demux -L cmd_mux -L cmd_demux -L router_001 -L router -L avalon_st_adapter -L bootrom_s1_burst_adapter -L Cache_0_burst_master_limiter -L bootrom_s1_agent_rsp_fifo -L bootrom_s1_agent -L Cache_0_burst_master_agent -L bootrom_s1_translator -L Cache_0_burst_master_translator -L irq_mapper -L mm_interconnect_3 -L mm_interconnect_2 -L mm_interconnect_1 -L mm_interconnect_0 -L uart_0 -L pout -L pin -L opencores_i2c_0 -L naive_mips_cpu_0 -L main_ram -L irq_bridge_0 -L fake_flash -L bootrom -L Cache_0 -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver $TOP_LEVEL_NAME
}

# ----------------------------------------
# Elaborate the top level design with novopt option
alias elab_debug {
  echo "\[exec\] elab_debug"
  eval vsim -novopt -t ps $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS -L work -L work_lib -L error_adapter_0 -L rsp_mux -L rsp_demux -L cmd_mux -L cmd_demux -L router_001 -L router -L avalon_st_adapter -L bootrom_s1_burst_adapter -L Cache_0_burst_master_limiter -L bootrom_s1_agent_rsp_fifo -L bootrom_s1_agent -L Cache_0_burst_master_agent -L bootrom_s1_translator -L Cache_0_burst_master_translator -L irq_mapper -L mm_interconnect_3 -L mm_interconnect_2 -L mm_interconnect_1 -L mm_interconnect_0 -L uart_0 -L pout -L pin -L opencores_i2c_0 -L naive_mips_cpu_0 -L main_ram -L irq_bridge_0 -L fake_flash -L bootrom -L Cache_0 -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver $TOP_LEVEL_NAME
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
