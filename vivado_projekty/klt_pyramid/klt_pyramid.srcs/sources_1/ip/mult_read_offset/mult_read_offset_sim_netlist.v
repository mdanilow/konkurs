// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 18 12:06:27 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/mult_read_offset/mult_read_offset_sim_netlist.v
// Design      : mult_read_offset
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_read_offset,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_read_offset
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [5:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [16:0]P;

  wire [10:0]A;
  wire [5:0]B;
  wire CLK;
  wire [16:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_read_offset_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_read_offset_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [10:0]A;
  input [5:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [5:0]B;
  wire CLK;
  wire [16:0]P;
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
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_read_offset_mult_gen_v12_0_14_viv i_mult
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
Xx3qIRwpEOjMedIeVWUeSCnYkEgTcAM1FvExwMioyazchJa5RZcUCbHGAuWm8NaBunsBI6S0wPxQ
MIHLs7beIzGz+ULwfgVHaZSuXHdNjCibXQ6bq1349+pDmrPBUkEFYEj3U2MfnEG+qAtcQ0lY8Yr8
Htkqgw9VhWhoDphjvTRVV9yMEHRubLzymbr4wN7tnX/UK4TI/hOo6YjUI+xDu4WfcJjexSTEhqcl
KEYMRhrD2lY7fJmjTWgOWGcDAXUVkSSaoA7PNkGqkhI4YU/igAGcdrSGV6Hjy+kvRlqk4uO2pbml
L7qrjQDgOoDWuFCtyUBDYtgaKXlyv4QDfjtxkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2CgtOY7+Rl6RstbsAOj27LwepUbePgcM8SYt3SOFlSHj3iBnfzBDJWuJfDgISMAbuNIqWIXhnPgL
/jZAmBd1eOGKbAcmfJEdzBSo8fUGNyS/FglXVvhfGJ1Q6kJsTJQFDwM8UPoZ3Jpyu4ZwYM/pcbYE
8rKLxgE6eOQztD5OZM++OiOwSJoTwtM76Ogu58gmqP1H4kw5OHfPgqc3mNYseVNalZblA5Im0grA
EbVJIs12J8CKCksDp0aaHUEA/mtFH6xDjKMabJORLQRQZP8PEFlPld+pYwON9LZeqLX4tYJ/+fkW
yIC0jb6c/FDYSym0RDabu7azArS47joy9Z3rNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8352)
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
