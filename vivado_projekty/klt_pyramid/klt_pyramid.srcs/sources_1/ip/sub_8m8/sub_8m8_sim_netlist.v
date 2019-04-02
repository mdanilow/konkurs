// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 16 18:50:44 2018
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/rzeczy/vivado_projekty/klt/klt.srcs/sources_1/ip/sub_8m8/sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
pN25fm5ZvfcNGqYpXzNQ/Us8HyVDS4GewgkB9J9kRCURL4wi76cVoDCqxrQ4fvqWfd8kjwXWiGJA
iJvcN9QGhLy3Xrb1x1m8zQbQ4dUDwXqp1Knh0n07UnhFkW/q+maYMPBV1NkWBIFJhqvUt9wLXidp
cj/BZaquC00Iz84IsyhSaFKY6qQCq5VGLSyIKs1Jw/km04lOJM+7/zNIkQ9RFQDP3OINfkmuIhij
lkweDqNTDk2sFMLR1vLgPWU0eAQRrs4wHCb5wOYHcJUmW8OoBW3ADkOPK9J1FtgVzwoFwQEUXgNr
dDxJyfwh8z3rHEulSwXi5RoqCdl/LZg8TMrQrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5bg4mB5KY2bS+wS7lQJso/ELhlc+vBgzFRRrVKysbBem2UVhwyQwO+PTYcpKckawlR7Cw8pYk1I0
V86C3hikmzhP/9ojoLBbIFidBEsa074eDLpXuMjbVKJZmddeETIfuXchF8mstfAw9725bkHfYOgM
mauk08bm2od8pJbzyNwfmOXhW3Swx/PSlMVJfURkChMMxlFSqNo8s47KNXin+w/0DqzCwIev6OzV
EBs3AR21mI2eQuEdzk/Od2fk6Tz32f/6ry4WXL7kxkCVO6KXpJsS588MPT2Qdj4EhisELMQnmYuD
2omyt/a235nCAO22VbIuUPnIzehHXT9DCrVkQA==

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
