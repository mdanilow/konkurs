// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 10 17:53:40 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
L0uYH9YYf33HaFmiAohPyHuUnkmpttCfHQXv5/5djTWC3/LMtNBZ1QfVqoiFO4UeGvY+oc9GqqWX
YyhBrH2uQ1KXtMC0Cm+3buRBaEZg1Uo4F0vIvtjPMjD+FPzvSDg6wdcOKob24o7gZAeFSKF0POt1
yXjcF7eeNYqQKlLLq2RzSVTN7UJZ+/t6te9yGkPRpv9m2rKMo9ROgN2WXj4E7pWreGccySONKoQt
Rzfl1iiuF+9bB+O5yM9xIbpk2J3A3lAQcGFLuF85X8WHE7mfBzYghu5Vhdl7lzMGt5AurNtiCo+p
lk2VkScrJ8w8stWWDwQ1TiTrK2dsrjhiA3Yh6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tOEvROEk1t+oKeS+vI0JTAis68W47ZDMW/XC4Z/Zk8t/LZ/+g+yYeUOtxWn3YsJhxi9BEp40cu5H
KyKCBplht9NY7EO7Tdade9ZS3ju74cBS5e2kdN5LcaZsUXQOtBlluGef9um2eCqvjWSPwS/MChQP
FiNY4E5y40FLvfmq8inBhnOtwsRLK6sJdY06TxeIz6PmlBDlnbwvTN9XP5JSqqaJeTygABZUQa5g
k5FE1sQ8S/ouNj/yAr59rPG+/nSy1KGwkvGsxWhmIUwtT+l7CwxPRmaB8d93BVldBDOKj/g62I7q
Twhj8ucHGND3vJQi0itiDD3M/YW3qsDj4PYIYA==

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
