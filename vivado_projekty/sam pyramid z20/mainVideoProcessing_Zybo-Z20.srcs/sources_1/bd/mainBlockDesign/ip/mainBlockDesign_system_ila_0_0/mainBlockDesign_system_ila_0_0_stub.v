// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May  7 12:02:09 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/konkurs/vivado_projekty/czysty_tor/mainVideoProcessing_Zybo-Z20.srcs/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_system_ila_0_0/mainBlockDesign_system_ila_0_0_stub.v
// Design      : mainBlockDesign_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_ebcc,Vivado 2018.2" *)
module mainBlockDesign_system_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[7:0],probe2[7:0],probe3[11:0],probe4[11:0],probe5[0:0],probe6[11:0],probe7[11:0]" */;
  input clk;
  input [7:0]probe0;
  input [7:0]probe1;
  input [7:0]probe2;
  input [11:0]probe3;
  input [11:0]probe4;
  input [0:0]probe5;
  input [11:0]probe6;
  input [11:0]probe7;
endmodule
