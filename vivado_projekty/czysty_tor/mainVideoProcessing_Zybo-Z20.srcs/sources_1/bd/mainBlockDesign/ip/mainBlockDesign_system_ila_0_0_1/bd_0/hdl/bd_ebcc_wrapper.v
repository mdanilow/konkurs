//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_ebcc_wrapper.bd
//Design : bd_ebcc_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_ebcc_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3);
  input clk;
  input [11:0]probe0;
  input [7:0]probe1;
  input [7:0]probe2;
  input [7:0]probe3;

  wire clk;
  wire [11:0]probe0;
  wire [7:0]probe1;
  wire [7:0]probe2;
  wire [7:0]probe3;

  bd_ebcc bd_ebcc_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3));
endmodule
