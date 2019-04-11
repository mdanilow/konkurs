// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 10 17:53:40 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/adder_10p10e10/adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
FrvqpbMVnTF83RciAFenf1BcSswCRxpZuarepZfO++FCdXAyv+CIPaSmKSzZJRAIr8ozpKkMNPN6
Wt9wSJBeq76fasPVD6LtB3M9N7ZpcPngf0HEcE/OuzHN/qJ1xtZH/pXIFvrhDc/pxhVD91AS5y9x
lmRv0DHxvKVm1r0cGX6ozM+blAuMi/hqrlAghwKDVAbxHnv3/PWwXkNnElNuq2l/mPdM1A+sC9Wn
ardI7WDOnqNXmgGs3KuKe5CEq9U1cdAW9OGVRNLB+MCPDubdpDBIJ4Gl24fWhtg2o6vP4V9rXI5v
+D7YXLW1PpSvDXtbJD70gS5884LfcALXUJxysw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fMs3zoV2NIRLppq32X36zw8hG+YwJIdsAwyY3D9tI4DWECMTGa9fsr++CBOAjFsPeFoWCHDHdSx8
0r74aUVjeBoQqSrorvfAa1d/4b084WBaoRgFDRzvLf5t/KXbdIZMVcoXeMLf2BUcat1arf9M1wom
Xartc/rIhwAjLvpAC9M88TfOHKi2vFSfmehREA0j8cm1554Fo6/wK1VlE1NPGGWtx0LubaFSr18S
6PaiPRv85Qtj88rJdz20Po5hd0yd4/mUXR7z8APwJc8I6rYXT9U0yeWdfJ0GmBlQ+FvVs7EWxHEh
yuFKDuEeT/YbmEbEeD4Af4pxvr/iUTNBiJKeUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9584)
`pragma protect data_block
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
sQdpr1JI6HI=
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
