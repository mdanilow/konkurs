-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_5 \
  "../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_5 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_5 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_14 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_0_15 \
  "../../../ipstatic/hdl/floating_point_v7_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_mult_v3_0_5 \
  "../../../ipstatic/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_5 \
  "../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/div_gen_v5_1_13 \
  "../../../ipstatic/hdl/div_gen_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/div_gen_0/sim/div_gen_0.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_5 \
  "../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_5 \
  "../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_12 \
  "../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/sub_52m52/sim/sub_52m52.vhd" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/mult_26t26/sim/mult_26t26.vhd" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/add_26p18/sim/add_26p18.vhd" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/mult_9t9/sim/mult_9t9.vhd" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/sub_8m8/sim/sub_8m8.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/frame_delay_sim/sim/frame_delay_sim.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/accumulator_adder/sim/accumulator_adder.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/delayLineBRAM/sim/delayLineBRAM.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/src/mult_dy_times_window/sim/mult_dy_times_window.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/context_3x3.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/delayLinieBRAM_WP.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/in_roi_check.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/klt_integrator.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/linsolve.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/modul_puz.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/pixel_position.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/point_tracker.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/puz.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/wysw_box.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/klt_tracker.v" \
  "../../../../mainVideoProcessing_Zybo-Z20.srcs/sources_1/ip/klt_tracker_w10b2_mult_0/sim/klt_tracker_w10b2_mult_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

