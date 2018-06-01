update_compile_order -fileset sources_1
upgrade_ip [get_ips]

#set run_list [create_ip_run [get_files -of_objects [get_fileset sources_1] *bd_soc.bd]]
#launch_runs -jobs 8 $run_list
#foreach my_run $run_list {wait_on_run $my_run}

#set run_list [create_ip_run [get_files -of_objects [get_fileset sources_1] *clk_wiz_0.xci]]
#launch_runs -jobs 8 $run_list
#foreach my_run $run_list {wait_on_run $my_run}

create_ip_run [get_files -of_objects [get_fileset sources_1] *bd_soc.bd]
set ip_run [create_ip_run [get_ips clk_wiz_0]]
launch_runs -quiet clk_wiz_0_synth_1
wait_on_run clk_wiz_0_synth_1
launch_runs -quiet impl_2 -to_step write_bitstream -jobs 8
wait_on_run impl_2

exit
