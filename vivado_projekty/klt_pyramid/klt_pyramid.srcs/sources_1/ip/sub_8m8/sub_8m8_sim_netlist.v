// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:07:05 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/sub_8m8/sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
fzK9tHnXPyhMiwpFY+vzXOnfiGTNFtFUXCRLOFfoaDuk1k4ETSAKV73D5O6p+gAvSUxq3tScnSEq
va9kdGhNhu8QFtJGawjm9x0lCEHjaYDFecfyG7p+RF5VUFivqSLoT1FvIwOQqPO3o7W0YByHCw9p
rhqgGZQWEsEk7fCgl47voqrbc+J2ZTRsrmrwgWfA/tzT2O0ZsmdjnfoxAmaNPSqVzq3ML6yMPPnN
5ylmJq9IgQm7Zvpt0acbBpLE6goZPa21SinJYtWJ9c78XriYE8KIZ8PBbwES3a/dCioNsuQTn2Kk
fiC0Iuwax3HAKgoi/U0XuRiPqkD60t7+bZ0nuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o32KKp66S14IWq6O7GWoDxBfoqDRsEU2X3032waVaFLo/WZgC41ucCWPZJL+c8nDhoobHME3dzPk
vIiorfmq6/a7u/InhnD6LWJsQDmgxN4ATQ/llXSL/57MCa9ajH3gbE7gUlYqOvICwYRd2rfoCDWb
nVhMS8lHJr3h0MXqPw9RyTN89xGh9SknrkhXmhot8hCuhokMChMkd9U5Uw7+lRoRahEHf3dj8wBx
S+0T60yHYNT+SaobR8TjkXo3QsUCc5GhnLNLzAxtjNBrj7pXDZhvPhocCGg+TgNsGeuDs7B6G4lY
ZeVZDCQPnL4N3Me+9sRPxhBVGTl6QqrX2VFwgA==

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
