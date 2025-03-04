# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_NO_OF_RX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NO_OF_TX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE_RX" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "ENABLE_TX" -parent ${Page_0} -widget comboBox

  ipgui::add_param $IPINST -name "C_NO_OF_GPIO"

}

proc update_PARAM_VALUE.C_NO_OF_GPIO { PARAM_VALUE.C_NO_OF_GPIO } {
	# Procedure called to update C_NO_OF_GPIO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NO_OF_GPIO { PARAM_VALUE.C_NO_OF_GPIO } {
	# Procedure called to validate C_NO_OF_GPIO
	return true
}

proc update_PARAM_VALUE.C_NO_OF_RX { PARAM_VALUE.C_NO_OF_RX } {
	# Procedure called to update C_NO_OF_RX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NO_OF_RX { PARAM_VALUE.C_NO_OF_RX } {
	# Procedure called to validate C_NO_OF_RX
	return true
}

proc update_PARAM_VALUE.C_NO_OF_TX { PARAM_VALUE.C_NO_OF_TX } {
	# Procedure called to update C_NO_OF_TX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NO_OF_TX { PARAM_VALUE.C_NO_OF_TX } {
	# Procedure called to validate C_NO_OF_TX
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.ENABLE_RX { PARAM_VALUE.ENABLE_RX } {
	# Procedure called to update ENABLE_RX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_RX { PARAM_VALUE.ENABLE_RX } {
	# Procedure called to validate ENABLE_RX
	return true
}

proc update_PARAM_VALUE.ENABLE_TX { PARAM_VALUE.ENABLE_TX } {
	# Procedure called to update ENABLE_TX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_TX { PARAM_VALUE.ENABLE_TX } {
	# Procedure called to validate ENABLE_TX
	return true
}


proc update_MODELPARAM_VALUE.C_NO_OF_TX { MODELPARAM_VALUE.C_NO_OF_TX PARAM_VALUE.C_NO_OF_TX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NO_OF_TX}] ${MODELPARAM_VALUE.C_NO_OF_TX}
}

proc update_MODELPARAM_VALUE.C_NO_OF_RX { MODELPARAM_VALUE.C_NO_OF_RX PARAM_VALUE.C_NO_OF_RX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NO_OF_RX}] ${MODELPARAM_VALUE.C_NO_OF_RX}
}

proc update_MODELPARAM_VALUE.ENABLE_RX { MODELPARAM_VALUE.ENABLE_RX PARAM_VALUE.ENABLE_RX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE_RX}] ${MODELPARAM_VALUE.ENABLE_RX}
}

proc update_MODELPARAM_VALUE.ENABLE_TX { MODELPARAM_VALUE.ENABLE_TX PARAM_VALUE.ENABLE_TX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ENABLE_TX}] ${MODELPARAM_VALUE.ENABLE_TX}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_NO_OF_GPIO { MODELPARAM_VALUE.C_NO_OF_GPIO PARAM_VALUE.C_NO_OF_GPIO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NO_OF_GPIO}] ${MODELPARAM_VALUE.C_NO_OF_GPIO}
}

