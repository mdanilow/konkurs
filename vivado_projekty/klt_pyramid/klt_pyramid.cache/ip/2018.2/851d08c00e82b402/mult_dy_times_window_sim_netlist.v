// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:09:46 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_dy_times_window_sim_netlist.v
// Design      : mult_dy_times_window
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_dy_times_window,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
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
Itg2Leqs3I3Ccp+J4ycL063+aMp/ypj7AFVWaB4b8bG0WmTnUh0uCDnWTKifPi1OXX4avE0T4v7M
twxASvB7OBBvWqu7/5a+ICdb3M5oigwWC4DnwS5AVkhbVWE0Pq3NkO7uTVOVhPYqTG8V9gyc7qGw
4aXYToZ/FN3vLR4BvFkLCSUXFx4ByQWtTfxTLoC93BfG7WmPFYBl1z0VN19jDgkaFnjJpOTT+kUy
SqcSSu3xlzULT/JaPnySzh71r1V0sAuKB26wnqap9O+DDyVaSGh4IIyCsjtyNE/JHRO7WNMQIKgX
S9ff7pYSTrjV1ExnMcF6RjZ8lrQL4Ej9CjieMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lqbiCL3tgDMQIvyQXNnstg7Lp7r8Q5idkXWYwy9C8cdj+B+wFoDHzuE0HPDEqE/Wjnqg/i9rYtla
/Gmia3p30sXyQWQ7GXLarzlqgiBck2Gxbn9Hwvjc6ZCVna6U/mb2GpQdix2QG4VUDBZulaSvGiy/
5L6//iEwDrSuwjAo6HMlrclu3R4GQV1uv2XTMuUBgh9CBw+/O94SsLfyLcnquq93RXguZyy4LtKO
H6PEAGBUzX2a7a3AUFnCyLnqQIirPJv7b+RY+pqD5LjzT2OahVZv4y3WJxK2TNZ6IJrlQB7yW7fB
MX7/JysfS64ZF+e479IV/SPJD2M8b4sbXmQ9yg==

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
