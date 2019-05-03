// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:06:15 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/mult_9t9/mult_9t9_sim_netlist.v
// Design      : mult_9t9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_9t9,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_9t9
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
  mult_9t9_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_9t9_mult_gen_v12_0_14
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
  mult_9t9_mult_gen_v12_0_14_viv i_mult
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
L8oEzab0yeb5um80zE8CwmUOUo7pZPC1GE0407ydEY5V6Uv/VuMAWCQn996TL2v/NKD67JcX/KX0
VygKrCKQaXMC/a2wLoyBsVYPEE/FkajfEWsHT717I9zJNyBKH+HXi4mwvrcy6z1NMvwpUkEXpqoV
nLoM/zmSI29wLFw94ZyaY8k98lKnolNsDlg55dMddvtPmsM7nl+394mP+/Rgg+8gpt5K4iTewk5c
Knm75EiK5VoXh2QiOKg+viR3Xqyz9LRUJaFvEl3LBDgu6ETPnJalX7sjYk04Uk/keqYp2TiQOdDF
pPgQLDwsgM3xvqgudhllsg6rWKDQSBHn6UA85Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uH3h4UlK2nOoGBM1YP74oRR++RS2uZGJoF/61qBF84vqDLTg9+dzo0w/ajO/KHrbbVhmMVsIelsl
dFpC6N1LLeuJpMuXSdpatfg4JlTVVVLtRc7ZWc+4wTgifteC95PWp3E4YV6GJ1Nwmx59yhUzqe9u
0IWI7PW2JWxJfiqeCdARuapfB6j9uB2W8mJf08ZVHP+dpSKb0tK2M4TUbUEo4QcswiC4SHyJ8eFN
ChBduOSU24L9ECMEfaJLCApeF+H4d4W22MRXtnCyUMXrgCgonOd0MxwS4YILpiW2sJzd9DpAkJMe
J8RoYIlWbtNFBX10PbJQ+C/aM6C+2Z7SQQ9YEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7392)
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
