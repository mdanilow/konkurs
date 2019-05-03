// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:10:37 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/adder_10p10e10/adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
jUOBifpeODcA05Yr170xXSEhVRtK8n7K+dWG0ohv/pRrurqSqlB9U/1a0n7M5iLN08egcfqrj7l/
RBMo8Yf+pQTWgrSldRcnHXPjJr93X2wn8gWLwguWoaaoMpdPEqiEWMMY9uKHkb/Yvak9AI3O4hRI
o93ZNfBNs5H1YgNpDpt4KTDzFw3qNVqCK3qy26FQS0zbkZBfqrw7xx1HRcO8tvmug5Uzn0pDsyhV
gCmkpMcDYH+pCzrHrVgau49xDR+iYBds+eDNs5pd95eUJ45ETDFdjXY9YrRGM4EXs7fr9MMSYvRD
Xr3McnzwiP8fJ74JG/thZGQMdq4PJEUClf9N+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6cuS934h6I7Vv7fe8un45MjweOlOPQ6wLXjRnTbyQfx9T3n76mZ3+FGc33J84/dKWCec62dVJD1
jYawUHpNJjBJyVg0Ru8iKETpJLODxjwZduiI0VVHs+zNQui9+8pSoQcXsAp3Owv6VRhB+A+kqSxW
l75f+UNxC1eBk117QhNFyDG1lEd1fnZCcsJaVylKDu5OyJIx5pf3rkvIGzB+gY6kascdhtuf24Lj
Ap2cFh63f/kmotm/7O0d6/TdAk49N8uKrIakucA82ZaZq1A3XK6ayATUQFue8JjBFl052WYZUrWU
E9yKfWRQLVEG1HB4Wfv7z0xxxtEMm0pKnryvaw==

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
