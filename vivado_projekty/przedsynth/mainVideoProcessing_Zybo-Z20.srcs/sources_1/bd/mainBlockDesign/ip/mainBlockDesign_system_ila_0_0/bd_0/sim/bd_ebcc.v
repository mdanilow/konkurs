//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_ebcc.bd
//Design : bd_ebcc
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_ebcc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_ebcc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "mainBlockDesign_system_ila_0_0.hwdef" *) 
module bd_ebcc
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN mainBlockDesign_dvi2rgb_0_0_PixelClk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input [10:0]probe0;
  input [10:0]probe1;
  input [10:0]probe2;
  input [10:0]probe3;
  input [10:0]probe4;
  input [11:0]probe5;
  input [10:0]probe6;

  wire clk_1;
  wire [10:0]probe0_1;
  wire [10:0]probe1_1;
  wire [10:0]probe2_1;
  wire [10:0]probe3_1;
  wire [10:0]probe4_1;
  wire [11:0]probe5_1;
  wire [10:0]probe6_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[10:0];
  assign probe1_1 = probe1[10:0];
  assign probe2_1 = probe2[10:0];
  assign probe3_1 = probe3[10:0];
  assign probe4_1 = probe4[10:0];
  assign probe5_1 = probe5[11:0];
  assign probe6_1 = probe6[10:0];
  bd_ebcc_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1));
endmodule
