// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 21:54:20 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
RUEepIuGD8k+l3lq9j0/GcCLD1GHfQ+QALsW25NPEuO8fsID+8VqQoUvSUSg73Wu68Zc3gNYIvKC
PZZn9UDNFp4+x7I0Y3CluGToejZHmsN5UTB2i3XZzAmG65qx6NED2IJrk0xau2cNJH3GtStAdV42
XOJEZaCEk6z+KPPX6cxDDgQpNMhvK+QHoOPTb6U47u1ZWKItLGb0LUFkjDQUvws1CilVda6XINoH
lEWJgE1NlP5kh2I6fwod6HGVk7BaNr7FQCYbbgkAjo4LbuafSX6kRJ/BSbxiPbJz3dVu+L90Snsl
8Lzt3JEHXd5aUHl4B5z7xH5hfav6mTIlneA5wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9diF5Fw1uE4MCeC1r/cY2JpIBg0AT3Nv3N97Fj8Lp4sPsVPff//QfYv4xledSZo3fBJg+XwOD4+
fhwowetusKIBdXGOqgCHOxIvlC7AWWROL1C8YTzhSyL0CbGWoBODa57Gd4KlWsIE4wJY2cAE3JGK
ogR4Bj2HD1kEleznS2BuSKDVaRwK8k0KdqXXoTVmC+O5ld4jlsVB4NgGTUUknMZS3J3ORtSU4A99
1nVQAXzbhaC6Hf2GI7gJgDt4fGWCFuArbnvT/0Yfx2hLHGU43bD1Cwg/TFSy0UBGG5oOMTW37hgr
ShukLrQmb8G96FBgxbR4DsZVGF5v9Rb0sEbIdg==

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
