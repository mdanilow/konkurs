// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May  7 00:51:28 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mainBlockDesign_klt_pyramid_tracker_0_0 -prefix
//               mainBlockDesign_klt_pyramid_tracker_0_0_ mainBlockDesign_klt_pyramid_tracker_0_0_stub.v
// Design      : mainBlockDesign_klt_pyramid_tracker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "klt_pyramid_tracker,Vivado 2018.2" *)
module mainBlockDesign_klt_pyramid_tracker_0_0(rx_pclk, rx_de, rx_hsync, rx_vsync, pixel_in, 
  set_x0, set_y0, reset, enable, point_x0_L0, point_y0_L0, uppx_L0, centerpx_L0, downpx_L0)
/* synthesis syn_black_box black_box_pad_pin="rx_pclk,rx_de,rx_hsync,rx_vsync,pixel_in[7:0],set_x0[11:0],set_y0[10:0],reset,enable,point_x0_L0[11:0],point_y0_L0[10:0],uppx_L0[7:0],centerpx_L0[7:0],downpx_L0[7:0]" */;
  input rx_pclk;
  input rx_de;
  input rx_hsync;
  input rx_vsync;
  input [7:0]pixel_in;
  input [11:0]set_x0;
  input [10:0]set_y0;
  input reset;
  input enable;
  output [11:0]point_x0_L0;
  output [10:0]point_y0_L0;
  output [7:0]uppx_L0;
  output [7:0]centerpx_L0;
  output [7:0]downpx_L0;
endmodule
