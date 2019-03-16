// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  7 00:59:50 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_26p18,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [17:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "26" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "26" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [25:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [17:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "26" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "26" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l6OlpotE+BIHhMmyMoHf6vlrUtNguvfH+YtHeBFhsixoEntb8Kdb17X23/VZI9s2oTUriHF7A+1y
u08QOC8JGZFrrx8yiRS4ZHkqn+3w6hMBn2IRB2VNOzXoV8cFmhII/B8Mvum6ajs19ghUz5txu2/n
JoRdCMILQ7wiOdqJD3835JiuSiUUufP+uTuAUWjQ9+k70bSN4mhK35Cu/FAtAddXqLD+22xvw+rN
+MmiBTUNJqp65jlxVog7oXqlqRXY4+DT5ZuGD0c9fsmnOPYqSvtt0RtOIYKLRO4GLN1a60iWkCad
7npGrudyglgV3N5XwaPs+EokzLsjgowXihgl6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zNwuowbOqBEISx0C5nbqsc0d0rJOmAYpHnNJLJXcpedueYDt3pf1ZjtiefmUUkMsqFKFq3h6GzJT
tNzcxj8hXzcVLl+uaYgUpTDXKvEPnzL1XTccli4TExQa0USSYSx61OWDGieEe2o+XNnpXxmejKlz
Qg08ote5nQQxpDH4I0rIV/JpuxdTOCOSTYVhBIBKXSZtDrH+dVtZ2tcVJUsaRyb8rVcuRShSnWrA
939kEEDHCzYYbNXSXI0Mx71FhQENmVQqTPMuEHxwxmuEoLV/7BAzzsok/SdOFEUhvGTHEelH1rd8
NjWYFIB+A9kzkoZCuXp3GvJOhLjZm+bb32ySNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14176)
`pragma protect data_block
7GH/+PZiYaDZ6E+rfR2EeKiS1EdgB5XEsec0qWlpWFbJA3rwltDquHqvmF0VMdKELgIcoB4MTD+G
gnV9f3ygbUYGUfPJsdt+4Pvr0ZJA1HrZu0EXND6pp9tMfHUEdyMUS+gLrmZMafLsUIjzcEfLsLwb
9rL0lVLZIm6PUqxFMT0wTXORR8QE9SSDNyNKuA3hwPnpG4qME4H0i3qV4TOQ5dg5A7zLiYIEFvEx
Hs6XyBCrVucKigGZUtjC/ond0xUCQN0IFCBoHJjH2ABrd5B97bCXxYxYsAr3lYUWwmHaX1UzFC7d
ks8BCdrqsz97Wl1WGSdxs42AwAd/yzTWPWGZPQ7YGZymEswBUOIFb7jTupxJPQ8AKXeJ5J3yApj2
AlbbA+PVfJKNg9tfPs9BSXQ5u0/V04X4u+cLh31KxGXbaEs05rPb1+vegBZvN/DczZ2U5CVOLVwT
UulHT1QT6cezVmgpqZaaxsLjVZfSNL7/ACXky9V5cy3ob8kWkef/QPWil/P17VWKwN+CDBEmKQ5o
QvsLEft3SA9MOO63GYwHe7k5ARYKkjQtJZ4iXADEcA2QzO6i7TtLvAEVKFyjvrc1idi3i/9hMTBf
MNpP6Z3ZyS5J6ZBheYWV10UYbq/tcNnye0oxC77hiDe0FflPnS5GE+06TkcvdF1cpyoE4RQ/UycD
jcjbskH4YOsZcwgWM1iv604ReLqinGH2TVOAqC5qc9gDLy0F++12W5VPctuASs2p5B/6QM4JSCHw
1qX5xUDAR4SQ2pQEvlfUfRYPbuScYLe6ZJ2cX0T31qT3CedVnmiLPRFJx+6I463sIyyb3THbOQQK
VgWZsfCGwTQwkzYRSaIsNDFfmKCjsVDbDd/0YiwlgZIznpN0rZ/v66G8UZF+h4QtsbdYnMHUnPLV
VaIhLOT5QDMIg9+4bVq4cXD7Ng/9wvY9Bc4wzgn+rdS4U6hDBorVgSrqlXusuHHzQZns7/cxpc6a
HophTyVRgfg31po6eS5nMroWttfHRAvFhg3S99pXHloeX8RVtkCzURCM+M7Q0htPQ5tsKMU1TI6b
78i88EBnztch1J1C9E6Hya6p8U4QqdU2gNYUN7W1qDmn3/wXg70OiIvqTMWvaBYYwI6juJB/Fb9l
66LRrRjdcs5nIhgmtXtpinhg1QVRfvSJxyIdFHoHSXPlmV9tdJ9BdCY40FjsUPAmS06IMLqAbYFe
YkIsq2ecTwkrTT7/4mm3dfc8BJLACIhC5xunasSVWe5d19eLl4nrCvBXIWCyUJoUJ7mQwqCPgRiR
20eksBHogKpmvzb4MWKx7vNq2oXjKaLkI8o8wpF3U2f5/cKa/3FK0OTbgCGEddma7tiZo5IkUZU6
iO/FTf/aRv9NCFF0ij3zAm34xx/cvNv4hPn0KhUvK1UZpCkO8xZBUtYur24MtGp6qS+BQA+HYUFT
MwPp/gn3jk37J3FjpBrCTjZ/+sGCjOGVlNZHqyKJMF7Yv5yyd96KQn6vaOeEPdjT/OVOYq9DSzLu
LSnNhwZ6z0+9NK5wptxnmGi89+iMhP/6CW3JxFPhz016KbWKd7ZzFInYdp+5VyL3FFZD4qjcX0kN
GGk01RQaEojuoAVXMuYqpBfWgTwc97XoPwhHUIQWsP29M1S8IlHS9Exg0owAnZT0BWHhGMcVSteE
23ISTJICZfpTNhvMKcUQozl1YA4T/Q+LeNTdjG5nleAHeSplRRNTl9STQEbEw6sF5lHDqRtQHF5c
kBwPmvQ/TNn+/HUx4ZTnyAWiPiLz3/A9y0pTdnKOJy9NhuHcW9AThieN12da1Ldle/Hx1O0p42N0
wlhah0vUuzz/Tq3hODVpnB5XPmYiP41xWv6yc6+EyMt9YK/KvngIrRHy8ypwi4YvPpwag5bE7aTj
k/5Fz2hyuuXl0o+I4KMlvRv0VPhS48v+JeFT382qjXlWC9X+RaclYT47p3aNDYg5asUL3zrFa8n/
i1SiplquSaQRkcVzHdCuR5oHHo4wI+s4skf2wjb1p123YdqmizCnZEoVSu8uv7bM9wmRcgMkZ4jJ
2pL4Zk//1fAHhnVllhQlatc9M2g0aKEw6+OMRyiEM2jDcIllzAEKVPrhDfabhZT7IgpgZPewef6p
vkEtzm4yZH2LkaajucKrju7sKXAo3ToXkx9Ettsxb5WxLRGQ2h5S34yYTFNhQVaCLXpmHNNB24jI
ubskeUWNZdtdjwbXBQr8KuWBpNPFZk8eOTAHyQdaiPLOuvWXKMADJR/1I0WgdyXYW+i2Si2xT571
32/46PcAyUJhdBsr1VQwdWdg4iFMXlFYUseaUlcQcnWHpGN74JgFgiDfvYhVZ+b/PD9McwEMCcsC
akN1s5Na0H2TyWFABcpiPEubfP5AuY/eYTck2Hl/w+ZS3O2BCwoJiAuDd1NQK5lIpivdA0+Mgofx
RCW95W5pGy5jElk7x2m/iXGSTct6pIprDrOSmXzDMZdHnXXbudMSO36VVGFGmopogDrBrK4OG2Yq
PQLXFkAKioPOLVhFE+oNmVeZk0CnoIXYnxo+79ahR+f7igplMjhxfNk0jSnpfDwL2ewNHAqxmqCl
zj9HhbAQEVZuuBBuYAXiNTFpZqvobu5pPvFH78W5LWYJI0gbnXLt2/pE81TjNYUJQP/KjcFcoo7u
MnYk8W4YYE7CFmto3QunmzNShbTPBpNB7aE9umCf6YUzQVSXUR/Mb48Ihrt856U5Ot6i+PEVrCtN
K1PivPydWxxmfih1DO4eKuT/2ppXnYNJVD+GkZu+LAwPlMGTxxUcxxrxuv/1sTEH4m0YeI8M8fOP
O+GKw+Aezh8qntddcMB6LY13mzmFf6/JOI4fqhN+iD2d7ZXNiE+sOa/xBNsnspHmR+2Nmlms0AKQ
GZJe5HrT0P3dHISYuUboqKACACPbPS8hPflIfgEV67rONnrNeiFFyElTh3rWsEIM10qEV9hJ48VY
IwH3x0JW5GePouNQZdN8Sjubr8wLmhcCGcW3shAgIFWqqzrXl+tb92lKeDDXnFODYw05jLnrZLcI
Tqu+0e853+4U4MeeAlQlAYAGaTWD2uZXV+vMGVZqT1yVvUns4GQ58O8Xo2GbPRtIr6y5wrj31qNB
0wheLoeHJZg2A/7iyU72i2UVmOEugx5efGh+abN6g+TCDnSQS6TnTArPLBnSTYUQH6n3jAPSTNk2
2Oxi2DiffF+T/gSiov4/gZ8GBzsZgs0DB6EbGgOxSncECbrcSE553xB0IQ1ux/5AWNhDPZG1QLdN
iYWtol4byV9Dq/adHVz/rh1kj6TCqLlIIIFPa7jpIq5GxUZE26oTyHK1lKLBx6cHQtZ+XWbjMCIj
xkS8Xzicfya4PscWsg5GwvHUiTSHggDAN6exbBs1k+mrCKqSJ1deDTuJMWUSxrtlvPGss7g4FobL
a1cJb4dMz+oQVRUpoKGN4wZvXZD5GAxBxRtvAP2wkP/YKMwhZ6zr3aT57bc4oKnAOxZ2B/SjzELg
w3YnCudvOhXo7MZpOoLRh3i43E1OKix9xVMh/Y4D7LlRK0JUgOlLbBr1EefbKOmNsccqsnhmVgkY
teLZGF2FCI4WqkGa5a4c9JtUlFb+LFxNLt3yGEuYr/glSYmPFIyzSsjSUFvdt7liNy54H1MbHL6T
Mh+g4zgcrJwIMA51JDN/ndzpBBntRYuFkTjjnu4hogJfo6FSJpDzA0p24p9GU2d4dJlSctpL7D7f
0jZ6c95o0L6qm6pa+GQeFGymOQT4i+RJaz64XOZSQSX35FhvNR92twhgAVBJ+lLNmydXRNzbpg30
FtvVywCsni/Sx7yZma2JQwaVTapK8KktQvtaAIisjs6JZ/XVFbnL5lc5liAhZDWq674FCQL/Ru4+
cT1B7pyPgqQiU61PjrFkI1mUbS8ssJQ0M+pm0IhGmaQR0BWDQOVEx7m6rGUvdhDreah0Yx4Vv7zh
EE8LqjaFFcfk2hTXGLIEDarBU1rtFsRJmOuAAOFQ5RFzox2YMkp/pSqgaqGaanEwnN9vrwITQEfu
/iIvGxg1nUS2mzOMZROT4W1vrrC7H/QDWvJpx6pDyuo2Mx0jK+AxTleLP7yv1b8ACquDpGkhkqtg
VH7S7s29KDB5lYMhwr44LZHTYOK4kXGp71WbpWccJG+//PV2P7DWTwaRUaFVzU4eFC8ZDd6mulBV
SMoqQX0tZTAKSLbF/sU1AtuAOtOUMrgaDCMwF36qiTYlXrCIPmHIU7gWVBjIfErINYUzwp5B8ll8
lV89XJDNFbirB2IAxT9Va5aKbvhmMUbOO+J0Zu7N/1fqIQI4p88v1gDnF3lHagwyEzWs9QBeSEEV
Cdl4e/M2RgFiZ38vFDsUtlt2FFHaCs5Vh3Af+mI2w9d7n+4uQVI4ZR2610gKh+V4X4JFs/KOrm3q
B4y3+xZ5UjhX/3tgKObD3/+HGhJOHCFk5RVTkIjs/R7pjK71pc/mq4rRMB5AZxBnw6tRQDK7Dk5t
lzRkD6OHs1n/vjJKIL+E28PvkbPWf30ypVHdqBmo5yVeCRPOmTCmDK19Wjioj4edfPQ0wUv5nGb9
SoSECaaPRZrXIG4w5Hjy2apEcCpLXvmfCOXY1pt4DAmQ76gGcsxkIphgDbnvMsFQR6P1pHFhmkC1
6jLIXe7jIRgVI0sEoflcL1U4BQYeD5YWKNQSRtHBzNkaP+H/OgB/HslwHk6m0+JhhHAYlpWSglbt
sRZmLjKzWLYJ4juHZn5ONL2Oh85JBe1j4AZ9+z9YOIHmne2pL+QGjcbXpZTCVIKNJbCK2y1b5p6K
vI1TDdmVDxz58xWoMmRwu+0l7N8T415dlmgJZQ0P+67wp9JC3AlD3z8+WjNGHyXpomlEPP71zEDJ
m0udJoILSk80AqdgGcOVSDamNeclAyZ7d9uEzQdW235A+LWCGZLspH5rdEquS9pkpNM8hp5EDiwV
sbhcoxhhAa3E7ptEOkRh9MSXn4HTPaxSt6JW5d/0aTEfvA13eQTcpJd70jOJNmNCgVivTqXsDh4+
QF6yPd7uB1CONocZJ8QYfq90E4qxkjd4T7aVVpXWW53k2lZcP6O6qpeDOYpfuoUw47ooAMX22qPb
12COx2p4ajEyEBp6kjTHWWuziXsTcWrRd+eZ4tngHQUMPmNwwG1jam1DKZdvjYb8fRd1SCcmJwb+
9bBpEuCNKngV5nEFkIgloz9NsV1XPKXjmQiiQp5tBCqevtI3KDU+NW2uumf2vjBbpecA5jUM/fNI
N9H8+n0HCzuY3roG6YazXoAjUV/jtIo0dDCngt3qcrls4wIClfXPgJxGX0mr8tpYaWqtJMSZSNzD
nhJy3g6R8WIh7VbSo2TFqWUXOP75BWJDjDGIeqSwpYEIg0G8NjU2haLRv0bpQwqRsq781CplCk5w
G+k9CRDvUhpagE4YZXr++ncEyNGEDPBZUflQw2EJO2UKYMXFvq+NZMl3gxgQW66q/zwqerLYbLA1
15VGSM8LUq/e54voB4dcfVQZGbLuXBQWcIit23oEjCeJa5uv8UTns3lYA63NRGhwy0H09gHJXyYp
y75dF7WX0Spx5K/UmnYVt4ZY0trJRH8LJDas/UPnRpVB794dEi+B9zLkPerR02jigxyIOuymL13X
AbVtinRjI3X5j9F2BU6jo+6TAyBvGEGSTW9p69aJ3PlJ4q7xTse3H3zjHUT5JqfnB7CPgV56Km67
9oYRCT7WoAogCvzuko7wArEft3xtQuv5H1JRnZWGInlD/qYPaEJY6NZyS+dx4jM5LqM6tC7+iWhF
qzVb/KA3/3SURsbimBuGWTXEfsnXG5U4ZXOOh0SwgsMuniyOCKgeblXUarwEKkptWmC2LSfJL8Qg
h0WiOF0b8RMT5WuskvWZpdhjkETiI+r+3EV5tYcBoEEtZk5ZMhnEt02Ni+l6d7THFIcneh9suNPs
/b3RggAsptrg0chDamgo7UH/kqrbnlGQVsdv/bnZLXzUJAg3gENm2FyGawlrSu316+5ANAZ/Sebw
J67XTPj7zDlyiI6RywcpX7EwPFwueKlAq1qMHnpmT2agIl7o2xXsFlqdSNjdpETn0qB6AkVtIDIK
ALeApG31kE3F2nUth6xWnemFbRS2SBP8iu+bcd3ElYqer3YHezSgdukYgv5dmhDH/oMRZEmqDR9e
AJD1CrymA+JLjfz52rtCa95W6e39GjXpZ+B4bBNUyAcjHIsUdpu8sqqJFyBDVWlzwvYYhywmEMqw
VR2wCNgDVpDm71ybXpzCixymEZLm1HGiqqVUZjCUbRVcEnLOqM/vZwWNgCTBiy5dqVou8a/o9dMi
df7sp8IL7XG7AMYQW6MNKMU7D46AJgze25eJ1F2bPfHfNhENNq3vTgc9RXWtThP+kvRlxZnGgj+B
JuBfv7l7ygFLdeiKzxQYv6VeLgjjEIP3nBLt/g3XMDGeVDg1t7LQaaa0Bmftd2G/A0rfRgvVazMJ
aRyrVHnEsSvQ/OAcEqAcoFhUTXtgAb5t+fVy6nmfEMThdV3X5FDnQ8k/EGJ/JydbbFpZq31Yy7OA
jjCQw5w7briYgyQtRIQktsNm/SDiP/IF8xYhUf0UgZBQfbMLWZi4516qBWcUjEDk40BZOAvsRxVz
WatNERSJIN3LGb3uNYVCRuOX7J7kCqe0/jrKqUh2afz5vg5p3Wgx2DQ4oTkDDnm1HMUec41jNrXZ
l6hG9bTM00QVSrOS/5hE+jcJluZw4crDeURahQP3SGQhMyZnF1dVZ/y1jnt4sRqw5iE72YMonY+x
fpMY8iawW7JCb+UYNM5walc++EhK6bwQNPrRgocd81Ok2RS6f87r7HjYnqThgeQ7CJUKzKRCbtiM
4/IDSFf/uvJWtmmjphSjWXscFOGqimGqG/3PKwSE+GV0trMTwNIEzOqOxRZsVfUmKtkd1tY/6VpW
G/70DHIIaoqQYfocqjEllGqzFkXbwVMGtD03tvcZbmxoWOIy+vzhybcaAzQZ+M/bH4NJx+MMm8eK
dDf9HJYfSouU4Cr19OlNtFWjs1nawH/Tr+B9XIucB2+lYWGuA5ZA9xD5jlnB+hopzWojyMx6Tc/+
7JLCDA0vyea92UFuuRU6K9O+FWFeWXylhwug4SUnS0BB3kbfsqH3dQxeFVN0QuR5+PeTZNIEaMen
mudVi9YKPdD5//JBosTpq1PxXHvxxtJxj0tjcyaQCkgEp794xyLmFzkz09LJH7vdmZsuULWyUcCN
6C88dAxzLw5UPvbL6XqGuM6oeEBdcofskb1g5rdXjF5TaNBeQL840OFvQwbliZiScfkGLWnW2i2k
toNoxtrKNh7k6ToewRJAykf4g5az41QamXRQDAqh79KyAYnopsLxWJdUWj4dR0ICf0PpRRW9sbU2
CpkbEoO15kn3FSIXH83c3y7a83AlgnuTPyfy/yE6hZiFOV+KIAnTeQPxtOkbWvb/Bz/Z9HM0KBMw
ewmQKtnQDYmxRTzQWBLiSTPsygi4O0DA5EHbDQM8eAJsjI3cB2H3m5kPnZWl12TDrI1Ci1EzA29O
TPfPoOc+8WLXC/WdCnB9QvTv3qi2yhqbCV0RrknuDNYvCqLESpQni7mPV1irE8V7ksPBV+NWVPrV
nKzOEEldQoQ3b/qN2Iv8xeQymqmaU7NnW5eUjSNUQVWeKm8Cbmu3rHj31/Rj5XW42L0oxvSGiet9
ogMs6eLPRqCo5OzDFTCerBJy5SB+S2Jv0c1sqzATNRhrcezFbdwZ4giBzGz8ioYT/1F5tA7E+o0X
cLXehdA6Z9hY3POJIPpBeieOs54I9Yrm4zD0vwdgB+2CrMHntJBb98DjfySD0suwVUIoNB4TZ/9B
DIbKYePySJzRxkGosfJZjbQ4sLND3w79JGLS0R8+akU72rQJFv0huPCGVP70VeIEzgZ20fgARTwV
MDmOL4S5u0s4rzNCjg7BEkOZ/REXGndLe4Jr2Ccpn2OVtQYNBxkd09OY+Ayw9CC4hIwqRo8MyWaG
Oi9LUQUDnWunSsUcIYYoILaxMXyEOvr/4u9QVYgimlFm2NrZhX2CfFxzQH7Z9MDKMg02KMAW8I8a
Zx+GaR9vPnSzM9VY6wHnDVNviV5AQ4oOhfmVKe0gzXJ456s94Lvo9qzOs/dG6helO5PLBMa1l2oT
H9qP4nz615T5vYJLicvW7c04q4YdLJWGXXlUu0Xnk1L5ZjynYtH8kHvfJPYRhKBKZGsyb9CyOyEj
I5cSOctazuH9W26GYeHIanf7ScNrZvF83MF1YIFAe8GY9hvdXvsylllKpqlsRkIx9wk9Me8JL6tl
+buba8GE2MsK3sykpq2CBXpO8Jk4nSCbF269f3kvaubPv6yuOWe90G0ZXRV7euu5b5l4YOcg5Hdc
XAKPs/UCz298YF7311e2jqljbmyT8yvFsOizmk7HZlD90zgUgWr3VHc8wclQVQ/KiLNniLfdH8Oj
J0LagrJ0DbMuZmTS0d1yTelwMw59hCkPvAe5pdro0w/LZLYK4N1Pf3J97POZMiNOPHDLDNEyuc4x
vWf0AFMsQ4IPo32uCVaOFp5oDOkNt6mq25Ufk1OnpMBZQW33glscVWEZqJLyXqMwtRfjBEiLN/lv
pTflE3vRvSEVvMaMTRnPyGeoQfBVh0VoubdxrRCcSVZSDWhsXol5W8b6jf7XMsjmTGUfi0cz2A0G
rUYb7cpAhEEgnLG/3fMCT3sLWdedMT0mnAWqFYl6PG6ToNFuDu6U8yXGBLTzc5/hphODcCZNTH+k
vaIazLo+rNAlfTpGGDR654i0QVeXX90PkM7wu5+8POr+rDgPGHHKxd+GRmpzX3FTTQo1RlmJ1/rg
QZQ3e8QuBKUe3ngGj8nIN6YyKnWLmN6wxd86oxu1KYsY4c5NIUGIFplCiNyv1iS6U/QjvLv4frY5
qwO5c7O+bJ9qbmGmycdWMTJZAYjxKFjOc25me4M26fJQ//NtLVb5K/oaM2yWbkkkFSf5RTybxnhE
APdvC7bLsyANPniLz0ePOJsJ3/9aVTzjFB1Ahsq1hhzMUEmS7khMTRh16OL2edLAjqlPfozLVHkx
xPF4CKUpn8GoZAy3o7EtbI++iCB0koZnqW2+YxzaCIxkotl7xh518DtUfIPK+HmW6+0NayOm2D4q
fAdhcVDY3Pl7hTqmRjB9aG451nb5zMZMQi+VxcZd6tmBbkI1HOB0yPGYz0iunRo2QJTzKNS1qrlw
Lw1Drb4zBwuABBQO2x5B8hzRZzFTDnrxAZ88uTc5JoNK5zJ0jZuc3BQ8mUAaoUgn8wePoTE1+kqc
XK4r0Y6KPW86CPDGn7ODx+JVC09M58eS71MKE0enf67XEpAvR4Wlx5BELdbn2BwUAAQPdWYKz9gH
p92XfmR9KKTyCWNRmztyZWOnqBXVyioWN4fdN/9z8sf6Qf3BF/n09sCX9zXggLNxo+pUpopm/cS2
mKUqr30/XX0dx0bfo6G2HTtlrcD9CjnfrL8m85SwjoF6kLZV0eycak/ZgajfpCV24MUW7N273Xbi
UkIKBlmd73aBxDhh0zRzM4MbtRIKFq2Vkay4iXH+Dy/QSgNU+H4ubheIT35yeoPqevEp3tCYE03W
geJYzT7nvkdeS5o5/8BsrPJp3GgxDCT2D+lLrr99PdUUuSIUYObEg7FmnLgJWy5ljqF1daQ8Wh0q
rOyndDQ1VHiNWY29NEaru9y+uVjR723z8UbUfynrgnSWtjIGkFV/sE1bljdrd3JLBPzFycaOWieb
so5/gRt65MAXv93rX8zNcEVNy0DWBHGmdph1xNsfepKg1tYgC71mY3KiAjIBAVLljHghNouXcBBG
lRmf74MPGJ90WhRBszyjvFor5Li2iPNBqkWPIj0lKW9E9hThjhpNMhRDUb+5j8O8qHzQYB8s+a6B
q8u8cMk3t3ETVHh4MIKqIMcQVaszFxX7+A/eXLote7AyiFmHmWmBRQJaV7xtV5mVU7yVJPwtFwoC
29ywcHj1qt4Q4cVri+N9hPajgMebAaQl/RXW+T62lZRlTJbi6aEJ/OLxBiweNFf9eyix1yVK/UEN
q3zlrEVE0lb2TtM8vmYDjYWUzUEOgEdwtQ3YAR4C4vQYVpkSgM0Ff8q37uJGxpBBDh1DNhpVaEuw
/y0qDwtWnrC0/3JPhCGlPE8MY7Z92CUnj+7iAN9D12GP/oaOdggzHooDzbu+J8nYYpJYIFde30/M
HrkUzYMldVihTQMYS115n/0+y8sTXE572KTCecjlig2VDVHiwlcuzu2LtGPVrAMFtLVl5RIk3OU0
ibZ6RtEks5+a8fNIygJWPEqjsPhs+x/8eYyb0BY+8fW9tAOPEf2fX9mPP33mbBuPMoq5E+dgQ0Q6
VbAhQcBV5vhKv325BluzPaQh16oZXL2Ivxcbga01XU0fWXElZNnDQ+IBaCQqQ4zr3YZv7/MABJsS
zu1l/penyRFtK/4URZlqTTqxVV0MAl9Wx1Oo1XR2GhiTSFxsswdZ1fZXG/Rj693iXUP12Tr4q92D
yLpapoVPknKs/pFCuW20Rfe0MrNcT7B4jOLg3D9BbJLDBMvTjL6YntjP+mpjiomkdxuVVoAR9kA/
u/Bvrc4Rf36Wp06ubMBjGXFmvSpErvN2b954DgLmPLTLz2QGTL19KOg6WWHB0ePjoE20sn+i+IkX
eAeIOsBOu9ZIEjHdsHXXX2SxVu6ZF0sX84ulODMnOwKsdnRkQKkFw5LhmuG+zcch9grj6QDMj4tC
l6A5NUeIw3zty/Vx73rssCkCqK0hjcPCjrBYVVFL+iTb2c4959843IGHTPXtYF79uhJly+2/e0i2
6QNSmBhX9YqIjUAIaa9yJX7G2vgwuzfjHkfeuTC+SFirsvj0NlZlqa1KLL5ZTPM1W87g4xjDFk6U
Luc89YRXR/L3PpXEf/NEXWSQifdiEbUaJChh6++YhFsvhllPevGe1TfTPf5xql8mjUbjrjqr1GoX
PEZSy0hX3bT/zJpNrB5/J8Zzl4UrXwUyyNsW2VEX3TTscIL/ME+v8omjo+LCT+PRPw8ndjkR29yI
8W/NaWFx2gpaNNpQaNPr0oZPJKczZ/dn9tXPSfwn2cEFnwbveHiXjgWCQtsW4Akf22baLFYRCyaK
suC1wLKIqkIpw8V9AsJSEp1rp7DQmFxy3A9sCv/1qi9ig9mCDnzRrENxcNSv/7JpkgMn456bqq4G
mkTFvt866JqN1wYM9XbhUFtg6iaEjw6KCw2skymZLN4TE1GGOPFfspoMW7TSfmlGGjztZ5eW3Ik6
3mdlxdPxXoROSIvPtF0L+tP6v4kgvQm7PsYBCAsllbH7hopQSVINKQVHiNbk2X/Be6Zgkpa2E/V9
RJ9ld+/1//F2dOnkt3j0MmsayJDdfKXcm1IPgIB1FcqGWjBqRy12mlZ6Dq7L3NG5wL1rAga1HlmT
krgsZ7Bu+dI6B+2sq1SXiNPuMnPjhI1FTk/B9tDevXfdNTaI9TQzV3cfjW6111mCE1CjKwr2NwbE
VFF9i7iV88Dkm/X49Tls6WyBd9lBRLu7xPv29R3qoVOQDM8fvQ8X0j+h3yWNFgzzAgpN9n7fofNH
mhHDtSjIhTFl19N3r80YZ+Av64D8VfMXYyLKfYnyH2WpAsQoObxxHGUMpYkp5oVuCxkTvNJao+7S
+a1ndvXMsCiOBVk8y979WC9ZTjorpmrlnCdkb0WJzhRnkzW2ksCsXhO67xm8X86lrLuHBtgJRTvV
HaojjgemMpnoeonbnOdGV7TtcsD5gtiHg4VhYBLEN32rwXa1vXcoRdYOQjwNXFe7vn0MhORHQzjO
x0CfDFbzzTnmXRpzVHiNQ69vfi9aQvaVYKKcH18hnL01EsghcFHL4uxstTbpVNs7otzrFbFYPxXw
ooyC8CkhQ6Y65hEv9H4GqLtcPpBOMGr7pQtNWsQ4+b7Wbxv7FYe0Kuy7k8ywaUxf8PggaMAiEALM
IpRAyW4DhDGrZDiKU4WJmBlkpC5K7GLtDwM2uxEHceIf3Eeu8o7aqG1ZRCzJplfqC1YYz9IAHMzG
4Q9NT+mGOGY2LD3gQt0HV83NiHb95gG6TX17BWweu7qcTRRCuIsJhsN8U/grl5srI/RZs3Y+vSc+
UE/PvAVmaeivrktVuYCUhR28JNP20fUh45eGWyUvrDokWKNBEoxBfBdE5G0lFPIo85H2g8wdIOAW
AHeoBlVrh24PJ/XXUjAooNEe5tUe1z+U5ehMhq/aXcOC+mo450h2c2lmUniDED3KBmxsMKWdWPzc
dg8rVvn4vYY0w8pA5Peo+L5WQm0aNLF5CVFKmfz2y+mfD1+TuxxRb9EzBNUekqHCsnvpNfY/wfXv
KF+mm7vPFg4KENdyYYhBt7WzrmvUxUX/CwN5n4lsR6/OZ7QBSLNJ1VAOYLnUA51A92STuHIe7tFr
EQBk6yBtT8mgR8r3WJmC0avb9oKbX3VD++5LZpr5GcBbpmDhYBQnBgjoNFyLASUCZeKIbkWX53h3
Rw+eNV4/6h4FXundCjK7fI4sFj9UZgnF3qLcI3SaPI37FQE1IDn8vQ8ZTdMQuRtq0Z2B4OsINcIb
K2nMLWqD2n0mAabdlC3ISWsMp3jiizP9XYUiTW/1gd1ATNjuMEUAOK63CeI23gQQfty1wZ5P4iKr
sfWae6B4ZGY6kk315MnOwtb85YfDobaZ07Jgitf7qu/4j98yI7LlzmgEwyOhzEiwmRqLwdl5gg/X
f+RYPYNRTAEzbu9uCb35Bfzl3VFscacWorNzwM0Uq7/4cKPwwG1XB48bb4hVakZnyYLFpnd3tjOs
lEo6zx8noioapgtCF3MJf4zC9+XQpvCSxw9tNoqE3L/2HXPfRVQEdYMB5ntFfc/azlNZ1IDZeL9M
VJwXCoXDisVzTE4P8tJIxL2afRm3i99HG+a+Zt3bp7ed4C4jApekMm0z83kvSRxAMOlEfi+WNxQn
UFN1pFyOBT+GlVBoQEzGUnGdrzesqrg26Fct2KB4fbEStpjjIliMsrLaTSni151eESliWitkVqV+
URrG0gwR2X0nQgyLfJR3FByL0HV//5fVrpDsLAYQLxPZ+9AoW5SiZ/JLhXQ1Lfkp4M7IXRuLBV2X
q7WRh96CaiZCE/Dr3hT/xs8ytyxotsjLracC3z0zdlj3gURa/+6ZhPLQJP2lVjLLNqMLKYz9uEET
g7AhfHS9Pc7AfwS0B8yqrGylD4gWHMkJAhvOHGGxgf4jT+uA9rDNrc8YaJ+Pks14CR4x+uB/Z8A1
6aD3tqt1iIh+zYki9bbsrL/sqHkAdnXxEb7hj4Fi3BWEHl09kiSpYEwkDgxLWd2TIhGtZ/fTCcg0
nwAL+1JenOwvBcGfgM+fv3yk9aTUigVGjmNScxKAioSWSXUiMD3Tc0xOJP0rrfXY64L/iSY9Sc3+
yum1DNhrZN8R0xc59c5mRRSmFjOzF/6aNPDFcwHbqoQs+StzcDwGcOYAsmj7lhCnccAgQxVMn3Mk
SY847QCd9A3xe/FXSNkaBinNuTk2alc+RNS5fKC1xxrrjAYRl3F4FN//x+fA/EvthOqayGX73mKF
6uavn91fEjJXW3z1hvb5imG/8/Pxkz+pXz3MWJSiNJ+oG1dh4oFSfTH+YBrTYf1dX/ijnAez807b
A1vQXuDGSO9pWBzMzHew1eVVoMh4qTGMmIPOHitZZY+1OB4Nd2nrl3UA/35E7fRpyAry58//+5Xj
kviL3aAEzwEjkSYi+gZE/DoDvOvvBlFExaqIn4+iIf7Rxdco6cS/+TeJ5i3Zw+LtZcPEMIpH4G4v
D8PvV5Q4+Xn44fyrcH4ZcnxFUravge5GnVMBDIeMiALwTMrGM26n6kU1T7cUaYq7awS18Ohd8TXs
YCo6+9fJFDL8+sljLeUXc2/Z1sRvII/NCbqJslFJsOAB6KsCdqHQc74E25aFa8X6TkEL9/v+v8Xe
b/sTHX7EHa9yG+g3GK53mKtGbmAEgCd+Ogp1P0xMCDRmFXjf6tLaUl/qxpCm4p/p4isOIUT7fQJS
bBW3Y1V+bR3t/9HtuOKLiDi2A4APViI7mX5+xlZaoHlkLqgrOY6E08koTpQmAgB7yPOSKR+Xl/rx
CWBnbSVsFzcqftEa0BGbLIMrn6Qr7bnDFCXByUTPte1PUqaJjBorQvteq+l+LPdZK20mpLiZ/L3F
AjwQQaQwvqXt/Rx6hZh28hZnCw/lKbZK4+xM8/WQ+ymOYGMtsc1H2VGTtYIB9zJeiSVwH2YxbhXr
aWPpfYL5tbzOfp6ln22XMgyZTg0t+FSub752Z7wiXNNQUtLJ1uFoWkv14Bzvuj1vul2hlbHZB07B
3QBZHVnAl5GA7c9pNWrXfPKFPYFG/uKR92AnnVZ2ZvHThZUzmXXrOyb/oL8c6HO7auiFGcXUOCX2
PXoLD/EXyWCDt45SjAla0Jko4JX3NPhKFKUOf4wPF07I38YGrcPlWIQO4I6/f43AL2qHSaNHbiWr
Cogo4C9TI0fPDhUQVtJjlNLyLlOtQx/COWqRwdd+Yah0y6rOCnpXn5t6x0TYfYGWeK7VIBxsLz6d
9n2cfwOL3UOe1a+v9lG2NQ4INCeHtJil85kZmRJK72hX33+M+KjZu73Uc6FhmYWjD1maZXn92wGG
sff1XlovIrGRzR7xqjrUXFsMLph44UJxtmytt+8J3eLpA5lqzmvMla3BhzRG60uLDADrf/aZUNQ5
zXWeiKE6Mqs0aOdhMt7R2ZEuz2raci82yX97ccVKN6ACnnN7Lf8uu4o12RLXgof0YWH6V1RM5gKn
62vosVFIVZ7usrQzkPTrFmAvNwcFOjt8dFucQ4YFz+fNwy0xjHN6VZnRh1fq2RmdF8M1sdr3fAmB
NnOqYKiFcn7LGt38nrNcr9kPkx0k4lBT7YVo84MqaA/hQ5RW1XVJ/y2e1dJI5BzUMB/8StLPtcRh
m6Q/U/qz1Yxntv0nPTqy1v6NHLIQyrnGf7ZEbd/WpWB25mqgH7PSZIK7rH79gxA3G7Y5gz7xDB4n
oclMjEW0iwt6opZtCwfSFMDMpK04rE9A3uhHwXcsMeTeTuihEkYIaujkg3zJf6pDKyGjjA2th5Kj
yWm4GtJWumxFzd1n3OK/MxIsQUek+BHft/oS915oYAtF/UT6ypxzJH5+ozIR4XbXZWiQoUnVSNdM
KRpirba+mB5Yrt12PQoAjs46+NChmBqBeUM+X0zBh1zGoErKwNQuO/b50cABPjKsWxOXoG6GDMZS
mJ7qSlKWehZxH4CltOPVrqp53ikEVIUaFXTgNB91FB+Rpd5H+z4m+kCwxPZd4hvfsmG3cpxVtHWX
giO8B1kE5C7Ead13fYCeAZU7MJwaCTUHqD1QK2lCHLKGLtP6xkXDbkQLIbEMCbXEUnVyMfEdqYub
utYKxN6SzniQhdIPMsXF29WcN9De+XBDm87wM32yPlUcKfHtpELekpfZVoL7PwYSakb5BsN6CjSY
Ua7rkgvlO/O+dEB5zq1/MMNJI+DfTEV1IGkFciyaAKPOTmklmf0ke5zHjncjyrinPYutSoo85l2k
ZNDl0oHyrkDdQ1YukUjZDAIkHusNQweLh1Q4nen6gRqMTGFPP9cHY2Jk+b4kJYL7MkWGhc7T9qr7
Pg4eGfwjDnZcB9qWio0zSiA42daZX0IyOIaEl0awXHbF3rvN8c/fmjLG24SxylCvwif5xOgLORA7
duvdPusfOv+u2jHRy8z42fFPHhHkQCR/6Fe2Ra5bvvhYl1aj5gerWtls1VlFX8gqH8wHN8pWjieX
xRCmrHUBVK636fyzozsa0W1E/j9cmZGhK0Gw49WISzMJUAY1tNTArcoqyiP/FOYySpn3Q8L5tCxe
zDNe0klJ+0JGftL+h8qrAr8Sl6jsWMZvSxbZtjlgYrJ7Gk3ezCYYCTWdFZl8RM7TSdZ3VkXPXtdm
3HBNj9/Vg9E53jTD7Z1uBoT0Dq1rb2ffH35cvrPECBR+HtyFM9yIi50L/BtFnw5fso3WaV228X3h
dCX59MzYr4hYbjrh/+T1uej+pgfy4q2UM3qL3x/nzYLPqhKRWJ4yw8Ibu+qpzIuPFiMWHWxTnxtS
gZP5aUU8rDWLolxfsN2IVgb26tN3SxjXmraSD4UEV61sYjNkXPPHEU33VDODCfK/8y5X9i7B6dks
LhNxJhzIww72xl2aoPtvJMWPUQ/5bnQaGMDy0rviS30kcE4dousakDNnp2lVedh8ZyKR8AlQYYDe
LWA2tvvmcrMZDGCWD3Wq7C/3nY3pJWCpqy5tJnWOLpyPkMtjipvHWyXJobT49Z5oGJBr+wyCDynX
5cVPHO9PWTd44DgsEyO48SgzsswgrUdWYBU+Q4gvBZ7S5O+CXPA2NCGv6g2R4yC1Vr/eVachcmKb
AFeT0lQTzFC+HAuXSfa3EosfAM2shql7//1HcHEzTNmK9wWUqIEZD9Ej+rTfiVs8/30i2MoNU8YC
OZEUkftylErulQ2jYx0qkOTLDafcR1rmBYlxFIw9b0FKBOuUwIO94ZkT+6RYe8NEn5f+/GpvW/EA
+hzA+sBNvZ1nLKaW5Fr4ISOXdSVARgCkLXDMIevV3hyMDetAjHMahzTDXvOAANxyaMcBb1oFALqX
JhnVWfDRkTiOB4XIPsVOkpSKAZxx9caTU3a7vxEC4C02WaPq+3ApvYaFz12Nf+nDNkLbRskrpxfx
ZKDAdsKd+t6pOWrPljQqKkd5pB0aJt/CbqtO+SqzhQiYff4m6zUGEo04N7dctU+KFD8FcFO8g1pS
s3FK8dmwkAmAVRlKctiURnZIc3x2ye3mLBRh6igVe9YJCtdFp6Oqj9kPN8KNScDBtUcF1gg1AXLb
kbMZ8vf7h0YPE0vTdICbFELcpM8RQ1748cT5z89jrwHUpWW6A3VfL5zxkAC5efrgbnZO8N7KxaFb
pEjHaflt0gHT6TipbHvCiMjpxBqxbgS8yb4sQsuYnMn66IKiHY/M84d9MCdgDnrL0OeuekcJNwzO
1EPKRV0NGdS0cF79knZHaG4V9gmJFcfHu++qVg3/fgZdVmpyPS1jyqdjW6s07QdCEzBeKeLJZVke
+MDipdF6alK3msiktiOHcIR6aYcwg/y/NEsBNFxcxrQID5xlWfF1SycUqh3zHrXOeF+/m95GmxO0
VfztHbhqoHNrjJG+rUrTlTUYA+VMdwAa6qqjqVI0nkL1L3FxmpQ732ws/kGC9RFh+9g2BSewkCQJ
lXHrBar+vRv1y5w5f+D9TWYXJPE9D8DLjMAh94s23M5AIFEtV1dji4WCnOc8YxHzO6WP4wFKVPVl
SL7oVfD+V5vXSCUMAVEgkBl0w62nSL7BLqxDc2gtYxh0FxmUHPrKRjCc+5trfe0zYCJqaFwcKL8Y
w4a8X7dlqWAFg6jWPJlZuT2JCXpHNdGB3yYeGRM1DJDz/ceX6MD5aowQtLkG/NIaKuueg1hr6R+k
9N1hdelSHY+4UguluqK3ZZuN+UV79A4JKu70nfbSilsGJDVBj/7eUmpzFF6RJRM37FBIxIzmp/hq
JcTzuLaKA/t8EwqJdPRHqVvi3Fkbq65Opi1evCh8YpgTytCh3q+Bf4cEC1Cs+c0CaCea6NoUuEOE
aUtMRqsqKX687smzSvhkLGI3T025NmFoKVpPCYAmpYYYUXXhY/i03kafIG7KlV4R4Rq5+wxpLm0f
0uSjJe3SNZ9zJ94r1clXWYsUfzOrWrMM4asYc5NF6Vnfb8C6S/4lnAkMAs4CGEIKnS+el9jg/UiY
p9FXCvBgue8+JW81J8skhFooY7K1dCo/ksSQlHfw11pd7dVEfEx5MNkLE3Yo1CutixeqN6CVpYEM
ZAmfGaOARJpml2e+ch30mbXOsRRabcCKBlHRdWvFPNOXVIV9enR1U6lsn8NKBwIrEqkjuwOzWYZD
c4vSspZ6fTWC+lUfMCaQJPOpLFhVMLTxMMEgT61eHoZfxs3p3lz/GGvHB8mNBZOHbQRgqGs9spMP
O/8fE3fQ4+QxbAqOeoxs4p96K0Hk4fhJmPc5SPTatNVCg4HJn9OSXqrGQHhSYV+Rztq6XzH/qRHS
ARa7lnkQIxvQGD4ebVMBNSmkvx7KGXNdhVZACbUKhZJ20FCGjad9+H8sc5/fSA4SgPR8L+s7TU1u
0V2JEk6slNu+jQrHPuy9L0stLmFRRtZW3Jbm1T/mqwDUphwf+6c2UdtfPm9haxSQ149emw1MXeMV
V4EoQ9fZPUCltIIfe8u9TyFY5usCR+5M/3ikpKIOLJEH45MUEqJO6MmBA51FfxWhUIlQHtTzAqbq
onxB7/eqf16HP69OG58iE4Z6bE+UKrDkHZvYrvZfnCtH4kQZl1WrB3c5hfuvzwCk4P9VX8kcJ+mp
mGmR6KiUyAgJSllFs3/RQEHZCIUX5YGT4q7rMIShqOI9bwOIT6upfqzTe2tgJhbaHxksOkgURgKw
bQ2AIqz42ttGFCe/XcSsfxN2tnObwZ7qmX8viGlE/phAzf5/QXcMvrMkRHIq6GF4qFix8iK5kK8x
hRpdV5okyJTvUIUyUJyk0w7Q4caLyNCDTdax6aBK9jz5diNK3tWivQXqhGCfXnLbUrXwpkGF41QN
1ron5iWm4qg2x/sPka+mQk4dpeV5Cdsy9Kp8NaoOcRXDtOR132fzA0QRzE840X1J/yacpF7gZWoe
pod/l5CJC/9GelRn8HIe/7enN8ppJGPUYk5Riq0c0cAJeMVXrWzFNTjCr53gAsEdoFkCGaUfZYxF
PdICUb0ukT6U2hogbGPJMyawF9FwSTwjci2xs2PKGpwc+xnLV90NzJ3f+z/UlHY+KigEZ4Nv14qu
sO/oN/HuFRsByEwhLME0MeT2wS8C0MTf/Hdd8JROVq+5SdQQLJsSBbu321SAfScrk8MqscDjyBul
1LcthWma9TPvSbzNdijrlP0eDgo+IjLzTXy9NnGBb8YRb6VM7/gn0A==
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
