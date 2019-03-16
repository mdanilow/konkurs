// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 15 21:49:59 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_9t9_sim_netlist.v
// Design      : mult_9t9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_9t9,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzuJXcuEsZVjZi8/oWvTyyqiJFmrOfRGxfthKdjGJ78Nn+VJypj8B0VuZc4SjQSlpNI82ckwYnJL
XDu7ZM7r1ELqlGaXFuCTerXhrDCysRaNYgVQ70R89prSoA6RtiXJelvAyyLZBn5VnHGx7kUzV0IM
+egULXbFb4Ly2hjUWV1Ap2kGUM25pbI0k74XlPz4wrzpVPYE5APv+6dDT7w/mhcDOHqD4JjBmoKw
npC54zBaKQdpRplbjGkGNQKr4ytkqCREp2RtwnkrCI7MkBzsxJCQ348FR/qhrQW4vRShddpJ2g2X
7NltaHfts7ckZzDysjlDNTC3tEzAaJojT0guww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dBDEOdHZGn7tMtIn/pV8dmPpPpBv0siIAWWZdUkxfM6GPuIu3qWH9cfyo/j7x255EXRbbhn86vop
/59ZCYJpiVC25n+CaVXByNmGJDVv+E2wKZWeWN3sVpajAIg09eRHpvlOfOySp6o0RZH2EDQU0Cnn
wG8GLwYHPe0VVkDvgLFGYwOSKE99sid5sJtqsj2BGco3/900gLI2gg2aOPiZGQiQmRPVJT/MT9tg
U8rnlqq2JvZ8TPF66b0n3hoiyIS5eAnjd/R3R/KeIuwi/908vbOctG5kK6thkj/b6oQjlECbHnMn
0owMtMpp0AwmXq0YOR3XRCA0cM1hoMrlp0/YQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
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
1Wgk1x2uD9TOJSDdio4=
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
