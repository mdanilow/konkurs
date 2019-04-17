// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 21:52:07 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/add_26p18/add_26p18_stub.v
// Design      : add_26p18
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module add_26p18(A, B, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[25:0],B[17:0],CE,S[25:0]" */;
  input [25:0]A;
  input [17:0]B;
  input CE;
  output [25:0]S;
endmodule
