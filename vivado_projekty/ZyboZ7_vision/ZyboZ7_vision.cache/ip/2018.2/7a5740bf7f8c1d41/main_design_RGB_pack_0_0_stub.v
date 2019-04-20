// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 21 17:40:36 2018
// Host        : DESKTOP-5FKQOC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_RGB_pack_0_0_stub.v
// Design      : main_design_RGB_pack_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_pack,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_R, in_G, in_B, in_HSync, in_VSync, in_DE, in_PClk, 
  out_RGB, out_HSync, out_VSync, out_DE, out_PClk)
/* synthesis syn_black_box black_box_pad_pin="in_R[7:0],in_G[7:0],in_B[7:0],in_HSync,in_VSync,in_DE,in_PClk,out_RGB[23:0],out_HSync,out_VSync,out_DE,out_PClk" */;
  input [7:0]in_R;
  input [7:0]in_G;
  input [7:0]in_B;
  input in_HSync;
  input in_VSync;
  input in_DE;
  input in_PClk;
  output [23:0]out_RGB;
  output out_HSync;
  output out_VSync;
  output out_DE;
  output out_PClk;
endmodule
