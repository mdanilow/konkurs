// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 16 17:51:23 2018
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               e:/rzeczy/vivado_projekty/klt/klt.srcs/sources_1/ip/add_26p18/add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_26p18,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module add_26p18
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
  add_26p18_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_26p18_c_addsub_v12_0_12
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
  add_26p18_c_addsub_v12_0_12_viv xst_addsub
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
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UBEfuSEKtcKkbZwwBMJOiPzi2lP+XIiu+SPcvgvVDybJFONxcjsqi5NfgEs2VuTX6iTvzID/ktPh
rwoNadBP/Lrrpyp+N6YrcCujp41T+E46Gp9Ru/n/6q2yi+LZkB527umgVTbX2fJh2V8jIu+4tN+B
xE8bqBW0wLDSO7xJuhpc92aOm8PTaYZHieXK/XWUcDxW26rCV2uL2u3iASOX1IYyVj1og452JP3b
MbycOT5ThiXXuZ0p3rlfbwreuEwP1tYhI/MO3mOXEAfWUVgIraD6v/5kg6/QFBmXnmy2mluxuTQV
R3XBHL1AOHgbW4fpxdNiH3MT6xAukekgYCR/vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yWG+vaarlebE74QCkWcMp17HI3Dy+LPwxC9xf+Yk3qWehmXGedWCQOcY9IwfcP73VWyVpsQLzaF9
aIr54uh0Ky1A11iVWyejAzfoxQhbGH0oanwl0/p22Q95K8qzSNlRCCbAmTFa9cn3vli0yx7WewE5
Z9J+mUUi1ataksCs1A6dkbfU+7ZPcEEL0d3Z+gOKIt3o0mCAPdGNXw/0d69vR7iMaNophVvih8RV
R3mCDrwNBAvrXlOvt6vaIjX7OS6oNhGDuW3kGhZPJMeBIS/fyGABM5lmsVxk6Lpy/O/fDiDa7a4p
QQjeCnxMP/9lHVw4SdszeO0Wtlw+ctHHfxcDGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13936)
`pragma protect data_block
PCqfocrPC61vGPR/EAPedh9rKOxpMLn+lWPYCeiUO4nbs4YP7Sb7S/jA+6fyObpnZLu1xT5lhQV0
ojU4FHJvdDM8Ehc2I4F7S6/k47iTzh8+G9GYwsaApZvFO1bVYxD3P11Ui0qeqkVpEmn9ZKTrPNF5
KsyOtGF5wyS9ctxmygKuQSe6IgSZtGk74sKEjEmfWcsa6ZiH27obZFAPYPmA/RuTySU5ewG5tZab
bkGuxxbJL9BkugN8XnPWTmTwhncB7iUynwion88AwpwIzRPilO9ytMRMCAEN/lHhcgvFu5g2PWk9
4BBFk2S3g/5EqBZMAmqQ6InfNtgPiokoRyMIk8ItkHhanB/P4GLL1Qt6kGajG2h/yvd3tlQ8hfaH
N137Yl7NZZL6BbVG8WaZtpUyspmFqpbzJ3FOet1MmstlPMa9CqJzzJI5rXZaKdCW6B38C0jv0tzm
2O3kXcSpLDKnHkbJKlajS1ZLct61z1mR/mJ2dN2RAAl7KIA45RAgb+pCoYeQQbifKytWkvGBEgcb
7lOMdxf37wz1zD4FUzgUXeoF+yeppvMSvTQ71zoVf+lz83bmD8k+fXCCU1ESieuinOL0yQSiVSHw
QYN8107PeOjxiTshn/dVmfqy/uf3HIGu1tA/PYmjT/eiWLLaav2XeybkTAhcLkgVVWPuI0//wozH
KFy0351qQSJYSo9SL16hplkC2ZBxPegnRQ4YFFRM6j5F1zvQVzHLEKzlxzsyawH3RUrX8EaIgbCZ
TdVZcLnj4FVgxaWlSvOcbm3F2s6Inkq0ryQAH2cSoVi3FBLXg83a5jQSWZlPmrwhsAYMF42lbd6k
F55MoeCuzzhZf941DjiatI6RRUQmsphPbMZnGupSYPzf72qyBNE8i9Utm/MGARYjsiG51w+wowxZ
KZHU/3ixf22dU1q6ASwQlb+Ml0LCT4afhOd+g6GIibmqo6rd3/enwDcluE1QoJZzKeE9m+364Bzu
7ldmHo5zt5CgK75MiHYS/RBe1YOZ4lAMofM0nN5cJSVSTR2G57o983ihEyX1MTAu+fgJxjMCEm3G
8N3C/+NTVJpRC+ydmXq7AIGd7pNTwwLT1YvHhkfzwzrChSims4iVSdmSTl+KBhlSuKyQbd2ZTX5M
ys6cJVGuqUyW91ARDsCffhLj2ojVZpg6B7c7pc0nfJu7kqN1aJWZA2sB1v1sB+GCLXGV8hvyIwMC
892REQ7EhXX3wg+euwDlN4mw/Tn6gjVV7UdUybZwMpSv7oflCbKWliDXQ0KaZEHbU+4OWKCy/7+3
P1E6UHALpjxvnh34WYcclGBX6N8bAFFoZ+xLGgUq64BuhrWYSkpE5oiWj5nxMJCifCNSPveB/xbb
gDuTXcRfhww6j0ZjzU0nUn5/A8GzheFqBllBypTTsJIfFxn6N6HOGtCtjz5RpUPBOmDKkHnJ8sGU
K7tPS63+MDpPK99r2BcIuWH8NgPRA0bwJ+EIPpe98c093aaV4hYJPeb0e56PtOrSsq3TxCf/YjLS
/buxihQ0BOZdqy6cz/GlAvSTXQbBgql4XHc5IREJADQGDegJYeU0J/zfGafn79k5m+k1YuAIa6xP
tD3ckhpLN3PMUs9UD++OhixRX+quHBfSkDATdmd95UVGuK9rKQuqvsg/hYSK2FIvUEcMPkXwbS0j
PsG7NEkI7x4ymrzjYji/mkQ+xYLTDGqoOqdZzh8cZuoE7wTQM14a9WPtaL58TkAxy2eE/bmTEkh/
NDg3lzSwur1gsPJbTD/FVhLQfNrtvvo6wZbtx6Ky+xKM0/FYuqOrWKD3IHcDBWzvwzDU4+13A8vJ
LTh1akIASxQGY+imbVfdYGGq/ixlAfh6kH1XXUfmgb5VMJekXfqRaGi2h8N716VN8pHAP14bqhQ2
/I4QSkipFck5UXbL6JdQnrU6FWfx2SYp4TX0npwDEn2cBvEzG0uAMoz0qd11y/eV7PpBfCfGjQIj
eKYE/Sxgrl/aY+k1WU0RDG28d9AaOLT9x0cKPSyI2JtFznwVM7DXT56QnDVP06vXmsTAzQTgBpeF
po8V1nVN3dF0y0xxBJKVu80yT8MmNNzKAL1MwDTFgVj2x5T4adiXi10j8cRZVj7TiOy+0ZPpqDxC
XFNWO4n7lhkpZHXFN4jBsoTrQTQG8qM+4o6giiez0ZMUFrRbyvlOBGQk0+l9bs6jOHWkRp8VVriQ
Gz6f5gvg8h8mzux8u9BVkh8eAw4RKNopiaik5EFCHyS9tdkJADcNHoyUJbf+ma2n5gQngc0nYayz
nN227BB2pQXqdthmwvMV1TzjT9rawme5Sj9hUj9AOtGKX/33B02ZWX7CL+nWgqbNOjKdjGth1uHN
GMZaEOycn/QdDCq8KMjmjfVWfWIekkvmNqMarUDKGGax4ANPU0xrHreE0AdUx8SJf5IVpNB9JG96
ovPUgZp+hPczAfqM+uACAhPcUitwj459KbZdL4KWAnMKlixLg6Niki8PHlAO54IXQBiJfC0nOBLh
jY1nJswo8nyd5LP+3y1ctKH7AC/bb4sYYHAqN2mi7dPnLo6Eod3rJfE5bmNKw3sqHPyM/z4WqWCl
/PMoeQhXtQeAJJf+4cSIV39f8qRKawcWdgOaTbWrwTKE62kAvO/1GgEvL6SmaWiF9yBwbRZw/cGs
cuIBL1lwDGFGoatz9tEmPjLHJ8hcODirVg19z0AdUoYSqg0kHQpT94scEq0ZkLKY2bZY03dcXCoB
OgIpZxynR8p+KWPEdBpdUQ2PuKpLk4jKU58wQdHgeCVFLtZjlBNCPgUBDDflW00xBgJHTdZw0BLO
cue5JANWQOrwQ7vpO132yYn+IT6tzqbeLcX5JwWWWaR8Bfg9H+3NG7IO3hSFJ3Y0LON0Cmf5luqs
+6/OEb2EyAvZFoWAhyoOficOZgNeJB1o+4rDmFg9mn3K+HMyf7esXfU+gmS/3QWrajXtmcO9zJ8J
GSGAiULJORKzApcENDP8RoTg3m3zMGxSL9OJgAluDGIXwqw4JCP99oR+dqkaDRx6dBIMRrSs4laS
vLBknFXS95qSqxx2mVwhJrQr/l171Qxf5FaiPe0gQGXhoky8k90bqznlw3U+fG6/sx1Snir6oGQ5
XQHeFv6lzLjx0a4aVwF5A0WXRF/qVNMD5h/uypvu2oHj4NZSTKVIIOSkZczk5+a1NcJcQvxSg4XR
R5uXr8FVpQ2kM7s2vqEfXR1pyKJS6OlWGgC3MjIF0Z1nNAnEL1BnwYIkjwmSTPfH0QTIVUYKQ/c/
6HGZBYdo5Mzd+qAxJ/yWfeS6lq+idgvGpq9jS/gL9XYm/lmpBbkiEIOhtvgJblXVI7c7YloQMjQq
Dds2QIWpOBaQRIrOSLcGP83XS8UYgfDqJVCbtYQpE7gPKNBciDz5XkvKWBY8T7AbxFqTOTstpwhA
DnoOUU9VBIeTePbyXOxC7iqp8FBxdll0DaPVYMnVe6U7oWHzjF+FgEJFNDxOoKwKqXMRrZQOR31D
Y8YUTIHn74A0g9of4ie11nexgFtzzslgg8pAVI4WAFPQvk6v/PkFab2SI0xEId0I/LTv61tCNogt
tr4XDEMuPSg/9Z+B2cTWFGO1VaR5WVF9Vw30UpIelfWK8tI/V7k1wndRoRZmqHq8lO/h8XOi3WyD
dZhFQ/2rbxfw0HaSD7iUliAZyK/e3cEi+BDtyhKvG1yFbnCAyxMrWU8gMd4RrmA5m1V1B2TzTOzi
xiiAejvZrUsKi9A3E1jnanyWKMzVUpFnf/M/VZKKbuaXZFH8KDBpfJHJdHShotYutAuH5UwILWvR
+iVXkHgjMeXaaix3W/GaRYQBqOc2in6o0umu2iYKwd4IASIh9Wcbdh8HEQ1rctCtmTy2zkPhqcrQ
MC9iOsED93IZNzxL70aJHR/aydM/W/A6BFrf41B4XEopvz8LsGZ8FVTsxNpNl6JQAePOhlx7f9tv
VJSoal6HzGCxWI5KmF0HBIp7R4xmUWx6Z3n9R+QFZow+SkO/smOakfe1Zlk2a6lx8k959qtF2om3
pMda/2yaUbJG4RSlplOLhjyQtGkUjXkUGSnSBDjXx5vCHxY3HE7+4B4Zs5lLCFeDA0Y415B5ZgjY
kS8VzuSRGNnY6YK/AGvzIKktieRAZOoPCoLVUNcZ8bfP2+5xOAW+rKJXYQVHmyXyYxgDhNmStjYq
FHRZi0bP6l9aevADAGGmoQZe1xMDzfn9PQSUFAnMrx2YOTNJhzLoYWvEl9iyDqKObeI7YpviJfIu
2tbDSIU8xsmG08mdedof72IwEc6xU9r/cJLsfbXS8AoNlnwOJHbCeUnYvfl1FpJiTMUOT1lF818E
b6zD+9QOlfNdPuxQKL1Ia3o/mqbwRAl7MXBmoeneH9uD8zy57Snfq9YRv4LUJp7AbVvUQ3w255oY
ICD4p+X4Jh3ebOWymS0TGwffShA7jiMbcSMpy9ZyfYabxnQM0jwikJHTzAPguSsFZSDKifs7OH9W
Y3nu1cOi1KLRp968kn3G9yGpSgDJRRG/62bsjLzTaiDL7pOt00rtfKGmaVohGZDekrrTyGotNrMx
x6I9y5LvWga0KtphMvjQKVxDjagHySdNnWrenbDl44S4MRZQKC27dXevdbjWf9sfPK7L7ga2TZgY
JhxrTuZWqi0nJ93ma+qSnLryeIvUqG7KeShiHqUHO3h+X/Wb/ZHax7fBPllxg5q3Cexzte6JReqG
Z/wCgHQFVPJxYuI+cbtxDvKu72mjQvGFa4J6HrsZSchbDZ3m1R3nnR4GVh/RdC+tlhcCE8ubk35w
Ds80JpfjA3S3k3FejP4RS/d/NJwc4XmgJj+a9tO4lk+De2QXpRZm+3uYVPRaURjhkpllplCabPz5
66MwJ3U8cl06FJrWYsXWnJ8aUCIRhYZzO+78I1tOTB8sXRi60WpvcUD8ebn9F5d2RDUQJNiErAW2
X9LJ8fB6gX95sewohuQtNdZEaZybWvPjVsytnNptoSd0JQz6DsrNIkq078AlQqZxW9yN1SfYqh7M
MM4tVDERjs7BzPx1h729awaxZVuGIw1kJNjz6QK22dchC0jN+y2hs9PbiOGevqS26OU5BQjP0fMT
1dwJgMw5wgIzrGEbGTaamruaQw/5sOgCX2H6iHv+RDBO3WwByqCOolP0wMctdZH/IR+lZEmIH3Xf
YneZ2TaDEWFWzAbsIqFc3S4GxzbbVg8HGw8KIFa8zoL9NOANBnXZExpP8ZBm3v1iFXB3ymDzIQ+K
G9FkNyqcWQUAKGlyaMpX7PtOeNYDg+TFiWghcjEQodHns30VUK626K/PdDW/mcUc+20seTrzd+gO
jhYDJmnStqJRAPSlxdsrr1ncWWbazAORaf+HZtivHrKFAIqqUO+fAGhBhdh04Jd/2SYolHMaHRSb
b0WLZzDGanlqgND6nHQiFXDvRxoOuBRnfAimJFnH9rj20ICFtn15SBoAkFPiRKGIAj4RM+cbK5cV
jNLIyZ0UlH1A+CL+08Wct71nKncrDiQsO5/iWGJdF0MV1kAxRygMgCQW+aRohIrED/Y9T6ZDp7tj
gnY9iilzz6k00m4ndEDgjEE4g8QJsZMbGc7YJVzfUeq0+EB9rcw6lo9xdMk3j6H5s2Wwhfw0l1N0
MT8R+23kIYmQwZLO7b5uaidVLTx1NFd6F4TebJfMH0Y/mv9g+TaTU1Qu0XKbifzHok5T4Rl9faCZ
XSdyyZwPrGjwgxfJdHstoYnN+pmzPQgCaAWb7XSDY8wZ02jkm6xVf07C2JQrmly9vTcnHk00ijWb
UmejTAZ+t/LQmo5l4ncFcKkVMRe4+ZhmhaNV7fflsmmtmWmBFZZREcGx3KQ3isno6HfuJ94L6lSZ
k8IUt67VDXqriy8268UUVkVjw+nPzZOs4adUmCTJ8GOlW8tKt407K4i2aGg3tnpbZgLHQlbgq7gV
/jb3OcjbzQlb2XTJQE7BwrXWM7VqxB6Ld2u8zR7/+heH0soL/aLd2S5zfXNUdGjYhPbdLZkCXc96
KJNRljqOAiZ584+xP+mzzGG2E6igI1tCJTFb0M1XRTYVnLUT9ZLJ+5FshMTbYBVIUs413Ts5ZFgp
VxR0vDl4Gi/XJ6jwOW8bwjIZ4fkFORJqGciRGP27chyBrTOVThgaBKf8LPR9YJNt/8WRHIWRnlIm
PhGK/laThuuQqFvZWbIoliL5b8BhPwfVa0hCBpRLkMJ4DOAfKBU9Wodr5KSKsDx9UPOBFmj5NncQ
DGTVdqV+8qkeo4xGaCLRUrleknqINs75Tt9o9dpPV23K8HSgP/25AYF/yXGVLeRbluYFqXY3QakW
eUgwB2sfD0h+5Lt5n8VsDGar8y1X66hLaj+K7Z0d1YXoM0UXmFLuTriad0rKcdJEUBTDEQIL3aRe
yXay7WOCybmbK5hSoX/kkWR5GHtBAfgT8uaAJQrUeK8jq1XY3JczTYAIVrbJM2LBbQu8IWQrsCSv
QEbRBuGGZ6WkQKZej+UEHsgtcG2kYsFdRfn/aOW7XKL8hkYr2odiBM+E2oGnetTU9f6VYMBy54X4
mU5NJEEIEM0hzXBUXum7O00obEEb6sgeMpree3f+oVWPydLLC4IrvlFdaw8gN6tO0X4zRBLXTB6F
BqoMz+ydI2HsnG4iAyE2UePrtC8L8pelV8S4ehw+FlvB+Efpu7AuVe9UV55/mPud5JLSE5cHKNhx
gR/Ce61iZzBfw4VeRp/0hpzt7GxJB4B1Lz4QFTsTq0yoZR/ZbtG7z97vlcZTE1tUdq2BA+5Bp+Pf
Gwv20w0j+F7naUcY/U5k6Af9VaBKeaECbV3s17pelCvRjCdc4HnLo8rEdxB2U+MbqNTbcA0948Q/
nQ+9BrZjWZtsOY0vNpo5E1exlFMbNDOuqFwvidTUUYDqWGmv7/sb873fksUTAtGv1nt3yl348Xjz
lLfg7jfdLefC0CHZH5hvRs+nUbiNJ5148TZaKW+2bHsuC2UjbTkveVZKdzu0B/pBdsoNCrvl5ZXP
9TF5JaF6qPVpvwE4dRTyB9tHb9lbTxSJFkGDXN4jw8RrG3Jm6W3KzaQDBN8ANlSFgorF1BVv7xsf
A0uQDnJdqg17ptIbr/VJtJpPDdyZ9HlzQWpHcYKh0pXM3whRI1aRuW0SM/dtD0UCS8QiNJZaNYYQ
OvtOk6x8/Yl2gx52Fv03MJvuzezrsp/LSwnddonhMBeQZH6FrEmMCV6G28nkhGuGO8gYNNzBY+E/
qJDG1fBbvI8tgASpO7e3AS+I/3UHUJ9Zdc9QZO+oIutw6tdVS6ZCpZ8JFsnWgE2TujqP/uwEZ2cD
3PDgKFdZsBwMdAxCHjdrNOrnV5o53s+rwv1fjVcDuZ/Y8pvq3nY74bKkCXUv3dSuYYBoJTVrFLYz
x5at8jfxBM6HgYeP9cdSGDqlM6EeJdAuiIVCkSxcyNJ7G4WvsHCa6uyP5ObMesryU9KjL58xTOtz
aJ6+7o1mQQTtqod0A7Hyu0N/i2u4mVba8ITHHeqzuGP2JjPYNus/kTp50LO50i5Ov+pw1DKcY43w
uq0wyBLLLRZ/6iPceYkSl972euyQZH6PshbNyW/QbtC3P4OfQ/OZBxsflVdq5ezcUTn30jGESvEf
EHSioaDF1haG8NQkRdHP8dE3H8UYcz0Afvm4Z3ySkhLhDw9RmD3kXu9sQ9it8ONvssjhKc7kKgh5
V8Ev5QKyrpRe3XBqmkAkGdGY4ZckcKzRThgTf1gv+MtD7lu4Qe1JnGTXVXQB8OJjRIGduK4IEtMz
54fhmXftZUfYLbUjgToXobDJQMV89DeEjJb9Hz4YF08eEgMtTba3am0R5DBbRX01tdd2tCRBkQ9X
aHrY+4JXFTqRTxtdA4a3LqdLSmKWz8Tu9iga2t8bCn6KWdzhSnnVna/7MZQot8Yqd56iXg4NHVi8
u8ZCJd70Y7hE4MNNbzjDKtAmw2V40qVjUObRitqWjHCUlw/mdT4o64oyUCRi/ncznq03OQvfIFBI
I5ygvLvU/PgM16PPFQ39HNrtFGu5JLA2Vh/PXc4dExCccxqLGVEROP8ibaZRrvXbVNMLLlQQP42e
78Jl4G8XMfGKdX9aYnFMtzt3Qg1Sjm3sYlO9bNWhLt7Am0Vge5q+Rl9y7rBkdxYdLLNieyLPM+c3
65RN01gPwQRkBDTy7TL/gVaCX9htmvdX+qI72H7tItb3wcAsR75Af9BHsmd6qbycoNOh9AEiTjMY
X11CrA5yFYti5it/rMwsJxZaIJvATQn0TWwnlxHt63Vp1qpXwxZJzhEiNKQ0Gh++86z3/4By1SN6
TWAMMcYxAqRcCa0plf86ez4EFWMzr+pZ5pd1OH5sqXEDt7LC10JUOBYqh72Ea8o3JZx5dYwgH0eK
1r46uT2xAj6MpP7b0wC4rBFZB3tdq019b3RqoY/jI+hIUsXbFdY/8W/NLNSALumS08opWJi5n7Ra
G8PHixPNxm/nHLQj6owcbqQdI9HyUvk0afadSJ4/7/dnwImms4bb8zuedomcmRTTNaelEctJnQLw
6FsIXPGTq1Z7urqTuYaEPHc2UEg04KSHpKgToZTcnSrLysZoFKxsn9moFPT6P+shiyNyEI96f4bL
vc0a7dv34qpb02R8sDrPyJDVpumM9CxEVYy5esySHvX8svYnk7JXHX5vDOWQ9obFY2Z9yTRYdtju
ex9pV7rtrSaslH71kpsWpB9x7B2RxiLu77Pqolf6tXhY+xRc6ShY8LWpDHJQKFiM1/KbwJfP0w2P
q/MAKh+tNy2BshTJ/DufFfy3Mk38H+nYzeX+4sW4F9Qt2ZDLb7uTJRAt06wg6PzDVl5eaKjkw/0F
d+hYP4Crs+pYML1UZV62rUTvvnmzUI8sm8/zbYY+aG7Sd2qITCyWgFEhZoK6TK2TmCJ9OtafyPMR
606oGBtGvG0B0W8lsdl7hXieTZM7rVarZM2xwVgjfPrAfWZ89Y7UyQQmvcW70issxraN6xK4Zpst
lEFkSmVdAiULn84XKL1WI5XPWL21s/ASxudFE5CnZ/aQcPKYiYCNuzWJqKEVIFbYzea9/3j+wt8p
WdmRrlKkzlm3/88XwjeYpPTo1EOista4VA6BEOmiCcgIN5KDOv9oHSlR2azNwab1lxqaUfooaJSI
GXN1jDMAhnX9wjPBbUSPg0IR7qFFLiFpKF4P8k2rLfSOjEw83Fr4tJfj31W8hy1fRrUzCBotpGuI
9aknHUHcIFzXvzlPDH14lEpNQ23mhzxOnwRzqXDyy6/u1biNZa3s2tNwvY8cV4rtDB8msvDFCDP3
Yije3u0Rsp2CNr+T3pYEwpxfjTo4KxqJITj10X4PrE7zv4mo76sTM1keqK9Qb94jCrnstmD+0p9p
DNhi3S9hV6KpjEFg65Gwzw+zCWH9bFZxE+qEZLfJHDHjcAIJUF49Ob+H0ZV0VNrucs7IWT0sktI/
2OmC/PZ8A/NJOYflGXRjer8scr4suRoj5X+xZp+DAmqdm3VMcebBXHQ4H9tkJkd0tqHRSdK5nAX9
DwEx78U4x0wiT6/Z9rmhvVSKrj5TJ/DMw9kC+qVFidKQyPRYZvJYqFXo2fo1tRcnB7ydY+k3n4rm
SrILaHlJgTJVGLKutwRnXG5U5m5YyPB220RIdMV49brFXd/AO8eo3qLjJWVYO3lBy/kq/avDX9yu
pyaVssUbQ2W2Znw77cWDsG6mnk9ZtM2pmU8667mw+womc6bO98d6WX/aDwJ4ueb4dr8xtpezIjZe
e+Y988A7o+BBnPqBgHhNPzMq8dDVb6C+5X849Au8lbmvqbR7C3Ml6UQsX4d9gt005m5nvzQD2xps
lFXlLJLxN+7EJv387IRDYCj8QGWQqX9Y0i6B/gss3Kjpekhphhrw+sD13QY6DD7n5mZ/0wXrN9Kd
MVGjp7i6yGd5zow8Zg2qJJ1IWyieE2FyW1RN1Gln5yVkH1XkS6LkZN/Y8j9AQOG5sHedSLXT97AO
yxLkRUfN7520/0v/OaQXmL+qoHQb3P/jslWEykrrT4R13g0da99OEHaD0pPkQrJSnpE2yHehbfgF
bZMmmg+/fjBtriyEWD4BQXa/n8pYaJqF/wG6oV8wpfYtTyoe+TOCi1FgULEIP1lz4y7naq5aDYR5
ZH7U3hNR6IjSS5BdxROm02koAUxgW5WviG4VbgZZhC3es/M1IbZz3xpO8nO6prAeS6DicR8nYJn1
yFRltbxXkFsYRPzgEEdKFXRCWPI3Y55+RWuUwnquYeioC/prNyQ4rMCvRWs1OXf31ppJqryUDU8x
3gK/TlYptzhvyJB4g1ItBC/Jw/Jqz2lbsZ6zjRANdzOG8Uv7KwYfDBE0Z90Or9QYOxbZ62GRzMoF
Ac5+r0eBkIs6UN6H5LCcFqZ/mw0Y+REkVH/WlKyorxC8aW9ifKsQhdIsprUVaOaV2UVCnFzYbgSC
616V4hUMOENWd2VmyCvwJ5y/eg7cQohRN3Tx5Zt4gNdWw8bYtn0xkZpyWZIBOMorfP1KaxCfu5bz
DbSpZZQb9J1Sfg92BbET++mpFOrpiYQ1nm4aKmBaZW/rIuHg50gkbuXNhYjjJWkeMeOrNFRtVHk5
qlH3QLN8NjQpqqkNp1c2p3BLakyYv3jVcW1P7hJHhAAua0ZlLBLsZP5/0krsMWw6HUIAS49ARZjY
keIr3JcT35lPvEy+XmgCqKEkFNwx95om1Da02ittw2F3/CpFGv6rIBjZTUIgVxpSoN7cwm6T1aEK
Crwg6rnrzNqiNU7cG3wIYJNma+TMUZHVGgf1u8lz0yvEV16Cqzlmqa5LyxD0THX7rFr+WjKBLhy6
90e1dl8bSWqHHiQc6oJdYIba9l8cwGcwoQDI/StBBkjvWmgR/LtGI77YJzQgSJBec4TC//u2yniZ
A0QBhpoXyHcXrWFQm3Ny8fSyXHZwVnV1EnQW8jACt/cvJkJKmJ+r0REXOeNlohcTsO5/a1mcaT0T
4MFPT4YiMqMxwoP/Cg/FU3fAtJ0QpcQw/BDTG/xpJEHbtoKae0n12FWDTh3A932jSoNqOWlokdmZ
YXNlB8O4F/IqnftRS6BnSdJlj3+BgU1EvyIXC/iIT6r4u0jBfwTtfiguzCpjBiLRAfK/KTIAgz5O
r+ys/ibHy/aSsw4vmaCUsu7EfCJBQYyjcRDYymz0/RtjEQYFv0RN6fypXovqdFu0Ks/2ER/tmoAz
PI6ADOuviEmFTx8UJMcAvrqeGRBrvsA73sSW/L5AtdLJwPYn+5QgCFIUVEgNX0sOm5PfHAurzBNd
65d+kb/vJ9F+t+SAAaR14iOZ0lybI0ClhQEe6hgr8kqgXLm7TR2/gIZbEC6kp+l82i/6dpDe6wP6
zQonoW/DljcKXg9YkBisHM1mHfuWfOHLqBB7goBiUjmty3ZcHq3Z3nNb3+htkQK+zhIEi9x1+gwx
t5wcYouRsAtV1EH9BEBUntBnpffhuy17RryBs8Nwym85VmfsAGZWH16SShS1rzQQyZFbgvA5YPGK
n3Qmzd3OkCYkr0skfAPX45sw6jcOL1EFxBBCTcEGwwbCs2AnlLzPXG65kY3Pk+9mim7lv+KbyXeH
GIt52O1gu9dp6+XJWW8GhVnS1+PDHzjGQoNgey1UP9ki6dlFIrLkOgEwB/yu1KJaLNKi4vt7lUsU
ZNR6nvpEHqf5S1SLiF8nQtD571mDuuDVlB+T9byyYRSDN+lMPbOrt+pRquVY4t3p/xoHalG/mj8i
wu3fJ72Ew+UrYImI3fiAK9RF5AKiP6zed08wTJ8wKUN5t8Y0xhWkWqvTMqQvLLfIgyQp+F7bC2b5
J4lJY7tiMhk5grPw57pej/qgpjJS6l7hMsiogcr20fmHBgNc2ns3Y22myzl/i4EwNzh3IxS1TB0E
T7zygWljFIsvl9kq2nZHpjatiNNfaA7sLr/nE7YRJclywTml8gwtaYuzjAEzaVIvZ2PtBIPgxqSD
Z+/jwc3Oiv63sqwDHl1us2/5pzc0AGMNe71Sc7GuQVxx6SG32mvLqi2KRMQFY2u+XH6ljnbOPnuH
7o5ELgCWDSsKPd0phS/M7tB4EWnbrVFYR+Ytpo8jjgGUOzq6tkC+/k85X9re5Ioa+gdJz4wHMap/
BlWmGqCvJ0IEFB2Cj9cJBNYet5Wvjm6t1BLwmrWNifw2n2zcL2liJUkR5IMHcl5myprocoRu8SRI
3bL7RpIoCRpHAnEjWiYHvPDv5p4EuYJ0cqrATODK69xQAT93O7kQN/d1Vlv8QEXWUrDFf126EhsX
jHEeCytqanMFlU7xW57LiFQ1nvdBo1C2xMolNp+5wFo50WY2NOzPtJGRsFzPSs1X90Jp7k3Q66+Z
iEPYxCzLmzhmSP156Z4yQgGnKAcSa8O+qn5YMJXvWxYWM1m0NaelLbtId3YxPXv4pAjGf/McoMHm
FHL4XpJ7rIgbf0LrMN22TfwekqcOjfEYff7pgDTxLDR4vSrs1oaJ4E7Y6ndfBnRE8NW3hWHU58Rw
UPHTmJVhXDJ+bEwUlqZeYquRDy6ygtPc4yXOIgfe+iI5gcF2ffan6RJcQqzm1/ABZenWFfvuEtay
ptF8DTQBGno0ZZJBc99RYaV4XANRX2tTZ6aTZwJ4MENCaS7YMe20E53nVarX8ciR7qjN5QAzz61v
4m11sacu4p+HKB5TSjMkN/1ANS6Ppm3E5k3aIr/PAiO+IqidpJd8TcD0xZ2s5Lip35f3frtFXjHe
sieremW+b/b16V4slnwT7KMvQWp3tw2jvj2tr5tM/v8BaRkoP/XuXRwGhMcGD0Ml+clJQShy0FoW
beAy1YWA96y+904I/OSEQZLF9ytUAnhdHQKmgOb9cBZI0rmRpecaxFHQ3IXbKaPEpeXISr66UlIq
PTDJ/qvK3GRknycexePT3OFjgiJ+cTd5SJIMxNUXPedcwU/y+ixpeLjsDVyL4X7/VkgvkjnZMcH7
iPzm/Gs0vF9mCKHpS2FOUO/7paaiVtN0alha53vjGJBKViUB9Yl89UDd2Zk7Q/DUjdLF9CSC7hX4
tROf8qXUwmSyhqAtYjChPe6YFEekiCfLM34HJSl7WI1lA6bnNLMyHVi2INkQCYVzbM2e83d0yZuS
uEqL3/Ute+nWuZt261XfVUsPuiV6aCGUGHrIw39CayIP1M5kvTHWlRU+dfTl8DCEacYjVb6EcSNo
CHaA6SvwFTENXPu5Jr4MnBNQ58IZKQDzLQ8eMXc7fpN25MBDO92yJrdzTyadT8fDlUZc09r7LUzM
KxnsaiN+9sl+potzo7W85MaAsr9I8k9lP4NXtrfN+mAfWwa8vZHDrCtDTvbcCgf/PcFzJvgKWDzR
IBQcQ1h4JmPxkmilstXZzSXzR6NPmca76yndiMIvlZYP0z7rdTevg30eu20yoe44d6jccH7rilQn
yc04ELR9R9UNTp9Jfz0ubDdBb/DNwKqF72Trq+r7QvcoGl7Jf4P6pHm31mdgGjFTknWtPD6DLu1o
BQJD/aX5vizWs+NmnsjTpaZxrHfTdSudgBpssWp8U0Ur//qcd5SploGcmMymh44PMMUwLOjzIs46
oirKZGmfyWn9JFPLnWprQz5MRWR+IhJ79J1R7Ee5Tjbz4PSe3WAQ1VVvZIJ4sgvCbsDLjjf2J2CL
2VwOsirP55vNjkfjKLiP91gJ0CAI0gteXIUkrY3RRccCfttTSK0oi3GHJLPZVoXNiLDAg2nyWTxU
S4zdkBsViYEUUwUCGTIkoX5yLhJiMxSHdvBQDLBnq+SeIpTKuCavZ5H2PAgoL/Feqlt5LWcnTVjv
KcvxDsR9bPc0oZyim6Blg4jrGgJUM9qvHyx1gFMjmzOfXNImPhnBBawXjMRc1SBP6WhwF3SPsTYm
j6PW1MgYAMK5a9bCxsHoFXnlVVLQeXtSHKFpl602ZHXEQ+5HXN9K2nEKS3+wcfpebeAKAMqw3QKw
yi0Z+6/vrMzHG0Ag6FCIQcu3dV/Gwlt3keHc//NWJ5A7H0dwQOW31voocwhIHMengtVWvMO1LO1h
JpMbBaaajib9E5g1SJOv4HzPfwnoWnbLcKbibsc5r+RSAYJCUdgIL78RMBF1JB30JFnMJS75MEKw
zgiJIk7kjpKjBBD0+0AW6Oc95JX9sDfa/Vs3obauUmVc2M3bKz6h6gk/qdn4DryUKM6p6Zx1a4kS
rjNmHHeEvY0it0Qk9CXk7edfPYPHemsEQVmlIkK+MMDS4Axrplnv7802ZANCWTZefhnIH6uF6NVT
WXNYON6+9Jr+wS1Npn79xi+GS+O4uOEcR5nZ+Nmns4XrM1R4t7L6Z8eOPC/JQ/tgsaHVSOhrSjpo
ZrYfJG1ELFxue/h5x7PTxAd6/DyJ6vDGgUzBVP860V1snFEMgpAXTS1Mve+bm9MHcAneD8BVhAOl
IdrzfR8FvLjB07IdgjLnqaKN6n5iOwVniyhnaFhg9VA+uPSTpxN0CvU8lXDPmI71cxb3TonQZpBe
Q0HBMqXjrHNdCZtC/Fsfb/WSFO4TJq24OHW0y0MzFlwJH8evOmjCoRtjYSDjgXXp8D7TL2VoJzpC
w6We77Dwf1T2O4DzZYCpvh2KbeKDA76NU16YKpIgZB1Dw9Z8OnLTOcJgWtyTg6YQ0Mz69CO3QeAx
RL9KDq+XyiscEylFx0OYZRuSFMs8XJT25f562o0fDiGkNhGKrzZzeNDNPMFtBsP5t6YE9SljBAYf
H0NBwXhYNj9SQFQJ0NALP+B/m/5fRTrAy42XKa8IeocVGK9D4TiyqGOo8zSIIi5w8pROihjqGgHp
hcYUdsWz1TfaO0eZKWFT0ltoDbne1/NqM7kbZCf9PLg7Ks5SLHCOhm6l754gn0nrvPnxqoQ9o7jo
2eqMXNG8E1fHleKP+CXRlpyt1SI02fCnjvJyO8IL+i4g3Up0ph4FhH3qaRox964oZXf6xQLYPPOE
DUk4xnRvNjYILLv26p/+nqRShUewaOrlj5vku/fnZ5Kc4ifP1i2toQlPqw5UVdDYGUPEeKt4HqN8
+VLpBOfrbZBSGvceIxfBAG2IaZRWbgFGFOqQjtkBw3lIfEqeyWirtFG3XQ4l62qhHkcpNqDrWkPp
mcMEk4xDmvXs0wCXreT5UgyU8lZrxHSRDAqMTi7yaiarMsk7BYj6iCHxpnVZkn2eXqcnaH9knoj+
Ixu3jtVzZnyCHCgy2P5asOJOgocjMuygsFvKuJwSQGSeW55Np/xo09yvVqgCZztUHoAAHpMDOnpv
lMt00ME2DPlpvw7gip1bybbYPF81Ngr8a6y287N/oajdbrxZgIi/JO6wZ+6HSz/8bbDkUjJqoccp
C6EJOfjCDy9UKDrQDcdVsR7uw63yi3AKB1PAaS14VgFf+ZPcchZJ80KtIqtDGV3idTqVrNJV86cn
/iYH3OgzXdRfzE7lO5ylK6BbM/BL8Vrk42Fu1i3xGX5o8r1n73KT805cGBAKFTSFHyY/n0AiY7Rv
QyhV2y62ja6Q7EB0HZhVG9PNuMYXe8WRr1JshK0O0/NrdgzrP4v4Y/WqZfwdOt/f+/MRQtqnC0GI
QCXZB20B5Wpnrs4BTMFUTH/JgQ0fcy/YADPIbr+5Nw/Mxq5yktgJF0yZM5yy6gJPAo3SawR/LpS4
DjLlY5vNO1Psrm91rrJX7ek7nraieuC/q8SXRyWmXu6/6Xa8S94UL/fXfbCf9WGlhQs8WPZtptOv
NKJ/zK0cV1ziUM6i2D/Hn0O6nhq9o9WRB/5+2t9/FzxAL7AeKbFYQfNVKv1j77FdYMRxkhobPhNv
Z3r8m6cimo0CWkFMO9RU7AMUaDTGBi/8olvxo9Dd3rHCm+TmwnxW7wdiVMSTdt5niC18ShccTrkb
QQTTsxHCRXOs4Sm9LEGLqKbO6YrAYaWk2cCQ8WAxq8DYRBfmGYP8/ywKQBrvrz6aitv3XFrIwl8l
r8EK93W7bHEzPEUYlMDcybcMgYHAloRJ8SFq1YdQms0ij6xSMStsGwAIEnkaDtZ3e9jDBl6+Usuy
jOLl2A/jolRZzdKK/c48SSxu3cQE4mZudsLWp7I/t6hRO6wOrJ8lC6s40OgB7DUHwlwf7yXzpADZ
EbIP538QO25icNa2AeGjAi/Z6wieLvnM8vyhNkf3a1uEyzvBQ5ZYyOi4ojhY5OjRl+uaInem0+Ep
JsP+CdNNbvj1vAEk+NEZcW4XBhvUi+5hhaLtxsWfL/TSHHa02i/zk172K962U7gGeMw4Rkeyla/0
CGVaaSUff+EEVsEsyiUCvjjiL+wj5Xn7CKUN/B49LbDi1PJzdMwbkYAWdPkrhaYOYICLpSjcmusV
Tn4uDxZTP2P7SKWYdkkhFVPGN3UO31L+CgrSBFpl79iUxhab5CtDWvvKUDrO/rT0vGY7h2UHEhIT
jI0pBAfnBQCiKOXf9/pczd9DTChBh0KKkBDd9Y0TFG4kCXr7obymQpPWZxoqKLc4y/RbuOM/1ONZ
b7Vwv91mVNUmUHOF2qa6K/g3jcpw6GcXMFd0tg7SJa33JYTQL/tUzGpX4qRTCmD3xL+GBHHhNGYf
cID0qndBYIU1KwNjvOpqdc7B2/5TwQcZ4xfuV/DFM2dz0Wi9HTC28sgVUw1+aQn9xulpkEnhgmF6
bU/iP0Ole4E1IGQb5MlDkAhpsdWbAMAFHORtvx2851SJobcqTNPRt4siNxEA4ll18iIWVBdROii4
GsMndX3Sv5lsHuRs7A5gZCoqNcRrrI3zK5EiuSF7tagODT0trPhthw+mVqDK86YAP6wQflbQmElz
lgOs9aOOC6VaH3+eRbrFSWEc+cZYHVpo5S2NFQ3Gr7JMjiNhzp7RucMKSbQGtZRCeywTnkLbKW55
qzDn24Cor3fiLpea6HARHezYpfEOTQEs8XTTT2LsFUNN1cG29Uiwl0aDmWErZxKLYqUzuglgYGPL
PDq6e3GlNKRBCS2IOe3lHtHKR8cr6o/GOTntmyKOSn/gC0dl+AlPsiquUPn+JA/mAiCdzCwE+kL6
ez+yP5lycZsGzQfFhPot2n/Hnj7GJoY7q33rqPxqXhEjiKbUK6Dcw1EikwQOm1oD7yR4CEGy7CSn
NAesN76uza8jDH58zSNDoJ2h9N1OG5btBL0JHsIrzsZ2cXZmEgxCZHuJDTBJG4YXcJpsljB0CKKL
5M4IKJn8vgXvOHaNf5sgP4dyEZ87rGjqR37HJYdlV+nnP3r7+UOJtwM2oKglusp9H6ek1+ZrxGtn
QXuq21Okwlhoo9135EC3Cl87zOyiNOw5IMqsgP4seOpK9Zs8T+MIZmPkZkLOwp37B2vnszk39v6w
Gb7EE+8o0b1usWbdkHs29PP6KvRwkk1V7/IlZ1FQ8ex4bB9AZ/eE2RpKjHN6Nnb2vIFD18PBIycb
rFuEuUecF7dgY+v+mt3MmGgXdWVJJEvKkdi0SBtuDeM64ZA0imDaAkajcXsoNTHGcqxcqnvZnABC
QtHSO92FDNeTaTvwiSk09fesWen1Fg7gmQsB7pOvrTFo7m/tTd80JOtz3RwIcsgTEybsiduOOxT2
9tzN+mRqcBUy06nUHfl0wFNpdbekTwz6qWVTZ/AzzfkQjp4boUXTP4RWvZw0L0G9mJWCayDhutWI
KhcfHTk1bx76ASBWZr+jD77OO4hk7WXrf1e1Xmu8bzDwxayxrqsi3xI3FxgKixb5IKidMPpZsJnS
chluQ3ooIC4djuQgU6flQdzjFoSLZsow26aWLKlUFSFYXLAw+o0wN7U63jiJd8nbUTgupHtTShGX
mO98t5u2XfzQu61pxNltoTftuX1/OFC+R5f39SDX+f4dyPa1CZKeSXmqA2LRChqLMyPN6GNHWZzo
Rd1YH1sfI1AmQzUloGAKZft/iaHf2JSTjJuyJD0AQ4CpmR2joUdHlu0NdMZIiyzGfzHV4p2sFDM3
BsnQjJRS3EyzTY6MT112wVLkVaicGCh3/UXnrVKETq9BfCeUKE5NupKl0lFR+CnE7ckc66gprGZu
AqeoSR3YyQuJjl0zrexOWfaYT2CWMDKu9gY8tykI1DlbISOZhxBMEW3Ao4pHIls0pVs4b+Pqqjjz
QCAPyfzETjlHqSfA8D0y2qohuTnl/wubbFYeIRP8hVser/wvdCw8G+y4LBuZ3hrlFugZwBBgX8XM
iq6J/k4tJVUNkI5bHwH4DTvk0uoTcuNu63cTZYZ6GDkBWidcxz6vbzv+1sI9vINSqu4GDYhSZm8E
x5dvIC5lq4rLS5AQMWtKXIQgiX7afCuEOdzXY34Do0IwBlzAw8Cbl1AX3pt/0ivyAPmsctbglZdQ
1yTB0cs3tSoCAm6jXWgIGG6wUaz5UhKXjlnxHKw0GyIFwlhcacX/gMwpCvxeYYilE9ySWOcpWhAf
5X9vvlu6kUoHdx/VvpNtE/+fvKfrNQa7qcOTKq8q5jajXCtiI5bIs04wD1fN78EL0DuDkIOBfmbW
1b1Ntfr0vE2B1AtKfTprpgzqP0TUI3Vsc0uiwxxBti9F/O23sQWsRH7sOLkzne3f5W7UxpXd4Vx9
9zxFaR5jjBQa4Ui/2yc67QQMs8/picwloDd2HosdeZNSI82Je9m3bMgJ6ThQXtLgg6/j5zaz9cvi
JSElgQO7d1vcoDTGOKqcrknRVR5fYdEL/6H/lA==
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
