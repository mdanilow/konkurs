// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 18 12:06:26 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_dy_times_window -prefix
//               mult_dy_times_window_ mult_read_offset_sim_netlist.v
// Design      : mult_read_offset
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_read_offset,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
cDPzqKMeIo3zZ2DInrMY88pJlUoJN5Fnq15vS7OeonIt1XjZDOLTfATIjEC3J1HLuu9oLcrh/p6M
RF6sgaKhyZgeKX+NRLdBgBY0QiG4OMhsDGqLqlOM/VT7+Ss1z4ytT+UiaBS4eiIQeWY45mlH1V0w
6vShqZZqPavA5GEW5gt43DM2Q8EBNN8uN9S+RWQOo8Cg7ecZXWCLxB4sYZhJpx8/w0el857NP5h7
GWcFspCClxMs38Kv2J5rYdqf0gbAwtnRocPCwzK58/2onsAPSRpkXCsDZ9f77TLi2BML8KKD1D2R
+7TiqfDqltrKA2LywvhwoaGH5p8Ep1QehgN2Kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pyu/K9QfEhPjt4Z+KIVPlidKziWSGkrFhFEGA7o85XmkcLPPqQ5L8qPeN5z+x1XE+Bgtu/HuEVsf
AmGrlNpjkheCRlYL6wL4ZH7gSHQe1TY26dZ2IJVBXxiSyx8j1JFFTXKH4MX07UTXNxvqfMGtNu+L
Mdzh0oZWgc1BtrwNcEk9PlH9Q/vv4Vg7QgFWqQuMhBnDWXw26YAKNiorL7jiB8xkX08TFKMo31HX
mk3Yie3R/zZB/Jz9rvUEG3edfEt9Ic5hfUxWI/28pID8oDRvjEWAfdyeSqePLhBpC/ZjAzSHCD9H
79Qy2cLslLcQ8WYSF5TRzQd4DW3lLKFJgroHhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8352)
`pragma protect data_block
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
8BkTfjCI0GJFHeMavlpTe+v5tIW2k/M=
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
