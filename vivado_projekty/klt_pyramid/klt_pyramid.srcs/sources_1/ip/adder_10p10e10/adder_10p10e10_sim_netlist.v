// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Apr 20 22:12:13 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/adder_10p10e10/adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_10p10e10,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module adder_10p10e10
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder_10p10e10_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module adder_10p10e10_c_addsub_v12_0_12
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder_10p10e10_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
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
qXQlJpN0A2nkQ9aiR0HnPaxMY5jNMzZr71XpbYyomNj+H8mRtljQUIZoi+qdxz/wpZF90hR6V4JQ
Bgk9j16LFjBY5YvLYM5o1+QKCw7QytMcf3W6n2HGhCL2OVcGy9BwZd3e3zmdl+NsMP21Dq0b+5/h
Bth3fdAdk6XoPzTlzEdY2nlj0QaToSu248b1p3Nu/TZ1SQCOWDv4cf5UfdLWZ6hev7uguJhDOwV9
hV8Y6abZKaYcOYRHX1OSKbM++eApnPZOIbJRS1YeteZL0gFORA6UqBkL9HLHGemiMl4u5mQSGrbF
4mJejoDcD0QTUgKeysnm6pJVzfnqqXhmnniKqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
01NxkPZD2/o5toScNhHi+iH6FCLps4y5HYyUAQK4na4O+GsBj7ULpOlYZFNLkQnbGSekhAxL3WQg
EOiMc6qq27jVxKxPmptjnSYZj9MpDF/EYYnjsSGaXNHX21Z05exjrh6UgNchkrwMDJlr6VqWVCqq
IZ9/kqLgQ18KFK45jAB3dxE1aNYBSAq/HudxZNAQwmKrUCu/Zm2i5VTpnimR8JB2aQwPfczMf21e
bW5Ylu8CXwlWR0N3ep9TRzYG2GVvQbDm5BRJodtWOi/tAkTIGxwz1PAaSRDhOYOfhDuPrD9OgutO
U1g3pPgRZLMRnTZOr4LOSUJYa+zLbBCQDYWXgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
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
