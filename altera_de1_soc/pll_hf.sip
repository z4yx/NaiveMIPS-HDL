set_global_assignment -entity "pll_hf" -library "lib_pll_hf" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "pll_hf" -library "lib_pll_hf" -name IP_TOOL_VERSION "15.1"
set_global_assignment -entity "pll_hf" -library "lib_pll_hf" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_pll_hf" -name SPD_FILE [file join $::quartus(sip_path) "pll_hf.spd"]

set_global_assignment -library "lib_pll_hf" -name MISC_FILE [file join $::quartus(sip_path) "pll_hf_sim/pll_hf.vo"]
