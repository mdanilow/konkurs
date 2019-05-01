// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 29 23:24:30 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/konkurs/vivado_projekty/przedsynth/mainVideoProcessing_Zybo-Z20.srcs/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_KLT_van_0_0/mainBlockDesign_KLT_van_0_0_stub.v
// Design      : mainBlockDesign_KLT_van_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "klt_tracker,Vivado 2018.2" *)
module mainBlockDesign_KLT_van_0_0(rx_pclk, rx_de, rx_hsync, rx_vsync, 
  enable_tracking, reset_position, pixel_in, point_x0, point_y0, center, up, down, left, right, x_pos, 
  y_pos, in_roi, in_extended_roi, dx_valid, prev_frame_pixel, G11, G12, G21, G22, b1, b2, ed_minus_bf, 
  af_minus_ec, ad_minus_bc, dx, dy, write_addr_test, read_addr_test, read_offset, 
  read_offset_mult, delta_x0, delta_y0, first_frame, latched_x0, latched_y0, roi_end, 
  dy_times_window, updated_in_this_frame)
/* synthesis syn_black_box black_box_pad_pin="rx_pclk,rx_de,rx_hsync,rx_vsync,enable_tracking,reset_position,pixel_in[7:0],point_x0[11:0],point_y0[10:0],center[10:0],up[10:0],down[10:0],left[10:0],right[10:0],x_pos[11:0],y_pos[10:0],in_roi,in_extended_roi,dx_valid,prev_frame_pixel[7:0],G11[25:0],G12[25:0],G21[25:0],G22[25:0],b1[25:0],b2[25:0],ed_minus_bf[52:0],af_minus_ec[52:0],ad_minus_bc[51:0],dx[87:0],dy[87:0],write_addr_test[9:0],read_addr_test[9:0],read_offset[9:0],read_offset_mult[16:0],delta_x0[11:0],delta_y0[10:0],first_frame,latched_x0[11:0],latched_y0[10:0],roi_end,dy_times_window[16:0],updated_in_this_frame" */;
  input rx_pclk;
  input rx_de;
  input rx_hsync;
  input rx_vsync;
  input enable_tracking;
  input reset_position;
  input [7:0]pixel_in;
  output [11:0]point_x0;
  output [10:0]point_y0;
  output [10:0]center;
  output [10:0]up;
  output [10:0]down;
  output [10:0]left;
  output [10:0]right;
  output [11:0]x_pos;
  output [10:0]y_pos;
  output in_roi;
  output in_extended_roi;
  output dx_valid;
  output [7:0]prev_frame_pixel;
  output [25:0]G11;
  output [25:0]G12;
  output [25:0]G21;
  output [25:0]G22;
  output [25:0]b1;
  output [25:0]b2;
  output [52:0]ed_minus_bf;
  output [52:0]af_minus_ec;
  output [51:0]ad_minus_bc;
  output [87:0]dx;
  output [87:0]dy;
  output [9:0]write_addr_test;
  output [9:0]read_addr_test;
  output [9:0]read_offset;
  output [16:0]read_offset_mult;
  output [11:0]delta_x0;
  output [10:0]delta_y0;
  output first_frame;
  output [11:0]latched_x0;
  output [10:0]latched_y0;
  output roi_end;
  output [16:0]dy_times_window;
  output updated_in_this_frame;
endmodule
