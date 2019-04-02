// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr  2 21:41:19 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               e:/rzeczy/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/accumulator_adder/accumulator_adder_stub.v
// Design      : accumulator_adder
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module accumulator_adder(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[87:0],B[87:0],CLK,S[87:0]" */;
  input [87:0]A;
  input [87:0]B;
  input CLK;
  output [87:0]S;
endmodule
