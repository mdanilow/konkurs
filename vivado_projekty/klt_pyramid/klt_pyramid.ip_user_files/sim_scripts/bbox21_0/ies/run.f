-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../klt_pyramid.srcs/sources_1/ip/bbox21_0/sim/wysw_box.v" \
  "../../../../klt_pyramid.srcs/sources_1/ip/bbox21_0/sim/bbox21_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

