// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 28 17:33:02 2018
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/rzeczy/vivado_projekty/klt/klt.srcs/sources_1/ip/mult_26t26/mult_26t26_sim_netlist.v
// Design      : mult_26t26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_26t26,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_26t26
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [51:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "26" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "6" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_26t26_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "26" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "26" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "6" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_26t26_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [25:0]A;
  input [25:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [51:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "26" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "6" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_26t26_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
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
JdXzm8a6FVPxEmtS2gTzAxS90uJWscpW7odQoZrBLIsZIQkYp2YxDcZPFrBfjPLgo8Ali4InrHhQ
dmKdwjEB2nqis8b9oCdcmlOiKMMeU1FMzpBDRJP1yKEjAoNhDi9OWZXKGqtNGBdP5ETSzYJJF5sO
1wuiTsMVlq9mOwMbuNNgwSgO7k8tI5qq3ydSf8ULqjJlfzFT18bYvN9y7ifrJxkrm95R4/ijqMtK
0JBfjBbsybka2oMCSC8A+T1PvW2CIin8tG96a0FMCemIe8dSb/LOPx9LTPiUS1jAs3Enogp933ai
uHAbek/nS6ZcjhYF2djxVLDbA5KPFs+T8ij3Ew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Od32QmRpVMimdoBuq3PCtIDwSC+ZW96lszS+0B+Nn9Cxg1S1KlzPjAjyKwH+QX3PabvvSFyh6YlS
bAyQVQQ+3PfiyTcQrJsJLJufNSgovRE71MMsCmCG8CmcbzP+dFuh7sXdMc6Rck85aXwJPC9bUde1
/MdcdEuvwzC5UuVe9bOeeFy5KspSvuCxOW4xRyKB95VfDRhhAd5bndnWRDiYPnhY3AL2zRw4cwOZ
2pDqICHsx5Ura1eiF9OpuPBynqmpb7ZgiTizcbX3BZFF0+VR6tFk4wLhaWycaQHBChfVKn6ZQE4O
AtS3IG3NJ0UbDnAUHb6xClgvIqv3Kl4m9hlrvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44864)
`pragma protect data_block
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
QNe0z78=
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
