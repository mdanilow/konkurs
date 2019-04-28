vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../klt_pyramid.srcs/sources_1/ip/bbox21_0/sim/wysw_box.v" \
"../../../../klt_pyramid.srcs/sources_1/ip/bbox21_0/sim/bbox21_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

