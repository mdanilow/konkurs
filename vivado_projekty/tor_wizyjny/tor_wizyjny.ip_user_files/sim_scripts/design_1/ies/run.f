-makelib ies_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/69dc/src/rgb2vga.vhd" \
  "../../../bd/design_1/ip/design_1_rgb2vga_0_0/sim/design_1_rgb2vga_0_0.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/SyncBase.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/EEPROM_8b.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/TWI_SlaveCtl.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/GlitchFilter.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/SyncAsync.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/DVI_Constants.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/SyncAsyncReset.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/PhaseAlign.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/InputSERDES.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/ChannelBond.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/ResyncToBUFG.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/TMDS_Decoder.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/TMDS_Clocking.vhd" \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/0387/src/dvi2rgb.vhd" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_0/sim/design_1_dvi2rgb_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_1_2/sim/design_1_xlconstant_1_2.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_5 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_5 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_14 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_5 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_5 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_12 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/sim/c_addsub_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/061f/sim/modul_puz.v" \
  "../../../bd/design_1/ipshared/061f/sim/puz.v" \
  "../../../bd/design_1/ipshared/061f/sim/rgb2ycbcr.v" \
  "../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/sim/design_1_rgb2ycbcr_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_3 -sv \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
  "../../../bd/design_1/ipshared/4155/hdl/parameter_register_v1_0_S00_AXI.v" \
  "../../../bd/design_1/ipshared/4155/hdl/parameter_register_v1_0.v" \
  "../../../bd/design_1/ip/design_1_parameter_register_0_0/sim/design_1_parameter_register_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/6ece/sim/bin_mask.v" \
  "../../../bd/design_1/ip/design_1_bin_mask_0_0/sim/design_1_bin_mask_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_centroid_0_0/src/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_centroid_0_0/src/divider_32_20_0/src/divider_32_20.v" \
  "../../../bd/design_1/ip/design_1_centroid_0_0/src/divider_32_20_0/sim/divider_32_20_0.v" \
  "../../../bd/design_1/ipshared/fade/sim/centroid.v" \
  "../../../bd/design_1/ip/design_1_centroid_0_0/sim/design_1_centroid_0_0.v" \
  "../../../bd/design_1/ipshared/4946/sim/wysw.v" \
  "../../../bd/design_1/ipshared/4946/src/wysw.v" \
  "../../../bd/design_1/ip/design_1_wysw_0_0/sim/design_1_wysw_0_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_17 \
  "../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

