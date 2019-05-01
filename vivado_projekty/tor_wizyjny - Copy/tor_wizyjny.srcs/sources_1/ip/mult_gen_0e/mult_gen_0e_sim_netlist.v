// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov  9 16:53:17 2018
// Host        : inzynier-Vostro-460 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/inzynier/rzeczy/tor_wizyjny/tor_wizyjny.srcs/sources_1/ip/mult_gen_0e/mult_gen_0e_sim_netlist.v
// Design      : mult_gen_0e
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0e,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_gen_0e
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
  mult_gen_0e_mult_gen_v12_0_14 U0
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
module mult_gen_0e_mult_gen_v12_0_14
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
  mult_gen_0e_mult_gen_v12_0_14_viv i_mult
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
YjeuQdp5UrcMWk6PGlZigZkzpefv6bX3moOAC2LZbdAQyBqfV/IR3y1pVnkCz42I2LtTsPHuKQkZ
Ot/P+No5jwEh/N3wY0N0yX9/wjZz7I1Fwe9vDJK8i1RFBUAgA0m1c4iquA5U2J7vKxzvxPf3/JNr
DiJ4oa5fLGP/PakT2ttwkAmoW1CQAT8T3fWI851m2snn8sWq7K6jWp3RtrMVzAi9szbAh4ktCBAS
GVzRa7NSWjpb3WI6oYipMfsh50+bOBOJOzz6IgpdzSSEw2r6OsiVja18/lIrgbmU6KbiQpgTlkp5
B1ei+jLBDemd9I7paK8qNRw/80r6ovDDNGtPlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eIVyQvzANGVt5zvEAi5koUw1r7967991JQK4DVWAoh+HV3TRynS8ZH01KTuTMTwLIjAtLuw6p9jX
i9339YIoVeKvsMW+XPzbAo5hTBB2EhES/ILTnEeI8fyNDLJmjsMbdf02qbxjEbH+G03R0vz2PrCT
v218emrkHZ9Eyjp+VSI1ga99jg+IrNKlOj76O4HOHQdmYlJhMR95TzbClfWQHOjZP3MLKVHyaUtl
aW4m/Z7zX+sphb5b5E5QmHWeTodpo6JlRweF7KyLK0lmmNIKu9omUfNWqMPGUOAWUYkZEbODdT08
kHLQwHNRhoFeJ63JjZ18gDVOWOnNj9q1ZzUzUA==

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
