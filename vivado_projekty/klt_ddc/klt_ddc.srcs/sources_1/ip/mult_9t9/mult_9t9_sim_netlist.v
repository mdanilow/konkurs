// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 15 21:50:00 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/rzeczy/vivado_projekty/klt_ddc/klt_ddc.srcs/sources_1/ip/mult_9t9/mult_9t9_sim_netlist.v
// Design      : mult_9t9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_9t9,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_9t9
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
bx8A0sVZZGEUmfKtBgzQircZCiPd9kRAn90OBvN7zJwfPbWCFMIFQPHyL0fH3JiULzTyuvDfliuf
LdiekCsKr7G53Eh0WssJcbC/JHjoa5v0cXzki57q/J1eV73apZAFQjZeXLo7FuEFHL5ifH55xH6R
BIDwxUWFsqtTtxVSDRnTf4IK9hyr68gplszNnIj3QuxFnes5TbnDZxX1Y3yboPArvEU5yK7TNNhJ
T/MGndtnzYazXT3TlvCjQCrYzYFN9E2agJYIuNFkK/XTHaBc823wtNECQ1RtU1UqmdhUV2Xt7EaZ
/gQa5tOL+O6Hb0UXzR55hryFMVilYvuORhPMlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlG11x28SrEuk2BpBGzSit080cmrSuCyTa7KznS/b2SD6wYi4X4sxGOZ+I1nyoV4dhUgJVyGYqAt
8+dwO/KMnmkbbul7A/D4LR2Ix8M0YT4zJU5uU3b7eCZVq+SQ7TS5Rb3e6zOFZmJDJyewxkbhl+zf
4wGtMdo5sh4TZ8kqOmIM8rN6AfjUrp9afdjUr/bqTecXnwRxQq/205eNA8ADaS6WGlY149AJopEw
+hGMwTMIQYyPvBddDSwQYq6bH8jWdFZKy9DL4WtKPk2xMk6wnAbIJnthKSDnBxNNdgHtvcYfN9P3
cbZKSvpt/2d8WhTfp3lOpHzkD9uYAVQ06J3+Fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7392)
`pragma protect data_block
huR3IH1n3GnT35Q1+0Y34TuqHA1NihB0PCwCrSWxTIWCJgQsZt7pfPOlvkmYnzUO6yRCWQMvksm3
n6mcXxryQmxoFDlHmWqHtK43Jo9412Jkcnm6TSd1qFLTPiaTA80wPNgeuqanTiwKrH/3g6qTT3Ob
EgdYKpHbSy6pN8VMq3S4jMqsHkbdsak/gQ9mDFDXUxVodktjuB4/7fYIqc7dXw2+9gD0QuBVI8IU
V9xOku145nPM8Sxbt6F25pOtjxefW+9aPwCDzcLDFYOpDFN7whMUuBqy1NoRI6cjTlG86WMAi81L
M5f6BTVk0KAeyV2hlslwxvEZtxnqlsrdfdKW8dNy+pcRJAKK7225b+Absm/FTr9t7/UcRDW0YXYa
ziOQc3RyMKBg4DV6yCQa43XgeDxizSgdYrRuAgZHl7HVFFHpYJt9XN7k3jkCGaDM03U4EYKBaBMt
P7qs7cC1CqhUY411mNH2x4GFxpD+N5EkBjCwDhFRGq4ACqk4XdS5HIGzXH+MhVTMV1fGTINm6qcN
b1HuhaJAVnLGN+ADvFog8vhtpKO9+ZzN8pwiYcWIJfSNW38hdWOvyFl0kCqBM5hViBrAU4bweVYG
WqxLJS+zlgbql0bNh2S+4n4OIv8WDf7E0lcU+gkDV9+Cxhv8whNUkSxAs38XD3LjYrHKMMD2fitD
gTZet13MpL3hZk6qLDnKcTGeuPa3GzR9S/ngLHuSWcupYp2RSrZqRbNLl9/iYzwBrZ7TVhacSxpM
BqgGx5pXKlP1xloW35qnzfa0oD0XnUlaFWKqfiPYGDvGhKIBvCu12419lmoj0zgVqpyWiis7IxK4
ilAoCGJqYNVJKCQtOXadTKbQhHyZ61+fGAiusMF0KK8R+IPWHutHx9kOH3K6VzujdOxYuhDtZMPG
CRY+gnsL4IvG0WeRYqt3BJSMYKsW2rJjYxum8hpnTjYiofNG8EzbrX/dg6Y6kAYGd1wRsZhN3mhj
0rEUbo1Ln9wkjqtFC4+pxt8f38hAXOuTefJHj7/9JSd8MRqHC9Cj4bOZGaVcLvoxUd5UmMxwt36T
ddAQJZ9t2V426vFRwTLsPnGAcd3HEygC/5XrggaPmBERg9bABt3FTjNRumEXXKkwkSx0TtqQVSCo
WSqMRCAlQqedvKUljACoxg5+Sey0mhqUnnc6ftg4cA4KS0720xtCy78vR1YgOKzbwHzVHWw4sna6
4spji9InStbwdJbboQdqVq/k+dcCreFnpfr8tHhGoCN8n3JFHAHyagsxKehRzJinRXg3oX9VCEox
Ahmu43VC3KkDzkHhvSBUKa+YCH90cnt4xOnsw5N5O3DCLMwa0HtpQkLQUTOM73yrUuQ5Wqi8QO2O
pA/3s/28ixYRs4kjIKn6WujT+T3IpraO52ZnXBxLgxTYCHN+je2PdXzXJoYOglmMm0yf1VXiRwWd
E8/+Of0VXPUBSsIe32/vPQPkIdlkhj68i89zft2eCyNZRjv06WV8Nc7wpw1EkqUb4vqej0CEedc3
79tq6ndj5/y9O/c32b+CVpDJ3X1vl42W/YFDJSf8d+9v3nf5aAm+PD8ftRF/AzOhO7AZdJIDP8Ka
34/1fBkFpPFACJGA3TDBll/QXOMtTPRYUlAmUDNud340SuDtO5BM4WkMVALKZ/KYCOBZ6q/y6W7D
7O8E9CCH6J3BulUStQ4gvb1UB/M8eJpfDa9yI4y9qBSIiXgzsB7lflD/KcrxoX9CEC+L8pvtiu2J
PK+4tToEXrKoORSTgfSBOutmMqeWmlVj+wDTM6nCYwSsmvtM6O7tR9P3CZndyxQNgeQ2FDp/Qv4C
HSm02QQEXBjCtYmvT3P/X/zaNwerYxD1QZ6gFREwAtJBfs4hA+GHcBhegP5xbB/8RhwqgrC591JM
FERg/h5xj1ymIQr3+t9o7XTeNlTUIYWrv057aqRbguQmX4h72frZXUhf3+1140jhVxXBqgXGvOIb
x1qs195H1kJdx4RiaNXFWg1Nr9NyEVpecJvbxEIKZQJWv8AGunLEjbLPmWlcGE5KTNjbkv9QQUmq
Kcn+zgbn3kVypVAqAHmyLllYndZJWnWOHYGT0Gt5DlLC8/DfDBQqhCOGxP3duPffOXxhjDfVgDET
3RwkT3m/U/fIJV0jw5Ht1+V9iV4bdgrDXRPbJEGQ9uc88Chw+kjGP6E7Hdxv3nxMaMoRj2BsaZW5
S6RHMMa7sQcxIAhHZ5dYD+GYyqK5BU89SIzKVqj53GuD5YDmMv8/S27KZCCTGpvy+yUpTio/qOS9
SoI2W3hWQNQaLMP5LnkyZ1mpuMgZ+ZmEquvjC2C4Ed/5eC75RuqUhgwME7xkgdisONABp/GBx3nn
VMsopwj38jq6gCyHZsd4nSEasZFZzlY4sr2o/6Yn0/a013ot7aVOq18ZpCkv3AmTeiiJ3nMTC+Rn
+UyMWmYQbQMDLJ4HWUawe6kSUcWYUq0LgwrXirG/4QaNpZ0rc0wlyqe58qmU8JPWesSE9VJEKNm7
llYfTyJXX1LQtFFrIZbWhdU5r082ECVLQFPZXrHvi0zjy8yyCxByFunubnLiChISs3u1Wv8zctFX
HKVEuSzkBKAhiyCWBomzudQBWKmZTyNwmEgozdZ24leVpkR1nqNkzy3du3rwU9jeMljzgI6AGgqP
9TmSIaf17wtm97tbUPp6ad+RMTJCdUIPL5vys+qjpS9RiDRwiWr83oKmrg3wzPLndJe96DaAypeZ
StVKUiaNXM6ETX/m02vtPLkH6iZXNmYTywi+7IHPqt3P1mXqrZTJz/d9a1pPNhjzO99RX4p3vJNP
xI1oEJUndGKR+/B9Ve0/Ay3VsnDpIfUYnO9ZNwRXMNjkqDTo/cOF0qaN4VEp/Hzw8oEyT4OxgaCe
zwFmnqZnWXO91Uonppu52DhI1yXzGovaKy8NiYiscUhmbbbj7beS0bnzQnYhwWf0LbeNpM/3Lxa7
qmlOADw4G+LT8Hx9xR60tYi8d9f7fOckDLS9zpl1/bAfeaAqkJY/Q6xKlEc2aWtrqBEd1xfUAR1s
zKq9xCZwzLH5pyEQ7uDhk5wfdMv8Y65oiwffLokCjgvx2Atf76V5ms5fRrSsbpSbZD6fMEMMCKkE
pav7w/Pg4wZ/D+5rSERX5EknXddgDpqwbQouPWhiwzHNPYLAVMJ3ahWFb0ufT7BXJHO6ZpInGR9v
3ntnpLWnJFgcDsYM5ECD3ZW6c3Vun6MOSKn/aF25SXG1FxdvpxwY0u8xwa5VlmBnOmgZhsZFxRDd
LB6nArPn8M3S+Rnq6fiUz9nXGU2g1I65vHizc9vAOHokmQj3lCyx2mPhrQ+E8/70/K1bu2qMxcyo
pnNlQ2N0W/FzZgn28cewtlGcwepvTYDUnC8V3NFSTDglhcFl/ruXxavmpuLUjsMJ5kJ55EhmCAbq
HunTjuJROkn50TubZOJlHiuXpf8BrvJ7WY+DK4e0Vs9xIP9ns9i/eBVEu2/61Y0nmLDt2hwdvZHZ
e7adQXsPCv24qYVPc9nmYR8DMCt28zCCykGQ+YSd/6U+FNHYNDVCrNI6Z7IPDFLVhKtiqi6gkjsa
+YqMopktkOde5p+gaL4eybCG6/FZLV7d9HbV8PDvJK5XmiTv7fvx43BD3Z5/DU5mKYwPRRVIcNhv
jlT3NVreD/GFpFFvBBd8RhoECQNAcQyhe3Gjh0JBo3K8fYqlxlhQ0QR42W80gqT6ncdW4rgpapW4
Dz3/RCuZJfXCZGPLq7/ZkRdwtgbB0hM5q0CLInwAn14vMYdmBqmypftGlHNHG4QzI0D6ZT9ToIxY
hkhFBtxT9ed8IA0RCRoqhGja+5z4gnNNEYREmwMtXtPppITzTSY2a/zCKEYxwPn1j/LenZnJywAZ
SfC90VR3++i5YZ7n3ztLq9Lb+paGX+LFJvekppCatcmQ6z+PJW6rDGHAuDZ1vZAS0QRxqobyNsLi
KzlJsM6HJM0rMuy+O7i9OGQQiIoF4op4EdMiiUGhtgWM8f/OfqVjowQ72gMBAKTBe50FrR6W1oUV
jCR2erzqViGQkLw7rfcHOZEMh1s16FnDfdaFUFx0lb6Bjp46+OQkRPLsAqRxjr52iEBrnnzzq+JM
1iwm3XpXK4PFuo3cvex1fEs8k4dME1ivmWEN8DmnCWFYeBII5l9ZjyyYFIOlZaojW+txO8vDPV8M
PKFwySniFeB4MBh76Cao7+/N3ROmNXqtomRAV5aNPxKnpUmiEC8oqjUORsSqQthEMotxbt8Y10ot
9zXgy58OdaldvKdp53zsP7GIw25eRwYnOHpOpKwzi/04Jl3SVk8PYIIZOVLGfYiP5icDHnRZHi1V
O+REQYR0F/UfRJus2ZLNglUWbGJZG/dCP6gp8lYs4lyOlZqWgOiQcQOA2tAFyUQzqhO506LSDkJ9
vmOKBO2hPP6LzvwAzUaZrunbc2PFNRJ2wYgP/eFG2Djrz/G5LvpC6Uvj8wrvNPGsvr3s4HR3eJMQ
wcRm9QED6o+xs2+swAE9sb7KlNoHRIGhhl6G7mZkaGlg12sSOYzagxvhBwBEsv2SUqq2HLYgxIlU
WR6DA+huzRXJEwrgbo++T6BmSZxcRA2ru+bV9FqoeLUrQntBiraIsANis3yG3TbOeMK52y1Mbn3E
jXQ7YxYuGL0XPQWAaSBO+y1vjrCrFEBXn0c84nlrqN3wIHX17H1sRww26UqyvY22YT/HMVbGpPWd
B+t68Js3nQWgeYLuaRbcaIlcZcvQpHREzhIan/XCosR6TgpthbBvYdDsO+vnpmGaNmaSibli/CLe
LBJ6sieyVZcMIcy4dYX9HXpE6JgpNPKzhiH2ztRmW341gMOumKwNEWQ4AcTj2TOXJS6K+cGMdxa3
6mxcxQ7hQcd1VInJfS3r1dmQzoAq42hAsT3IxfPtOxw/RumVp+FULchj5hqHXyBiIEMGo+aga2yD
F31SWOEavb7Yu0SvkQbwL128U+i8hf8/o+C00CIQxJ7YCwHEDjP5zYTeV/pfPh7vi7WSYhYE/Avl
DVY5S0p+K28Jo0WFIP6OSCsgDMEgcj/X/ansoTiLCGcqbafZSlYsJVhdqYllZzCwZ0MjRu/wRqdk
NeRZZ7VCDQC0oJ8yMbbcgLVe/fzG2W6HLWBpW32rsGq/7QPjH6OvHUhstWXJnq7otrukKWUvH0uQ
uqvmmHwNqQusIT3uVlBiWBdnpcqH/zFTwHMJHFIJs9q9EkjZKMW9tycBOQT4JRL3S3M9f3F8VLao
HJtUxCJNdt/hoiPPPCCnX3CVilm+YLox7EA9LP1Df1WdNWbQbW5NzLkCp2Iq+azwDWOVNCdAwVsy
jvAfYgMInOF0JI0wq1mPw1a6Xh+YSHzLFDhaPQutZchcsMsZYwfBIR/bnwEb2KVfC+X5kcrDP5yF
JlwBEuwFc3FoxbVhjnIGY0a2jIGzZ27Kp4CNUXAxII2DMFimcwKNB13e/s11Jj62B9LblGYa4MW9
4LhlbCOyAu4kswYxiwpx33Tr2fWNJGEXZ0XmA/wJLyXKRNYrToIDMIuquiCfVViY0MBT+qD9hrPW
8GGg870WQsZX/Q5aqOE7NYJb5CdZ7vGx3mCw8hZaGKRSi/lq7uidJN6UVlKygWaEZS3jpSt3CJqv
3/uZzyw28ZDY/YqD9ng3vtcdqVTESip63gMKEniMfKbzJX45D97sx8L5T2/eVRtfOiGUDDAJeLUK
YOvo/OQ5HPvmnYcP2fqewLMGEEPvbivNgb2sWELZkOK228TQO9kQq1ZoQ53BAvUvBZemPH1W6bJE
kG8ioGulEv+8D3m87BBDWVNOH6lr6tl2MR7mikcIsvN9wbmILah4je615uPAtQAzl5Kn64kPK2LQ
OBA/Sh6u1ejq4ZK8mYAbcayaOKms99gjW5zI3P9tZdcqMSNMkyuJMlTJ4HvN4FkiBtWG+mNO2CIX
jklyNzvttpL6eL9ygiZvER0XUantOsQimBDZ+XeG7JDb5aYY1fS/PvmzJefetvqTIpG4CIsCkJhH
1DRaofTY36ZA2J710iX1Rq0N1r5LgnINRQFfRJ93WvXkvGTyRnN3umHgt1cuxZXvZ7JV2t2O36JK
SpLfMtfE2eqi6flIkECJu7rAdEoBbwrC/o2hRZ/SUjwm00vsRVep1KLoI6TKMsNQ0X5MdFn9fcQe
FBU+GOOflT6EehcB6GZYQwhbvx7JMvY+bNjRa1HppiFbdPVt/PzFEDfBxCdFS1EmWx7nD5OITu9/
4BrqHhqPC6MZKnYxIuHaJ28eHb8GUkLEK2fzeZZpdt5p3IS6KX2i6tuk/9o+8b/9kF8xKtevbGe9
KjcvZ8W+0BbC5PpRBfRNeIHRgvZj4Ht6SK2hGEHIJ6RCTYK4tEM5BFRQ2oi80vn+RCzkgNvqBt90
qEnqv45hvDoMWEI6JTteg+XorEwL8J+J7EwVOG/G5FpW63i1Sfc8SfgtKk686fNMjjauCfKe1gIJ
lVYzSBEC8kYiw6sgVHs/aI3j+EYhmj82sA4Dj/eGA+b8hKVdeHQ9UwuVHcCDcnohBVdgh+GYkQ/z
h+kn/54eLOeyFRPDQKekXfZllNqaZRnyEqcGlI/he6EjfaTCpwLr0g4HpQCHeC5jtQS5kQX6eoZS
TfFUugEanqfxAKs4aFBvb9obdgUDidPt4vDNj/WWt2o5I8xSJUwmsr5Wq8JbfLTVkKQ4lg7wofiH
qEE7kfxi6ta6KKpraIItLHE+cx9rXKuloreoSE8+u8irP2U8N1jDP4Q0LsOiJhfrivjiSGbSzj2W
57BsgV2uMQ2Gf67rpSA7/dY0fBVrTjOFM6MHZ7V9uvEd6TZQGBuLyYxpGtgji9CW9sIAuiulB8o8
ZrOP48N7vD2Yk3won5QHtOk+D9ALobM5a6OnO3Ti+UHBk5NEuPHhsKhcomEiOkIK1m9DG1MhOyhR
h3zpIMfWDlkMBpfQKh+AvdAfVCamH+QUzYCn8/gOKi1mVf5O81gCCP6/eZP9bx8NIGynwLc3CDyl
2TGZs96NQivOITv5upiizjcAG2+UXJiC74pP41WxOmDQJY/bK//lSIPV2+t0NiIOmWHMw6vExiWG
ha9YkHOGmB4XwTgtXKUGICHBMYEyqv6IFtBm8j/Jptq6etQaIN4YSDrwRN1P1vhCqDbJ0/FGv2wV
5aDvtlqx6sG/kI0KkdrY4HZaFv0IiCvFuhzDHaYI0ED6C4rcJS2txj7PB4691w/owdv8tsMnr6v0
YLxkjmUo4+TsYE/G3Qo8l77R4B6B4ZGDVUyLzROy9/PajrqdoN5VQdHbS8UnEQJdqw3a7kGnkENd
Ge6/Oz0LRYl10mQfsz/H1jQzKYIFzfyKqzZ5LKmGGDElrZdIopLp+rnRUf/G5qujdgbiJHSxsrpp
+PhEjo62EJxG0UtsmKqBYUvGd6f4mflDqjFE9wKON6U+H936MDHw6Mk5n+pNaYlk0Dzro9w6QUTM
z045fl0NSxU00Vyf0M5v1uLLQpE9Rt1JLWU/Mt8d7klJPvnsjDEd6CtuEZssRgk2zBx7ssFTvWIg
vIrCntZmK74wwKL/uMC3b76LL7lt2CLyF8YVTnDMHtQ6/wXtuh92tavvgTPv2z/Y9XDvT00hlP1Y
n52oPu4pqS/592TZnpONKEZ32p1gZNgKYksNiNc7ED/cMpYd+87kuP+4oHVDCgDvsGyfs1I8Xfb6
I5KTwgGSkseDGPy52kjeqtFgXqpBa6VS4i/zj7eT0k5B9LPW8yF7XVZ2G1qiO0YSUBmvzNtW7N73
GYjKLbgml4/b0dbdiUZeRyMXD/bzD53A/jLM6ZsjnjlHRs+RlM+qCLpZICU6CJQdjys7OZoZvfWc
zV2Zc8dx5dLxjNoMZYKYt1nhFprstuvIEEcheU30pX9FSoLzSl2g+ZrsTUbliLWtbYqF7+Mk4v+f
1PC2kVF+wwtTFiaAakVi53S33VCNp39hpb/PnOMwu/FogmuiayVzn0RkDURC8Uop4JOf44AiB5dR
qVeS7zIqiMvxGT0C5595SHJpVL7PcRbkfeUFVJCG8Df0VEYhhXRa4jY+Liz7kYro8RoDdf1X6TfK
j57gag6jIneypJ8ULYrgpAH0OT5lhaPs9lZSmWvu+HJMkq0emzdckEAoHJhDvG7kZOr9qcUz8HRA
cbkxG/LEjEliWr3qWjHsCadZ1RscKoNcfpwF+18hQI+0rRIlhcDxMuVu1Uew97giHog8SOu7158Y
hklQfl/NhJuKTJihSCZk0+kZbt0HegEqOHi1HCTHd62zc5z+36VG8RQQ6Ld+9SFwJJv3E73LIUJB
OxEb6f0XshK3OILo4Gb28LK+Zj8Itt9meP7MNJsiJFWiKyvf7qS2R9gMlZP37XqqKV4CJEv8+jJF
QC8BAorRBYb7zd83v2HvW01epWlejwwvbjQd7YENrXcSMVMtmcXbqbT6W7LXQ73WCzZN0/LjK9L3
8Ba9fEt0asT9oPqBa2s9Mpr2n3lzDN1lhD7UZbg4Lwpxjg4m9muPKu+fBbVoRzEgr5sCPQ3eVAAD
0rsNM5rp6N59VkfoK9KdCR63uARhI5QehZWg3Vhdf7kES3yazW0UeLd+RtA+UbyNHA1XyEUasgZj
SAuP4PuCuIKsTD1zZmFugpHaqMl/a5nBgqgUsaqTnrVjmxu/lZoOAg580ajB/4kmxy65J/epNqFn
gSzowYR5wIaD3HtNpf3rcm2IuDYgheUREsyn8iCBPBuAPweUrFE8U93LdpStwkEAV0COtAp7wLbr
ApDrcnyLQMAu4uMr0OKP33L4LKzN9/eMVWXLCQ+p9d9KJ2FxcDsqe3yjrpUWExRyOMeLTS8t22hs
CdhuoXCzat2o1TCvzkIeW+wnWbADkQ6qIzGJZNX4BketZzN4XPyaFknz74RW7iaL/zRygN5ne+7X
KxDPbORTqAaHspFn9xWTU3DgGd5b8inxGUiEq1A7koOOY4qt1XacPETZ6x54yXmqu4Yr8KAlJvGh
/m/mPaya5uWmRSd3jmAiaWh6O+xof/rUQ6htI1x3IBsZQnt5C/fnMci2T54pguBGu9K7h7LzpysV
DerCjKw39omC6d1dbIWtyZJtBDPk5rcrkgdHo5NwDTXZLJurM4Pi066DycxaStYgdwXVnYSDkLWY
MtTfvaORU+/rsJyKR5F3qL/bMzPSPShZ/YP/uTgXX2m87vzoZTX4lxdbU7gZP5kLf+DggiyrdkMI
y4K/L0n8TaHttsAap15tODT6WvBrgAbL3CbNcpAtIuY57in4kxzKz4K2YaMV71lfGR3VU1wOY2l2
wjB14e8s51IG2RqRpJJkQKYegSjBQGF9CPUgMtg5ZCR4CXm1DfIpTgS+ej1SCgRdnj/FDQVL2PaG
IDGSfPJ9C3rLZuVdZWOhPEjgXbjCsNlDuAkI2j6FdgGNwf20fP+aJhSn0ru75u9zXsHrF5lPo4JL
hHFeE2lL+BgKMvxkjHm/+KGSYC3fwyaxmVb83JJZn/JRhYMji8p7FHAx1qxfmZcSkE5TVb0aoIbn
TG1iTWQPqoxm0XNqzhD/3XV/BVXEVgCfF2R06V56P1BL77TQGM1LnmMzJugOHi6ScFTGlzPMjRnb
yPkGiYnhBXaiDX4G0bi5+0KevL4LDJ2HzsFx1qgSRx9QVxx5o0e7KQUonAKFEtNnvd74lXphx2vP
/EdGpx3GSeEY1pjIfCJkpu9ljIYE2rPkojmWShxoNpySKD/Dt2fEBGCYHHhisaOSMNB0C0+OJR4a
uZOeKs1KzDs+Ph59kImlPIlv5ywKq2J2VPd0+bgo5mIjVIyi6aGEkn7mh0TgnpXcclMJ4qjrluHe
3Dx/7hKrHcAd2HYhHtP2ZKHXcXrFRIOrTOpynyRACZDaOWvF39AL
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
