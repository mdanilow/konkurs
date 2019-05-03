// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:06:14 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_9t9_sim_netlist.v
// Design      : mult_9t9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_9t9,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [17:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [17:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "17" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [8:0]A;
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [17:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [17:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qktyr+T3ZjH8Pk5cjxloXqSjWboR6fmOTZmM4rctU2cNpmfxHdeyxqYlZ5OLWGsLXKTxhr2xjLXj
HzxsbGgKSrrOstHNdZTVDzSvzBWmPnBM+Gbdk8h7uOKk7nz2lAM9J8jYyf7NhMeqsU9AxEGBSDDV
gpKAHJSU7R4/WPzPWhplsUVfoMo5YLAH9DjxQB5kSUQSc6SINm9gEOGNcTJdLSNDdHLXcSIwLVMn
STuyIvvRBAIhe2/8CyMDmQ6yRL3YDXl9BPuRB6UveVArIQw3onCuX2q77tEEqENE2bJiVMuoxY64
LK/2skJo8452l6BTZOQrVj89TXmSBBlis6eC6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2exFxnqrhio8vgNKGZoPfpL7UQWxHSlNgPvIY/CZUHKXcaSA8IyHQRhbeL+jQdoKkgbY1MbjXTrb
afmch+z7cqQLhLfZt7Yv/aH+DN9wVRVsyTYDtrqCGfHldkdmJv42tlXJfCi8iYVP09gzIGZgEWNW
S8YGtoLOJ7I7rIsVYpsN4hvWHKhuqljRu6wBdWP56IaavkOqDNPUuYnDRDm7pMe5fIiVTcZK8NX/
CkuyXUB4OInHEr6UcK2X5j5fW64sfEoz2jZSJcAxW2+tFw8wxrXeWhhqRXk0PBgWGFfvbBlqt618
sMNX2oo/h9lykUbvpkjOuIgTi4F0KG7s/IRBuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
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
J4vBu8/anTN5TfNXpqo=
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
