# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CONTEXT_CENTER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONTEXT_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CONTEXT_CENTER { PARAM_VALUE.CONTEXT_CENTER } {
	# Procedure called to update CONTEXT_CENTER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONTEXT_CENTER { PARAM_VALUE.CONTEXT_CENTER } {
	# Procedure called to validate CONTEXT_CENTER
	return true
}

proc update_PARAM_VALUE.CONTEXT_SIZE { PARAM_VALUE.CONTEXT_SIZE } {
	# Procedure called to update CONTEXT_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONTEXT_SIZE { PARAM_VALUE.CONTEXT_SIZE } {
	# Procedure called to validate CONTEXT_SIZE
	return true
}

proc update_PARAM_VALUE.H_SIZE { PARAM_VALUE.H_SIZE } {
	# Procedure called to update H_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_SIZE { PARAM_VALUE.H_SIZE } {
	# Procedure called to validate H_SIZE
	return true
}


proc update_MODELPARAM_VALUE.H_SIZE { MODELPARAM_VALUE.H_SIZE PARAM_VALUE.H_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_SIZE}] ${MODELPARAM_VALUE.H_SIZE}
}

proc update_MODELPARAM_VALUE.CONTEXT_SIZE { MODELPARAM_VALUE.CONTEXT_SIZE PARAM_VALUE.CONTEXT_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONTEXT_SIZE}] ${MODELPARAM_VALUE.CONTEXT_SIZE}
}

proc update_MODELPARAM_VALUE.CONTEXT_CENTER { MODELPARAM_VALUE.CONTEXT_CENTER PARAM_VALUE.CONTEXT_CENTER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONTEXT_CENTER}] ${MODELPARAM_VALUE.CONTEXT_CENTER}
}

