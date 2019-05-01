// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 30 22:05:32 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/bbox21_0/bbox21_0_stub.v
// Design      : bbox21_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wysw_box,Vivado 2018.2" *)
module bbox21_0(clk, de_in, hsync_in, vsync_in, point_x0, point_y0, 
  pixel_in, de_out, hsync_out, vsync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,hsync_in,vsync_in,point_x0[11:0],point_y0[10:0],pixel_in[23:0],de_out,hsync_out,vsync_out,pixel_out[23:0]" */;
  input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [11:0]point_x0;
  input [10:0]point_y0;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;
endmodule
