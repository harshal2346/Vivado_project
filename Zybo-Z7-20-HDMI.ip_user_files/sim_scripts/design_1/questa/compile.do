vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/gmii_to_rgmii_v4_0_7
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_23
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/lib_fifo_v1_0_13
vlib questa_lib/msim/axi_quad_spi_v3_2_18
vlib questa_lib/msim/axi_protocol_converter_v2_1_19
vlib questa_lib/msim/axi_clock_converter_v2_1_18
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/axi_dwidth_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap gmii_to_rgmii_v4_0_7 questa_lib/msim/gmii_to_rgmii_v4_0_7
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_23 questa_lib/msim/axi_uartlite_v2_0_23
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap lib_fifo_v1_0_13 questa_lib/msim/lib_fifo_v1_0_13
vmap axi_quad_spi_v3_2_18 questa_lib/msim/axi_quad_spi_v3_2_18
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 questa_lib/msim/axi_clock_converter_v2_1_18
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap axi_dwidth_converter_v2_1_19 questa_lib/msim/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
"../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_clocking.vhd" \
"../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_resets.vhd" \
"../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_support.vhd" \
"../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_reset_sync.vhd" \
"../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_block.vhd" \
"../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/design_1_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \

vcom -work gmii_to_rgmii_v4_0_7 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/9a94/hdl/gmii_to_rgmii_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_5/sim/design_1_xbar_5.v" \
"../../../bd/design_1/ip/design_1_axi_lvds_v2_0_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
"../../../bd/design_1/ipshared/e32f/src/axi_lvds_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/e32f/src/piso.v" \
"../../../bd/design_1/ipshared/e32f/src/sipo.v" \
"../../../bd/design_1/ipshared/e32f/src/axi_lvds_v1_0.v" \
"../../../bd/design_1/ip/design_1_axi_lvds_v2_0_0_0/sim/design_1_axi_lvds_v2_0_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_lvds_v2_0_0_1/sim/design_1_axi_lvds_v2_0_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_axi_lvds_v2_0_2_0/sim/design_1_axi_lvds_v2_0_2_0.v" \
"../../../bd/design_1/ip/design_1_axi_lvds_v2_0_3_0/sim/design_1_axi_lvds_v2_0_3_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_3/sim/design_1_xlconstant_0_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_3/sim/design_1_axi_gpio_0_3.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_4/sim/design_1_axi_gpio_0_4.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_23 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/0315/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_1_0/sim/design_1_axi_uartlite_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_1_1/sim/design_1_axi_uartlite_1_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_1_2/sim/design_1_axi_uartlite_1_2.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_cmn_clk_0_0/sim/design_1_cmn_clk_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_5/sim/design_1_axi_gpio_0_5.vhd" \

vlog -work dist_mem_gen_v8_0_13 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_fifo_v1_0_13 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_18 -64 -93 \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/488f/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_2/sim/design_1_axi_quad_spi_0_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_6/sim/design_1_axi_gpio_0_6.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_filter_0_0/sim/design_1_filter_0_0.v" \
"../../../bd/design_1/ip/design_1_filter_0_1/sim/design_1_filter_0_1.v" \
"../../../bd/design_1/ip/design_1_filter_1_0/sim/design_1_filter_1_0.v" \
"../../../bd/design_1/ip/design_1_filter_2_0/sim/design_1_filter_2_0.v" \
"../../../bd/design_1/ip/design_1_axi_lvds_v2_0_3_1/sim/design_1_axi_lvds_v2_0_3_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
"../../../bd/design_1/ip/design_1_filter_3_0/sim/design_1_filter_3_0.v" \
"../../../bd/design_1/ip/design_1_RS_485_0/sim/design_1_RS_485_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_4_0/sim/design_1_xlconstant_4_0.v" \
"../../../bd/design_1/ip/design_1_filter_4_0/sim/design_1_filter_4_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_0_0/sim/design_1_tier2_xbar_0_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_1_0/sim/design_1_tier2_xbar_1_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_2_0/sim/design_1_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_18 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_19 -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_11/sim/design_1_auto_pc_11.v" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_2/sim/design_1_auto_ds_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_ds_3/sim/design_1_auto_ds_3.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_ds_4/sim/design_1_auto_ds_4.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \
"../../../bd/design_1/ip/design_1_auto_ds_5/sim/design_1_auto_ds_5.v" \
"../../../bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \
"../../../bd/design_1/ip/design_1_auto_ds_6/sim/design_1_auto_ds_6.v" \
"../../../bd/design_1/ip/design_1_auto_pc_6/sim/design_1_auto_pc_6.v" \
"../../../bd/design_1/ip/design_1_auto_ds_7/sim/design_1_auto_ds_7.v" \
"../../../bd/design_1/ip/design_1_auto_pc_7/sim/design_1_auto_pc_7.v" \
"../../../bd/design_1/ip/design_1_auto_ds_8/sim/design_1_auto_ds_8.v" \
"../../../bd/design_1/ip/design_1_auto_pc_8/sim/design_1_auto_pc_8.v" \
"../../../bd/design_1/ip/design_1_auto_ds_9/sim/design_1_auto_ds_9.v" \
"../../../bd/design_1/ip/design_1_auto_pc_9/sim/design_1_auto_pc_9.v" \
"../../../bd/design_1/ip/design_1_auto_ds_10/sim/design_1_auto_ds_10.v" \
"../../../bd/design_1/ip/design_1_auto_pc_10/sim/design_1_auto_pc_10.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

