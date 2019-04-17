// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 17 21:53:21 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_9t9_sim_netlist.v
// Design      : mult_9t9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_9t9,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
UWIVHK1ypt8BasWaHoMD86NACBKDnhNN1Hf9p5ukwpQnIYhPOCtNLXWTbMzTcbqNK6a8fOYOHDul
fSIAswt2ZrTvO1pueuNDBpOgbKXibU3ldAPSZ6/QGNDt7DSyg7Y0QF5CskZo8V8EZ59g+K3KYyx9
lB6QhxjqtAVkf9z5UdHgaFfDEOCZXScFK3MmY/nSTt2a+ZUI2q8QXkSsDI655bG8r/zAgy5kn5el
ohU8Ubg5l9V7rMsVTcftl/acAjLM/WSpsrYE+qeBKQrdqOWh1MqfGMIO3Wx6C13zt08Ki3Im0vDA
9n9ADBaeKiZ/CehQ/v+q4s0kJfxTNuLD2pzBuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SAW4/+fB0a12aT7S/8i4d698sV+uI3vzMpQ5IIzDCE4CCuZoFJZIRfCZmEw3wyVsiCpd6EMjLsNi
2MwrXy24paovhxfp9iemFmASxN8ihIaUg4mFxgo4R+F2HLF84x5y1hBwj7PZH07G5dVEbmrwwGNR
BQPB5jMFi+BPGAQ/to0qVuMJVRnizoXITmLl9sH6IyXJ7SeKjzolBT5vbU4b1oIfeesjyrQaY3EG
2FFwlxcMV9BonZA8LJZeCE8Kxvnl9nzi2R+QSVeb8D5F1DSHMhU6LEWja7r1WpK7dsHD1N4xQqpS
rWBNtXNvy7ECEiBmPEIIgbEi8VtarYfkhPd9lg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
FoT20moLAjj/E+P5sqtLGR2TWPlFoeoQuWn0cBV7lF50CPaZQJF9/hmyqUS6j5q7I1lgB/2jwAze
vcGghEZ7U0QF7CCTxa9KVVjhc5PC2uRu2MtRWuB2opsRw1KbQIi/eXXgHQIeCNazbKHTp0yPNOkZ
WEL77R57cwpT9RgMXF8pEhGGH05FSBC+p50tvCLLlNeDWBcTYOib8iQ+DqAxfWqRDUzyuNv58c5f
kV31cIzHvpQBSIJ1gq+ZuewmvLyIwNV+0G/UPFEb9KxPImDTZJqFZSSupIHTiFwM+sCHEDuJYRY8
5P8r6kEa34rRv8SS6IlkjrE5otnipeFfZ227IZqVxjb1IhiJybGEHOU29maridyRodOeZ2XY3I/r
tsk/vY8OiJNG3+24vQfuKu5GexW8FpjwELTa+ssfZVkcCPocEGrsgsdP7FHhT82ezPCeOMfjHK7o
WAl6r0YHhbhfz9FTXmJNDon5UHXFA5Vbx6GQSKdXCq/e1tEBhHBtSyHcfwsSEqgCPbjTrW4JEFud
D89RMgdPIw/Aw6coKgVhR30yPlaVHxxMTySjLCOz/mjPZ35+Oi6a0UbC1/j92Lqp9G8sOQFbBQiy
gSD5jr6bc8uFcWKMEiMHcTbdVZNNZmM4VQrQR6X0HkruS1D5CQHGtagewJELNptr8jsh+qSw9U2/
ZhMSqpYFn7oQH0MPe1oYUpFpdpjNo1VomgoAZ6xLxKzXTRP8HOeyj4UMM/frEV4YR1DztKLp8y3v
XE5V0gKxzUV/vt2+h3BCEMiT/NS22qp7m5Nxju0T61C5CXXCMAIm44laKqvX+1mc9J1/CQ8ICPbx
NcGgxQPWWGtWtbhP9bkxPm7HQKhIdNKiUo0HLPgDoWgmTaIVZrh0mtJXvPFhEfcoQvpsqVaFJ+CS
Q32Pl0ZjgVVXRskkF2irt1hJwZdqZXHNAT5k/WRYjOrD3BzvNRmUVf8YNt77dF1hVDK7NFuWOBLb
3pS7rV4ZAYZuZPGjTRYr9wwjhobx3geYVG5PNjEGiOcvAnid2Vzj2ngjocvWPdm2T1yvcRhjIpl2
SIwWO4bxGPkYg6GSsv4lPcyHWEXB571dIEO0JAWiGw9B+bShk7cntgKYispazs9xA83sQcpfy0nO
qj/waB2bQpa5Az/+2E0+RshRTo8Vc5PheegAPxBFcvoG0gHF54d0GPygZ6J0LlgqdX4DybAay6i8
IFuSrK9TmvKFW9GT1VOmMi1eGHdRAvsOneVNssbQyGhRfk1KMGoWDZUSlyfVGufPdj77aC+DcIqV
Axnjfp4BX7n9tcMxTgo7fVRHuj8nX3XKbkflArKGkOe7EJXpXravuODyT96C7sfp7Rhj6bPWHaqa
fO5YSnKjbJ46xdXgDoAChteGYq6x3NiU82fKFdJTqozcDpq2TdPkwGEHHNCvFk1sMmFqL1I9b07W
qmtDK1NGKC5S3w76e+iBokoPNyARKfhXDXvuUDQP83haIOZ+LCPW+0+qf/w+cFwIPHSrIOzGsBRD
wNDlbA/pC6IubeS+bdeg6VkFng/b5f7wTzeVzXC4ghj+r1bvsSLX23ofW7alTbCxGEpn7bAhMvqS
zONR1DrbhLvnhtihlpdF8lkVsNcwBSEQUGot37ajs1Z7CB7NskEnMlwJ9rXOQ2qQe0+3mUBFbxWD
5AXqcjkawUvIUyvxqLM8HRX+kShydS3ENpRnK2vcfR2BqpdzudHqivH71CuZrzofxj7y+fbASMQn
MdFXiZwZ+bLol6Zzi+WeOzHIvMTCn5pqH4xX2bq8G3hzWTGWh1SSre6A3jDJc8NW8/CO4xRRo0Jm
sIqM6BpMd5Pox0uBn9oDkwqhByQp1ANApTCL4QC1+6rLHATj9ijIB6BSp/+Sx1kUfrO3ZHZFJD5t
n6p/XD6B+2oJD/7O9DDoibDvEoXh48xz+l2boKjkOvtli+Qj0P6IO69nQQ5FjX+p4okU+ooMwfQE
kH83E1A35PP8s9YFqBJyw4FEYFZmobj7zh4X11vTpEuK7tXbiaK4T5jdAuqsjOmpUtBiKJAEUyqh
2HFbTrRkzLcNVSBn5x88wWA9PLMUex3/0pQZBYJvUsvHcWi8hWpf57bRULHGhESuIwx1N7gtXzlY
MidOWnu2qSEBUmueExp0cR02bUr/ib6SxqV9tUToeos8o+NL1Kt0F1LHwfV2mYAudRPwBy+WRA3c
Anp+kjhXWA/wYyvLpsjLY3MtR+kUJk6sLpwH1Swwver21V2SMC3jd5OfNSjE0A0rBo4mmqIZUiKu
v29H3n7gENIEQ20Zvx2ga1JZYQ2a9E3TkeCWjqlfthp9rqMMfC2SC/xPM0Q7Dp7qREKUaXfxhtBq
NzhmjFuS8zY0FgWOaBWCLVe4sY4xcGjaOm0bJApHfbHgpeRCB2UNEUcLwkhKJBxxi9Fd56wmwVib
QtKsiqitLo8AHv2tlAi9Cp3gJdcHaOqR9y8Rq6lfpJcD0wjMICGAyNV+uZKuEAjXY6FDBilOz3jb
0T1bzMMy+TGN9z/a+vMN40zExEW0qwwu/+uAXb7XVRimDh4oxgMp+u+AeBmBW1xKoll8ZLE4bphM
NAM1tBSDo+QKMP+RRYcddsJ06NF3OqPk/jjn0mWYH0Ubsfq5leW6NXzolFKVMffPBsBsmNJFhvb5
ZZ0VyvmvWe/LGdTN3wxs2bs+9ih2yObD4EDx6sFV2bw892EW5CGn2nl5PRPbfnS8QhF+BQCJELKH
ci4XXyBFKDVozSj6AWpH4SzIXSV6WhS01MLfbEbYKOthl53qDonxyaXJ6q9hes4I9V2+cw93UJRT
T2U3gPVpxLjYprdoA/1XjbOQdXpRQsHWKvPSmbGugUKcGypyuYYBiphI/RYvCiHnhn6ZrmfW8O/8
usv3XW9p3V2ZxXMRTFPHZzzwELMusVhIKNUoh0cLgRb1BjqlscsHS+FvieJ2s9ZK6uSz4PNTm9/y
Qn3TqvKyJ3cW7aztzWbQ29dnC/VmW8y7z1wQxsHgO99m+snyZd0qn22LRjhiJzCntef52xrF+fJu
Q7uq14PnxxdNDXtqCOO5kPlmJ7NLEwEqxq5/ZOzgV/YbjwDTN7wVRx2YFivUpHWsBc0AxRBXT3mX
Vj9Ww927GOjOd4IQpi9kLTk3zdt7r9dRskKH0nZdg7OUFgS9GPOp1Vf/ynGAMU+TTP9JvCqTQlb1
h2fzDYBtIAf+Fdt1UkLNQA5ByP4cnhvXjaLDH1gSTSEMP7RJgzAK5lPgmPcsGDNI8z7EUVDvWzKS
fdPtyZJpm596oenvsodpn57hZRb/kLU7HbmibnZxmIHwS/1fI+z4U2FzJPkjvF8GzIHJGv7W1pyp
1CZkWOvaOn2wV3bWAle4kXh+P0dSzVRi7bxQqBXfS6OGH0JyysUWkuHuhd2frs9kiKOVyVvPICCM
4OR/LQCtFTysmIEXfK6+/Aio3pirh0JoueLZ08Qpf+uk1R2TqtYPwT6TjCBq3AE5aOh4pSDgWdhh
LIRPAspe6JTPdR3OlyQ7UO2J0HonaFqMQIvs2ZnE/rZXznzkIpOsNLB9574FrmBArBE6CCZBauBk
kPcvpJWItNfix0Iy/QHCvDFvcxBsvOq2wK9n30Ca9yIXzxB0EaLCfKElevcKoKOiaV6LFabWIqbu
QljkeIzXFXaJKYV3buR3x6paEijYAnEzWXKRZYAVA2RuJ61N49nNl8Vy5EEdPe5DVqUeXThkVRgZ
E4QBAzPmXSTBevy1U46oQBghlcCqzYmJ0olpMGhxfzRAICPVO025KjLr5FlzQuL0sQ/1xXQX/+lm
XvVd5u9ftq+vDV6NLnVgn2kKTPJLTPBB6Jd5S2prQ91JUoanVZid8DLKaN3F/YpHOgnGz+E4KGuj
/CnYSU0Pq/NEiGtIzCZRGSIVHA6YdazgPa3nSuAbkSt5m2AHiKarJZLct/frDFBhx39f5YXDN9EA
oM0MUXH0qs7E+2xNzTgWdSGKI6CMrui3ipStB4OVCgXVkJPd1kgcQbymC3zZtcBp5gyd/fasFbf2
m9sUyxZg6Piu4S+BkEZ24GKK0XugJK4/+6CGtid44pmgNFaIssh7zTxlp6P80qHckRX1MzhwqY4X
6LNeNmAQN1R3uLaENF9RBBvv4cuXoAJJX1e7vA+V80PzDV9xdyCrifp2vaK+1YExe4Ko/3IVVMjb
DKcaYKCZPWO460VNMG8EssweR/uuJinu7FFKaa9qwvfZi7WZKaxBC0h+jA6ke7c/BIHB7ShRdtLA
5ze1N/ZozNoXydlAROJ7tNC7p+kciJk8xHpnuJIJRg1FdAZA6a2uG5h//96fJSAKRtPI7xklC7vc
7xjrV6JZXwe2+1SL2NghVJOsXMcqrI1ubvV1kj7NOYhzzm5FvezNTGv2yWHAXO6zFFeuvyRUO9OM
oI6jgWmnjWHxrLvsTSHFJ1LT9kW9BuE8AEL9/kxKh281U8J9uM/EViUWZ6AYP3Lt00v/YNif7hD5
3vsJ21uMByxPZY0NHgkO1cwqGRGz/kUMlmkauBXeZaH1XrhEpgSWc4fKvrpMuZuEH/kAQylriO94
aftE2B+GO/DELIm/rGJ7XRBt/sZDJK0ZhyGwtXvH8zz9ids2H9z/9xSZBDhDJ3veD+SexDQ6aHlJ
aeutmB2z5id0Ec4tgiJnCh2WI/yHnDTZW8ARKTwEGUAE6I1J9af0n0NYAbf7NOTP4dSUvWegDmEg
e6xzCLlReQQH01gGXN9u7tSc3lqDAlyFXW3NYEJFS/D3n+z0O9EYB1dcmL3FQ4w2nkrPANYhwCDx
3md8OjAXd+t8qv0Hn2hPKsiFfKKGFJxfWcX2nb1x4aeIyHQva6HuorqfKyX9vD6IghNNhE+4kw/o
X5ZCNPElY6IkmSS7+9DHEJ5OonmcL9PloQ7M6UtC6Z0QoyzXviFkSpaq/LorlLXQ6gUkKu+975ft
AnLUTFslvgxnfsfDkGxz1Z1mjzFTHIFBekU/rpCQN60i9yG1B8/aveAoj2L0aPWS/CgZAHRwIUm6
qxx41IqePFHE5w0npGFPoZv5aY8wZn+QNy5je3yh1vZYtlxI2bqVgUslpTPCud6oBYN1xwxyqOaZ
2Hkc3+oa9BYeJQ76YH5NOynMK01MyZ8Rty5VMPf0oKt9b6Hw9x2pnxt7o9oVuqjBkV/w9xa8PEje
ooOC1lZ5BBJ9XPgYh+Qvb5fbxUH6YYuQek0l7elcZn1Zz0+j2rGXdcWZxzXDdRpdCYxeNT2oZsWq
WM4Pwhrlj6ID3b89AXSP/jHwpbdhMC7Vcp4OlJG98cjLGGZ8pnGqXAocFHdavX4ryCQGYAKZ378R
SeOyuEZWBL3pcWd/CYTc7owKfr8qw9h2gGJHDbLoHOeCHFeGViO9vU/RU0ku+/4/M1A2LnbvSrS9
cigRYlUe8ZdgxXy5eh/rcbCPQfPV3p5GIZy5QcsooIRXNV39P4NNiz4qiHmphxPMvZ/7Zcm67Unb
dqrF1vh8QO6CsBYWLqu/gz+Ec/GnrkczVPUlt6r1ihhD1JJrXzTb1zsYiWOmDAQys2Hhn/aDITqB
QDKVthdcv6OSVqBC9vp/F3JxUuNN1d3EMfJy0KSMdFtaNt+1dt1NMdvYdb1E3B8Gps32j9zGrtqd
OkO1z0hH2pC83vCjBTZ1H0Ln9FuUlZ2oOPL27v68URz5m7O58vgUih0zZOz072mWy0S1dl1ZzCHf
NP5Oh68q9ABQoPiVzWBpEgkKjmnYuiK0oAg3oVV+sbKczptAueTDWxCo6K0mb1SOwwU5mWG3sonM
6UtjJ2VWDqz69g31fL1nZDWS8hnBZ4LebLXxUsaJKMrW+VICNiTgxwx4CGS8pWj8jwAuGxsUXXF9
oDwBb/kH401BhoYmmzAtFQlqTIqgWnuf5FYF025DO1HkLB/fYttR7Sr9XOK+rV6VyjWIqoYyMnew
11691ZznvvfUn9yw6AD+4NY0Uypn8DIYgOI4MR5PjA1LZY4n+M9SQylIYf475STP5d+oSmSmhzX/
XUpLBw0JsirMX0R4n+E1Sl4M60G9+uVkLDXOY7rYmTI7Y/lEJEiwSfZiDZyH/Nyx5gfs9YIAkEwK
FyjtVc6aoC+xqYLgbS47X081V8+DHAnnDLJ7GnvRVwSig/3AsJTDFVzOmy6g4QKj7WPepb4bghf8
jjR2eB68hqmL8bDPIMocRSg+y08E+ByG0AF7reifMqbSz5Q6apeW5iYBrjNteizGFnOIl4PC3l3E
9+i+bu9y2GUznM4O+Fz5j6dSprKms/wPCy9qObGca2sHbh8uvNPBwQMHhLEBXBwUBc2OTyhovQGd
ts+zDragIL98m1Z7An3H858ZStZHKgF4N2grZC+kv28hrB0/Bpw+l+HNwDzPys7o9rH0s52MAg16
h12+O8WF7eznPaWZnOG/2OIQ8oz8G8P9sXdA3/FfJ0JAhs0k3KocIrs1udyoemxGv9HASUbXeZQP
+chJe9qqB8bdB/NKJI0NU+Wkh0+Rv40aO1tnIq+4T8fp6jeSG/CWtJcF4m/V9IlSTjtWCFmZ8R24
Z6hW5DS4eAK5jdaa5XyNsV1rtttYENoGbB4+Ab+QTiaF4sJij/L6RltQXTe8rpT+NLz6Q9ecmUAp
MnUd8OyE7Dmj3SVRdPjlwfD88pYjmoPzat0jmzgLZWHxo9COMWCGABPRjZD1LokAlGSoOqh8pKcY
API/QGlLlDfH0RDWS5gacgVWw7P0t6+8BWg+thQ4W/bMSYYKJxKxT4vGAP0RdTrieV7PjliJ8M1R
tXhp2JI892U+bDM2aXizihUdh7jS8ge4xFvh6qIHTrtfct/INcCS/dbGbRh/Mj65Lmi2nRkwNV5c
f3lG8wo8VFNA5mO8SVQFzEXM9M/WaonF2vs6VnG4Kg+0h3Z0hCsbWmiid3YNGB0J2jKFNW1EF+OY
8gtnNzZTWqwthBGDBzZy+MBOV3MUpDph2NifypzgGw7hZkvPz2Q1qgJRtMdDSm3HRODLPnUPHuH4
C99DaS+0MN93yQ1cTFvCsFRFkAwlcgTp8gMUhCJebbV1+6rCfYIRYRruvUAuLp1KquvUbVXlWHKz
ng/MVBTkPdpU6Ek8ZT41hBnbnO0inqTo7skNKonj+OKzePJV+s+MDFeWC1KafZIc/frtBABh1gts
NmuApw9se2QE+WbfwNdFWn5YXsxP6X4RcVEq9gO6ysZ3y84UAaTMdyfifwSJtrLZ2CdVF8hN2yKw
izf2uJwE8wWQWZZ59DyiwYqppq8MyPL10vXDwc//2V5q4K8a1mrTqWmJraIU6L3oDAvfzLCQezVw
esExN2BfQQXL+guU92xlBjqN5qWVnKcvM/e3e7/8Axwx/3P41fJ0G3h65Vaetmd3lDG2i3WTQbGH
pDRfIa16XrsnBBrCLPDp5oeplCoc0YjVppZkRd2bi2HlTX7PzSkv9ncNVCk7RDHIfIyT5QbNiYFi
n9d80Wzq/uVhabPT6y4/tFaIMLq3plm55BxsUwm468zr+Cb0gctz4xji49LDUrBh2B37iAfw5yfv
bQGDavgtEHmLu2nbTCmdFbSk2r9sBFEWt3rH2JfuhT+GNi464ZY6CERArhY8sWXGrdwU6q8H360d
cm/UetRhng4KSBA+e2SFkUik8KoqumgCs0C98yNbc8HJKslIVyR38mAMtUMphFynt9wpHwQCOhKA
Y4DSbPKN33EPQpogQKgh4xA6xm6toQWpIpv2pe7v1HfGnpXiueOaK4JBKMjb0j2VQmbTK1lZ23sv
vIYrG7r2OjSsIpMhWCdtYHTFUaww8ZdkD9OT7JJ3+XUAAUENeewsIw9I16EVat11BAqXlSVt5ZK5
gjv0s2QUM7CkpnIlNJnAocF1zdV5Wh8XHVBb3LfAQI9TkVPkQ9mJl7sSfSPs6k21JxWL4xHs9hw/
SLorA+Oil78rEAbmYB6cnrJjDGhL8R85kVGBYx1qEhYDXymJRrWa2btPcMxYm4LikjMlNr/Y1rYt
a+aP8DX0eqVFUKYkRzcdq/tgTOyCSVONUJFVyf7rDSjnKuHMrVUdboLQKoB3ye8sA444jIHDUSC9
ZcIgk7XfYija0gmhQDrV3I0GrRgaqHswv4EhzFW1OjBf/qo3IqtIop2oR5oB4VtsX6j/W+AAF97P
uw4zQXMU1x7sj23t9GR2gT36Uy6uhuYgru7GuxZ0+KVe4T2EK1kaI870mUslheAoLiks3Fm7+W7y
KsYvAvsTPO2c35X1InD+WtKIs/WaRuBZW6+peimm5eS590rJOmscSrMuKoFaM6knEm0BIUZ5CjfK
MHKd/tYffHU+uQCQIrDcH+nfEVsERhLHp7kJz0gevZB1rkdDAyUEBau1llI9DaF+NyU2hAiskR7S
SrbUrE5gfycYlzhLqXP+Uyspdx6mhqN5bHCxyK0xMFpIeC+mDeHKbSaWbqmH8CRAPlL5btGf31AU
4Z4Rxvd9oa1fmILAYQv1mgZschpDoM7lWb7lK7TNppjB74YOPpMy7olMexgq5fTWTKzkmz9h1sT1
vIoMMa+IyZONhe4JqGMhj7wqr7MWFTVfqgkaVI/cn5iPyHaUkF9pa1IZkYTYNwussQynXyrUbdOX
V87ZAP51eesSO5cIqwIQggWQlbbokSUEaQLHqjkVpNhIQVd/s99YllM2cdNmAQG/0YmN8cy1tXMo
GlT2f2NND5v8ac5f+BhM1Q5crHvvK5kzAKfHleRQaODMbqiejapBTzXXDSJTCEY8Mwqh1xsDyu4C
eSi89s33JjEeJYAazhljDtROjcTzGRHQqHfoVOCJVV8bQ6HD+3OTr6PY2EBjbW5Qy8d/8xbksbG4
5u7DchBUNQjtcp4K//ltmuAdw13mL7E8rsQyViTSNTcEkP2DkqP3eY2V/CsYFz7ROsFnjSLIl+6u
jQIEErzhNeVU2IFKvS98UuaP5MofuhFAM1KC1u0GOHq6eo4EC040W4iqdClHfUQJSV+hHTsQKUIQ
ks7bRfh5UhPPNvFDCt4tmgbVnCT7jjBu8fJfB+bhzZKIeBL7lzjF3M1hnZ/fTzMw4W5RpRQLbWjq
nDjZXtYBxBRANn2wnpHggj8Azy0/VJKddCz2h24sHgZCdTO5COEdDbIlHSGfY84Un7araKQUr/rx
/Pi8xi6H/kLQ6xzKmUQpFJRV+yC2HD/9+N88/A1p8kepe17D2r0ak/iP4x11nxUiF0h3oH0jo5Mk
R1wo5bWddoDDSYf6Omgf9lTRc+eUCqloTmb61wjRQaO5dAOS/ZE6EOZkLSTHMoye8kJQIEApRsNq
qWn+fja6JkBV9CMjDYiapy9jT4l2cFF+I9y2nmsxUx6g6KXMN/PxjyLShl97LE/XMwKyYxXVb/37
+nRZA8ZOzMezducO3QPIwI1g/OEOnRl10LKXalJSyLfEdnX0QUSWjO9R1F8mmZsH0/aWAezQaBhs
SzvZVTck+BReBp06EHU+2vhEfUlVkqeNVRCpyycsDb1DndZnne4KXpRYrIQPRk9T0/nfBbeFoYEU
GgDNT93OOZN8Niwz0pFz+0EsKj5GJpxyt7uGggAYit6CZhmcfHPwC346DpiBTPDUr1UfLZuNzORT
QDK0sDRDH6hEsK8RGnEVGJyMDL3mupcunW7a2NiUzCwLkCorzKCFIbCi73xL9qKwcLdJDd84SmgK
n8GSgibrk7y2hSlzcoO2ghUM1EyJWPyxGp45KXDBE6oUOu8Pyp49zC39QjoZxgN0ldVzC6fX9O07
UCWArkP4JEDqMntOxjQqFTIAoz5Y8ZtjsHuHRtUgdfPAZ14Fmxa3ig7shRrlyG4lh5f6ZuKSU5BO
qTK2XEbSr9nELebCCTDFSAYb7fD7mDo2q1DlCVELuNBeXjdnSjthj1mbBBkF4CiArUZTZdPE4pjE
1fl+QUn5WJLuvnbeHFw=
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
