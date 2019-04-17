// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 21:54:21 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/sub_8m8/sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8m8,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module sub_8m8
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_8m8_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_8m8_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_8m8_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kINiyD41+fCa/Jp+A+4BIQW7EH896m5EmfljqUXkq5rQgQhROWo6+Vqp/MrEnxA/0Ds56lELopVG
1e4rFCfi5lTAM80WArp1iON99BLdskVTlMkRzY28WEfgQ4xRH6bGVKYH8qopGlnj9haH2JZfgb3C
7moP066bZGrIMx85L8UJ5Bd2knRs6q+EEu2TG7qhQl296ItG3VoAPrK7WsViJP2BoA111a3fv7hK
B688tM5jINddTYtTjsLahvggNfsvrr98jBje98a1tQAvGqsRfN9H0xYMTAUXgw3F8cdqx7NKWjJl
ug6Dm0volxAsUxH46kYvA3sXU6rVSNvLEfucRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1kFFDzPjkciZ1OtUr5k1Qd4UmKXhFylivb1SurLX5B9yLYJQ0yXLtANPsfsr9Kw7szNJdOeKOzdZ
x+8VKfbl0OdJE88ylfj9pFWsF/pbrVxebraUWN+zfFAGptYKdsqYR1jwFgHBtiS5rELqOn4IqVkk
dA9Tolhe9T3AIgtMm8+Cp0ciD3iEcos4BgjDQroVCzPjU8C6ca+tGUSWXEXeMmkEw9RnLbM1RIBx
VISmPrmHvxV+qwCVPc9snU8hIYB+6xcCbe7A/CrT+iLvmD2NEA5GUQa5Mqs8dMTdY0g7iskMsNPR
xcBGHYVfXE/zRhNYPedbcYx83lBSydleNo9Wpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9104)
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
