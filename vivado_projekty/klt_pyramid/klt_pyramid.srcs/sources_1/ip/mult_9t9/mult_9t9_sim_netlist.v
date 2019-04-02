// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 16 18:37:27 2018
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/rzeczy/vivado_projekty/klt/klt.srcs/sources_1/ip/mult_9t9/mult_9t9_sim_netlist.v
// Design      : mult_9t9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
NlFuEVwT7tIOe58ISiGqbT46Jss0dVYgy9DZR/0EitlEoo6PT+ls7gwqnJyT0GVrfoRT1G9dcf21
YSA8iOCI51nF0B5BwmqcwtnZAoPZg0YI0e2dti4o3PbzLeTjWCDNpFguHNX8B9s3K9S5fJkM6zMP
2CMez6oI6qwkTohHe25VzQGdzwzZ5LkH5n88WcDQ07NpEKsh7YnXOoKZ32pA3MeFvtVDhBtE1N3g
9YIdS/ah0HtSGI9Bw61J95mAjT/PbAQmyJOJ7/2d/Iz9yDl9Y5/lL5V0N3v9euAehDgLNsZXPygp
UkSCfLMje2wKCpt4TjlCVOysY4D8VqB7PNtj6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZTV+ppjm9d+otsqehauedoQ8ugeaEQ/ATabYQwMov9tG/hYo9EKFPnaGhtuN8N7IW3Rr6+0OCFbO
uTv77hVKbON6mAn3RWA+4/fvlFTZfHoRhjT2jfPNAizB18rubjRJnta6QAPkxNsZfqZwQHh1L1aM
PzLXiqCXqlDXwMrVPmshK9Uw0p7ZW/ObzaKTuuwMRFDFXclNndCxzkw90yVfRduBIoz3/ZNUJug+
4kN/lii2xqEeYnUFiKdmwY6BbTILX5ZwXZbI5fXWPe22sxl2WxoCW5YAHeSsLAOvkjYcGG7nwZTJ
lBgn2Bl8EeLegxJw+7Prq1id6xJ+/NmBTiFQkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7408)
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
