// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 00:21:46 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/prev_context_roi31/prev_context_roi31_stub.v
// Design      : prev_context_roi31
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module prev_context_roi31(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[9:0],dina[39:0],clkb,addrb[9:0],doutb[39:0]" */;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [39:0]dina;
  input clkb;
  input [9:0]addrb;
  output [39:0]doutb;
endmodule
