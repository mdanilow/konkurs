// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:05:10 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/add_26p18/add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_26p18,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module add_26p18
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [17:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "26" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "26" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_26p18_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_26p18_c_addsub_v12_0_12
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
  input [25:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [17:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "26" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "26" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_26p18_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
T72J5ZSkn5FcEBTrIGfrNHoKK37ZgVgJHqkyoSqYpgzyM/+T4ySXDKC0P2mHoSkiNqs1TZRdWLZQ
xU4D4TahHKH402cUa2KWEZMtEZFwg8btxCMZeIW9liXah7BCaH2GsX6bDpNbt4TwPNDUIvYc4tDZ
dk9TJLOIdt4gJGgG0N8/kCgABrSHFJP5YeB6gMCFuxpVMz59+7A0IWXEZVT/gyI0B3wxMQQlnLSf
7WQtfZos9LVtpgnhFCfCrMxoQrekc5z8JWP1PX/Cwt6Gq8cJjOWPCl1t91qbXnv6yNiEKyf0rcdk
5b+ImWL8XGdie6gbppLSFnXRvDdE2S1q13LC7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ellid14rAFYEFQwq2TpNqlHSwoknIyJQMPJMFF6bDjxA+HQbMS0Mi9rs3Vb2KWZO5AN93Nvj58MY
wX2wWYyIqm3Pb3vrPLjFY7bRPDPn987khE2kTC8jerNLBMAP2ZjX4adbysQRUjusp7nhz/E3Wt2z
E9ogn5eipiBSB3siNZuVzfo/6pnNp32FdN9gpA/rcpWjT74spJo7g1QPotWCJBm7DOut2Hmw5dEW
ta+OVIXzaQ5ignnh94d5uGvmJCEq8oNwspC9wog6ZGzBZIZP6B37b6K9HboJ/IZV20eecz1dDkXB
6KKzxLUPz9Kj83ngiujlgH06BK1gVf23KqVlwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13936)
`pragma protect data_block
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
Buo+oxjXvGnL4J2HgWdKdU4QBi+tnhSJGZPmrA==
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
