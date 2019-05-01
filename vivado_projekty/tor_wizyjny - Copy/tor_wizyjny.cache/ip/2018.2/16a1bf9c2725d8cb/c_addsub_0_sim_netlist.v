// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov  9 16:57:45 2018
// Host        : inzynier-Vostro-460 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
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
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
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
  input [8:0]A;
  input [8:0]B;
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
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
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
HbElLEb/Bw6C/RgKCJMew9TZv8+YngroxUr/KFcO1TDWe1kKvGWfN4c0911vAAZezrlT3YVkab2g
lAQuhPo3J1YKa9sZSX60GLxSBeFkJUUPlne5047n6NgwJ/eJmExN2i1DvV0PAa0oUoQhbAt31alj
ok5ZvGYRDrA51HHXr/jkCWLdhV0lKsDxwZlHbQILfDttqAZr9dIL6+w0UlndjQx3PdVo5gT432qB
moPjnqFYUb4YyfT905y9+yALAPmSI/LHHH173VUS0ox3Ifl3FZielN6i7KNEr8xCKXTzqVdj/5Q3
a1ERw/VoDRJ1zOfaNTGDW0ZqVSUGmB7FKQXsjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3DBMw8CcCxZ2u3ir1yahSGHyimaktDxAlb9JwXasx/pUI4f/gHwviygrfi2EyC968tT3elRWx4QO
D8CiU4Fu3CV/SE5PMOUBi+P+yYLkWNeUpTtAHhzGYqkfSVqVp8wdnQQ+YKwJe54856uKM5Rh24wD
e+5x2li2U6RC74mdMQOhyasplm8YZmRwJosxUmAckKHPusnljnwslXsmiuaPsinYldRAq+Sbo+oZ
InHOV6YGuAn9BzVy2qAD+EP/M2fVF5Pw2ruOfmuy9wH9v04W6Le+rbwjqjh6xToYcjaUmXsVocis
ztrwhd7LrYP3ag3uUXhldNXSx7jfLT7gj7Gi8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8864)
`pragma protect data_block
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
u/thThVJuNgDLBfLWQDHKg58vlr70/JHXj1SsHY=
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
