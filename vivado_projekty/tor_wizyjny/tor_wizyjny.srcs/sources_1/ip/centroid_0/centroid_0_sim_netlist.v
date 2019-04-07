// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Nov 15 18:10:04 2018
// Host        : inzynier-Vostro-460 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/inzynier/rzeczy/vivado_projekty/tor_wizyjny/tor_wizyjny.srcs/sources_1/ip/centroid_0/centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "centroid,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module centroid_0
   (clk,
    ce,
    rst,
    de,
    hsync,
    vsync,
    mask,
    x,
    y,
    m_00,
    m_10,
    m_01);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input de;
  input hsync;
  input vsync;
  input mask;
  output [31:0]x;
  output [31:0]y;
  output [19:0]m_00;
  output [31:0]m_10;
  output [31:0]m_01;

  wire clk;
  wire de;
  wire hsync;
  wire [19:0]m_00;
  wire [31:0]m_01;
  wire [31:0]m_10;
  wire mask;
  wire vsync;
  wire [31:0]x;
  wire [31:0]y;

  centroid_0_centroid inst
       (.clk(clk),
        .de(de),
        .hsync(hsync),
        .m_00(m_00),
        .m_01(m_01),
        .m_10(m_10),
        .mask(mask),
        .vsync(vsync),
        .x(x),
        .y(y));
endmodule

