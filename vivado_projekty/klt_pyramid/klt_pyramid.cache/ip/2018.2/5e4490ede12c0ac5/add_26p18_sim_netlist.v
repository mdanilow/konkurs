// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 21:52:06 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_26p18,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
KiGs7Xo3TE5LJjcH9dKyBJD59mN0eCpkxhJOyemnOwXjHzMdN2Al6v8C+81SuIwmzGAb+Uyg2Y3e
/gWBaTPyZ/V/O/ikpHWl+SiTC5eyhThvT0ag8qwsD6x2Z+LFdLnHjE6Df0D/fVwcEvj6T7WNR5ew
1qSHMLoDzdsfifKt3jiwN4jNbpcu28WtWFmynCj2xNQqZbDUh4N84uWN0AFjWy7CDEUEj1cW4eaq
41cCzc2DKFPy/q6rtMVY+apMVKtQ1d9STrxWOKEtdr2rRD77HA3faCn3IBTpP7WsHH0O9aUQmaQs
keDWqmIqOW/lY4DAYRF+kylsGr4YYoRjs0MNbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N6yzlQ41+hKTrcdKjGo7uezL32nCxrUS7siJof8Fnm4WSEq8UHBMvjzDY3wx3A/BkoSETzER3FC9
dACNtPP8nrvgnr4YEK2gvuaOYcOXn5OCBunli6PL/hfqw7q8Us9TPDdWAROtH9RHJvW3ZWYhU7Qa
zM8MC+/woUd+M1SoeZ4FNgsFjV3ZfL1cReRLZ8kfqOzITU+b8Z8nUF6RCklgZfz2l3fKtj3BWHT2
ZT/IJWNe/4WPw370+ojl1BaCJGI4di31aVHxqdJWA5PLOzw4x2UjfM96DcQdPT0Xg9AyYQItEijv
NQY/g47D2XZWI2YzJZw/DiDDDIjmtukGrp0bnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13952)
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
