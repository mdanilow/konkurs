// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 18 12:06:26 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_read_offset_sim_netlist.v
// Design      : mult_read_offset
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_read_offset,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
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
