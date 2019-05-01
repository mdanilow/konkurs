vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/axi_utils_v2_0_5
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/floating_point_v7_0_15
vlib activehdl/xbip_dsp48_mult_v3_0_5
vlib activehdl/xbip_dsp48_multadd_v3_0_5
vlib activehdl/div_gen_v5_1_13
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/xbip_addsub_v3_0_5
vlib activehdl/c_addsub_v12_0_12
vlib activehdl/blk_mem_gen_v8_4_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 activehdl/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap floating_point_v7_0_15 activehdl/floating_point_v7_0_15
vmap xbip_dsp48_mult_v3_0_5 activehdl/xbip_dsp48_mult_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 activehdl/xbip_dsp48_multadd_v3_0_5
vmap div_gen_v5_1_13 activehdl/div_gen_v5_1_13
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap xbip_addsub_v3_0_5 activehdl/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 activehdl/c_addsub_v12_0_12
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_15 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_13 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/div_gen_0/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/div_gen_0/sim/div_gen_0.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/sub_52m52/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/sub_52m52/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../ipstatic/KLT_bsyncpar_0/src/sub_52m52/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/sub_52m52/sim/sub_52m52.vhd" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/mult_26t26/sim/mult_26t26.vhd" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/add_26p18/sim/add_26p18.vhd" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/mult_9t9/sim/mult_9t9.vhd" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/sub_8m8/sim/sub_8m8.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 \
"../../../ipstatic/KLT_bsyncpar_0/src/frame_delay_sim/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/frame_delay_sim/sim/frame_delay_sim.v" \

vcom -work xil_defaultlib -93 \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/mult_dy_times_window/sim/mult_dy_times_window.vhd" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/accumulator_adder/sim/accumulator_adder.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/src/delayLineBRAM/sim/delayLineBRAM.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/context_3x3.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/delayLinieBRAM_WP.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/in_roi_check.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/klt_integrator.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/linsolve.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/modul_puz.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/pixel_position.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/point_tracker.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/puz.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/klt_tracker.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/KLT_bsyncpar_0/sim/KLT_bsyncpar_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

