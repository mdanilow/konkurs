// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May  7 12:21:01 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/hsize_counter_0/hsize_counter_0_stub.v
// Design      : hsize_counter_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hsize_counter,Vivado 2018.2" *)
module hsize_counter_0(clk, de, hsync, vsync, counter, max, state)
/* synthesis syn_black_box black_box_pad_pin="clk,de,hsync,vsync,counter[11:0],max[11:0],state[2:0]" */;
  input clk;
  input de;
  input hsync;
  input vsync;
  output [11:0]counter;
  output [11:0]max;
  output [2:0]state;
endmodule
