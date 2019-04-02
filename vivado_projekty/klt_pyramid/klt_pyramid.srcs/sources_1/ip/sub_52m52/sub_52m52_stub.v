// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 28 17:05:58 2018
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/rzeczy/vivado_projekty/klt/klt.srcs/sources_1/ip/sub_52m52/sub_52m52_stub.v
// Design      : sub_52m52
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module sub_52m52(A, B, CLK, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[51:0],B[51:0],CLK,CE,SCLR,S[51:0]" */;
  input [51:0]A;
  input [51:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [51:0]S;
endmodule
