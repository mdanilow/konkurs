// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Apr 20 22:12:12 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_10p10e10,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
FTNa9nP+FFVlq4ECzlU7O92jqm51Ktu3Bpg5KG0grerLT+6+PhPcmE1Nh1DcxC0lYxh7oCVO55yE
fhJoj2aaI8T+X4OW/RxDbxsBTzWBxudjSUO7+21NYYl67wzH7lLqKAI5f6RK+/KwJ2mWqeKJKEel
iwWYBs7PTesf5r1YOeriD0Ukru9p2x8TCL5x6vkkp3DsGzqSdgv5ZHPrvjIcri0wwy4loVw4qbK+
dv2vVWNp4Kpmhc/rYXsnWAKaSmJTcY1W6TRNXKTZJgjYM2VXm/yj4PIjWiEXl21WjNlRK/oxBoRr
0gOqHQnS9n9rb4Mw7/IieL9z9se2hK+H9S/FpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gQpS43sbJ+6/TqDDQ4ZHgDX5GWlKPePPL6ImwTjSIlusXJicvZO0a+yKhXBK9O18Tb6Qh1CYSubN
Gu1Iwr3edZQkAeVk/xqRZaW4LyjzPT9KJp6Co0dK1Z5Mqz7WF+fvwLzjjeWFjsGHb5NgDKjzClOT
JstRmUeIZpZ4GfmtKZAL+CvQ1QTzDXcWMUCYYIQT7ftjdXmkjJqtjExnBPglr6OL5YtVlUZ2ssiV
mfX87POr50y/LCxbdz7ilM6XiRSHKPBw6lbrNTuwyuQitw9FG/Q+1Q0CDd7fYaywsqx40MdoMP19
puVFp26sPfTZfYt5c5678oLt8gxQEH/WunE1Rw==

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
