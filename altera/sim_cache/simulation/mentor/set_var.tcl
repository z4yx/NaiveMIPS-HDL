set TOP_LEVEL_NAME  top_tb
source msim_setup.tcl
alias rerun_tb {
vlog -sv ../top_tb.sv -L altera_common_sv_packages
elab_debug
do wave.do
run 1us
}