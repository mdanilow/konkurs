// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Nov 15 18:10:02 2018
// Host        : inzynier-Vostro-460 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top centroid_0 -prefix
//               centroid_0_ centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
(* X_CORE_INFO = "divider_32_20,Vivado 2018.2" *) 
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2" *) 
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
LGG7ydxvvgP6MDKipuL7RwbMZb6huQfdSbG0ekOnFR8vKmnkFGCx6FBOOyzQRZ7xezxRkvrkhgUK
XLeONNre79IASBxDM3RcHjk2/wSPHcAB3BUvdJXoGHDXEbDRyljdBvXyW6DQ6kh4zpLPGGS+RdJ7
2ZkfCD411lBbXO8MlKrbK2wLEQYyTUBmLVeLuxUgyJzfkTfMG8B0ni6smMnTsQFqbBASH3V6DUKQ
EVZVUb5hr2hcl//VyXQptiBq/qHQ2NowtZyInCSiigTxNX/lDFv8xCUftY2k4WSmobcTVOXjpHyO
9ZsB2vOhUiEtnFPJIYVe2dqEbiiXBd2wmAX3uw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zC3WC2+MC8n9Dh3DvWIL5cU7AJnxc2gcwY5OHs3+ERNVn04EavNHBsy4vhuTCcVtZw5GVF69zaVF
YuetB9gITRDETBfLcIs/YNDVJdH2V4coQMK478fvQz+AAKbHhoC2/LZT5hNBVuf5TJu+vbrqC21u
gP1PdOdTwCt5NGmLndYLLX/2CPVawr3g467BZcSQdfIJw+Ikmu1x7lPm5AgSlsp1NcVTDnwjRoCf
mM3V5q35gdQLjyVR+f/xjrUZNj+W5EwDef4XTuPtk3keY1xb3pgufkHb/sUSLdCF1NXtMVkIzcH5
W5eQLM+BflIQ9rRJviyx2FlAW6z8EZAoNVNQew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45600)
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
