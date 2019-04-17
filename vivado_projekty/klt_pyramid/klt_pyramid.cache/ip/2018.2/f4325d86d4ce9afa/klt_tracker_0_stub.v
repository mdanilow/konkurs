// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 23:30:28 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ klt_tracker_0_stub.v
// Design      : klt_tracker_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "klt_tracker,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rx_pclk, rx_de, rx_hsync, rx_vsync, 
  enable_tracking, reset_position, pixel_in, pixel_out, point_x0, point_y0)
/* synthesis syn_black_box black_box_pad_pin="rx_pclk,rx_de,rx_hsync,rx_vsync,enable_tracking,reset_position,pixel_in[7:0],pixel_out[23:0],point_x0[11:0],point_y0[10:0]" */;
  input rx_pclk;
  input rx_de;
  input rx_hsync;
  input rx_vsync;
  input enable_tracking;
  input reset_position;
  input [7:0]pixel_in;
  output [23:0]pixel_out;
  output [11:0]point_x0;
  output [10:0]point_y0;
endmodule
