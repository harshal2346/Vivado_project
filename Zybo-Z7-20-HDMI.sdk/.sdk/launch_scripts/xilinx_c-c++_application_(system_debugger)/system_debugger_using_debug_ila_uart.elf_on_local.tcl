connect -url tcp:127.0.0.1:3121
source /home/scope/Desktop/hdmi/InAS_without_hdmi/vivado_proj/Zybo-Z7-20-HDMI.sdk/design_1_wrapper_hw_platform_1/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299A8E879" && level==0} -index 1
fpga -file /home/scope/Desktop/hdmi/InAS_without_hdmi/vivado_proj/Zybo-Z7-20-HDMI.sdk/design_1_wrapper_hw_platform_1/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A8E879"} -index 0
loadhw -hw /home/scope/Desktop/hdmi/InAS_without_hdmi/vivado_proj/Zybo-Z7-20-HDMI.sdk/design_1_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A8E879"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A8E879"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A8E879"} -index 0
dow /home/scope/Desktop/hdmi/InAS_without_hdmi/vivado_proj/Zybo-Z7-20-HDMI.sdk/ila_uart/Debug/ila_uart.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A8E879"} -index 0
con
