// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May  1 22:10:36 2019
// Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_10p10e10,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
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
fcufShy+NB4UcO/14MHenTacTvvw/Vv0IxVi8NAczuScsYUYcaDlvZLBtoS7ETDDA7ozuW9CU8zE
sII/0Aco1zhU89wLsY/ERNYrT4cBZVN3DgwgfyyDrx6fHc4+vNq3xoksy4wBwGdaRmdHDb+CQOp/
jpV9lAKPeG1z03GPkFMdEOVnERM+O7kLDHKesJ3FGuALs4pAkFwoLXahhYnHKJfzsSmUOTLAfhyC
rfjuEYWwdXPfPrsVqgzej02q1mOvOjlfCH54Dsu64ObFFgzGRfpuGx6kh8Doc6BuDHlbaOV0czLm
v9sUNp+Fy/7KSh26qJoOyGOTr/UP+1MZKu5qSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gd46g/Lz80dh3m9Nk6MyfklZquwdqwoZCzYr8iv6LWXmdoUMZXqPwffTwUUO9JQcbY5JBrFpvwvE
PEnsdfpydE8xA5PSdk7uxjDkWiNVH9mkjJXOXllXDobnkuRNVde9yCURzIrytZtB+8nhZaHAruil
BClbyICzK+JwKmg0X1zdsQ2hZj0eHB2gQ9Fpq9rZknN+4P0v+y+bJb94K1f6/t4XgyWXTkOoklKi
rq32Jb/jlL9VcTRTUY4eub0H8N6eyRllF1XM145Im4F1LJ6yjCtv4xqjnja8o791rSyVYO1DSy8n
TffgKVqJRjo2sB/T03uoAIluk9CEKYyZBuNUsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
`pragma protect data_block
oE3g6u7Ta1HEsMM07FQSsWdrdrgKl8nUPKCWHYYvCKqtu42vbPs2qZiyWHIwEzfbw+PTPdrPddwD
rYzkfExnT+Yat4oxUkJX7cZWjixCbsa5qjUgozVeHCtBjg26PzpCLGq5beO7MsmnQRf618D6etL6
yxIXnwvA3Hfjsq1GQk22aYEgOhvb3k98TYIx7ZMPdf7GElDP+aSwJzOxY07GQYEoFH8rociCh4hk
xeePHzIZgFZnm39xdtI9d7etc5hz3slWymmEvbcqvDcSDe3smDHDz/tlAOxxGZT+GyEwF3Gfl7kU
w3x1gJl4WK729b0UYZup6vGEaZu08IgXADne+pZksTKbSHzA14Vq7IkxE9nIzU88Uis3w+XgR2Qa
1o1ie35z61LxProXMIXcm1HPuP572FC+gSo2tvSRPo7K9xJb0uimx+FLyL3Rud41bKkTrUQVvFH6
9hGmN4/i42WKzgs4wQkZsSFisZkhci7rXEdq+6KQNNZARcKvINcW4Rf1O40nmTB93pLhy5QCRGH4
DpxBHJ2Mso2rjbvVDD4MXqgIWyga9cdvxIz8E1cR6WDmioXYwFwXYf+pJAn8mhMeD00xGbSDqnAX
H++CshqKPoIp1KojJinbDEQPw4qqqgyFS2OWzF5Pt2L7jP3ABTmy4iGf+DvOscrsRlp8NU5LW3eZ
/w77/PDQTnaUS4hlY+QKAGHvU1K3cjr8zPIj2x+UbzXuA83eiGDu0fWngMjvy1JhE8Qejuq/h3Sj
OXZWGbotCkutZpojk/oPo8niv/61aEhdE38BXzefn436dNrMn6gU0iELzjhcZ/qjrUF6UubOBv2p
Sn16BQ7f7IxUSnPQBmU9IXHC53YWBqOXFDPMlsRy525iuy3yiZ5F0y/s6ycLip56w1IfrcRi6llF
YOtoVbez8Cwe1aRhVXGgNUvIgWPcvCFVeNP+WrfEXr/ZXhsjIe7dTSaRPMThI/yNfB9Qj/drAtvO
RgdiQIWdqSVI9uVMaVYuz3U50ZH+IB0qsnEPcbJm8J+M87HbYxddCAQNDZoO9lGjWufo/wCBDWWW
M2fBA5NbDv5hy01m+mOdVJDxf/G3T+FqUUOqdK48Leapy515dbFSovfC91GsNWNhs+HK7vNBYPZj
L0E+OMoItlm8hqHsXLHBdo/qCNe3V4B+exz64I6Adq8nitToLYvfDKF0c8laVqN57MMD4LPVteos
qhMYJI2GWsMQD5e53uJM5nIbR724DOZT9eEbAIhGimwWkyUr5KMbE8nzyz08prk9cXL+KG+RsjSX
sJhcoVyp9+DUrLBrZUTbSLNg3JfVnsaoQCODL9y4KTZzEoLmKedLZtIcWkxSTxdN9YCAtUd+fQGd
iDu9908xVNM8qFBbBtBhEwBYkhXQw5nhn7uC3I66Iw6281i+X3xG6Wb3wd4EgOL7mo7fmf3yCxDl
8ID1ITnxCTKTRe3y0f3c+BF05rIEsntMDO7gmnqK2+rIrpQOvngmSdHl3uS2BufNRzcPwKGqvLQ3
hwNsf92+7ZU2R4L20qnyMbzQU6qFVriI3Cs0BlIkb5omtuP2ckoXvEkCHg4EPFwA5wZXn6tbtzsh
ydVZL7GQRfwJVvGbbJau4XAYwYVWRRnFhoxL8DWs77TCIHSkMD0X79FHCn/nZcBAVYSqnl2lXFNH
LZzlumiIkJ4fVJyK0JY780CxtdyvNQG+c99ownAC29E001Z8SdN/R+0qbwf9A7GNnSa9E3BhIM89
LocQu/AKwqOdOhmi5ZHE8Q/m8zizVrulOS3x93+tDrEvo8sbHQKs5bCPwalm4l3I/IxhG8h3r7Y7
MTs0gikVumvKkum3oda6ZIBzyDIJKjnUjrr1jlGI8PicPFm098yA2X8sgk9irovgX0+MzRP7A4Oq
quOclcxUeOVZJ0F4W68JzLBM3eg/luEoSJvxDmzTkappJcJ3JHKW2R1ICOFCNYmYPIMb/zPk1929
X2AoN69Gpo/YePdT7O3sIgfdDWQOt+YVJURS93AUvm33h/pNw/xpal64VDoN6R8JaY+zCaPdrm3Z
8WnJBzWk9APHkvyhpqL/ElJWmzvhCHmKwcRBT/DkFEGBpcKoYB1JAjIdhfZcFVjALMGyNoTTvTRF
oMZM7ebt/IANrrjyniJ16vVASnawYGuEevC3XaQEKomagstc2DB7RlvbOj5kN7IxI+csKMoEpH9s
qVm3RGfVg5o5xW5frFgLfCOMiaywbgFHZpNz/ug3r1QbrpmB41jNh7QJa+fbfBgltRDQyjn6tS47
e7BAEATj7bkc1jJv/Csy6AsrL3+pqcyCJJRp/dxQwQ3S+w/AO4dPwTPSs2eJgPoX8wbGHrT12tFk
gFHpr6Bcnti1ggsOGbMQPAS0l0o+f/NgnL3lADX8wCi6smmJtOe7Il85R4uDl/cmjXmGp+P7VZRJ
EVhQyNV9yzT4vDWRyEQ3+FlTHpjkPGTUSJs1Is3m0X2CzZy4uqQ5XP23VBubKaaa3uj70Cd2NcHI
QhW8b5ABoOOlKhF0gQFDnYiXsQPLuZ3DxLpiYqRTqabb4TQAxQuCbbyk3AEbzqtejgjQE9zNKHgp
s9YIikcrv6xs38tULyvIqkUEusJ7AmC3WQ/ljxjbxUVFotdl2oTWXJOC/jIYExqbSUVYtFAa3zMt
baL37lF4rxfw00Www4iJ0Ye9OTvjp8xvcdh84p3RzsTx1A40sAzLjV9/KXIs35Y2maVJi4tj6zaj
GdPECH5ivmXsaa2T4dCLqdzglTKtLh+P8Mlkyx+TU/XUcHM0rDTfVcEE8ZK/0kcMdGcpSFpq0IqD
A8I62JnAot64o1gn3zgQFTi+Fjtw91AiC0G7/qDFA84pyS3Ub3fJEXTj5tsUJ9N6Zb38MTAXqgo0
TRzoXRpYZE+3mz12APh+SJJ3Qgt9SPpKNJYW83F6tmMpz6sKQD8JV/VAuT4UWmxXSB2CwEdz9PNu
2R4jk1N+XGbR1MRhAGh9Imeghxkaasw+O07SygfwGDMjehRmx2lByseAmszlIzECSM0lsWJ9wcF8
tIWBZdfc0B464yZE4Ioeg56RT9UIPT2JxWR/mwap8ZZ7KmGgeTFxDHKVsaJAAKtbrWdcvC4PIiTy
S0X7JPUBHY9hwMohfUkRrwodUCqZoCH+bSfIp4jUDAGOVXg7edK1cJBtq/zPKtJbyuGAh46CmuXM
VRjj1RSORonyB+fFUpq52NjzA2rnZr6JgUXIMDvcleB7Bp6RW4sn0VdZfAqoB46m6Yeb5Rduos40
SdrkaPTao5oyHjQ7HtIdm2PwoL1CSp45/96uaHzzpher1SXCjCYvJrf6eHG2iKlb4OvdKN8tYfjg
Y8+wYFYjrxHizzZ6tzth9sh4VHYzEFEP1kmBuKxHctP0NAg5XwNdP6RBCsHW+7gAFhcbwrOz2EjZ
9HGOZVysZaRaOq4k9WS/mvISpha9G+WOSLmBZW05Z01tzFo8gLp31lVMGbaqlX1A8nqk9jcXLVVL
woWxgGalVMb+A/llNC4S9JMYJa+eEnl5xaZYPRi1y9TNhgT8wo2Ciqsf5bchlsYBxgs5owMkbjl3
mc6VrLgZgyvTCOgzeNLlXchum4ppzyorA1TVkwPZrpVOTnsKY2UsK0ZQIQbRb4NAK9u4NjL6T+9d
RIFKeLEc0w7eStg7KgC/TeZG4WMNFExTInSwLcTyYU4qKIfu2l9/cPZlPBlCJHI/QPy+maax1qum
3Fau8RF5kWSl5KRI5rpVDOIxx7aYUupGQCkO9rKzD7+97VCNb05EN7EiBPCsRm0A1N0Rz/ZlgXMD
6kznfrJFalBJTHHnqWJTrlpPLGK0yjUnfA69FY1pO1Pu4HeDBEZOG9/TGKt65OlgzwlVw7NOpTlY
2lW0+gV3kWSeB/ExFZZOZR3Hx00cuefQqew0nAIJEobJMYcq0xtW3U4lx2AhCj+4hP1elsm+krsz
pVSkrdpES5X93YPahtjOXn6JOgEN2wuMJiL7bIgbqmYgTFSIw781Thewd20ONmrwUELooxv23i7S
CpE7SQ2LdjSM16XhUGIbAQmSzf691yJ8nTjNiv4faVv16QFUz2GvQeHPVPMN/6PMPdkJP6CW1uQl
M1jpCuckq3BjusH4DxshSb2SJpY+udOuT5VPoUpf+FYXEaTSlFLWqN0BxauKSRhTcV3GrbLpvTvt
J8DiSR5kgTWBmmR/1/BGrJABTfL8ksNJHs3iSvygqHUikJ0/DsLMBV3Uoq1l4dKLH+9rBiprP+o3
VgQAk0R7yXi4HN/n2mga+woLWNSKVkFiZrOH0y7mw4IpFt/OFR1QKYgKW79yatliOqVMudQVY89C
tZVzshj8hKkIM69BMI/0X/uwDam+hK2/4BDVkQC25gk4J2i+OC7PynLblsmT2ZaoCW0dThyhkSoe
J2ZVk2tkwvEy6Tm/qCmmHyYFFnCvUE3FskFHSfqZK5Qxm1dWG2lS1I8OY9Fyg3hfyf/Q2KgsXTJ/
BCSqzHcDmGqIaiNN4swz4ax8OOQnrID6DcBrJ+nPGFZJzGkgZoROdZmDc7Se/u0xszfs/s7LsN1c
ifC0dEgvmTPRz/7okbPFnPoTLVJ4hKq218VeCb4D8E/WlairsCzcx5V2cM73ezCdjmB3eqq6ttye
rZDtSmd5uEq+VHxJtmfVXs9mk1yKRplsocJMHc3LWu4H+Ms8vwBYdnIMHURx4NW0rzwRaw9Gym8I
hPeTc4FTLKi25nLkZOWAW8XRKPlONOhKTO/QKefkDJwL9jE1GPf2X4AA61IhQtNbQYOxn5YeDBog
L+4IlICszRywLMLfVLunx/+gor8DZLNrOxiTzLay+iX3z97wRroiNmdONM7+OlrXVND2rBZFRIhy
vFXu4Uxp0yHwqi/XjIon5dJ7UUrCuVAaBb96mKBLa+x8l2J/XQ63exFtH0RggAHMGJjMFCobhoCz
yald2OOPmmoWSKgfxDwx1sTyI9c094i24r2jkdWNpmzCJav32q0w9wMBbe0gBgy/UvVa9yaToUqF
TxQ9GQofn2xGl3l8Qc8VMUzRQ6wdPBS9MTBvf+zi2tI3O8x5YkE7g3LcRrdOgaO4kubQ/cpwYT30
JHTvGRRfu1R8BIoYOTZeqtMf/9OdAFz7v8z1TuTSagN0vT7yI2eHVp2xIItBZly0KPuV2tSZ+0La
STgTiTAUqf9UHsmenchH6BkXTWHpGwkUgN2J0Zv5LTX7wnYdPuZtv22ZqG03E+JruelFnK0hzFVl
dbDAMTIUxjeZrxWiDvqcNDD9l/ehbGi6gASM8sglPp/PC+z+Jpe/39B5qBcieG5vmq0yp/WUVHt1
xwN4XsTyzAId6Gszn772HgCreFOtVVMmkC/GJFboMnMQTa6/LNQ0XnFR8gakAXqr3mpZuHHlLAay
UXbha5s4Xl97YxVptRJjDUnAoL3OJ3pVNp6GZTSswy4S1gMOI80OojXhsasQIhpAD7DJQ8tzNWYs
VVBDKTea3+bFbscQDZn+zO5vIMr82wLPyjLT0gAeD7aWitS8ywA0GFtx3Kc+G33uBOFgC6MknZ5L
qN7YAE0s0o4Byx9iuLiStzUmKlwUO1j3cldDAKKeOa7DPhCvSIe4zK1qAK9B+oOs1lp7Yjtwqo8x
l/y+Tu0WzG38b58BoUf8b/TSZeDJ6DLIb6vnMkkqMb7TqgYPOFlHi8IW0ls24fCn5gY6k5Iw5Trf
hb+aSHjArYA03OSs9mNyH3YzGCqNKDiH1ttrQR62Kh0WQkIw0APSbN/dbj8qISsZIMBRs9XohUQ6
I8S1YoiVUD3bK5Xzhyht5BeKllk42wY7gw6UXsJyG8iabDzPNAaT0lr2bqloNcueqtdOavq8Vxjn
M3sieN/IndsW6pDz3mmxAIW6gtrNNYKh+i6Zqd3nE107lmGyQVSh95Ym+OjmjTezjb/RDpy9Ed+J
9wN09tW0Kxhn3pOZLNSO4BswPL9xcSWSTi2vMn49AL78Ndr5vGkyvqeqjE06p/E/CTDokJwtNXdT
teZqBwkMWYmmyUJcIDCgri4xJuKjTK2aGTGIsvQpzggsoChlY9eYID9yNQ06mFYT834TmNOhHK5R
picgLXq7qGYSqS1cf4w/vOspq0toQttnHIXRVMYtpFbcL3DN+7NNVLR9V1VycKtGZiRIixl05t2W
5PxML1mgp8JlJzmb2aqkcAxHXu9gVGMsyLN+AefNVVFC5Wlj499OPXZYE5DAd8Q0etF5D+bKJVHi
YCgsZDeNx9Xcxkov0yoyypbovK+qcC3pxsChoyE85rjYkGDq2Q4BGYNUgWsd6KObz2V5u+/W9q7Q
73qPl7qWZBR00hBAHYhF6rd0EPGnTOjaXoKMOcsyum+QuPGsndsoaWPSA2DlhVkK/onm3yN5d7Ff
YSZ2LSEklQKQk4vXITTQTUheyooIXAsfzT3/4nw0+UZPc0vKRUUNOuErbDBMv8UWvw8iutndS2yW
xPwx/cUHLfKaId14csk6sAG/GxeRsBNLDVX0/3/XrlUpkoEblWMuzk2ZrARSNOuqsllOfy9Xirjk
9T0AD0sV/n/w1FpR5nSFUq4BElkKjZ524o6wmZobRiAAmfipx3htIJHDXXIYTGFZerCFthOAj1Pi
SVOkYWk8dLRip5Tyxfz6s1JZbxqUCplnfTXDoeJPyjMhj9yhWj81/s2SU4uTWal5BPi37Z2QA7B3
sCw5kxs70QRtvUXm9YnPsKzGIkQfjMp4riu2ricLco6Ci0TXe37W9feyMrVk8W/FFIvkn6MjyexS
rCi8ozqCnMHnjbjZ0T/IjCRUYG1xej37WHwGft16Ls8bIFx7RYRb3WZGLfDu5iRm/2nCuJb0mqIl
DiAfwJziVWvZ3UiYmk8vn6MYMlleug+KUFzPQGpwvfyforUn7HYHpi/uoN8NeF1g53Ono6ZlgVIM
9D+3Zt0UE9Qo+/LP/jkGygixipx7Zbrw5bhuY+8HjvIA6x0G4w/KGZZTHmnvMkZeCtC9Lee5c6LL
uE5gL/62BMgQNAZoZIGLiFOliRPQAcXCKN94lK9KiCrAnBKMfPdqhaWNGXS79fvbOnaWoVX8vXMO
FYF5wmy0jXJG5bdx+tcU+4fAZrTANMqi4/WCsHPLSVPlTksJDV6/p6Gecyt7NPDuutDDWXifDHld
Q3f5MAD6LW3bF6REV/nbwPgKxbTWj0hSp/pGb0L8jvXYKdlNdeTzx0xIOaMQplaPyxEXX4mmjzRM
pDOB6vQLqhl8yXYC1rnfmeDb7dWtaGzZ5ZQIsjlm7eof9tS976B+MQHCNHtlncw4LFm0QPDLxBea
KtquGqKRa3CPnJLaPG2q4GzxcKXGTVByTPLIyZIlIdWR29upxRlw3xhzGojlVUSxJ+IO+36aSHNy
Hxu0u3Qv17HwVkqFsbh6vmghWA+aBYw+DLyhpJacdWl66B0+P3KyFLUGspJz5a6zYXQQmoh6lvq+
SQdi0efJ4/MeFseceVRN7x0xI0gBfxp4XriR+xXb7wXMdRZlAEZVVFWoTeVpd9S+nSp28zChTv0k
jvCsCjBKw1C29xURokFOB03/tKnUKYV5ywBds3wyAYIJ+OYCEAYsPamI4+xJRFfN9Eoiv9uxzcQ8
AuPfnjcqXIMLu2o+v0mB1HD9qcevoz34nUXnSBHWdm0EaY+He4IUQ3HUyGWdmGrDzSEJCo38KWr/
FGDTMv3zLr5GsGpamGzPDsDqr34hlMdBrcL1vSOCl9b0Z42WOsNzNZ1SKqPNGqYjZQEXyvgaEahm
ssoU8Rnff/WAri/MIsso1AUzL7j4EWiXhL/5J8gk7i24X4F7zqTH/AuSB39DQBI4mrQdlYCCze4n
zurM1NwOJek6VLKHGMOzdjMJjjcXOY4wMBOUEqWaW+P/X6fhyboa5OLrJWX3q5+NCN3lWlRY6Wg5
tI/VetjGbXtvcfTmSWIAwL4HUgHHjjQhlOYHMLwZL5cTmWnTAXC6BeCgq9RJCmccs90F2cBiM+Vm
mYfJKqKsteemBIS9OH2PAbNdK2pu448kis2dLCUYKrp71xfHrYbJ94bBMg8tGkYFdOm4+PZL8kcJ
HI+kr2yS9HlPsdUOxtDiu5eRSqW1JB+mhlCxmhw/jQ7t8SdpYw4iqdymVWJUZGXFG1W2oVNIRxCZ
zsyK9CXqAxBnB3uJQrRF+DqWhUkQePZiAN8CZtb7SInSGVYPiI8OiwAmEI515xvo9k80w4xoVOUj
/p4z6FSN1SUPRWnqkqwySpaAn+ysAdEHqMQhDXjijOhkTCzTmVo/mNViD5hd0JRarshNXu4MRc0b
oFYPElbjYrfwxdF6d9a/AwI3H+ZrN9rgKhfM7PpTioZ8A+ULdDHEC9MLa8uGZqMx95bl8x26BAnW
rD10kAxYW4PAzEPi6I8PaXF00nrvE6doUF6PFcbpD9mv4cn4NfKGFIiLebCtonpXo51GK5whEi8D
BsMcNUZimZduWHcS77s4T5CqfB5ijXA6c4zjYNM11VTrFrWgobRwcTVcjJoq64GfVhaRhz37Wz0u
kMgzWq9QaiFQLQsuMvHLrK/BcgfP5m0br3YVPzgbP+5ngCf0WI2gCllQ/IYIzxYCUsMyDC4lQLb2
m2/SOjRF4x9/jp6Nee/c3vFpZl5dpA19ybIquoBoCz3Yn4JpOfBqD7d8jrMLUXxzMtyBsflqzR+e
oVoTTw3ksFG4I4dCAaUjJA804Iq4u2MUtrF5cPS7+RZDoLDKKIzdcV2Ax3D9jrLWs1LwlFgG7MuJ
eQZD83+kMo3RDNj+KOGKYQspw5rFRs9b5Rx1n569y6k05ETvNcWpp/9eFQkciURIX3NSHHD30+kr
W+trGL/tG1LlDKv+MkpaNyq2TYe+dHQBCrbzg6Mi91mxeGS0zSR8NOYs7CYniN1uHxH6smhqx60F
RdguxqtFUHfOIKkjwQdWN2w39ieJGyMaSfvNa0QCucKYeMens9VHPmgXg6o3Pzm5aNgQxKO2NrLK
SjunwXpsiRopjJf5mNxKf99kCgMOCKqDka3AlZw0qNJTkpo00QukkNgg7gvjyaoYlBh+ADYeTuki
eV+AB4sL7YXUIH3ecGmcKkm3bDBm+Cc3mclg/Rk91kHejXPHGwtyuhpAmCwHXEH8yS+iWvfAHl1N
fu0qK6oeGxJVAsYSsQ+t6oy8YEGvFBnFqvTBZX62/z8lLAfAJa6P5zvk3Xb7xPlpYrJKy+Vnhwmc
K+Dpxvcdsi7PHrZI7Y478h/5DoDINeMjtLH4/d6Wy9fE7j+vTrOmn1PG4SSzyeI6ZNe1VKwbNgAF
XJJDeDhU1c7Nz5YAe5lpeF4L3t8owyfJwBCkbNylpyoheEqbXPYrLCjrMril4iTsHxTN4s+F+VUw
ZFKxux0BvHYlOcDKNcrHkRwbHyfvi3bqU0jRMlkthAlKkiBHmBox2qDvZrWeX8gLuJcFioaleTn4
lSGP8BHGs5VLctzoNPqTpTp1yofq5Es/7INYktGxhyZs+yti/tNiQxxbi4rz+AUEeCiI4imKyfjX
1br5qpfevYkqxZXQbfg9I32vS/XOPQl1spZVDcKvSxKDAuha4sFgZFRB68wa7lq4ne+3i1HDRajq
xr9Fr7QNqubRt6+7e07LpSvGlVV2Ym5p2plQeOt+N7MtykMBGKDAWXnaqFTCMz+B5Wcwdlm7nppW
2sRAzk5yjGxlrONvpcLUKXFgqP62LkpaOX9D62L4akP2nDht+LGyo6ILmDX86+3AGzhu+CTAPtO8
3J2NDz/SO3Ot/3SKwl8ZtxMhP6dlxXcEFRD/G7MoPmGDVYMoW6nktZe6n5W9Ll2zhO39w0X8TDnw
MP7VduSf0JGIpFsL+VZfPGBESRASVoQrUOnTBVenchQ1QIyIPGTmwy8X+LITxrROYv0MGil5wbIP
3vc3VaBU5oJU+PgKuvvy6ZDghcCdbDT8PAX3dKkBi1kpys3hSg5pivOg69h2cZUeveC0qo0EISFP
+eUUeZY78v6ptfnw2nycrC0NyKxVgmInJs7NYnVMoKivSFtTwDP2tdXOAUt5kO06Cj6V0SSQ0emJ
+7SQzI4tXh0XLrbXlr+WZ3bXnZ2lpN1TDr216i9C+J621YO2OJ2LBdlb1ZvZtRoiR0jITi6XhXcc
hCU08/KXjmCCsKsiDwLmI7RwP60bsd/VHMewfRTeyj0CRPlaqZmQjLRQDFkElxzetJ1vHszd6NI5
KdrNXFKqOikOC+TQftonllIe01kfJXi/FzCYnRRLQys84Vv/i31kYaIrTQcj/e6hOKsyhRrMhQig
8IAXYVlTBWbWyoNTtpDBAqgy+3r/ZRK+V3MnfwlLxETzJ0c+y6gBnJB8VRi/H0RlcBQyTEkC2hup
voVgKdUzWGxDMRsouiX9gfsQMZ5NhjQj2lMl3bh0MZYlvCsHxTxIPufGzHtsP+8iyO0GLVGEYoL2
nuOIWHPA1QoZAIfwQojSmGByRT2gQ8//xdTVS7PS0qe5MLyi0a7Q4v+YP5LQyBCumNA4zJebot6t
Ak5aE/jn/a+A8qM4TrvziiKGIdH80JJ3or8YwWjSsjMWzG5WsF5kReeue4ZMpO42iaFI8F41Gm8D
RTyGTbQKtlxyril9/kFeQDn3Sjzl67Ib9mzBEahJlSlhaQ+kLn4FyjibDB6ZG0pAl55R6z3zaBae
rkcaAWH5Yvosb7m2D4+FyI4PoMvk6ZwXwmUOqGmB49U07CWYGswsS3oFB+2YMbaqYDaHQwnTMLuQ
Vt/ZfJTj8o2FUqllo7GYjH2Q4g7Dkqe2pUQMOSCADodargcWIzZJrh0xX69294p7gEwgTemwyGt2
xgIrn1omrxQnXop5Ia2Kxo1xAjbiSK4APNY1a4QVRRtmRDUK8NwbcG2CANTcwTCNwamCGLY+P2di
IiBSODpzEn3AgHVHhPHyalDBYTRWcYDz1xLls32+5e69d5JNSQTBQg1GPAO+YkNxOcCPTbJVdOCk
X8+CkvTADGPDFNhCNxEJ3eGa2/wFDovFcs1swb7rYsf2Ag+J97k6zyu89oSdbjuB7s8xFphPfE4R
j77ZWePpbwf9P9cetKpAnKYJ9S0fKHOmyL0uVJ2+5hOzdmeQuXhxDsaP19ezi1xNSxk59xfHJ7jy
pCOAGDeXwaQvESwFukRHYov/MST2g6/5K3edClIgByuRkqf+v9s7YANvbMecC+4MEKztmqpCgZgo
KxvPVIRYPinY9hz2HnvACzgso4WB4e5ntZntKcOOXoRzEzoEQStQsv2U2Ypzhmf0RGS2tS2znzs+
Tw1u5yPRBokIqyASS5uTWIX9PwznN/Q537UAxe4Mtd0kNqpUef6swepTxf5Gf1bKfqVdatnTPxk/
VOH+slB4Ka1eVoNQDd1NSpOzNibHc6hEGZHtV1LcT33HUnlg7kXP1iQ/RS43k7q5mxHYxKuMXVX+
xskzCWLujEhZBb2+LuFsd+XELAP4bRuu1QreuWwYlSXjcyLgLeAMR2E6WTtsHIbGkwDJptSTz0B1
8JHrKy7x2yYykqrtjX+GYMjFOS4gtMrPIDXIbzmlyiPam4B6USTkuFjA+UpeqJ8EhsF40qMi6F5q
54+eWnFH0Svob6G5buY3NMH+gW/wjW/rQOC2DAY4i+HYbVOc7W/Jk6Ps6qLjnLn6d0eysJ0VbLKw
LkHZ4mbwUwF5v0JZ2debf9VOUfDWcertFPcs8pENxp2/mUjeQmu35UPwIK9id/krsVT7paUjdN9G
ltUi1urQIVsAFL1f+brxQx5hCgtrj53XKCsHIWWGlp7iCGsIZ2QlO6icB+dk14qGXL4RNXcZrxZ2
Kz1FaLsgxBUSu03B3Q8fEasW0tUWInpMxmfcPuLQdqntEpVzCYIyrZ8dCUJOKuxhZ4cd6m0l+hRT
GpO0WB7gBd7arfUNRb1pKlu7CENEBSeT7vKal2S2JpLZjzG9WPpBKLoWqD1R9sH1DxP+Tnzi5Zw4
a4xQExu7Fu9F0NT9UPUx26tR3LGcS+wPrth0GSz18/KF7M1ZBhx/xD2Ma7bHXWvulWdSd2cPN645
BA/9YXgntCESv+5tc6CJJCJGN9zK2848sTGA5VQMdub4Kbexo8GGLh2JK9rE9g+Pb4h4kyc6yqsS
XBDZUlTl/oy/nfPdL63SYZO6hGH3nwOodm9QVoIrfG/TkXblNdyFaHLg9PpENMnLyuN9MHVIbmBD
l68N2+GaG6ACQWFK7+PGTRqjT3CAM0VgS7mPP+0cwJ0wn3tOJpvlHtBrva6i4NCiZUHFrByh9fzC
kZtaeXh3xe3kIBcR6Xpzol9vkg/Nl1WxsxwhYgTRyZrsjGNUpf25qNQGGK5rNrMeV4RHAII0jrGT
Xbb75s9+l0A6sbIW+8YFwuq4Vmf/sAGHDFoKQ0bPOebNrqFEdvXfpqc2noRbr87PDLhlVJ7QCUYj
PHhNZBqYDrHF7zpfSCInA9WG8hWTVZwodsGCsSUXMJgteqjItiI/OUd52IQ4zBA6EVpTRG1KikrB
rLQZlYfBienuekceP6J9ia8FPPpH8uM5lCZ+xW6Zi/BPNWdwX8X9hgeRzT0BmD9GJmdDwC/BtP9v
LBGtucpXTXiPDdw8Orntt+4rzi7S2/hAfXKkc0G5d8mmMGo7Eb0zMnnh8Pl98O9tAWiZKARCJPtR
Vd/zxzESSaBcAXASri/zx1exIrXfMuC1oc4uNyXnd30/HYiWgEf0cJVuNnq2SI3MLqG7UICWtMmp
Xn7++m/76xN/t62IH1oUBbRl9OOpoFSG554zqnsKcEn1ncwIZvZDzhxxoPLNhGsMRQ==
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
