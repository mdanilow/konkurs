// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 15 21:50:41 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8m8,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
me60PTb9dl+I9PCUxZXEfwqu5mD8AQDkodqHoCrq4aQ+vawQvPh4Y+OUWhM2ETCBF1OnlDqC1qt0
doHr1MvlPmGCpEJbsw8GXaLCvoNt8YAdSg99dHixZLUpmu4yn+iDgloCihXezDVWRelKBf3DQxNq
xZoH/Egt5Cb0S4fqZ+gbdI4ofklVdcx8NeBqFr+BNEhHzTJV1TWhskHjxk963t25qCc2L7/vQrQ8
cpt+cNhAYW0G8zNJwDvp1/qATjBNN2qXEe9t0IEgQ1DrTTAV77urFYja1BZqx6uBTPVZexJkxzJU
szRQLzTLa2yekGzfzsOU4DllD3NqXXe8krKeOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pp6EmD5ilJmnkC9KU45hiV25nFqWdOKU5QwC/g3kcKko17kvYEZWeE/AM1xyrQo4oHTl57fNkOmx
j5oiF0K9onO4/znOGNTB/rFAYAB4ThpP3X2eDr9Za7cVTLtZqpFF5WWQ55+KAaxAQKQoYx5sgVjk
6HsA7740yOqRtkssWyAYXJwvkNV7S2Z7OUmALoun/qOeFqDcvxjDNX1ClZx1zuXtnnms+UrnnFAO
Tph8iwONWA2CWCKlb4Ll/B1DU75vaGKrEzF/TE779ggyHc3qrkWV0pwsf9HYe8uNT6KP23uD1ESy
EjTAob9Yy5d/1Nu4yh07OEAZUsAm/iR5E1Umnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9248)
`pragma protect data_block
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
tTnfa5XI+8mi0S0/ojE=
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
