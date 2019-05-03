// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:07:04 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8m8,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
NQY61n7+n+hSJBgXe5f5crSjIkXWGHb49AZqoQgor4LjHrdbDjDjocgHPx7uUWx4/C1yCciYb5ka
jD8n16cd8xC7gOboifw+7W2vs0RKUzMdQ79vEVMuVmx2RrpGJVJocDlXKNYr682PU97KKxWqsQTJ
ZiuKWmVAy0SAIppoM1vw3trsFBXdZDeglsJe1A+QMizP0ygawRlC0J3XndAGXZ5Ob+1pzn6D07k0
NInM2u7iJZSpwwkjAFzbJZCwOVbgenmTjrr4sXNFG7jbAAasC4x4rsXg3F8rA9ywXxdNnenJle+f
B6MLAwKFfei9k+RfSUCDc0h8SQe+4dACnN8vuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hIFRhy0l/qKTI/1wmWmGQM4ka7i4xyskOWZnkK/KbYyUs92/zH2NZ8AAgs/lH/RWvFHcSIMte9Rn
XmA7/3zX1JdKn51F98BfrAZmSD4Sk/n/tuU5R89OOc1L2F6GwT8ZxCrG9oZ08ydKBRKpmBmG72q6
i1A5HzqY2lzX6FZCjmzbAZNkJ4fWds34WZom/v/b0jodpeqlH9Zz2HP5URP4gz0wjNDNsVclTIxl
JnarAk7B4wExgplW1fS59mTR8ldV3/OPHbK4w70s24UEupxpgCe7PUneUAxKakB1O4S+AVWMS58j
nU0ylm/FJrkoByeRse+7TmCt1nJTnadAj3/NVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9152)
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
