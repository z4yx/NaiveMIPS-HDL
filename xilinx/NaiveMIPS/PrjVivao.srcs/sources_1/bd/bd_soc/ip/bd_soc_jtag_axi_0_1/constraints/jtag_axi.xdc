set src_sts [get_cells -hierarchical -filter { NAME =~ "*status_reg_datain_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set dest_sts [get_cells -hierarchical -filter { NAME =~ "*status_reg_datain_ff_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set_false_path -from $src_sts -to $dest_sts; 

#set_max_delay -from $src_sts -to $dest_sts -datapath_only 40.0

set src_wren [get_cells -hierarchical -filter { NAME =~ "*wr_axi_en_exec_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set dest_wren [get_cells -hierarchical -filter { NAME =~ "*wr_axi_en_exec_ff_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }] 
set_false_path -from $src_wren -to $dest_wren;

set src_rden [get_cells -hierarchical -filter { NAME =~ "*rd_axi_en_exec_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set dest_rden [get_cells -hierarchical -filter { NAME =~ "*rd_axi_en_exec_ff_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set_false_path -from $src_rden -to $dest_rden;

set src_softrst [get_cells -hierarchical -filter { NAME =~ "*fifo_rst_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set dest_softrst [get_cells -hierarchical -filter { NAME =~ "*fifo_rst_ff1_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set_false_path -from $src_softrst -to $dest_softrst;

set src_arstn [get_cells -hierarchical -filter { NAME =~ "*axi_aresetn_ff_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set dest_arstn [get_cells -hierarchical -filter { NAME =~ "*aresetn_xsdb_ff_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set_false_path -from $src_arstn -to $dest_arstn;

set src_wrd [get_cells -hierarchical -filter { NAME =~ "*wr_cmd_fifowren_xsdb_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set dest_wrd [get_cells -hierarchical -filter { NAME =~ "*wr_cmd_fifowren_axi_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set_false_path -from $src_wrd -to $dest_wrd;

set src_rdd [get_cells -hierarchical -filter { NAME =~ "*rd_cmd_fifowren_xsdb_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set dest_rdd [get_cells -hierarchical -filter { NAME =~ "*rd_cmd_fifowren_axi_reg*" && ( PRIMITIVE_TYPE =~ FLOP_LATCH.flop.*   || PRIMITIVE_TYPE == RTL_REGISTER.flop.RTL_REG || PRIMITIVE_TYPE =~ REGISTER.SDR.*  ) }]
set_false_path -from $src_rdd -to $dest_rdd;
