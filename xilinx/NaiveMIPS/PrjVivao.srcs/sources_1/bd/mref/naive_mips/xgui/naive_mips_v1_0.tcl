# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUS_READ_1CYCLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WITH_CACHE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WITH_TLB" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUS_READ_1CYCLE { PARAM_VALUE.BUS_READ_1CYCLE } {
	# Procedure called to update BUS_READ_1CYCLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_READ_1CYCLE { PARAM_VALUE.BUS_READ_1CYCLE } {
	# Procedure called to validate BUS_READ_1CYCLE
	return true
}

proc update_PARAM_VALUE.WITH_CACHE { PARAM_VALUE.WITH_CACHE } {
	# Procedure called to update WITH_CACHE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WITH_CACHE { PARAM_VALUE.WITH_CACHE } {
	# Procedure called to validate WITH_CACHE
	return true
}

proc update_PARAM_VALUE.WITH_TLB { PARAM_VALUE.WITH_TLB } {
	# Procedure called to update WITH_TLB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WITH_TLB { PARAM_VALUE.WITH_TLB } {
	# Procedure called to validate WITH_TLB
	return true
}


proc update_MODELPARAM_VALUE.WITH_CACHE { MODELPARAM_VALUE.WITH_CACHE PARAM_VALUE.WITH_CACHE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WITH_CACHE}] ${MODELPARAM_VALUE.WITH_CACHE}
}

proc update_MODELPARAM_VALUE.WITH_TLB { MODELPARAM_VALUE.WITH_TLB PARAM_VALUE.WITH_TLB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WITH_TLB}] ${MODELPARAM_VALUE.WITH_TLB}
}

proc update_MODELPARAM_VALUE.BUS_READ_1CYCLE { MODELPARAM_VALUE.BUS_READ_1CYCLE PARAM_VALUE.BUS_READ_1CYCLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_READ_1CYCLE}] ${MODELPARAM_VALUE.BUS_READ_1CYCLE}
}

