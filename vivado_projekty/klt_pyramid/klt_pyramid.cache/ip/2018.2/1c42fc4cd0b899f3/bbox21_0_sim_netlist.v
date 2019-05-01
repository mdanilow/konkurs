// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 30 22:05:32 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bbox21_0_sim_netlist.v
// Design      : bbox21_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bbox21_0,wysw_box,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "wysw_box,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    de_in,
    hsync_in,
    vsync_in,
    point_x0,
    point_y0,
    pixel_in,
    de_out,
    hsync_out,
    vsync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [11:0]point_x0;
  input [10:0]point_y0;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire hsync_in;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [11:0]point_x0;
  wire [10:0]point_y0;
  wire vsync_in;

  assign de_out = de_in;
  assign hsync_out = hsync_in;
  assign vsync_out = vsync_in;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wysw_box inst
       (.clk(clk),
        .de_in(de_in),
        .hsync_in(hsync_in),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .point_x0(point_x0),
        .point_y0(point_y0),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wysw_box
   (pixel_out,
    point_y0,
    de_in,
    clk,
    vsync_in,
    hsync_in,
    point_x0,
    pixel_in);
  output [23:0]pixel_out;
  input [10:0]point_y0;
  input de_in;
  input clk;
  input vsync_in;
  input hsync_in;
  input [11:0]point_x0;
  input [23:0]pixel_in;

  wire clk;
  wire de_in;
  wire hsync_in;
  wire [10:1]p_0_in;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire pixel_out3;
  wire pixel_out3_carry_i_1_n_0;
  wire pixel_out3_carry_i_2_n_0;
  wire pixel_out3_carry_i_3_n_0;
  wire pixel_out3_carry_i_4_n_0;
  wire pixel_out3_carry_n_1;
  wire pixel_out3_carry_n_2;
  wire pixel_out3_carry_n_3;
  wire pixel_out4;
  wire pixel_out4_carry_i_1_n_0;
  wire pixel_out4_carry_i_2_n_0;
  wire pixel_out4_carry_i_3_n_0;
  wire pixel_out4_carry_i_4_n_0;
  wire pixel_out4_carry_n_1;
  wire pixel_out4_carry_n_2;
  wire pixel_out4_carry_n_3;
  wire pixel_out5;
  wire pixel_out50_in;
  wire pixel_out50_out;
  wire pixel_out5__10_carry__0_i_1_n_0;
  wire pixel_out5__10_carry__0_i_2_n_0;
  wire pixel_out5__10_carry__0_i_3_n_0;
  wire pixel_out5__10_carry__0_i_4_n_0;
  wire pixel_out5__10_carry__0_i_5_n_0;
  wire pixel_out5__10_carry__0_n_3;
  wire pixel_out5__10_carry_i_10_n_0;
  wire pixel_out5__10_carry_i_1_n_0;
  wire pixel_out5__10_carry_i_2_n_0;
  wire pixel_out5__10_carry_i_3_n_0;
  wire pixel_out5__10_carry_i_4_n_0;
  wire pixel_out5__10_carry_i_5_n_0;
  wire pixel_out5__10_carry_i_6_n_0;
  wire pixel_out5__10_carry_i_7_n_0;
  wire pixel_out5__10_carry_i_8_n_0;
  wire pixel_out5__10_carry_i_9_n_0;
  wire pixel_out5__10_carry_n_0;
  wire pixel_out5__10_carry_n_1;
  wire pixel_out5__10_carry_n_2;
  wire pixel_out5__10_carry_n_3;
  wire pixel_out5__17_carry_i_1_n_0;
  wire pixel_out5__17_carry_i_2_n_0;
  wire pixel_out5__17_carry_i_3_n_0;
  wire pixel_out5__17_carry_i_4_n_0;
  wire pixel_out5__17_carry_i_5_n_0;
  wire pixel_out5__17_carry_i_6_n_0;
  wire pixel_out5__17_carry_i_7_n_0;
  wire pixel_out5__17_carry_n_1;
  wire pixel_out5__17_carry_n_2;
  wire pixel_out5__17_carry_n_3;
  wire pixel_out5__3_carry__0_i_1_n_0;
  wire pixel_out5__3_carry__0_i_2_n_0;
  wire pixel_out5__3_carry__0_i_3_n_0;
  wire pixel_out5__3_carry__0_i_4_n_0;
  wire pixel_out5__3_carry__0_i_5_n_0;
  wire pixel_out5__3_carry__0_i_6_n_0;
  wire pixel_out5__3_carry__0_n_3;
  wire pixel_out5__3_carry_i_1_n_0;
  wire pixel_out5__3_carry_i_2_n_0;
  wire pixel_out5__3_carry_i_3_n_0;
  wire pixel_out5__3_carry_i_4_n_0;
  wire pixel_out5__3_carry_i_5_n_0;
  wire pixel_out5__3_carry_i_6_n_0;
  wire pixel_out5__3_carry_i_7_n_0;
  wire pixel_out5__3_carry_i_8_n_0;
  wire pixel_out5__3_carry_i_9_n_0;
  wire pixel_out5__3_carry_n_0;
  wire pixel_out5__3_carry_n_1;
  wire pixel_out5__3_carry_n_2;
  wire pixel_out5__3_carry_n_3;
  wire pixel_out5_carry_i_1_n_0;
  wire pixel_out5_carry_i_2_n_0;
  wire pixel_out5_carry_i_3_n_0;
  wire pixel_out5_carry_i_4_n_0;
  wire pixel_out5_carry_i_5_n_0;
  wire pixel_out5_carry_i_6_n_0;
  wire pixel_out5_carry_i_7_n_0;
  wire pixel_out5_carry_i_8_n_0;
  wire pixel_out5_carry_n_0;
  wire pixel_out5_carry_n_1;
  wire pixel_out5_carry_n_2;
  wire pixel_out5_carry_n_3;
  wire pixel_out6;
  wire pixel_out61_in;
  wire pixel_out6__5_carry__0_i_1_n_0;
  wire pixel_out6__5_carry__0_i_2_n_0;
  wire pixel_out6__5_carry__0_i_3_n_0;
  wire pixel_out6__5_carry__0_i_4_n_0;
  wire pixel_out6__5_carry__0_n_3;
  wire pixel_out6__5_carry_i_1_n_0;
  wire pixel_out6__5_carry_i_2_n_0;
  wire pixel_out6__5_carry_i_3_n_0;
  wire pixel_out6__5_carry_i_4_n_0;
  wire pixel_out6__5_carry_i_5_n_0;
  wire pixel_out6__5_carry_i_6_n_0;
  wire pixel_out6__5_carry_i_7_n_0;
  wire pixel_out6__5_carry_i_8_n_0;
  wire pixel_out6__5_carry_n_0;
  wire pixel_out6__5_carry_n_1;
  wire pixel_out6__5_carry_n_2;
  wire pixel_out6__5_carry_n_3;
  wire pixel_out6_carry__0_i_1_n_0;
  wire pixel_out6_carry__0_i_2_n_0;
  wire pixel_out6_carry__0_i_3_n_0;
  wire pixel_out6_carry__0_i_4_n_0;
  wire pixel_out6_carry__0_n_3;
  wire pixel_out6_carry_i_1_n_0;
  wire pixel_out6_carry_i_2_n_0;
  wire pixel_out6_carry_i_3_n_0;
  wire pixel_out6_carry_i_4_n_0;
  wire pixel_out6_carry_i_5_n_0;
  wire pixel_out6_carry_i_6_n_0;
  wire pixel_out6_carry_i_7_n_0;
  wire pixel_out6_carry_i_8_n_0;
  wire pixel_out6_carry_n_0;
  wire pixel_out6_carry_n_1;
  wire pixel_out6_carry_n_2;
  wire pixel_out6_carry_n_3;
  wire [11:1]pixel_out7;
  wire pixel_out7_carry__0_n_0;
  wire pixel_out7_carry__0_n_1;
  wire pixel_out7_carry__0_n_2;
  wire pixel_out7_carry__0_n_3;
  wire pixel_out7_carry__1_n_2;
  wire pixel_out7_carry__1_n_3;
  wire pixel_out7_carry_i_1_n_0;
  wire pixel_out7_carry_i_2_n_0;
  wire pixel_out7_carry_n_0;
  wire pixel_out7_carry_n_1;
  wire pixel_out7_carry_n_2;
  wire pixel_out7_carry_n_3;
  wire \pixel_out[23]_INST_0_i_1_n_0 ;
  wire [11:0]point_x0;
  wire [10:0]point_y0;
  wire vsync_in;
  wire [11:0]x0;
  wire x0_carry__0_i_1_n_0;
  wire x0_carry__0_i_2_n_0;
  wire x0_carry__0_i_3_n_0;
  wire x0_carry__0_i_4_n_0;
  wire x0_carry__0_n_0;
  wire x0_carry__0_n_1;
  wire x0_carry__0_n_2;
  wire x0_carry__0_n_3;
  wire x0_carry__1_i_1_n_0;
  wire x0_carry__1_i_2_n_0;
  wire x0_carry__1_i_3_n_0;
  wire x0_carry__1_i_4_n_0;
  wire x0_carry__1_n_1;
  wire x0_carry__1_n_2;
  wire x0_carry__1_n_3;
  wire x0_carry_i_1_n_0;
  wire x0_carry_i_2_n_0;
  wire x0_carry_n_0;
  wire x0_carry_n_1;
  wire x0_carry_n_2;
  wire x0_carry_n_3;
  wire x_pos1;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[0]_i_3_n_0 ;
  wire [11:0]x_pos_reg;
  wire \x_pos_reg[0]_i_2_n_0 ;
  wire \x_pos_reg[0]_i_2_n_1 ;
  wire \x_pos_reg[0]_i_2_n_2 ;
  wire \x_pos_reg[0]_i_2_n_3 ;
  wire \x_pos_reg[0]_i_2_n_4 ;
  wire \x_pos_reg[0]_i_2_n_5 ;
  wire \x_pos_reg[0]_i_2_n_6 ;
  wire \x_pos_reg[0]_i_2_n_7 ;
  wire \x_pos_reg[4]_i_1_n_0 ;
  wire \x_pos_reg[4]_i_1_n_1 ;
  wire \x_pos_reg[4]_i_1_n_2 ;
  wire \x_pos_reg[4]_i_1_n_3 ;
  wire \x_pos_reg[4]_i_1_n_4 ;
  wire \x_pos_reg[4]_i_1_n_5 ;
  wire \x_pos_reg[4]_i_1_n_6 ;
  wire \x_pos_reg[4]_i_1_n_7 ;
  wire \x_pos_reg[8]_i_1_n_1 ;
  wire \x_pos_reg[8]_i_1_n_2 ;
  wire \x_pos_reg[8]_i_1_n_3 ;
  wire \x_pos_reg[8]_i_1_n_4 ;
  wire \x_pos_reg[8]_i_1_n_5 ;
  wire \x_pos_reg[8]_i_1_n_6 ;
  wire \x_pos_reg[8]_i_1_n_7 ;
  wire y_pos;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire \y_pos[10]_i_5_n_0 ;
  wire \y_pos[10]_i_6_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire [10:0]y_pos_reg__0;
  wire [3:0]NLW_pixel_out3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out4_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out5__10_carry_O_UNCONNECTED;
  wire [3:2]NLW_pixel_out5__10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_out5__10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out5__17_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out5__3_carry_O_UNCONNECTED;
  wire [3:2]NLW_pixel_out5__3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_out5__3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out5_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out6__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_pixel_out6__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_out6__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out6_carry_O_UNCONNECTED;
  wire [3:2]NLW_pixel_out6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_out6_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_pixel_out7_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_out7_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_x0_carry__1_CO_UNCONNECTED;
  wire [3:3]\NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 pixel_out3_carry
       (.CI(1'b0),
        .CO({pixel_out3,pixel_out3_carry_n_1,pixel_out3_carry_n_2,pixel_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out3_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out3_carry_i_1_n_0,pixel_out3_carry_i_2_n_0,pixel_out3_carry_i_3_n_0,pixel_out3_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_1
       (.I0(pixel_out7[10]),
        .I1(x_pos_reg[10]),
        .I2(pixel_out7[11]),
        .I3(x_pos_reg[11]),
        .I4(x_pos_reg[9]),
        .I5(pixel_out7[9]),
        .O(pixel_out3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_2
       (.I0(pixel_out7[6]),
        .I1(x_pos_reg[6]),
        .I2(pixel_out7[7]),
        .I3(x_pos_reg[7]),
        .I4(x_pos_reg[8]),
        .I5(pixel_out7[8]),
        .O(pixel_out3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_3
       (.I0(pixel_out7[4]),
        .I1(x_pos_reg[4]),
        .I2(pixel_out7[5]),
        .I3(x_pos_reg[5]),
        .I4(x_pos_reg[3]),
        .I5(pixel_out7[3]),
        .O(pixel_out3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    pixel_out3_carry_i_4
       (.I0(pixel_out7[1]),
        .I1(x_pos_reg[1]),
        .I2(point_x0[0]),
        .I3(x_pos_reg[0]),
        .I4(x_pos_reg[2]),
        .I5(pixel_out7[2]),
        .O(pixel_out3_carry_i_4_n_0));
  CARRY4 pixel_out4_carry
       (.CI(1'b0),
        .CO({pixel_out4,pixel_out4_carry_n_1,pixel_out4_carry_n_2,pixel_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out4_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out4_carry_i_1_n_0,pixel_out4_carry_i_2_n_0,pixel_out4_carry_i_3_n_0,pixel_out4_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out4_carry_i_1
       (.I0(x_pos_reg[10]),
        .I1(x0[10]),
        .I2(x_pos_reg[11]),
        .I3(x0[11]),
        .I4(x0[9]),
        .I5(x_pos_reg[9]),
        .O(pixel_out4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out4_carry_i_2
       (.I0(x_pos_reg[6]),
        .I1(x0[6]),
        .I2(x_pos_reg[7]),
        .I3(x0[7]),
        .I4(x0[8]),
        .I5(x_pos_reg[8]),
        .O(pixel_out4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out4_carry_i_3
       (.I0(x_pos_reg[4]),
        .I1(x0[4]),
        .I2(x_pos_reg[5]),
        .I3(x0[5]),
        .I4(x0[3]),
        .I5(x_pos_reg[3]),
        .O(pixel_out4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out4_carry_i_4
       (.I0(x_pos_reg[0]),
        .I1(x0[0]),
        .I2(x_pos_reg[1]),
        .I3(x0[1]),
        .I4(x0[2]),
        .I5(x_pos_reg[2]),
        .O(pixel_out4_carry_i_4_n_0));
  CARRY4 pixel_out5__10_carry
       (.CI(1'b0),
        .CO({pixel_out5__10_carry_n_0,pixel_out5__10_carry_n_1,pixel_out5__10_carry_n_2,pixel_out5__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_out5__10_carry_i_1_n_0,pixel_out5__10_carry_i_2_n_0,pixel_out5__10_carry_i_3_n_0,pixel_out5__10_carry_i_4_n_0}),
        .O(NLW_pixel_out5__10_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out5__10_carry_i_5_n_0,pixel_out5__10_carry_i_6_n_0,pixel_out5__10_carry_i_7_n_0,pixel_out5__10_carry_i_8_n_0}));
  CARRY4 pixel_out5__10_carry__0
       (.CI(pixel_out5__10_carry_n_0),
        .CO({NLW_pixel_out5__10_carry__0_CO_UNCONNECTED[3:2],pixel_out50_in,pixel_out5__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_out5__10_carry__0_i_1_n_0,pixel_out5__10_carry__0_i_2_n_0}),
        .O(NLW_pixel_out5__10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pixel_out5__10_carry__0_i_3_n_0,pixel_out5__10_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    pixel_out5__10_carry__0_i_1
       (.I0(y_pos_reg__0[10]),
        .I1(point_y0[7]),
        .I2(pixel_out5__10_carry__0_i_5_n_0),
        .I3(point_y0[8]),
        .I4(point_y0[9]),
        .I5(point_y0[10]),
        .O(pixel_out5__10_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    pixel_out5__10_carry__0_i_2
       (.I0(y_pos_reg__0[9]),
        .I1(point_y0[7]),
        .I2(pixel_out5__10_carry__0_i_5_n_0),
        .I3(point_y0[8]),
        .I4(point_y0[9]),
        .I5(y_pos_reg__0[8]),
        .O(pixel_out5__10_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    pixel_out5__10_carry__0_i_3
       (.I0(point_y0[7]),
        .I1(pixel_out5__10_carry__0_i_5_n_0),
        .I2(point_y0[8]),
        .I3(point_y0[9]),
        .I4(point_y0[10]),
        .I5(y_pos_reg__0[10]),
        .O(pixel_out5__10_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    pixel_out5__10_carry__0_i_4
       (.I0(point_y0[9]),
        .I1(y_pos_reg__0[9]),
        .I2(point_y0[8]),
        .I3(pixel_out5__10_carry__0_i_5_n_0),
        .I4(point_y0[7]),
        .I5(y_pos_reg__0[8]),
        .O(pixel_out5__10_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    pixel_out5__10_carry__0_i_5
       (.I0(point_y0[6]),
        .I1(point_y0[4]),
        .I2(point_y0[1]),
        .I3(point_y0[2]),
        .I4(point_y0[3]),
        .I5(point_y0[5]),
        .O(pixel_out5__10_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    pixel_out5__10_carry_i_1
       (.I0(y_pos_reg__0[7]),
        .I1(point_y0[6]),
        .I2(pixel_out5__10_carry_i_9_n_0),
        .I3(point_y0[7]),
        .I4(y_pos_reg__0[6]),
        .O(pixel_out5__10_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    pixel_out5__10_carry_i_10
       (.I0(point_y0[3]),
        .I1(point_y0[2]),
        .I2(point_y0[1]),
        .O(pixel_out5__10_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    pixel_out5__10_carry_i_2
       (.I0(y_pos_reg__0[5]),
        .I1(point_y0[4]),
        .I2(pixel_out5__10_carry_i_10_n_0),
        .I3(point_y0[5]),
        .I4(y_pos_reg__0[4]),
        .O(pixel_out5__10_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    pixel_out5__10_carry_i_3
       (.I0(y_pos_reg__0[3]),
        .I1(point_y0[1]),
        .I2(point_y0[2]),
        .I3(point_y0[3]),
        .I4(y_pos_reg__0[2]),
        .O(pixel_out5__10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    pixel_out5__10_carry_i_4
       (.I0(y_pos_reg__0[0]),
        .I1(point_y0[0]),
        .I2(y_pos_reg__0[1]),
        .I3(point_y0[1]),
        .O(pixel_out5__10_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    pixel_out5__10_carry_i_5
       (.I0(point_y0[7]),
        .I1(y_pos_reg__0[7]),
        .I2(point_y0[6]),
        .I3(pixel_out5__10_carry_i_9_n_0),
        .I4(y_pos_reg__0[6]),
        .O(pixel_out5__10_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    pixel_out5__10_carry_i_6
       (.I0(point_y0[5]),
        .I1(y_pos_reg__0[5]),
        .I2(point_y0[4]),
        .I3(pixel_out5__10_carry_i_10_n_0),
        .I4(y_pos_reg__0[4]),
        .O(pixel_out5__10_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    pixel_out5__10_carry_i_7
       (.I0(point_y0[3]),
        .I1(y_pos_reg__0[3]),
        .I2(point_y0[1]),
        .I3(point_y0[2]),
        .I4(y_pos_reg__0[2]),
        .O(pixel_out5__10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    pixel_out5__10_carry_i_8
       (.I0(point_y0[1]),
        .I1(y_pos_reg__0[1]),
        .I2(point_y0[0]),
        .I3(y_pos_reg__0[0]),
        .O(pixel_out5__10_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    pixel_out5__10_carry_i_9
       (.I0(point_y0[5]),
        .I1(point_y0[3]),
        .I2(point_y0[2]),
        .I3(point_y0[1]),
        .I4(point_y0[4]),
        .O(pixel_out5__10_carry_i_9_n_0));
  CARRY4 pixel_out5__17_carry
       (.CI(1'b0),
        .CO({pixel_out50_out,pixel_out5__17_carry_n_1,pixel_out5__17_carry_n_2,pixel_out5__17_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out5__17_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out5__17_carry_i_1_n_0,pixel_out5__17_carry_i_2_n_0,pixel_out5__17_carry_i_3_n_0,pixel_out5__17_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h61080861)) 
    pixel_out5__17_carry_i_1
       (.I0(y_pos_reg__0[9]),
        .I1(pixel_out5__17_carry_i_5_n_0),
        .I2(point_y0[9]),
        .I3(point_y0[10]),
        .I4(y_pos_reg__0[10]),
        .O(pixel_out5__17_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h88822228)) 
    pixel_out5__17_carry_i_2
       (.I0(pixel_out5__17_carry_i_6_n_0),
        .I1(point_y0[8]),
        .I2(pixel_out5__10_carry__0_i_5_n_0),
        .I3(point_y0[7]),
        .I4(y_pos_reg__0[8]),
        .O(pixel_out5__17_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h22288882)) 
    pixel_out5__17_carry_i_3
       (.I0(pixel_out5__17_carry_i_7_n_0),
        .I1(point_y0[3]),
        .I2(point_y0[2]),
        .I3(point_y0[1]),
        .I4(y_pos_reg__0[3]),
        .O(pixel_out5__17_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0900009000900900)) 
    pixel_out5__17_carry_i_4
       (.I0(y_pos_reg__0[0]),
        .I1(point_y0[0]),
        .I2(y_pos_reg__0[1]),
        .I3(point_y0[1]),
        .I4(point_y0[2]),
        .I5(y_pos_reg__0[2]),
        .O(pixel_out5__17_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    pixel_out5__17_carry_i_5
       (.I0(point_y0[8]),
        .I1(pixel_out5__10_carry__0_i_5_n_0),
        .I2(point_y0[7]),
        .O(pixel_out5__17_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    pixel_out5__17_carry_i_6
       (.I0(point_y0[7]),
        .I1(y_pos_reg__0[7]),
        .I2(point_y0[6]),
        .I3(pixel_out5__10_carry_i_9_n_0),
        .I4(y_pos_reg__0[6]),
        .O(pixel_out5__17_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    pixel_out5__17_carry_i_7
       (.I0(point_y0[5]),
        .I1(y_pos_reg__0[5]),
        .I2(point_y0[4]),
        .I3(pixel_out5__10_carry_i_10_n_0),
        .I4(y_pos_reg__0[4]),
        .O(pixel_out5__17_carry_i_7_n_0));
  CARRY4 pixel_out5__3_carry
       (.CI(1'b0),
        .CO({pixel_out5__3_carry_n_0,pixel_out5__3_carry_n_1,pixel_out5__3_carry_n_2,pixel_out5__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_out5__3_carry_i_1_n_0,pixel_out5__3_carry_i_2_n_0,pixel_out5__3_carry_i_3_n_0,pixel_out5__3_carry_i_4_n_0}),
        .O(NLW_pixel_out5__3_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out5__3_carry_i_5_n_0,pixel_out5__3_carry_i_6_n_0,pixel_out5__3_carry_i_7_n_0,pixel_out5__3_carry_i_8_n_0}));
  CARRY4 pixel_out5__3_carry__0
       (.CI(pixel_out5__3_carry_n_0),
        .CO({NLW_pixel_out5__3_carry__0_CO_UNCONNECTED[3:2],pixel_out5,pixel_out5__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_out5__3_carry__0_i_1_n_0,pixel_out5__3_carry__0_i_2_n_0}),
        .O(NLW_pixel_out5__3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pixel_out5__3_carry__0_i_3_n_0,pixel_out5__3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_out5__3_carry__0_i_1
       (.I0(y_pos_reg__0[10]),
        .I1(pixel_out5__3_carry__0_i_5_n_0),
        .O(pixel_out5__3_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    pixel_out5__3_carry__0_i_2
       (.I0(y_pos_reg__0[9]),
        .I1(pixel_out5__3_carry__0_i_6_n_0),
        .I2(point_y0[8]),
        .I3(point_y0[9]),
        .I4(y_pos_reg__0[8]),
        .O(pixel_out5__3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out5__3_carry__0_i_3
       (.I0(y_pos_reg__0[10]),
        .I1(pixel_out5__3_carry__0_i_5_n_0),
        .O(pixel_out5__3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    pixel_out5__3_carry__0_i_4
       (.I0(y_pos_reg__0[8]),
        .I1(point_y0[9]),
        .I2(point_y0[8]),
        .I3(pixel_out5__3_carry__0_i_6_n_0),
        .I4(y_pos_reg__0[9]),
        .O(pixel_out5__3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6555555555555555)) 
    pixel_out5__3_carry__0_i_5
       (.I0(point_y0[10]),
        .I1(pixel_out5_carry_i_6_n_0),
        .I2(point_y0[6]),
        .I3(point_y0[7]),
        .I4(point_y0[8]),
        .I5(point_y0[9]),
        .O(pixel_out5__3_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    pixel_out5__3_carry__0_i_6
       (.I0(point_y0[7]),
        .I1(point_y0[6]),
        .I2(pixel_out5_carry_i_6_n_0),
        .O(pixel_out5__3_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    pixel_out5__3_carry_i_1
       (.I0(y_pos_reg__0[7]),
        .I1(pixel_out5_carry_i_6_n_0),
        .I2(point_y0[6]),
        .I3(point_y0[7]),
        .I4(y_pos_reg__0[6]),
        .O(pixel_out5__3_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    pixel_out5__3_carry_i_2
       (.I0(y_pos_reg__0[5]),
        .I1(pixel_out5__3_carry_i_9_n_0),
        .I2(point_y0[4]),
        .I3(point_y0[5]),
        .I4(y_pos_reg__0[4]),
        .O(pixel_out5__3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h444011155554333D)) 
    pixel_out5__3_carry_i_3
       (.I0(y_pos_reg__0[3]),
        .I1(point_y0[2]),
        .I2(point_y0[1]),
        .I3(point_y0[0]),
        .I4(point_y0[3]),
        .I5(y_pos_reg__0[2]),
        .O(pixel_out5__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2127)) 
    pixel_out5__3_carry_i_4
       (.I0(point_y0[1]),
        .I1(y_pos_reg__0[1]),
        .I2(point_y0[0]),
        .I3(y_pos_reg__0[0]),
        .O(pixel_out5__3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    pixel_out5__3_carry_i_5
       (.I0(point_y0[7]),
        .I1(y_pos_reg__0[7]),
        .I2(point_y0[6]),
        .I3(pixel_out5_carry_i_6_n_0),
        .I4(y_pos_reg__0[6]),
        .O(pixel_out5__3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84182142)) 
    pixel_out5__3_carry_i_6
       (.I0(y_pos_reg__0[4]),
        .I1(point_y0[5]),
        .I2(point_y0[4]),
        .I3(pixel_out5__3_carry_i_9_n_0),
        .I4(y_pos_reg__0[5]),
        .O(pixel_out5__3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h4442222111188884)) 
    pixel_out5__3_carry_i_7
       (.I0(y_pos_reg__0[2]),
        .I1(point_y0[3]),
        .I2(point_y0[0]),
        .I3(point_y0[1]),
        .I4(point_y0[2]),
        .I5(y_pos_reg__0[3]),
        .O(pixel_out5__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    pixel_out5__3_carry_i_8
       (.I0(point_y0[1]),
        .I1(y_pos_reg__0[1]),
        .I2(point_y0[0]),
        .I3(y_pos_reg__0[0]),
        .O(pixel_out5__3_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0155)) 
    pixel_out5__3_carry_i_9
       (.I0(point_y0[3]),
        .I1(point_y0[0]),
        .I2(point_y0[1]),
        .I3(point_y0[2]),
        .O(pixel_out5__3_carry_i_9_n_0));
  CARRY4 pixel_out5_carry
       (.CI(1'b0),
        .CO({pixel_out5_carry_n_0,pixel_out5_carry_n_1,pixel_out5_carry_n_2,pixel_out5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out5_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out5_carry_i_1_n_0,pixel_out5_carry_i_2_n_0,pixel_out5_carry_i_3_n_0,pixel_out5_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09906009)) 
    pixel_out5_carry_i_1
       (.I0(point_y0[10]),
        .I1(y_pos_reg__0[10]),
        .I2(point_y0[9]),
        .I3(pixel_out5_carry_i_5_n_0),
        .I4(y_pos_reg__0[9]),
        .O(pixel_out5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9AAA655500000000)) 
    pixel_out5_carry_i_2
       (.I0(point_y0[8]),
        .I1(pixel_out5_carry_i_6_n_0),
        .I2(point_y0[6]),
        .I3(point_y0[7]),
        .I4(y_pos_reg__0[8]),
        .I5(pixel_out5_carry_i_7_n_0),
        .O(pixel_out5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8882222222288888)) 
    pixel_out5_carry_i_3
       (.I0(pixel_out5_carry_i_8_n_0),
        .I1(point_y0[3]),
        .I2(point_y0[0]),
        .I3(point_y0[1]),
        .I4(point_y0[2]),
        .I5(y_pos_reg__0[3]),
        .O(pixel_out5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0600006000900600)) 
    pixel_out5_carry_i_4
       (.I0(point_y0[2]),
        .I1(y_pos_reg__0[2]),
        .I2(y_pos_reg__0[0]),
        .I3(point_y0[0]),
        .I4(y_pos_reg__0[1]),
        .I5(point_y0[1]),
        .O(pixel_out5_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    pixel_out5_carry_i_5
       (.I0(pixel_out5_carry_i_6_n_0),
        .I1(point_y0[6]),
        .I2(point_y0[7]),
        .I3(point_y0[8]),
        .O(pixel_out5_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h55577777FFFFFFFF)) 
    pixel_out5_carry_i_6
       (.I0(point_y0[4]),
        .I1(point_y0[3]),
        .I2(point_y0[0]),
        .I3(point_y0[1]),
        .I4(point_y0[2]),
        .I5(point_y0[5]),
        .O(pixel_out5_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90090960)) 
    pixel_out5_carry_i_7
       (.I0(point_y0[7]),
        .I1(y_pos_reg__0[7]),
        .I2(point_y0[6]),
        .I3(pixel_out5_carry_i_6_n_0),
        .I4(y_pos_reg__0[6]),
        .O(pixel_out5_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h84182142)) 
    pixel_out5_carry_i_8
       (.I0(y_pos_reg__0[4]),
        .I1(point_y0[5]),
        .I2(point_y0[4]),
        .I3(pixel_out5__3_carry_i_9_n_0),
        .I4(y_pos_reg__0[5]),
        .O(pixel_out5_carry_i_8_n_0));
  CARRY4 pixel_out6__5_carry
       (.CI(1'b0),
        .CO({pixel_out6__5_carry_n_0,pixel_out6__5_carry_n_1,pixel_out6__5_carry_n_2,pixel_out6__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_out6__5_carry_i_1_n_0,pixel_out6__5_carry_i_2_n_0,pixel_out6__5_carry_i_3_n_0,pixel_out6__5_carry_i_4_n_0}),
        .O(NLW_pixel_out6__5_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out6__5_carry_i_5_n_0,pixel_out6__5_carry_i_6_n_0,pixel_out6__5_carry_i_7_n_0,pixel_out6__5_carry_i_8_n_0}));
  CARRY4 pixel_out6__5_carry__0
       (.CI(pixel_out6__5_carry_n_0),
        .CO({NLW_pixel_out6__5_carry__0_CO_UNCONNECTED[3:2],pixel_out61_in,pixel_out6__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_out6__5_carry__0_i_1_n_0,pixel_out6__5_carry__0_i_2_n_0}),
        .O(NLW_pixel_out6__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pixel_out6__5_carry__0_i_3_n_0,pixel_out6__5_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6__5_carry__0_i_1
       (.I0(x_pos_reg[11]),
        .I1(x0[11]),
        .I2(x_pos_reg[10]),
        .I3(x0[10]),
        .O(pixel_out6__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6__5_carry__0_i_2
       (.I0(x_pos_reg[9]),
        .I1(x0[9]),
        .I2(x_pos_reg[8]),
        .I3(x0[8]),
        .O(pixel_out6__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6__5_carry__0_i_3
       (.I0(x0[11]),
        .I1(x_pos_reg[11]),
        .I2(x0[10]),
        .I3(x_pos_reg[10]),
        .O(pixel_out6__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6__5_carry__0_i_4
       (.I0(x0[9]),
        .I1(x_pos_reg[9]),
        .I2(x0[8]),
        .I3(x_pos_reg[8]),
        .O(pixel_out6__5_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6__5_carry_i_1
       (.I0(x_pos_reg[7]),
        .I1(x0[7]),
        .I2(x_pos_reg[6]),
        .I3(x0[6]),
        .O(pixel_out6__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6__5_carry_i_2
       (.I0(x_pos_reg[5]),
        .I1(x0[5]),
        .I2(x_pos_reg[4]),
        .I3(x0[4]),
        .O(pixel_out6__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6__5_carry_i_3
       (.I0(x_pos_reg[3]),
        .I1(x0[3]),
        .I2(x_pos_reg[2]),
        .I3(x0[2]),
        .O(pixel_out6__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6__5_carry_i_4
       (.I0(x_pos_reg[1]),
        .I1(x0[1]),
        .I2(x_pos_reg[0]),
        .I3(x0[0]),
        .O(pixel_out6__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6__5_carry_i_5
       (.I0(x0[7]),
        .I1(x_pos_reg[7]),
        .I2(x0[6]),
        .I3(x_pos_reg[6]),
        .O(pixel_out6__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6__5_carry_i_6
       (.I0(x0[5]),
        .I1(x_pos_reg[5]),
        .I2(x0[4]),
        .I3(x_pos_reg[4]),
        .O(pixel_out6__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6__5_carry_i_7
       (.I0(x0[3]),
        .I1(x_pos_reg[3]),
        .I2(x0[2]),
        .I3(x_pos_reg[2]),
        .O(pixel_out6__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6__5_carry_i_8
       (.I0(x0[1]),
        .I1(x_pos_reg[1]),
        .I2(x0[0]),
        .I3(x_pos_reg[0]),
        .O(pixel_out6__5_carry_i_8_n_0));
  CARRY4 pixel_out6_carry
       (.CI(1'b0),
        .CO({pixel_out6_carry_n_0,pixel_out6_carry_n_1,pixel_out6_carry_n_2,pixel_out6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_out6_carry_i_1_n_0,pixel_out6_carry_i_2_n_0,pixel_out6_carry_i_3_n_0,pixel_out6_carry_i_4_n_0}),
        .O(NLW_pixel_out6_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out6_carry_i_5_n_0,pixel_out6_carry_i_6_n_0,pixel_out6_carry_i_7_n_0,pixel_out6_carry_i_8_n_0}));
  CARRY4 pixel_out6_carry__0
       (.CI(pixel_out6_carry_n_0),
        .CO({NLW_pixel_out6_carry__0_CO_UNCONNECTED[3:2],pixel_out6,pixel_out6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_out6_carry__0_i_1_n_0,pixel_out6_carry__0_i_2_n_0}),
        .O(NLW_pixel_out6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pixel_out6_carry__0_i_3_n_0,pixel_out6_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6_carry__0_i_1
       (.I0(pixel_out7[11]),
        .I1(x_pos_reg[11]),
        .I2(pixel_out7[10]),
        .I3(x_pos_reg[10]),
        .O(pixel_out6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6_carry__0_i_2
       (.I0(pixel_out7[9]),
        .I1(x_pos_reg[9]),
        .I2(pixel_out7[8]),
        .I3(x_pos_reg[8]),
        .O(pixel_out6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6_carry__0_i_3
       (.I0(x_pos_reg[11]),
        .I1(pixel_out7[11]),
        .I2(x_pos_reg[10]),
        .I3(pixel_out7[10]),
        .O(pixel_out6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6_carry__0_i_4
       (.I0(x_pos_reg[9]),
        .I1(pixel_out7[9]),
        .I2(x_pos_reg[8]),
        .I3(pixel_out7[8]),
        .O(pixel_out6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6_carry_i_1
       (.I0(pixel_out7[7]),
        .I1(x_pos_reg[7]),
        .I2(pixel_out7[6]),
        .I3(x_pos_reg[6]),
        .O(pixel_out6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6_carry_i_2
       (.I0(pixel_out7[5]),
        .I1(x_pos_reg[5]),
        .I2(pixel_out7[4]),
        .I3(x_pos_reg[4]),
        .O(pixel_out6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pixel_out6_carry_i_3
       (.I0(pixel_out7[3]),
        .I1(x_pos_reg[3]),
        .I2(pixel_out7[2]),
        .I3(x_pos_reg[2]),
        .O(pixel_out6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    pixel_out6_carry_i_4
       (.I0(pixel_out7[1]),
        .I1(x_pos_reg[1]),
        .I2(point_x0[0]),
        .I3(x_pos_reg[0]),
        .O(pixel_out6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6_carry_i_5
       (.I0(x_pos_reg[7]),
        .I1(pixel_out7[7]),
        .I2(x_pos_reg[6]),
        .I3(pixel_out7[6]),
        .O(pixel_out6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6_carry_i_6
       (.I0(x_pos_reg[5]),
        .I1(pixel_out7[5]),
        .I2(x_pos_reg[4]),
        .I3(pixel_out7[4]),
        .O(pixel_out6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out6_carry_i_7
       (.I0(x_pos_reg[3]),
        .I1(pixel_out7[3]),
        .I2(x_pos_reg[2]),
        .I3(pixel_out7[2]),
        .O(pixel_out6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    pixel_out6_carry_i_8
       (.I0(x_pos_reg[0]),
        .I1(point_x0[0]),
        .I2(x_pos_reg[1]),
        .I3(pixel_out7[1]),
        .O(pixel_out6_carry_i_8_n_0));
  CARRY4 pixel_out7_carry
       (.CI(1'b0),
        .CO({pixel_out7_carry_n_0,pixel_out7_carry_n_1,pixel_out7_carry_n_2,pixel_out7_carry_n_3}),
        .CYINIT(point_x0[0]),
        .DI({1'b0,point_x0[3],1'b0,point_x0[1]}),
        .O(pixel_out7[4:1]),
        .S({point_x0[4],pixel_out7_carry_i_1_n_0,point_x0[2],pixel_out7_carry_i_2_n_0}));
  CARRY4 pixel_out7_carry__0
       (.CI(pixel_out7_carry_n_0),
        .CO({pixel_out7_carry__0_n_0,pixel_out7_carry__0_n_1,pixel_out7_carry__0_n_2,pixel_out7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_out7[8:5]),
        .S(point_x0[8:5]));
  CARRY4 pixel_out7_carry__1
       (.CI(pixel_out7_carry__0_n_0),
        .CO({NLW_pixel_out7_carry__1_CO_UNCONNECTED[3:2],pixel_out7_carry__1_n_2,pixel_out7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_out7_carry__1_O_UNCONNECTED[3],pixel_out7[11:9]}),
        .S({1'b0,point_x0[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_out7_carry_i_1
       (.I0(point_x0[3]),
        .O(pixel_out7_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_out7_carry_i_2
       (.I0(point_x0[1]),
        .O(pixel_out7_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_in[0]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[0]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_in[10]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[10]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_in[11]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[11]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_in[12]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[12]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_in[13]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[13]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_in[14]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[14]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_in[15]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[15]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[16]_INST_0 
       (.I0(pixel_in[16]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[16]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[17]_INST_0 
       (.I0(pixel_in[17]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[17]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[18]_INST_0 
       (.I0(pixel_in[18]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[18]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[19]_INST_0 
       (.I0(pixel_in[19]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[19]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_in[1]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[1]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[20]_INST_0 
       (.I0(pixel_in[20]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[20]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[21]_INST_0 
       (.I0(pixel_in[21]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[21]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[22]_INST_0 
       (.I0(pixel_in[22]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[22]));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \pixel_out[23]_INST_0 
       (.I0(pixel_in[23]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[23]));
  LUT4 #(
    .INIT(16'h8880)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(pixel_out50_in),
        .I1(pixel_out5),
        .I2(pixel_out3),
        .I3(pixel_out4),
        .O(\pixel_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_in[2]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[2]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_in[3]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[3]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_in[4]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[4]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_in[5]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[5]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_in[6]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[6]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_in[7]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[7]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_in[8]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[8]));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_in[9]),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(pixel_out61_in),
        .I3(pixel_out6),
        .I4(pixel_out50_out),
        .I5(pixel_out5_carry_n_0),
        .O(pixel_out[9]));
  CARRY4 x0_carry
       (.CI(1'b0),
        .CO({x0_carry_n_0,x0_carry_n_1,x0_carry_n_2,x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,point_x0[2:1],1'b0}),
        .O(x0[3:0]),
        .S({point_x0[3],x0_carry_i_1_n_0,x0_carry_i_2_n_0,point_x0[0]}));
  CARRY4 x0_carry__0
       (.CI(x0_carry_n_0),
        .CO({x0_carry__0_n_0,x0_carry__0_n_1,x0_carry__0_n_2,x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(point_x0[7:4]),
        .O(x0[7:4]),
        .S({x0_carry__0_i_1_n_0,x0_carry__0_i_2_n_0,x0_carry__0_i_3_n_0,x0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_1
       (.I0(point_x0[7]),
        .O(x0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_2
       (.I0(point_x0[6]),
        .O(x0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_3
       (.I0(point_x0[5]),
        .O(x0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__0_i_4
       (.I0(point_x0[4]),
        .O(x0_carry__0_i_4_n_0));
  CARRY4 x0_carry__1
       (.CI(x0_carry__0_n_0),
        .CO({NLW_x0_carry__1_CO_UNCONNECTED[3],x0_carry__1_n_1,x0_carry__1_n_2,x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,point_x0[10:8]}),
        .O(x0[11:8]),
        .S({x0_carry__1_i_1_n_0,x0_carry__1_i_2_n_0,x0_carry__1_i_3_n_0,x0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_1
       (.I0(point_x0[11]),
        .O(x0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_2
       (.I0(point_x0[10]),
        .O(x0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_3
       (.I0(point_x0[9]),
        .O(x0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry__1_i_4
       (.I0(point_x0[8]),
        .O(x0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_1
       (.I0(point_x0[2]),
        .O(x0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_2
       (.I0(point_x0[1]),
        .O(x0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    \x_pos[0]_i_1 
       (.I0(de_in),
        .I1(vsync_in),
        .I2(x_pos1),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_3 
       (.I0(x_pos_reg[0]),
        .O(\x_pos[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[0]_i_2_n_7 ),
        .Q(x_pos_reg[0]),
        .S(\x_pos[0]_i_1_n_0 ));
  CARRY4 \x_pos_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\x_pos_reg[0]_i_2_n_0 ,\x_pos_reg[0]_i_2_n_1 ,\x_pos_reg[0]_i_2_n_2 ,\x_pos_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_pos_reg[0]_i_2_n_4 ,\x_pos_reg[0]_i_2_n_5 ,\x_pos_reg[0]_i_2_n_6 ,\x_pos_reg[0]_i_2_n_7 }),
        .S({x_pos_reg[3:1],\x_pos[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[8]_i_1_n_5 ),
        .Q(x_pos_reg[10]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[11] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[8]_i_1_n_4 ),
        .Q(x_pos_reg[11]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[0]_i_2_n_6 ),
        .Q(x_pos_reg[1]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[0]_i_2_n_5 ),
        .Q(x_pos_reg[2]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[0]_i_2_n_4 ),
        .Q(x_pos_reg[3]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[4]_i_1_n_7 ),
        .Q(x_pos_reg[4]),
        .R(\x_pos[0]_i_1_n_0 ));
  CARRY4 \x_pos_reg[4]_i_1 
       (.CI(\x_pos_reg[0]_i_2_n_0 ),
        .CO({\x_pos_reg[4]_i_1_n_0 ,\x_pos_reg[4]_i_1_n_1 ,\x_pos_reg[4]_i_1_n_2 ,\x_pos_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_pos_reg[4]_i_1_n_4 ,\x_pos_reg[4]_i_1_n_5 ,\x_pos_reg[4]_i_1_n_6 ,\x_pos_reg[4]_i_1_n_7 }),
        .S(x_pos_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[4]_i_1_n_6 ),
        .Q(x_pos_reg[5]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[4]_i_1_n_5 ),
        .Q(x_pos_reg[6]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[4]_i_1_n_4 ),
        .Q(x_pos_reg[7]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[8]_i_1_n_7 ),
        .Q(x_pos_reg[8]),
        .R(\x_pos[0]_i_1_n_0 ));
  CARRY4 \x_pos_reg[8]_i_1 
       (.CI(\x_pos_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED [3],\x_pos_reg[8]_i_1_n_1 ,\x_pos_reg[8]_i_1_n_2 ,\x_pos_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_pos_reg[8]_i_1_n_4 ,\x_pos_reg[8]_i_1_n_5 ,\x_pos_reg[8]_i_1_n_6 ,\x_pos_reg[8]_i_1_n_7 }),
        .S(x_pos_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos_reg[8]_i_1_n_6 ),
        .Q(x_pos_reg[9]),
        .R(\x_pos[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos_reg__0[0]),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_1 
       (.I0(vsync_in),
        .I1(x_pos1),
        .O(y_pos));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \y_pos[10]_i_2 
       (.I0(hsync_in),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(x_pos_reg[3]),
        .I3(x_pos_reg[2]),
        .I4(x_pos_reg[5]),
        .I5(x_pos_reg[1]),
        .O(x_pos1));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \y_pos[10]_i_3 
       (.I0(y_pos_reg__0[10]),
        .I1(y_pos_reg__0[9]),
        .I2(y_pos_reg__0[8]),
        .I3(y_pos_reg__0[7]),
        .I4(\y_pos[10]_i_5_n_0 ),
        .I5(y_pos_reg__0[6]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pos[10]_i_4 
       (.I0(x_pos_reg[8]),
        .I1(x_pos_reg[11]),
        .I2(x_pos_reg[4]),
        .I3(x_pos_reg[9]),
        .I4(\y_pos[10]_i_6_n_0 ),
        .O(\y_pos[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[10]_i_5 
       (.I0(y_pos_reg__0[4]),
        .I1(y_pos_reg__0[2]),
        .I2(y_pos_reg__0[1]),
        .I3(y_pos_reg__0[0]),
        .I4(y_pos_reg__0[3]),
        .I5(y_pos_reg__0[5]),
        .O(\y_pos[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \y_pos[10]_i_6 
       (.I0(x_pos_reg[10]),
        .I1(x_pos_reg[6]),
        .I2(x_pos_reg[0]),
        .I3(x_pos_reg[7]),
        .O(\y_pos[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos_reg__0[1]),
        .I1(y_pos_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1 
       (.I0(y_pos_reg__0[2]),
        .I1(y_pos_reg__0[0]),
        .I2(y_pos_reg__0[1]),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[3]_i_1 
       (.I0(y_pos_reg__0[3]),
        .I1(y_pos_reg__0[2]),
        .I2(y_pos_reg__0[1]),
        .I3(y_pos_reg__0[0]),
        .O(\y_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[4]_i_1 
       (.I0(y_pos_reg__0[4]),
        .I1(y_pos_reg__0[3]),
        .I2(y_pos_reg__0[0]),
        .I3(y_pos_reg__0[1]),
        .I4(y_pos_reg__0[2]),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(y_pos_reg__0[5]),
        .I1(y_pos_reg__0[4]),
        .I2(y_pos_reg__0[2]),
        .I3(y_pos_reg__0[1]),
        .I4(y_pos_reg__0[0]),
        .I5(y_pos_reg__0[3]),
        .O(\y_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y_pos[6]_i_1 
       (.I0(y_pos_reg__0[6]),
        .I1(\y_pos[10]_i_5_n_0 ),
        .O(\y_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \y_pos[7]_i_1 
       (.I0(y_pos_reg__0[7]),
        .I1(y_pos_reg__0[6]),
        .I2(\y_pos[10]_i_5_n_0 ),
        .O(\y_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \y_pos[8]_i_1 
       (.I0(y_pos_reg__0[8]),
        .I1(y_pos_reg__0[7]),
        .I2(\y_pos[10]_i_5_n_0 ),
        .I3(y_pos_reg__0[6]),
        .O(\y_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \y_pos[9]_i_1 
       (.I0(y_pos_reg__0[9]),
        .I1(y_pos_reg__0[6]),
        .I2(\y_pos[10]_i_5_n_0 ),
        .I3(y_pos_reg__0[7]),
        .I4(y_pos_reg__0[8]),
        .O(p_0_in[9]));
  FDSE #(
    .INIT(1'b1)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(y_pos_reg__0[0]),
        .S(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in[10]),
        .Q(y_pos_reg__0[10]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in[1]),
        .Q(y_pos_reg__0[1]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(y_pos_reg__0[2]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(y_pos_reg__0[3]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(y_pos_reg__0[4]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(y_pos_reg__0[5]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(y_pos_reg__0[6]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(y_pos_reg__0[7]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(x_pos1),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(y_pos_reg__0[8]),
        .R(y_pos));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(x_pos1),
        .D(p_0_in[9]),
        .Q(y_pos_reg__0[9]),
        .R(y_pos));
endmodule
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
