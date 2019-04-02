// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 15 21:10:02 2018
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/rzeczy/vivado_projekty/klt/klt.srcs/sources_1/ip/frame_delay_sim/frame_delay_sim_stub.v
// Design      : frame_delay_sim
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module frame_delay_sim(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[12:0],dina[10:0],clkb,addrb[12:0],doutb[10:0]" */;
  input clka;
  input [0:0]wea;
  input [12:0]addra;
  input [10:0]dina;
  input clkb;
  input [12:0]addrb;
  output [10:0]doutb;
endmodule
