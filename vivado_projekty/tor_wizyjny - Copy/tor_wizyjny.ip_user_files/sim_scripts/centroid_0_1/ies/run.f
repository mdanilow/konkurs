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
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../ipstatic/mult_32_20_lm/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_5 \
  "../../../ipstatic/mult_32_20_lm/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_5 \
  "../../../ipstatic/mult_32_20_lm/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_14 \
  "../../../ipstatic/mult_32_20_lm/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tor_wizyjny.srcs/sources_1/ip/centroid_0_1/src/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tor_wizyjny.srcs/sources_1/ip/centroid_0_1/src/divider_32_20_0/src/divider_32_20.v" \
  "../../../../tor_wizyjny.srcs/sources_1/ip/centroid_0_1/src/divider_32_20_0/sim/divider_32_20_0.v" \
  "../../../../tor_wizyjny.srcs/sources_1/ip/centroid_0_1/sim/modul_puz.v" \
  "../../../../tor_wizyjny.srcs/sources_1/ip/centroid_0_1/sim/puz.v" \
  "../../../../tor_wizyjny.srcs/sources_1/ip/centroid_0_1/sim/centroid.v" \
  "../../../../tor_wizyjny.srcs/sources_1/ip/centroid_0_1/sim/centroid_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

