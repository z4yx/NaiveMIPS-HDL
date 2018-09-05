update_compile_order -fileset sources_1
upgrade_ip [get_ips]
create_ip_run [get_ips blk_mem_gen_v7_3]
create_ip_run [get_ips clk_wiz_v3_6]
create_ip_run [get_ips gpu_mem_xilinx]
launch_runs -quiet -jobs 2 blk_mem_gen_v7_3_synth_1 clk_wiz_v3_6_synth_1 gpu_mem_xilinx_synth_1
wait_on_run blk_mem_gen_v7_3_synth_1
wait_on_run clk_wiz_v3_6_synth_1
wait_on_run gpu_mem_xilinx_synth_1
reset_run impl_1
reset_run synth_1
launch_runs -jobs 2 impl_1 -to_step write_bitstream
wait_on_run impl_1

exit
