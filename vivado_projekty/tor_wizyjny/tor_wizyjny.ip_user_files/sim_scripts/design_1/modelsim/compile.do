vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_bram18k_v3_0_5
vlib modelsim_lib/msim/mult_gen_v12_0_14
vlib modelsim_lib/msim/c_reg_fd_v12_0_5
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib modelsim_lib/msim/xbip_addsub_v3_0_5
vlib modelsim_lib/msim/c_addsub_v12_0_12
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_3
vlib modelsim_lib/msim/axi_vip_v1_1_3
vlib modelsim_lib/msim/processing_system7_vip_v1_0_5
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_bram18k_v3_0_5 modelsim_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 modelsim_lib/msim/mult_gen_v12_0_14
vmap c_reg_fd_v12_0_5 modelsim_lib/msim/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 modelsim_lib/msim/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 modelsim_lib/msim/c_addsub_v12_0_12
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 modelsim_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 modelsim_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 modelsim_lib/msim/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
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

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_2/sim/design_1_xlconstant_1_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/src/c_addsub_0/sim/c_addsub_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/061f/sim/modul_puz.v" \
"../../../bd/design_1/ipshared/061f/sim/puz.v" \
"../../../bd/design_1/ipshared/061f/sim/rgb2ycbcr.v" \
"../../../bd/design_1/ip/design_1_rgb2ycbcr_0_0/sim/design_1_rgb2ycbcr_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ipshared/4155/hdl/parameter_register_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/4155/hdl/parameter_register_v1_0.v" \
"../../../bd/design_1/ip/design_1_parameter_register_0_0/sim/design_1_parameter_register_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/6ece/sim/bin_mask.v" \
"../../../bd/design_1/ip/design_1_bin_mask_0_0/sim/design_1_bin_mask_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_centroid_0_0/src/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_centroid_0_0/src/divider_32_20_0/src/divider_32_20.v" \
"../../../bd/design_1/ip/design_1_centroid_0_0/src/divider_32_20_0/sim/divider_32_20_0.v" \
"../../../bd/design_1/ipshared/fade/sim/centroid.v" \
"../../../bd/design_1/ip/design_1_centroid_0_0/sim/design_1_centroid_0_0.v" \
"../../../bd/design_1/ipshared/4946/sim/wysw.v" \
"../../../bd/design_1/ipshared/4946/src/wysw.v" \
"../../../bd/design_1/ip/design_1_wysw_0_0/sim/design_1_wysw_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../tor_wizyjny.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

