// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 10 17:53:40 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/adder_10p10e10/adder_10p10e10_stub.v
// Design      : adder_10p10e10
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module adder_10p10e10(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[9:0],B[9:0],CLK,S[9:0]" */;
  input [9:0]A;
  input [9:0]B;
  input CLK;
  output [9:0]S;
endmodule
