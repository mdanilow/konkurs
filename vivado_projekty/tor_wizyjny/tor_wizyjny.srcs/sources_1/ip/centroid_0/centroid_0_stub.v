// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Nov 15 18:10:03 2018
// Host        : inzynier-Vostro-460 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/inzynier/rzeczy/vivado_projekty/tor_wizyjny/tor_wizyjny.srcs/sources_1/ip/centroid_0/centroid_0_stub.v
// Design      : centroid_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "centroid,Vivado 2018.2" *)
module centroid_0(clk, ce, rst, de, hsync, vsync, mask, x, y, m_00, m_10, m_01)
/* synthesis syn_black_box black_box_pad_pin="clk,ce,rst,de,hsync,vsync,mask,x[31:0],y[31:0],m_00[19:0],m_10[31:0],m_01[31:0]" */;
  input clk;
  input ce;
  input rst;
  input de;
  input hsync;
  input vsync;
  input mask;
  output [31:0]x;
  output [31:0]y;
  output [19:0]m_00;
  output [31:0]m_10;
  output [31:0]m_01;
endmodule
