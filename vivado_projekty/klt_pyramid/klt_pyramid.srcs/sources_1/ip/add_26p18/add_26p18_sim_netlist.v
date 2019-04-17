// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 21:52:07 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/add_26p18/add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
NnOQp5hVEZ9fJtq7YTQmpyNOAhT1rxl+dZZYpnh3hksjSnv7QPFXDRY7IAe+UiNvXYVa0mzGDsyP
R+3mYnPOO70IHeIl69glANmdX86cwUYd2sxxY/VmZGJLl/I3OJw/iz0orAOeu04WbPtkSY0NBr+x
BjxovqkjDX64th0vQu+qjVK3tpm6BTdUZc1J8/K2Cw8GWODwunTVEWCZUCwxZ6dNTmK7kGl/D7xJ
55opgU4gj087xAIcKfwAaHbLMPy/e1M6dfHprIDGErGVeTgGvu0HhFNbDojoZ576/zL2D7uaXuzQ
2TMEscGFAg7mB7NOKEabpSUki7zgzZ0LvF88/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLU2tEU0LhsWTNdiPh5eNtjCQTyW7Zpyj+xP6UPvYqr3Yyjt58hU79+7MoRevvvZUeF2K1ejLXaE
Q3XwdSb5VvDjIZTk+JB8MpQVYQzn4gXuKr24ciG5+YXEQ0VE6AKD+Rw42Cdzd2bxWNoafQN/lvwX
2RhTP/4doPh3uiTsYQMFs8JeP4IUjtQC99dDVOc9SFFmXl5FqGONW+EOTKx2UC4JxmEl7Q3UQbaE
eWxjMxy/IJK0jUgE7c/ko8WUeJI1F1gDEYMDogvVfFjiD2ZU5omTumTxGWOR2lKp0aabXZ1uqRTn
ZRLW6NqnU5XqWgdXvVvUdtss8sl+NuFKZr/TqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13936)
`pragma protect data_block
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
aKbpm+4jzzmvc0uNmDdKEE3yc9/SHCpPGIrfMA==
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
