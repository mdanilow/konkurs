// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May  7 01:55:04 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mainBlockDesign_hsize_counter_0_0_sim_netlist.v
// Design      : mainBlockDesign_hsize_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hsize_counter
   (state,
    max,
    counter,
    hsync,
    clk);
  output [1:0]state;
  output [11:0]max;
  output [11:0]counter;
  input hsync;
  input clk;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire clk;
  wire [11:0]counter;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg[11]_i_2_n_1 ;
  wire \counter_reg[11]_i_2_n_2 ;
  wire \counter_reg[11]_i_2_n_3 ;
  wire \counter_reg[11]_i_2_n_4 ;
  wire \counter_reg[11]_i_2_n_5 ;
  wire \counter_reg[11]_i_2_n_6 ;
  wire \counter_reg[11]_i_2_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire hsync;
  wire [11:0]max;
  wire max0_carry__0_i_1_n_0;
  wire max0_carry__0_i_2_n_0;
  wire max0_carry__0_i_3_n_0;
  wire max0_carry__0_i_4_n_0;
  wire max0_carry__0_n_3;
  wire max0_carry_i_1_n_0;
  wire max0_carry_i_2_n_0;
  wire max0_carry_i_3_n_0;
  wire max0_carry_i_4_n_0;
  wire max0_carry_i_5_n_0;
  wire max0_carry_i_6_n_0;
  wire max0_carry_i_7_n_0;
  wire max0_carry_i_8_n_0;
  wire max0_carry_n_0;
  wire max0_carry_n_1;
  wire max0_carry_n_2;
  wire max0_carry_n_3;
  wire p_0_in;
  wire p_0_out_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  (* RTL_KEEP = "yes" *) wire [0:0]state__0;
  wire [3:3]\NLW_counter_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_max0_carry_O_UNCONNECTED;
  wire [3:2]NLW_max0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_max0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h3D3D1000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state[0]),
        .I1(state__0),
        .I2(hsync),
        .I3(state[1]),
        .I4(state__0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEDFDC0C0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state[0]),
        .I1(state__0),
        .I2(hsync),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F3F0202)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state[0]),
        .I1(state__0),
        .I2(hsync),
        .I3(state[1]),
        .I4(state[1]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(state__0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(state__0),
        .I1(hsync),
        .O(\counter[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_2 
       (.I0(counter[0]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(counter[0]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[11]_i_2_n_5 ),
        .Q(counter[10]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[11]_i_2_n_4 ),
        .Q(counter[11]),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[11]_i_2 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\NLW_counter_reg[11]_i_2_CO_UNCONNECTED [3],\counter_reg[11]_i_2_n_1 ,\counter_reg[11]_i_2_n_2 ,\counter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_2_n_4 ,\counter_reg[11]_i_2_n_5 ,\counter_reg[11]_i_2_n_6 ,\counter_reg[11]_i_2_n_7 }),
        .S(counter[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(counter[1]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(counter[2]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(counter[3]),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({counter[3:1],\counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(counter[4]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(counter[5]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(counter[6]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(counter[7]),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(counter[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[11]_i_2_n_7 ),
        .Q(counter[8]),
        .R(\counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\counter_reg[11]_i_2_n_6 ),
        .Q(counter[9]),
        .R(\counter[11]_i_1_n_0 ));
  CARRY4 max0_carry
       (.CI(1'b0),
        .CO({max0_carry_n_0,max0_carry_n_1,max0_carry_n_2,max0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({max0_carry_i_1_n_0,max0_carry_i_2_n_0,max0_carry_i_3_n_0,max0_carry_i_4_n_0}),
        .O(NLW_max0_carry_O_UNCONNECTED[3:0]),
        .S({max0_carry_i_5_n_0,max0_carry_i_6_n_0,max0_carry_i_7_n_0,max0_carry_i_8_n_0}));
  CARRY4 max0_carry__0
       (.CI(max0_carry_n_0),
        .CO({NLW_max0_carry__0_CO_UNCONNECTED[3:2],p_0_in,max0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max0_carry__0_i_1_n_0,max0_carry__0_i_2_n_0}),
        .O(NLW_max0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,max0_carry__0_i_3_n_0,max0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max0_carry__0_i_1
       (.I0(counter[10]),
        .I1(max[10]),
        .I2(max[11]),
        .I3(counter[11]),
        .O(max0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max0_carry__0_i_2
       (.I0(counter[8]),
        .I1(max[8]),
        .I2(max[9]),
        .I3(counter[9]),
        .O(max0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max0_carry__0_i_3
       (.I0(counter[10]),
        .I1(max[10]),
        .I2(counter[11]),
        .I3(max[11]),
        .O(max0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max0_carry__0_i_4
       (.I0(counter[8]),
        .I1(max[8]),
        .I2(counter[9]),
        .I3(max[9]),
        .O(max0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max0_carry_i_1
       (.I0(counter[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(counter[7]),
        .O(max0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max0_carry_i_2
       (.I0(counter[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(counter[5]),
        .O(max0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max0_carry_i_3
       (.I0(counter[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(counter[3]),
        .O(max0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max0_carry_i_4
       (.I0(counter[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(counter[1]),
        .O(max0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max0_carry_i_5
       (.I0(counter[6]),
        .I1(max[6]),
        .I2(counter[7]),
        .I3(max[7]),
        .O(max0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max0_carry_i_6
       (.I0(counter[4]),
        .I1(max[4]),
        .I2(counter[5]),
        .I3(max[5]),
        .O(max0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max0_carry_i_7
       (.I0(counter[2]),
        .I1(max[2]),
        .I2(counter[3]),
        .I3(max[3]),
        .O(max0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max0_carry_i_8
       (.I0(counter[0]),
        .I1(max[0]),
        .I2(counter[1]),
        .I3(max[1]),
        .O(max0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[0]),
        .Q(max[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[10]),
        .Q(max[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[11]),
        .Q(max[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[1]),
        .Q(max[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[2]),
        .Q(max[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[3]),
        .Q(max[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[4]),
        .Q(max[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[5]),
        .Q(max[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[6]),
        .Q(max[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[7]),
        .Q(max[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[8]),
        .Q(max[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter[9]),
        .Q(max[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h54)) 
    p_0_out
       (.I0(state__0),
        .I1(state[1]),
        .I2(state[0]),
        .O(p_0_out_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "mainBlockDesign_hsize_counter_0_0,hsize_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hsize_counter,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    de,
    hsync,
    vsync,
    counter,
    max,
    state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mainBlockDesign_dvi2rgb_0_0_PixelClk" *) input clk;
  input de;
  input hsync;
  input vsync;
  output [11:0]counter;
  output [11:0]max;
  output [2:0]state;

  wire \<const0> ;
  wire clk;
  wire [11:0]counter;
  wire hsync;
  wire [11:0]max;
  wire [1:0]\^state ;

  assign state[2] = \<const0> ;
  assign state[1:0] = \^state [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hsize_counter inst
       (.clk(clk),
        .counter(counter),
        .hsync(hsync),
        .max(max),
        .state(\^state ));
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
