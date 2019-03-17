// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 17 15:25:04 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_10p10e10,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
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
TRGakU/m7fE2n4WOjN1CS7+9B6oUnYrqpRwisJHyefyxBiavAwuhf6yaiUP5FEdCZHB9pdjBvjb2
S0AspsiDh69wvP8YzR7U1WXA6LA+i9eU4eCQ8GQLc8olqlwfWABFnvBnU8bcEFYBom8Q1tIp8fGO
8a6WS8ts6W9WKmwf5VeG7VVn9ONAdzPOzTfTLDlIkPv7rsd2over23iqTEJmKp1QMW94bX5tBU3V
8Y4eObE8uk23/PkD54gbsKEfQLE38B8ngLzw5mhRB0CiJWuWbX+gerCZ2AT6eE5GyVkkdaMd9KeE
yFQcRBh8Wj9N4JAEIurrggaljYDsjW9wOYTMsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y/sV4NaKEx7xsXbBUgisGIKWu74GubOj61LxxVDo09KqTTDRq7CIQaK2k/uP8kRC8H6Fu87AUhja
8I1nxT3ao9+346PJVy+KYStKVF26ykw3t7tH0z+3Kcgn6Cd23BAB/9qida4ovEgl4FDnO1VUriL8
O0CTgayDoDwvPo78zKiCPBPWZevtlV4/a/3rRCQXLn40rO4RhsNHoyl+Z+mNdSZYQn+stEmS9A28
AoXhhOwaE2CAhT/SzRKlH6tTmrAjn8F/oZ++3N4u+FHcqXBhelbxabFKw9zr2eeOtKPf2Y29eVIp
Dzfy6+9NvuWsNgBsGcmZgcDS+nDoTheDOPVOEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9664)
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
