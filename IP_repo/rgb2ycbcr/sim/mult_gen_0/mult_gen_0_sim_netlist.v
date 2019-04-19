// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 18 00:23:40 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/konkurs/IP_repo/rgb2ycbcr/sim/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
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
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
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
jjHpVRCW8MErJeQP16CaqTgZMh6cgbZ9dDdKvqEopNyKUBJKHLZOYJa1yyxRf4/QRHsujhUItuY/
rKjdHDdhFxQW8IOCVqYzYI5OQDrnAJVcUkHZUpxGci9AX+Zfy0UKvUZPK3Dy7p85lq3nMDS3MDt9
Rngto6S2BWI6ETI7upHLBfZ//HmbS5kptsT0X/xRCepDMOooqSxLxncwCkDHQ6fRqOv7kJLN694f
qm/V57OwTWnJJiuFbZPmoQMUm7STWt5K158yH5kcz9/2mEulqCGDNhTtYAoycGQ8UkIgzVWvLhXX
IZ733/YGiK1vpWHPbi2q67vkH3bY9j9QtsYSGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0w7JvdwrJal9yow6k4NdWSm8xUj/shiwxK/dbU66ytGqTQD0LP0WjR0//7hugDrL2/7nD/twSs5C
WOBErR1jVxwd2olWBp6dB7FIIvdKk6FVxtBoDz14YmUeQ6bnL7tBLzDJZMnGyJyF0+MTeieEpJe6
K6NtC7/NahlbyOg6D+PrLtB0VDF6Y74Qgr1g+FBCGFyEgGjQJ8AF7tU1x2Dmn21FJyXtlUUN+LBo
g9TJWf9OLfSwlAhnut8/vLRU3lR9YyRfyCsDC5mUMDcymwDYLPtP7FvzR8xOr9CtrllwCMK5opkm
IOE/gUp4b92ecdtg+gM9aMl0DdNph1oTUhnfuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
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
