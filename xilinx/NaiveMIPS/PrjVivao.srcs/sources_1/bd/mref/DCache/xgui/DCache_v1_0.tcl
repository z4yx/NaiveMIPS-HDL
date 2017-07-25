# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CACHE_LINE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TAG_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.CACHE_LINE_WIDTH { PARAM_VALUE.CACHE_LINE_WIDTH } {
	# Procedure called to update CACHE_LINE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CACHE_LINE_WIDTH { PARAM_VALUE.CACHE_LINE_WIDTH } {
	# Procedure called to validate CACHE_LINE_WIDTH
	return true
}

proc update_PARAM_VALUE.TAG_WIDTH { PARAM_VALUE.TAG_WIDTH } {
	# Procedure called to update TAG_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TAG_WIDTH { PARAM_VALUE.TAG_WIDTH } {
	# Procedure called to validate TAG_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.CACHE_LINE_WIDTH { MODELPARAM_VALUE.CACHE_LINE_WIDTH PARAM_VALUE.CACHE_LINE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CACHE_LINE_WIDTH}] ${MODELPARAM_VALUE.CACHE_LINE_WIDTH}
}

proc update_MODELPARAM_VALUE.TAG_WIDTH { MODELPARAM_VALUE.TAG_WIDTH PARAM_VALUE.TAG_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TAG_WIDTH}] ${MODELPARAM_VALUE.TAG_WIDTH}
}

