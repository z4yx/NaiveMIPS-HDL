set TOP_LEVEL_NAME  top_tb
source msim_setup.tcl
com
vlog -sv ../top_tb.sv -L altera_common_sv_packages
elab
do wave.do
alias rerun_tb {
vlog -sv ../top_tb.sv -L altera_common_sv_packages
restart
run 100us
}