(* ORIG_REF_NAME = "centroid" *) 
module centroid_0_centroid
   (m_10,
    m_00,
    m_01,
    x,
    y,
    clk,
    vsync,
    de,
    mask,
    hsync);
  output [31:0]m_10;
  output [19:0]m_00;
  output [31:0]m_01;
  output [31:0]x;
  output [31:0]y;
  input clk;
  input vsync;
  input de;
  input mask;
  input hsync;

  wire clk;
  wire de;
  wire eof;
  wire hsync;
  wire \m00[3]_i_2_n_0 ;
  wire \m00_reg[11]_i_1_n_0 ;
  wire \m00_reg[11]_i_1_n_1 ;
  wire \m00_reg[11]_i_1_n_2 ;
  wire \m00_reg[11]_i_1_n_3 ;
  wire \m00_reg[11]_i_1_n_4 ;
  wire \m00_reg[11]_i_1_n_5 ;
  wire \m00_reg[11]_i_1_n_6 ;
  wire \m00_reg[11]_i_1_n_7 ;
  wire \m00_reg[15]_i_1_n_0 ;
  wire \m00_reg[15]_i_1_n_1 ;
  wire \m00_reg[15]_i_1_n_2 ;
  wire \m00_reg[15]_i_1_n_3 ;
  wire \m00_reg[15]_i_1_n_4 ;
  wire \m00_reg[15]_i_1_n_5 ;
  wire \m00_reg[15]_i_1_n_6 ;
  wire \m00_reg[15]_i_1_n_7 ;
  wire \m00_reg[19]_i_2_n_1 ;
  wire \m00_reg[19]_i_2_n_2 ;
  wire \m00_reg[19]_i_2_n_3 ;
  wire \m00_reg[19]_i_2_n_4 ;
  wire \m00_reg[19]_i_2_n_5 ;
  wire \m00_reg[19]_i_2_n_6 ;
  wire \m00_reg[19]_i_2_n_7 ;
  wire \m00_reg[3]_i_1_n_0 ;
  wire \m00_reg[3]_i_1_n_1 ;
  wire \m00_reg[3]_i_1_n_2 ;
  wire \m00_reg[3]_i_1_n_3 ;
  wire \m00_reg[3]_i_1_n_4 ;
  wire \m00_reg[3]_i_1_n_5 ;
  wire \m00_reg[3]_i_1_n_6 ;
  wire \m00_reg[3]_i_1_n_7 ;
  wire \m00_reg[7]_i_1_n_0 ;
  wire \m00_reg[7]_i_1_n_1 ;
  wire \m00_reg[7]_i_1_n_2 ;
  wire \m00_reg[7]_i_1_n_3 ;
  wire \m00_reg[7]_i_1_n_4 ;
  wire \m00_reg[7]_i_1_n_5 ;
  wire \m00_reg[7]_i_1_n_6 ;
  wire \m00_reg[7]_i_1_n_7 ;
  wire \m01[11]_i_2_n_0 ;
  wire \m01[11]_i_3_n_0 ;
  wire \m01[3]_i_2_n_0 ;
  wire \m01[3]_i_3_n_0 ;
  wire \m01[3]_i_4_n_0 ;
  wire \m01[3]_i_5_n_0 ;
  wire \m01[7]_i_2_n_0 ;
  wire \m01[7]_i_3_n_0 ;
  wire \m01[7]_i_4_n_0 ;
  wire \m01[7]_i_5_n_0 ;
  wire \m01_reg[11]_i_1_n_0 ;
  wire \m01_reg[11]_i_1_n_1 ;
  wire \m01_reg[11]_i_1_n_2 ;
  wire \m01_reg[11]_i_1_n_3 ;
  wire \m01_reg[11]_i_1_n_4 ;
  wire \m01_reg[11]_i_1_n_5 ;
  wire \m01_reg[11]_i_1_n_6 ;
  wire \m01_reg[11]_i_1_n_7 ;
  wire \m01_reg[15]_i_1_n_0 ;
  wire \m01_reg[15]_i_1_n_1 ;
  wire \m01_reg[15]_i_1_n_2 ;
  wire \m01_reg[15]_i_1_n_3 ;
  wire \m01_reg[15]_i_1_n_4 ;
  wire \m01_reg[15]_i_1_n_5 ;
  wire \m01_reg[15]_i_1_n_6 ;
  wire \m01_reg[15]_i_1_n_7 ;
  wire \m01_reg[19]_i_1_n_0 ;
  wire \m01_reg[19]_i_1_n_1 ;
  wire \m01_reg[19]_i_1_n_2 ;
  wire \m01_reg[19]_i_1_n_3 ;
  wire \m01_reg[19]_i_1_n_4 ;
  wire \m01_reg[19]_i_1_n_5 ;
  wire \m01_reg[19]_i_1_n_6 ;
  wire \m01_reg[19]_i_1_n_7 ;
  wire \m01_reg[23]_i_1_n_0 ;
  wire \m01_reg[23]_i_1_n_1 ;
  wire \m01_reg[23]_i_1_n_2 ;
  wire \m01_reg[23]_i_1_n_3 ;
  wire \m01_reg[23]_i_1_n_4 ;
  wire \m01_reg[23]_i_1_n_5 ;
  wire \m01_reg[23]_i_1_n_6 ;
  wire \m01_reg[23]_i_1_n_7 ;
  wire \m01_reg[27]_i_1_n_0 ;
  wire \m01_reg[27]_i_1_n_1 ;
  wire \m01_reg[27]_i_1_n_2 ;
  wire \m01_reg[27]_i_1_n_3 ;
  wire \m01_reg[27]_i_1_n_4 ;
  wire \m01_reg[27]_i_1_n_5 ;
  wire \m01_reg[27]_i_1_n_6 ;
  wire \m01_reg[27]_i_1_n_7 ;
  wire \m01_reg[31]_i_1_n_1 ;
  wire \m01_reg[31]_i_1_n_2 ;
  wire \m01_reg[31]_i_1_n_3 ;
  wire \m01_reg[31]_i_1_n_4 ;
  wire \m01_reg[31]_i_1_n_5 ;
  wire \m01_reg[31]_i_1_n_6 ;
  wire \m01_reg[31]_i_1_n_7 ;
  wire \m01_reg[3]_i_1_n_0 ;
  wire \m01_reg[3]_i_1_n_1 ;
  wire \m01_reg[3]_i_1_n_2 ;
  wire \m01_reg[3]_i_1_n_3 ;
  wire \m01_reg[3]_i_1_n_4 ;
  wire \m01_reg[3]_i_1_n_5 ;
  wire \m01_reg[3]_i_1_n_6 ;
  wire \m01_reg[3]_i_1_n_7 ;
  wire \m01_reg[7]_i_1_n_0 ;
  wire \m01_reg[7]_i_1_n_1 ;
  wire \m01_reg[7]_i_1_n_2 ;
  wire \m01_reg[7]_i_1_n_3 ;
  wire \m01_reg[7]_i_1_n_4 ;
  wire \m01_reg[7]_i_1_n_5 ;
  wire \m01_reg[7]_i_1_n_6 ;
  wire \m01_reg[7]_i_1_n_7 ;
  wire m10;
  wire \m10[11]_i_2_n_0 ;
  wire \m10[11]_i_3_n_0 ;
  wire \m10[11]_i_4_n_0 ;
  wire \m10[3]_i_2_n_0 ;
  wire \m10[3]_i_3_n_0 ;
  wire \m10[3]_i_4_n_0 ;
  wire \m10[3]_i_5_n_0 ;
  wire \m10[7]_i_2_n_0 ;
  wire \m10[7]_i_3_n_0 ;
  wire \m10[7]_i_4_n_0 ;
  wire \m10[7]_i_5_n_0 ;
  wire \m10_reg[11]_i_1_n_0 ;
  wire \m10_reg[11]_i_1_n_1 ;
  wire \m10_reg[11]_i_1_n_2 ;
  wire \m10_reg[11]_i_1_n_3 ;
  wire \m10_reg[11]_i_1_n_4 ;
  wire \m10_reg[11]_i_1_n_5 ;
  wire \m10_reg[11]_i_1_n_6 ;
  wire \m10_reg[11]_i_1_n_7 ;
  wire \m10_reg[15]_i_1_n_0 ;
  wire \m10_reg[15]_i_1_n_1 ;
  wire \m10_reg[15]_i_1_n_2 ;
  wire \m10_reg[15]_i_1_n_3 ;
  wire \m10_reg[15]_i_1_n_4 ;
  wire \m10_reg[15]_i_1_n_5 ;
  wire \m10_reg[15]_i_1_n_6 ;
  wire \m10_reg[15]_i_1_n_7 ;
  wire \m10_reg[19]_i_1_n_0 ;
  wire \m10_reg[19]_i_1_n_1 ;
  wire \m10_reg[19]_i_1_n_2 ;
  wire \m10_reg[19]_i_1_n_3 ;
  wire \m10_reg[19]_i_1_n_4 ;
  wire \m10_reg[19]_i_1_n_5 ;
  wire \m10_reg[19]_i_1_n_6 ;
  wire \m10_reg[19]_i_1_n_7 ;
  wire \m10_reg[23]_i_1_n_0 ;
  wire \m10_reg[23]_i_1_n_1 ;
  wire \m10_reg[23]_i_1_n_2 ;
  wire \m10_reg[23]_i_1_n_3 ;
  wire \m10_reg[23]_i_1_n_4 ;
  wire \m10_reg[23]_i_1_n_5 ;
  wire \m10_reg[23]_i_1_n_6 ;
  wire \m10_reg[23]_i_1_n_7 ;
  wire \m10_reg[27]_i_1_n_0 ;
  wire \m10_reg[27]_i_1_n_1 ;
  wire \m10_reg[27]_i_1_n_2 ;
  wire \m10_reg[27]_i_1_n_3 ;
  wire \m10_reg[27]_i_1_n_4 ;
  wire \m10_reg[27]_i_1_n_5 ;
  wire \m10_reg[27]_i_1_n_6 ;
  wire \m10_reg[27]_i_1_n_7 ;
  wire \m10_reg[31]_i_2_n_1 ;
  wire \m10_reg[31]_i_2_n_2 ;
  wire \m10_reg[31]_i_2_n_3 ;
  wire \m10_reg[31]_i_2_n_4 ;
  wire \m10_reg[31]_i_2_n_5 ;
  wire \m10_reg[31]_i_2_n_6 ;
  wire \m10_reg[31]_i_2_n_7 ;
  wire \m10_reg[3]_i_1_n_0 ;
  wire \m10_reg[3]_i_1_n_1 ;
  wire \m10_reg[3]_i_1_n_2 ;
  wire \m10_reg[3]_i_1_n_3 ;
  wire \m10_reg[3]_i_1_n_4 ;
  wire \m10_reg[3]_i_1_n_5 ;
  wire \m10_reg[3]_i_1_n_6 ;
  wire \m10_reg[3]_i_1_n_7 ;
  wire \m10_reg[7]_i_1_n_0 ;
  wire \m10_reg[7]_i_1_n_1 ;
  wire \m10_reg[7]_i_1_n_2 ;
  wire \m10_reg[7]_i_1_n_3 ;
  wire \m10_reg[7]_i_1_n_4 ;
  wire \m10_reg[7]_i_1_n_5 ;
  wire \m10_reg[7]_i_1_n_6 ;
  wire \m10_reg[7]_i_1_n_7 ;
  wire [19:0]m_00;
  wire [31:0]m_01;
  wire [31:0]m_10;
  wire mask;
  wire [10:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire qv_x;
  wire qv_y;
  wire vsync;
  wire [31:0]x;
  wire x_pos1;
  wire \x_pos[10]_i_1_n_0 ;
  wire \x_pos[10]_i_3_n_0 ;
  wire \x_pos[10]_i_4_n_0 ;
  wire \x_pos[10]_i_5_n_0 ;
  wire \x_pos[10]_i_6_n_0 ;
  wire [10:0]x_pos_reg__0;
  wire [31:0]x_temp;
  wire [31:0]y;
  wire y_pos;
  wire \y_pos[9]_i_4_n_0 ;
  wire [9:0]y_pos_reg__0;
  wire [31:0]y_temp;
  wire [3:3]\NLW_m00_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_m01_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_m10_reg[31]_i_2_CO_UNCONNECTED ;

  centroid_0_modul_puz delay
       (.clk(clk),
        .eof(eof),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2018.2" *) 
  centroid_0_divider_32_20_0__xdcDup__1 divx
       (.clk(clk),
        .dividend(m_10),
        .divisor(m_00),
        .quotient(x_temp),
        .qv(qv_x),
        .start(eof));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2018.2" *) 
  centroid_0_divider_32_20_0 divy
       (.clk(clk),
        .dividend(m_01),
        .divisor(m_00),
        .quotient(y_temp),
        .qv(qv_y),
        .start(eof));
  LUT2 #(
    .INIT(4'h6)) 
    \m00[3]_i_2 
       (.I0(mask),
        .I1(m_00[0]),
        .O(\m00[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[0] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[3]_i_1_n_7 ),
        .Q(m_00[0]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[10] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[11]_i_1_n_5 ),
        .Q(m_00[10]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[11] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[11]_i_1_n_4 ),
        .Q(m_00[11]),
        .R(eof));
  CARRY4 \m00_reg[11]_i_1 
       (.CI(\m00_reg[7]_i_1_n_0 ),
        .CO({\m00_reg[11]_i_1_n_0 ,\m00_reg[11]_i_1_n_1 ,\m00_reg[11]_i_1_n_2 ,\m00_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[11]_i_1_n_4 ,\m00_reg[11]_i_1_n_5 ,\m00_reg[11]_i_1_n_6 ,\m00_reg[11]_i_1_n_7 }),
        .S(m_00[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[12] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[15]_i_1_n_7 ),
        .Q(m_00[12]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[13] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[15]_i_1_n_6 ),
        .Q(m_00[13]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[14] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[15]_i_1_n_5 ),
        .Q(m_00[14]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[15] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[15]_i_1_n_4 ),
        .Q(m_00[15]),
        .R(eof));
  CARRY4 \m00_reg[15]_i_1 
       (.CI(\m00_reg[11]_i_1_n_0 ),
        .CO({\m00_reg[15]_i_1_n_0 ,\m00_reg[15]_i_1_n_1 ,\m00_reg[15]_i_1_n_2 ,\m00_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[15]_i_1_n_4 ,\m00_reg[15]_i_1_n_5 ,\m00_reg[15]_i_1_n_6 ,\m00_reg[15]_i_1_n_7 }),
        .S(m_00[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[16] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[19]_i_2_n_7 ),
        .Q(m_00[16]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[17] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[19]_i_2_n_6 ),
        .Q(m_00[17]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[18] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[19]_i_2_n_5 ),
        .Q(m_00[18]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[19] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[19]_i_2_n_4 ),
        .Q(m_00[19]),
        .R(eof));
  CARRY4 \m00_reg[19]_i_2 
       (.CI(\m00_reg[15]_i_1_n_0 ),
        .CO({\NLW_m00_reg[19]_i_2_CO_UNCONNECTED [3],\m00_reg[19]_i_2_n_1 ,\m00_reg[19]_i_2_n_2 ,\m00_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[19]_i_2_n_4 ,\m00_reg[19]_i_2_n_5 ,\m00_reg[19]_i_2_n_6 ,\m00_reg[19]_i_2_n_7 }),
        .S(m_00[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[1] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[3]_i_1_n_6 ),
        .Q(m_00[1]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[2] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[3]_i_1_n_5 ),
        .Q(m_00[2]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[3] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[3]_i_1_n_4 ),
        .Q(m_00[3]),
        .R(eof));
  CARRY4 \m00_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m00_reg[3]_i_1_n_0 ,\m00_reg[3]_i_1_n_1 ,\m00_reg[3]_i_1_n_2 ,\m00_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mask}),
        .O({\m00_reg[3]_i_1_n_4 ,\m00_reg[3]_i_1_n_5 ,\m00_reg[3]_i_1_n_6 ,\m00_reg[3]_i_1_n_7 }),
        .S({m_00[3:1],\m00[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[4] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[7]_i_1_n_7 ),
        .Q(m_00[4]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[5] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[7]_i_1_n_6 ),
        .Q(m_00[5]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[6] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[7]_i_1_n_5 ),
        .Q(m_00[6]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[7] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[7]_i_1_n_4 ),
        .Q(m_00[7]),
        .R(eof));
  CARRY4 \m00_reg[7]_i_1 
       (.CI(\m00_reg[3]_i_1_n_0 ),
        .CO({\m00_reg[7]_i_1_n_0 ,\m00_reg[7]_i_1_n_1 ,\m00_reg[7]_i_1_n_2 ,\m00_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[7]_i_1_n_4 ,\m00_reg[7]_i_1_n_5 ,\m00_reg[7]_i_1_n_6 ,\m00_reg[7]_i_1_n_7 }),
        .S(m_00[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[8] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[11]_i_1_n_7 ),
        .Q(m_00[8]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m00_reg[9] 
       (.C(clk),
        .CE(de),
        .D(\m00_reg[11]_i_1_n_6 ),
        .Q(m_00[9]),
        .R(eof));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[11]_i_2 
       (.I0(y_pos_reg__0[9]),
        .I1(m_01[9]),
        .O(\m01[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[11]_i_3 
       (.I0(y_pos_reg__0[8]),
        .I1(m_01[8]),
        .O(\m01[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[3]_i_2 
       (.I0(y_pos_reg__0[3]),
        .I1(m_01[3]),
        .O(\m01[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[3]_i_3 
       (.I0(y_pos_reg__0[2]),
        .I1(m_01[2]),
        .O(\m01[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[3]_i_4 
       (.I0(y_pos_reg__0[1]),
        .I1(m_01[1]),
        .O(\m01[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[3]_i_5 
       (.I0(y_pos_reg__0[0]),
        .I1(m_01[0]),
        .O(\m01[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[7]_i_2 
       (.I0(y_pos_reg__0[7]),
        .I1(m_01[7]),
        .O(\m01[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[7]_i_3 
       (.I0(y_pos_reg__0[6]),
        .I1(m_01[6]),
        .O(\m01[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[7]_i_4 
       (.I0(y_pos_reg__0[5]),
        .I1(m_01[5]),
        .O(\m01[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m01[7]_i_5 
       (.I0(y_pos_reg__0[4]),
        .I1(m_01[4]),
        .O(\m01[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[0] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[3]_i_1_n_7 ),
        .Q(m_01[0]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[10] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[11]_i_1_n_5 ),
        .Q(m_01[10]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[11] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[11]_i_1_n_4 ),
        .Q(m_01[11]),
        .R(eof));
  CARRY4 \m01_reg[11]_i_1 
       (.CI(\m01_reg[7]_i_1_n_0 ),
        .CO({\m01_reg[11]_i_1_n_0 ,\m01_reg[11]_i_1_n_1 ,\m01_reg[11]_i_1_n_2 ,\m01_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_pos_reg__0[9:8]}),
        .O({\m01_reg[11]_i_1_n_4 ,\m01_reg[11]_i_1_n_5 ,\m01_reg[11]_i_1_n_6 ,\m01_reg[11]_i_1_n_7 }),
        .S({m_01[11:10],\m01[11]_i_2_n_0 ,\m01[11]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[12] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[15]_i_1_n_7 ),
        .Q(m_01[12]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[13] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[15]_i_1_n_6 ),
        .Q(m_01[13]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[14] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[15]_i_1_n_5 ),
        .Q(m_01[14]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[15] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[15]_i_1_n_4 ),
        .Q(m_01[15]),
        .R(eof));
  CARRY4 \m01_reg[15]_i_1 
       (.CI(\m01_reg[11]_i_1_n_0 ),
        .CO({\m01_reg[15]_i_1_n_0 ,\m01_reg[15]_i_1_n_1 ,\m01_reg[15]_i_1_n_2 ,\m01_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[15]_i_1_n_4 ,\m01_reg[15]_i_1_n_5 ,\m01_reg[15]_i_1_n_6 ,\m01_reg[15]_i_1_n_7 }),
        .S(m_01[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[16] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[19]_i_1_n_7 ),
        .Q(m_01[16]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[17] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[19]_i_1_n_6 ),
        .Q(m_01[17]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[18] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[19]_i_1_n_5 ),
        .Q(m_01[18]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[19] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[19]_i_1_n_4 ),
        .Q(m_01[19]),
        .R(eof));
  CARRY4 \m01_reg[19]_i_1 
       (.CI(\m01_reg[15]_i_1_n_0 ),
        .CO({\m01_reg[19]_i_1_n_0 ,\m01_reg[19]_i_1_n_1 ,\m01_reg[19]_i_1_n_2 ,\m01_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[19]_i_1_n_4 ,\m01_reg[19]_i_1_n_5 ,\m01_reg[19]_i_1_n_6 ,\m01_reg[19]_i_1_n_7 }),
        .S(m_01[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[1] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[3]_i_1_n_6 ),
        .Q(m_01[1]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[20] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[23]_i_1_n_7 ),
        .Q(m_01[20]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[21] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[23]_i_1_n_6 ),
        .Q(m_01[21]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[22] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[23]_i_1_n_5 ),
        .Q(m_01[22]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[23] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[23]_i_1_n_4 ),
        .Q(m_01[23]),
        .R(eof));
  CARRY4 \m01_reg[23]_i_1 
       (.CI(\m01_reg[19]_i_1_n_0 ),
        .CO({\m01_reg[23]_i_1_n_0 ,\m01_reg[23]_i_1_n_1 ,\m01_reg[23]_i_1_n_2 ,\m01_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[23]_i_1_n_4 ,\m01_reg[23]_i_1_n_5 ,\m01_reg[23]_i_1_n_6 ,\m01_reg[23]_i_1_n_7 }),
        .S(m_01[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[24] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[27]_i_1_n_7 ),
        .Q(m_01[24]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[25] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[27]_i_1_n_6 ),
        .Q(m_01[25]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[26] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[27]_i_1_n_5 ),
        .Q(m_01[26]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[27] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[27]_i_1_n_4 ),
        .Q(m_01[27]),
        .R(eof));
  CARRY4 \m01_reg[27]_i_1 
       (.CI(\m01_reg[23]_i_1_n_0 ),
        .CO({\m01_reg[27]_i_1_n_0 ,\m01_reg[27]_i_1_n_1 ,\m01_reg[27]_i_1_n_2 ,\m01_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[27]_i_1_n_4 ,\m01_reg[27]_i_1_n_5 ,\m01_reg[27]_i_1_n_6 ,\m01_reg[27]_i_1_n_7 }),
        .S(m_01[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[28] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[31]_i_1_n_7 ),
        .Q(m_01[28]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[29] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[31]_i_1_n_6 ),
        .Q(m_01[29]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[2] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[3]_i_1_n_5 ),
        .Q(m_01[2]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[30] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[31]_i_1_n_5 ),
        .Q(m_01[30]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[31] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[31]_i_1_n_4 ),
        .Q(m_01[31]),
        .R(eof));
  CARRY4 \m01_reg[31]_i_1 
       (.CI(\m01_reg[27]_i_1_n_0 ),
        .CO({\NLW_m01_reg[31]_i_1_CO_UNCONNECTED [3],\m01_reg[31]_i_1_n_1 ,\m01_reg[31]_i_1_n_2 ,\m01_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[31]_i_1_n_4 ,\m01_reg[31]_i_1_n_5 ,\m01_reg[31]_i_1_n_6 ,\m01_reg[31]_i_1_n_7 }),
        .S(m_01[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[3] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[3]_i_1_n_4 ),
        .Q(m_01[3]),
        .R(eof));
  CARRY4 \m01_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m01_reg[3]_i_1_n_0 ,\m01_reg[3]_i_1_n_1 ,\m01_reg[3]_i_1_n_2 ,\m01_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pos_reg__0[3:0]),
        .O({\m01_reg[3]_i_1_n_4 ,\m01_reg[3]_i_1_n_5 ,\m01_reg[3]_i_1_n_6 ,\m01_reg[3]_i_1_n_7 }),
        .S({\m01[3]_i_2_n_0 ,\m01[3]_i_3_n_0 ,\m01[3]_i_4_n_0 ,\m01[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[4] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[7]_i_1_n_7 ),
        .Q(m_01[4]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[5] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[7]_i_1_n_6 ),
        .Q(m_01[5]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[6] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[7]_i_1_n_5 ),
        .Q(m_01[6]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[7] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[7]_i_1_n_4 ),
        .Q(m_01[7]),
        .R(eof));
  CARRY4 \m01_reg[7]_i_1 
       (.CI(\m01_reg[3]_i_1_n_0 ),
        .CO({\m01_reg[7]_i_1_n_0 ,\m01_reg[7]_i_1_n_1 ,\m01_reg[7]_i_1_n_2 ,\m01_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pos_reg__0[7:4]),
        .O({\m01_reg[7]_i_1_n_4 ,\m01_reg[7]_i_1_n_5 ,\m01_reg[7]_i_1_n_6 ,\m01_reg[7]_i_1_n_7 }),
        .S({\m01[7]_i_2_n_0 ,\m01[7]_i_3_n_0 ,\m01[7]_i_4_n_0 ,\m01[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[8] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[11]_i_1_n_7 ),
        .Q(m_01[8]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m01_reg[9] 
       (.C(clk),
        .CE(m10),
        .D(\m01_reg[11]_i_1_n_6 ),
        .Q(m_01[9]),
        .R(eof));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[11]_i_2 
       (.I0(x_pos_reg__0[10]),
        .I1(m_10[10]),
        .O(\m10[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[11]_i_3 
       (.I0(x_pos_reg__0[9]),
        .I1(m_10[9]),
        .O(\m10[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[11]_i_4 
       (.I0(x_pos_reg__0[8]),
        .I1(m_10[8]),
        .O(\m10[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m10[31]_i_1 
       (.I0(de),
        .I1(mask),
        .O(m10));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[3]_i_2 
       (.I0(x_pos_reg__0[3]),
        .I1(m_10[3]),
        .O(\m10[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[3]_i_3 
       (.I0(x_pos_reg__0[2]),
        .I1(m_10[2]),
        .O(\m10[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[3]_i_4 
       (.I0(x_pos_reg__0[1]),
        .I1(m_10[1]),
        .O(\m10[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[3]_i_5 
       (.I0(x_pos_reg__0[0]),
        .I1(m_10[0]),
        .O(\m10[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[7]_i_2 
       (.I0(x_pos_reg__0[7]),
        .I1(m_10[7]),
        .O(\m10[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[7]_i_3 
       (.I0(x_pos_reg__0[6]),
        .I1(m_10[6]),
        .O(\m10[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[7]_i_4 
       (.I0(x_pos_reg__0[5]),
        .I1(m_10[5]),
        .O(\m10[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m10[7]_i_5 
       (.I0(x_pos_reg__0[4]),
        .I1(m_10[4]),
        .O(\m10[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[0] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[3]_i_1_n_7 ),
        .Q(m_10[0]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[10] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[11]_i_1_n_5 ),
        .Q(m_10[10]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[11] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[11]_i_1_n_4 ),
        .Q(m_10[11]),
        .R(eof));
  CARRY4 \m10_reg[11]_i_1 
       (.CI(\m10_reg[7]_i_1_n_0 ),
        .CO({\m10_reg[11]_i_1_n_0 ,\m10_reg[11]_i_1_n_1 ,\m10_reg[11]_i_1_n_2 ,\m10_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_pos_reg__0[10:8]}),
        .O({\m10_reg[11]_i_1_n_4 ,\m10_reg[11]_i_1_n_5 ,\m10_reg[11]_i_1_n_6 ,\m10_reg[11]_i_1_n_7 }),
        .S({m_10[11],\m10[11]_i_2_n_0 ,\m10[11]_i_3_n_0 ,\m10[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[12] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[15]_i_1_n_7 ),
        .Q(m_10[12]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[13] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[15]_i_1_n_6 ),
        .Q(m_10[13]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[14] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[15]_i_1_n_5 ),
        .Q(m_10[14]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[15] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[15]_i_1_n_4 ),
        .Q(m_10[15]),
        .R(eof));
  CARRY4 \m10_reg[15]_i_1 
       (.CI(\m10_reg[11]_i_1_n_0 ),
        .CO({\m10_reg[15]_i_1_n_0 ,\m10_reg[15]_i_1_n_1 ,\m10_reg[15]_i_1_n_2 ,\m10_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[15]_i_1_n_4 ,\m10_reg[15]_i_1_n_5 ,\m10_reg[15]_i_1_n_6 ,\m10_reg[15]_i_1_n_7 }),
        .S(m_10[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[16] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[19]_i_1_n_7 ),
        .Q(m_10[16]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[17] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[19]_i_1_n_6 ),
        .Q(m_10[17]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[18] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[19]_i_1_n_5 ),
        .Q(m_10[18]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[19] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[19]_i_1_n_4 ),
        .Q(m_10[19]),
        .R(eof));
  CARRY4 \m10_reg[19]_i_1 
       (.CI(\m10_reg[15]_i_1_n_0 ),
        .CO({\m10_reg[19]_i_1_n_0 ,\m10_reg[19]_i_1_n_1 ,\m10_reg[19]_i_1_n_2 ,\m10_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[19]_i_1_n_4 ,\m10_reg[19]_i_1_n_5 ,\m10_reg[19]_i_1_n_6 ,\m10_reg[19]_i_1_n_7 }),
        .S(m_10[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[1] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[3]_i_1_n_6 ),
        .Q(m_10[1]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[20] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[23]_i_1_n_7 ),
        .Q(m_10[20]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[21] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[23]_i_1_n_6 ),
        .Q(m_10[21]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[22] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[23]_i_1_n_5 ),
        .Q(m_10[22]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[23] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[23]_i_1_n_4 ),
        .Q(m_10[23]),
        .R(eof));
  CARRY4 \m10_reg[23]_i_1 
       (.CI(\m10_reg[19]_i_1_n_0 ),
        .CO({\m10_reg[23]_i_1_n_0 ,\m10_reg[23]_i_1_n_1 ,\m10_reg[23]_i_1_n_2 ,\m10_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[23]_i_1_n_4 ,\m10_reg[23]_i_1_n_5 ,\m10_reg[23]_i_1_n_6 ,\m10_reg[23]_i_1_n_7 }),
        .S(m_10[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[24] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[27]_i_1_n_7 ),
        .Q(m_10[24]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[25] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[27]_i_1_n_6 ),
        .Q(m_10[25]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[26] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[27]_i_1_n_5 ),
        .Q(m_10[26]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[27] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[27]_i_1_n_4 ),
        .Q(m_10[27]),
        .R(eof));
  CARRY4 \m10_reg[27]_i_1 
       (.CI(\m10_reg[23]_i_1_n_0 ),
        .CO({\m10_reg[27]_i_1_n_0 ,\m10_reg[27]_i_1_n_1 ,\m10_reg[27]_i_1_n_2 ,\m10_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[27]_i_1_n_4 ,\m10_reg[27]_i_1_n_5 ,\m10_reg[27]_i_1_n_6 ,\m10_reg[27]_i_1_n_7 }),
        .S(m_10[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[28] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[31]_i_2_n_7 ),
        .Q(m_10[28]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[29] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[31]_i_2_n_6 ),
        .Q(m_10[29]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[2] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[3]_i_1_n_5 ),
        .Q(m_10[2]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[30] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[31]_i_2_n_5 ),
        .Q(m_10[30]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[31] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[31]_i_2_n_4 ),
        .Q(m_10[31]),
        .R(eof));
  CARRY4 \m10_reg[31]_i_2 
       (.CI(\m10_reg[27]_i_1_n_0 ),
        .CO({\NLW_m10_reg[31]_i_2_CO_UNCONNECTED [3],\m10_reg[31]_i_2_n_1 ,\m10_reg[31]_i_2_n_2 ,\m10_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[31]_i_2_n_4 ,\m10_reg[31]_i_2_n_5 ,\m10_reg[31]_i_2_n_6 ,\m10_reg[31]_i_2_n_7 }),
        .S(m_10[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[3] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[3]_i_1_n_4 ),
        .Q(m_10[3]),
        .R(eof));
  CARRY4 \m10_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m10_reg[3]_i_1_n_0 ,\m10_reg[3]_i_1_n_1 ,\m10_reg[3]_i_1_n_2 ,\m10_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x_pos_reg__0[3:0]),
        .O({\m10_reg[3]_i_1_n_4 ,\m10_reg[3]_i_1_n_5 ,\m10_reg[3]_i_1_n_6 ,\m10_reg[3]_i_1_n_7 }),
        .S({\m10[3]_i_2_n_0 ,\m10[3]_i_3_n_0 ,\m10[3]_i_4_n_0 ,\m10[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[4] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[7]_i_1_n_7 ),
        .Q(m_10[4]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[5] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[7]_i_1_n_6 ),
        .Q(m_10[5]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[6] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[7]_i_1_n_5 ),
        .Q(m_10[6]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[7] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[7]_i_1_n_4 ),
        .Q(m_10[7]),
        .R(eof));
  CARRY4 \m10_reg[7]_i_1 
       (.CI(\m10_reg[3]_i_1_n_0 ),
        .CO({\m10_reg[7]_i_1_n_0 ,\m10_reg[7]_i_1_n_1 ,\m10_reg[7]_i_1_n_2 ,\m10_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x_pos_reg__0[7:4]),
        .O({\m10_reg[7]_i_1_n_4 ,\m10_reg[7]_i_1_n_5 ,\m10_reg[7]_i_1_n_6 ,\m10_reg[7]_i_1_n_7 }),
        .S({\m10[7]_i_2_n_0 ,\m10[7]_i_3_n_0 ,\m10[7]_i_4_n_0 ,\m10[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[8] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[11]_i_1_n_7 ),
        .Q(m_10[8]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m10_reg[9] 
       (.C(clk),
        .CE(m10),
        .D(\m10_reg[11]_i_1_n_6 ),
        .Q(m_10[9]),
        .R(eof));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(\x_pos[10]_i_4_n_0 ),
        .I2(\x_pos[10]_i_5_n_0 ),
        .I3(hsync),
        .I4(de),
        .I5(vsync),
        .O(\x_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[10]_i_2 
       (.I0(x_pos_reg__0[8]),
        .I1(x_pos_reg__0[6]),
        .I2(\x_pos[10]_i_6_n_0 ),
        .I3(x_pos_reg__0[7]),
        .I4(x_pos_reg__0[9]),
        .I5(x_pos_reg__0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \x_pos[10]_i_3 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[8]),
        .I2(x_pos_reg__0[9]),
        .O(\x_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_pos[10]_i_4 
       (.I0(x_pos_reg__0[2]),
        .I1(x_pos_reg__0[3]),
        .I2(x_pos_reg__0[10]),
        .I3(x_pos_reg__0[1]),
        .O(\x_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_pos[10]_i_5 
       (.I0(x_pos_reg__0[6]),
        .I1(x_pos_reg__0[7]),
        .I2(x_pos_reg__0[4]),
        .I3(x_pos_reg__0[5]),
        .O(\x_pos[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_pos[10]_i_6 
       (.I0(x_pos_reg__0[5]),
        .I1(x_pos_reg__0[3]),
        .I2(x_pos_reg__0[1]),
        .I3(x_pos_reg__0[0]),
        .I4(x_pos_reg__0[2]),
        .I5(x_pos_reg__0[4]),
        .O(\x_pos[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[1]),
        .I2(x_pos_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos_reg__0[1]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[2]),
        .I3(x_pos_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos_reg__0[2]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[1]),
        .I3(x_pos_reg__0[3]),
        .I4(x_pos_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(x_pos_reg__0[3]),
        .I1(x_pos_reg__0[1]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[2]),
        .I4(x_pos_reg__0[4]),
        .I5(x_pos_reg__0[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[10]_i_6_n_0 ),
        .I1(x_pos_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[10]_i_6_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[8]_i_1 
       (.I0(x_pos_reg__0[6]),
        .I1(\x_pos[10]_i_6_n_0 ),
        .I2(x_pos_reg__0[7]),
        .I3(x_pos_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[9]_i_1 
       (.I0(x_pos_reg__0[7]),
        .I1(\x_pos[10]_i_6_n_0 ),
        .I2(x_pos_reg__0[6]),
        .I3(x_pos_reg__0[8]),
        .I4(x_pos_reg__0[9]),
        .O(p_0_in[9]));
  FDSE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[0]),
        .Q(x_pos_reg__0[0]),
        .S(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[10]),
        .Q(x_pos_reg__0[10]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[1]),
        .Q(x_pos_reg__0[1]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[2]),
        .Q(x_pos_reg__0[2]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[3]),
        .Q(x_pos_reg__0[3]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[4]),
        .Q(x_pos_reg__0[4]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[5]),
        .Q(x_pos_reg__0[5]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[6]),
        .Q(x_pos_reg__0[6]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[7]),
        .Q(x_pos_reg__0[7]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[8]),
        .Q(x_pos_reg__0[8]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[9]),
        .Q(x_pos_reg__0[9]),
        .R(\x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[0] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[10] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[10]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[11] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[11]),
        .Q(x[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[12] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[12]),
        .Q(x[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[13] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[13]),
        .Q(x[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[14] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[14]),
        .Q(x[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[15] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[15]),
        .Q(x[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[16] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[16]),
        .Q(x[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[17] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[17]),
        .Q(x[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[18] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[18]),
        .Q(x[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[19] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[19]),
        .Q(x[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[1] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[20] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[20]),
        .Q(x[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[21] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[21]),
        .Q(x[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[22] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[22]),
        .Q(x[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[23] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[23]),
        .Q(x[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[24] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[24]),
        .Q(x[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[25] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[25]),
        .Q(x[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[26] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[26]),
        .Q(x[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[27] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[27]),
        .Q(x[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[28] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[28]),
        .Q(x[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[29] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[29]),
        .Q(x[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[2] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[30] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[30]),
        .Q(x[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[31] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[31]),
        .Q(x[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[3] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[4] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[5] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[6] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[7] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[7]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[8] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[8]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg_reg[9] 
       (.C(clk),
        .CE(qv_x),
        .D(x_temp[9]),
        .Q(x[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos_reg__0[0]),
        .I1(y_pos_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(y_pos_reg__0[0]),
        .I1(y_pos_reg__0[1]),
        .I2(y_pos_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos_reg__0[1]),
        .I1(y_pos_reg__0[0]),
        .I2(y_pos_reg__0[2]),
        .I3(y_pos_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(y_pos_reg__0[2]),
        .I1(y_pos_reg__0[0]),
        .I2(y_pos_reg__0[1]),
        .I3(y_pos_reg__0[3]),
        .I4(y_pos_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_1 
       (.I0(y_pos_reg__0[3]),
        .I1(y_pos_reg__0[1]),
        .I2(y_pos_reg__0[0]),
        .I3(y_pos_reg__0[2]),
        .I4(y_pos_reg__0[4]),
        .I5(y_pos_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[9]_i_4_n_0 ),
        .I1(y_pos_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[9]_i_4_n_0 ),
        .I1(y_pos_reg__0[6]),
        .I2(y_pos_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[8]_i_1 
       (.I0(y_pos_reg__0[6]),
        .I1(\y_pos[9]_i_4_n_0 ),
        .I2(y_pos_reg__0[7]),
        .I3(y_pos_reg__0[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \y_pos[9]_i_1 
       (.I0(vsync),
        .I1(\x_pos[10]_i_3_n_0 ),
        .I2(\x_pos[10]_i_4_n_0 ),
        .I3(\x_pos[10]_i_5_n_0 ),
        .I4(hsync),
        .O(y_pos));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \y_pos[9]_i_2 
       (.I0(hsync),
        .I1(\x_pos[10]_i_5_n_0 ),
        .I2(\x_pos[10]_i_4_n_0 ),
        .I3(x_pos_reg__0[0]),
        .I4(x_pos_reg__0[8]),
        .I5(x_pos_reg__0[9]),
        .O(x_pos1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[9]_i_3 
       (.I0(y_pos_reg__0[7]),
        .I1(\y_pos[9]_i_4_n_0 ),
        .I2(y_pos_reg__0[6]),
        .I3(y_pos_reg__0[8]),
        .I4(y_pos_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[9]_i_4 
       (.I0(y_pos_reg__0[5]),
        .I1(y_pos_reg__0[3]),
        .I2(y_pos_reg__0[1]),
        .I3(y_pos_reg__0[0]),
        .I4(y_pos_reg__0[2]),
        .I5(y_pos_reg__0[4]),
        .O(\y_pos[9]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[0]),
        .Q(y_pos_reg__0[0]),
        .S(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[1]),
        .Q(y_pos_reg__0[1]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[2]),
        .Q(y_pos_reg__0[2]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[3]),
        .Q(y_pos_reg__0[3]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[4]),
        .Q(y_pos_reg__0[4]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[5]),
        .Q(y_pos_reg__0[5]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[6]),
        .Q(y_pos_reg__0[6]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[7]),
        .Q(y_pos_reg__0[7]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[8]),
        .Q(y_pos_reg__0[8]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in__0[9]),
        .Q(y_pos_reg__0[9]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[0] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[10] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[11] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[11]),
        .Q(y[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[12] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[12]),
        .Q(y[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[13] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[13]),
        .Q(y[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[14] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[14]),
        .Q(y[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[15] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[15]),
        .Q(y[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[16] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[16]),
        .Q(y[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[17] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[17]),
        .Q(y[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[18] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[18]),
        .Q(y[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[19] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[19]),
        .Q(y[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[1] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[20] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[20]),
        .Q(y[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[21] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[21]),
        .Q(y[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[22] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[22]),
        .Q(y[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[23] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[23]),
        .Q(y[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[24] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[24]),
        .Q(y[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[25] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[25]),
        .Q(y[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[26] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[26]),
        .Q(y[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[27] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[27]),
        .Q(y[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[28] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[28]),
        .Q(y[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[29] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[29]),
        .Q(y[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[2] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[30] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[30]),
        .Q(y[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[31] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[31]),
        .Q(y[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[3] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[4] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[5] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[6] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[7] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[8] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[9] 
       (.C(clk),
        .CE(qv_y),
        .D(y_temp[9]),
        .Q(y[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20
   (quotient,
    qv,
    clk,
    dividend,
    divisor,
    start);
  output [31:0]quotient;
  output qv;
  input clk;
  input [31:0]dividend;
  input [19:0]divisor;
  input start;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_0;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  (* RTL_KEEP = "yes" *) wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[24]_i_2_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rv_reg),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[6] ),
        .I5(\i_reg_n_0_[5] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(lat_cnt[7]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(rv_reg),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(dividend_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \i[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \i[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \i[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\i[4]_i_2_n_0 ),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \i[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(lat_cnt[7]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(lat_cnt[5]),
        .I4(\i[4]_i_4_n_0 ),
        .I5(lat_cnt[6]),
        .O(\i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \i[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \i[4]_i_4 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[3]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[4]),
        .O(\i[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\i[4]_i_2_n_0 ),
        .I4(\i_reg_n_0_[5] ),
        .O(\i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i[4]_i_2_n_0 ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2FF0800)) 
    \i[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i[4]_i_2_n_0 ),
        .I4(\i_reg_n_0_[7] ),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i[7]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(\i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(\i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(\i_reg_n_0_[7] ),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
  centroid_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFF10)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[2]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[3]),
        .I3(lat_cnt[0]),
        .I4(lat_cnt[1]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[5]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[0]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[2]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt[6]),
        .I1(lat_cnt[5]),
        .I2(\i[4]_i_4_n_0 ),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \lat_cnt[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[7]),
        .I1(lat_cnt[6]),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[5]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_3_n_0 ),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \sar[15]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[23]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[7] ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sar[24]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sar[25]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sar[26]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sar[27]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sar[28]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sar[29]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sar[30]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \sar[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\sar[31]_i_5_n_0 ),
        .I2(lat_cnt[5]),
        .I3(sar1),
        .I4(lat_cnt[6]),
        .I5(\i[4]_i_4_n_0 ),
        .O(\sar[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sar[31]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sar[7]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2018.2" *) 
module centroid_0_divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  centroid_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2018.2" *) 
module centroid_0_divider_32_20_0__xdcDup__1
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  centroid_0_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20__xdcDup__1
   (quotient,
    qv,
    clk,
    dividend,
    divisor,
    start);
  output [31:0]quotient;
  output qv;
  input clk;
  input [31:0]dividend;
  input [19:0]divisor;
  input start;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_0;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  (* RTL_KEEP = "yes" *) wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[24]_i_2_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rv_reg),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[6] ),
        .I5(\i_reg_n_0_[5] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(lat_cnt[7]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(rv_reg),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(dividend_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_0),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \i[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \i[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \i[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\i[4]_i_2_n_0 ),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \i[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(lat_cnt[7]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(lat_cnt[5]),
        .I4(\i[4]_i_4_n_0 ),
        .I5(lat_cnt[6]),
        .O(\i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \i[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \i[4]_i_4 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[3]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[4]),
        .O(\i[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\i[4]_i_2_n_0 ),
        .I4(\i_reg_n_0_[5] ),
        .O(\i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i[4]_i_2_n_0 ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2FF0800)) 
    \i[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i[4]_i_2_n_0 ),
        .I4(\i_reg_n_0_[7] ),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i[7]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(\i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(\i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(\i_reg_n_0_[7] ),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
  centroid_0_mult_32_20_lm__2 instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFF10)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[2]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[3]),
        .I3(lat_cnt[0]),
        .I4(lat_cnt[1]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[5]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[0]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[2]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt[6]),
        .I1(lat_cnt[5]),
        .I2(\i[4]_i_4_n_0 ),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \lat_cnt[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[7]),
        .I1(lat_cnt[6]),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[5]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_3_n_0 ),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \sar[15]_i_2 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[23]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[7] ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sar[24]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sar[25]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sar[26]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sar[27]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sar[28]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sar[29]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sar[30]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \sar[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\sar[31]_i_5_n_0 ),
        .I2(lat_cnt[5]),
        .I3(sar1),
        .I4(lat_cnt[6]),
        .I5(\i[4]_i_4_n_0 ),
        .O(\sar[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sar[31]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\sar[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sar[7]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[24]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    \sar[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "modul_puz" *) 
module centroid_0_modul_puz
   (eof,
    vsync,
    clk);
  output eof;
  input vsync;
  input clk;

  wire clk;
  wire eof;
  wire vsync;

  centroid_0_puz \genblk1[0].puz_i 
       (.clk(clk),
        .eof(eof),
        .vsync(vsync));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2" *) 
module centroid_0_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2" *) 
module centroid_0_mult_32_20_lm__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_14__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "puz" *) 
module centroid_0_puz
   (eof,
    vsync,
    clk);
  output eof;
  input vsync;
  input clk;

  wire clk;
  wire eof;
  wire prev_vsync;
  wire vsync;

  LUT2 #(
    .INIT(4'h2)) 
    \m00[19]_i_1 
       (.I0(vsync),
        .I1(prev_vsync),
        .O(eof));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync),
        .Q(prev_vsync),
        .R(1'b0));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
module centroid_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
module centroid_0_mult_gen_v12_0_14__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_14_viv__2 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ef4XoWMQHd8BnCy3FT+cv+LcVWq1et0oIh3xBd03pXT9Ii+5RHSvWDjZ2fgl7FAAxOPMGCw+deqV
v2EPfVtn0jSNEm7gWYHBgq+mpT/PDB77wCAAVV3BgVIK/jVcM6TJ+ERAumoAsRFK71/ZXwtskDck
GYTuYy9Gg3H6NwKlMK1C6RO8Mzpgo2ziA61ZepJkibfopXX+G2ShgiSYX6ehW0MCfBkBXAKxfGj7
UmGg0kYonrtqHzVvwCDDZRoFFS2Mg9pTlgl4/kTtEZAO14KpB3PR+oUtScujEbnp+VvQ4MMc7GA5
kgZs/8/Mj0u6f1gquV+tZ65GaXnmc3Wn+8Zzfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fiGpaZTPYtCt14s5CczNhPdsA5J0GhxwjOyeLIoIOKC3fe/9Gk7zmLU/QY771Gl8JtGIJqFzAh0O
EnFiSv8OXnkY2DISh6tAP9oL0wES7vTaQv8qlqwli4raupGEZ7hm2BFcS9UxKYYz6IupzA0dLmxY
Idd3zQ/IL30TZWhNafxR21iZrLjFwMh0hJsjfHO2iHTvIxqjfSgwLNpqXgPWxugxx9jABdpVwHkZ
6XAx10nVprt7b2nWM+aJhFDtKYIRD9B2d+kfZWKmOIkj/tPwGZBmpmxerafn9d2NNw7FN/ukparL
2ptNynMG78YmS/OyTUyXrHLxx9za10Hdi8M8LQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45360)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
