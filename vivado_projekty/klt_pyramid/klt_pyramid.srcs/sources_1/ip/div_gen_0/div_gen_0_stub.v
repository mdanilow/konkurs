// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 29 02:26:46 2018
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top div_gen_0 -prefix
//               div_gen_0_ div_53o52_112_stub.v
// Design      : div_53o52_112
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "div_gen_v5_1_13,Vivado 2018.2" *)
module div_gen_0(aclk, aclken, aresetn, s_axis_divisor_tvalid, 
  s_axis_divisor_tready, s_axis_divisor_tdata, s_axis_dividend_tvalid, 
  s_axis_dividend_tready, s_axis_dividend_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axis_divisor_tvalid,s_axis_divisor_tready,s_axis_divisor_tdata[55:0],s_axis_dividend_tvalid,s_axis_dividend_tready,s_axis_dividend_tdata[55:0],m_axis_dout_tvalid,m_axis_dout_tdata[71:0]" */;
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_divisor_tvalid;
  output s_axis_divisor_tready;
  input [55:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  output s_axis_dividend_tready;
  input [55:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [71:0]m_axis_dout_tdata;
endmodule
