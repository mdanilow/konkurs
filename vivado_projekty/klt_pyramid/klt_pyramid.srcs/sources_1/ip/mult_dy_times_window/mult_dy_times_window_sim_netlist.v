// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:09:46 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/mult_dy_times_window/mult_dy_times_window_sim_netlist.v
// Design      : mult_dy_times_window
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_dy_times_window,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_dy_times_window
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
  mult_dy_times_window_mult_gen_v12_0_14 U0
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
module mult_dy_times_window_mult_gen_v12_0_14
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
  mult_dy_times_window_mult_gen_v12_0_14_viv i_mult
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
SDstT540V4kxJX6xMlmB6C7FRtbnOgOgFFXVDVwwnEQj6j3aKylbfFLwDQZyaNEgSQAkM/6kcgw+
wOG4mJ8e/E/wN+CvTRRAgveNKRsrn8qNOBy7q+ypk7rKXFjCbUYlgoH+c5/DwU073VbhlNmBx6Wy
kI81he124XrOoiblyZCHkJjCNtrFbusKLul7Xdtt5fk2U65qcesrmZrd/SxXZEefkh/VwXFuW/aG
VGS7c2vvdU4XNcuuJuVwgWAG+4D4ydrdOJMO9m9Y1roEOOZFwxTLFbiSyhswnpi+pCtgsdpUZWRh
vdabIG39DsVlWZJirBKYgvzDmsxtdUx6Jdceag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kYGAkCjF/zWNT+LUL2XMPcKHFUwEpbmwQ84MMqZuHjd1RVAg8Vnzbg/5uqN9rNyhmsv56fNgTjGD
bMf/IvJerI4oPsZjJYau7rxgS43wrGXzvuboOyY7tQnoBhJwLiOH8jX/xfTQznV6iKn7sZNHddP5
0BwTR7yWiLynBGwVJAOOVc9WHZynBsU8EKB1JOrKNBez5POiPLw7HVtgUhResHnEcgEmmrmthVx7
dF6l/Tg3kT+VRSlDYos8jnNjy76tXPs0LUh7UadoYE/ckhBo04TYL8r4E32cl3X4atRNuDa4OXpP
L3/9BYcqnStalLB/5whPB8Ds/NmzCkNqPdxNdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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
