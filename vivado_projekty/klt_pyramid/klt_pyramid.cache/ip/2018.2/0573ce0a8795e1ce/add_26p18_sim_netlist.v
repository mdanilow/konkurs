// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:05:09 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
bC14D6jMe87SEdo15rr4kUtZmg51asYDvXbmA3f76ubqFMBh6eGRkX3OqIGJm8i0n8FZmS7F7jc0
FI5f3R56eXrb0A7QBSkOWLAtttulI91+cvXDogeX9yiYCWpSP5nyzjqDI10sWX+DwOjHvBU+O4n1
xAYxRWCQTNe02e8SmpxU81x/Iz5r2nRz8NCTPD8VNBOGcnKjHs0sFi7b0cgSD9wAkMU4Nfu7aIX7
+M39NWlUGns+vODt4/ZGKRQ6XE7H7w8dwN3MfEHeAqvMva28d6KEsT0CUv1wDGO4GuZJ7ZHnlJsl
nzwoqWCbeR2EsNAu0NlMo00smwi+yvf94KQ8kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nMtkmUHCRgbS9on5pFW/Rd0jogadEmtW/mZS/pLnmr0Gh15PPoBvzKXpVek6SKFuh11rsszlIyDn
FQpaAF/UtVvcwUklK0Qo4OktuAuomfcXtmtCc1JVRnZh8ddd4+nEQCV8aVrV6IdoaYC5dQP6xyJd
+5Ir0FWnRAGXiTJsxlGNYOmDogzdFuBMEx5iuwkjgulwtcIP/cHu/QxP/Fm2RrS5ULrL9xyM68FR
BV7O07Qd511WUaCW8axuRdnezp+lrWb1mLEvAMtwlCSIsCFMFaMgHvYNDMA/9Os5AY4n6umsx7kX
Wtjou5PMDu8NyMof6XrzwQX8tsXUfqIi7Nrpqg==

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
