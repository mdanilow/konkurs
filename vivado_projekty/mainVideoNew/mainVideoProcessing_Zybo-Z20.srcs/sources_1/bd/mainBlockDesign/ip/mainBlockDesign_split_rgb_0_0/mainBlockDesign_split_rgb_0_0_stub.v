// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Apr 28 18:17:29 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/konkurs/vivado_projekty/mainVideoNew/mainVideoProcessing_Zybo-Z20.srcs/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_split_rgb_0_0/mainBlockDesign_split_rgb_0_0_stub.v
// Design      : mainBlockDesign_split_rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "split_rgb,Vivado 2018.2" *)
module mainBlockDesign_split_rgb_0_0(pixel_in, r_out, g_out, b_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],r_out[7:0],g_out[7:0],b_out[7:0]" */;
  input [23:0]pixel_in;
  output [7:0]r_out;
  output [7:0]g_out;
  output [7:0]b_out;
endmodule
