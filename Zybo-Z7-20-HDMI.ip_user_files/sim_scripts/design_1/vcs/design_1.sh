#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : design_1.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Mon Jan 20 17:03:28 IST 2025
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved. 
#
# usage: design_1.sh [-help]
# usage: design_1.sh [-lib_map_path]
# usage: design_1.sh [-noclean_files]
# usage: design_1.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'design_1.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm axi_infrastructure_v1_1_0 axi_vip_v1_1_5 processing_system7_vip_v1_0_7 lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 xlconcat_v2_1_3 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_gpio_v2_0_21 gmii_to_rgmii_v4_0_7 util_vector_logic_v2_0_1 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_19 fifo_generator_v13_2_4 axi_data_fifo_v2_1_18 axi_crossbar_v2_1_20 xlconstant_v1_1_6 lib_pkg_v1_0_2 lib_srl_fifo_v1_0_2 axi_uartlite_v2_0_23 dist_mem_gen_v8_0_13 lib_fifo_v1_0_13 axi_quad_spi_v3_2_18 axi_protocol_converter_v2_1_19 axi_clock_converter_v2_1_18 blk_mem_gen_v8_4_3 axi_dwidth_converter_v2_1_19)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2019.1 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "/opt/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "/opt/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "/opt/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "/opt/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "/opt/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_5 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_7 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlconcat_v2_1_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_21 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_clocking.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_resets.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_support.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_reset_sync.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_block.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/design_1_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work gmii_to_rgmii_v4_0_7 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/9a94/hdl/gmii_to_rgmii_v4_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work util_vector_logic_v2_0_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_4 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_20 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xbar_5/sim/design_1_xbar_5.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_lvds_v2_0_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
    "$ref_dir/../../../bd/design_1/ipshared/e32f/src/axi_lvds_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/design_1/ipshared/e32f/src/piso.v" \
    "$ref_dir/../../../bd/design_1/ipshared/e32f/src/sipo.v" \
    "$ref_dir/../../../bd/design_1/ipshared/e32f/src/axi_lvds_v1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_lvds_v2_0_0_0/sim/design_1_axi_lvds_v2_0_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconstant_v1_1_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_lvds_v2_0_0_1/sim/design_1_axi_lvds_v2_0_0_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_lvds_v2_0_2_0/sim/design_1_axi_lvds_v2_0_2_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_lvds_v2_0_3_0/sim/design_1_axi_lvds_v2_0_3_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_0_3/sim/design_1_xlconstant_0_3.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_0_3/sim/design_1_axi_gpio_0_3.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_0_4/sim/design_1_axi_gpio_0_4.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_uartlite_v2_0_23 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/0315/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_uartlite_1_0/sim/design_1_axi_uartlite_1_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_uartlite_1_1/sim/design_1_axi_uartlite_1_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_uartlite_1_2/sim/design_1_axi_uartlite_1_2.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_cmn_clk_0_0/sim/design_1_cmn_clk_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_0_5/sim/design_1_axi_gpio_0_5.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work dist_mem_gen_v8_0_13 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_fifo_v1_0_13 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_quad_spi_v3_2_18 $vhdlan_opts \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/488f/hdl/axi_quad_spi_v3_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_quad_spi_0_2/sim/design_1_axi_quad_spi_0_2.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_gpio_0_6/sim/design_1_axi_gpio_0_6.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_filter_0_0/sim/design_1_filter_0_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_filter_0_1/sim/design_1_filter_0_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_filter_1_0/sim/design_1_filter_1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_filter_2_0/sim/design_1_filter_2_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_lvds_v2_0_3_1/sim/design_1_axi_lvds_v2_0_3_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_filter_3_0/sim/design_1_filter_3_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_RS_485_0/sim/design_1_RS_485_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xlconstant_4_0/sim/design_1_xlconstant_4_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_filter_4_0/sim/design_1_filter_4_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_tier2_xbar_0_0/sim/design_1_tier2_xbar_0_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_tier2_xbar_1_0/sim/design_1_tier2_xbar_1_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_tier2_xbar_2_0/sim/design_1_tier2_xbar_2_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_clock_converter_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work blk_mem_gen_v8_4_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_dwidth_converter_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ipshared/c923" +incdir+"$ref_dir/../../../../Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" +incdir+"/opt/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_11/sim/design_1_auto_pc_11.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_2/sim/design_1_auto_ds_2.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_3/sim/design_1_auto_ds_3.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_4/sim/design_1_auto_ds_4.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_5/sim/design_1_auto_ds_5.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_6/sim/design_1_auto_ds_6.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_6/sim/design_1_auto_pc_6.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_7/sim/design_1_auto_ds_7.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_7/sim/design_1_auto_pc_7.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_8/sim/design_1_auto_ds_8.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_8/sim/design_1_auto_pc_8.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_9/sim/design_1_auto_ds_9.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_9/sim/design_1_auto_pc_9.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_ds_10/sim/design_1_auto_ds_10.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_pc_10/sim/design_1_auto_pc_10.v" \
    "$ref_dir/../../../bd/design_1/sim/design_1.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.design_1 xil_defaultlib.glbl -o design_1_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./design_1_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  else
    lib_map_path="/home/scope/Desktop/hdmi/InAS_custom_Uart/vivado_proj/Zybo-Z7-20-HDMI.cache/compile_simlib/vcs"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key design_1_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc design_1_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
