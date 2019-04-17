// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 21:53:22 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/mult_9t9/mult_9t9_sim_netlist.v
// Design      : mult_9t9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
AyBOjjlJ38msjaQamCf12TYZm+THauQEWwzTP1WfDp8BDAlTtlty0ysWibW+/N4f3tZM0IXaHqVP
j3gZDI1djJShJ23YeKqm1mhqRaVRqKCo1wGZ+XOiwfzJHGHn46D3kuTSIc4j/9qQamOXHFnDMy2z
Vea+pEgRhbNblclnJnKPvwEWP3mDX9sKT6rhn8YHgm7ole41mMd2hDVTCmcG6J+VROTmLxISL0NK
zi+6EsI0362bjTBXxBBOXafUSSwUkz5ZEpwM7YNEErmKlQvSTxqPmw5jhQj2nL4Uiii5O9nS+AzW
TvVj6FofowtnpvNf3oXj+jJ26FsrDiibUacOSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wr8j7Tuz02Krfr7IORXdzSOX8bpRKWJw4ukfgaFS6Ag8okEJyGbHOSOHYBUSIISuxrdJ8qeQm9IZ
Pw+rA13w4TYkmSwJgzVAsmMe2tERQf5SDyYaBwWGCXj+SwkrHFRUrnV+DcjbNhKKbUQ7P4kGdNDY
mDdLQIx9KGM53OwthLW8erVvFgWrSq58U2tNcrdDP2uFIRBMmVXWeWTsPK7j6Ihy2jrxblYD/+L+
otlvpkMXHkADemfmIxY+i3GYIMJWDBzHkHnhsYm+RaMR2QkbdmXhZsXicwCBAnSImC3PgyMJBudm
3iyxg55aWh2dZtEfkjnMQ26kU81ggUq1IkcR7w==

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
