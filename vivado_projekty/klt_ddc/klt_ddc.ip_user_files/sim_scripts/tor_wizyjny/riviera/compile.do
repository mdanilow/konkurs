vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconstant_v1_1_5

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/85a3" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/20df/src/ClockGen.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/20df/src/SyncAsync.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/20df/src/SyncAsyncReset.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/20df/src/DVI_Constants.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_rgb2dvi_0_0/sim/tor_wizyjny_rgb2dvi_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/85a3" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_clk_wiz_0_0/tor_wizyjny_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_clk_wiz_0_0/tor_wizyjny_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/85a3" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/85a3" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_refclk/hdl/verilog" "+incdir+../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_pixclk/hdl/verilog" \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_xlconstant_0_0/sim/tor_wizyjny_xlconstant_0_0.v" \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_xlconstant_0_1/sim/tor_wizyjny_xlconstant_0_1.v" \
"../../../bd/tor_wizyjny/sim/tor_wizyjny.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_refclk/sim/ila_refclk.vhd" \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/src/ila_pixclk/sim/ila_pixclk.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/SyncBase.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/EEPROM_8b.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/TWI_SlaveCtl.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/GlitchFilter.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/PhaseAlign.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/InputSERDES.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/ChannelBond.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/ResyncToBUFG.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/TMDS_Decoder.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/TMDS_Clocking.vhd" \
"../../../../klt_ddc.srcs/sources_1/bd/tor_wizyjny/ipshared/80ae/src/dvi2rgb.vhd" \
"../../../bd/tor_wizyjny/ip/tor_wizyjny_dvi2rgb_0_1/sim/tor_wizyjny_dvi2rgb_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

