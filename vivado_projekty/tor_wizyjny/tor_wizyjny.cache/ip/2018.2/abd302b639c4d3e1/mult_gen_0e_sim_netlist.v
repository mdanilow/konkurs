// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov  9 16:53:16 2018
// Host        : inzynier-Vostro-460 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0e_sim_netlist.v
// Design      : mult_gen_0e
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0e,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
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
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
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
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
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
iH+FpI0WLYKZEyvEiYQl4+i4pQBosVl32JGlh2VuyxSs5CazscWXtmIwEnmtqn7NB23TMrORd6A0
r6U/FcEOWjowvAtXK0PptmjjtfeXbY+sqOiLMo3hmdRqtEHpEtj09875V1udeyfzdVijftiSQVxT
jSyfvqaTPffAphxhzk9Db6uqdvxUC7a2Ko8ew3Sx8TU6K2xMz455dNpe8UjC92sZlXB0RefyA9OX
syHrFVO4ORI6f57uZziLbaW+BRr4/b+/aN6cfLRWXk5KV425OSyHJmdBxWPXkqD6wdmCYLKWCxG5
uVhKXMYDyynpefW6YB/ib3UoxCe4UL9VCCFZWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phvEVpxxigNNdpDAGhxbFNVmhQDMbjZrY8Q3m/EL+m1Nwvsk2JaEDWWbn3+DIqS/L8Ecw20+2f8o
Mr2FsGQ6C30FEm2qRcz9PEWEt2KcY4kNMC/UXwn54qyaDysjAGka5ie+QIhTf+qXld5a5AUSjHGU
OWvOvIEPEkrDuUhOwQxcDsMH+DKlinx5OcXmutRrP1AuklA3g81lkrdJinhwgcOmu7CYRTu037ws
GaAvPnynLJ5vzlK4h6HEo9VWi8kLnROyaNubuLPTz1nIK3uimzYVzRwgbdmmA35fZqgPHCM0fxkW
yBH/IEzglWNgMmAptryBh+WN+ZzTXmmgQ8L3+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
yR0=
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
