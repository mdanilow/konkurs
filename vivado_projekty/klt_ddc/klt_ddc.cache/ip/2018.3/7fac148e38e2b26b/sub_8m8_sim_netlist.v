// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  7 01:00:29 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
TJiqbgH2ih0nbbrUwwBCUru/Cn75wLmhe0fgfx5J5ZuzpX1glmILI6+uSkZQjeN2RuYW6jh+a2QK
RsOhJ3PoDxGssOZyk1+ciZVZhORAPyB16VPIex4DLhXAf1NIb3KYlei5R6XS2HERKxCcfyWBPtEt
VyGaGPCsK7Fc91cwicsrJVwsqkLrgyt/gLjDL0smVtzVWN7lp88xx+FoY8JInOiv5sk84Bdajao1
qJ1Dq7TzSCMwrjEqm5z5sY6hGW+liJwPqr2265yVqqS1oKhlaTllcjSAwFNzQWzMO2V0HYK+o9ng
1U03ortG2slRdCWbb03MPtqwUx7FDq8hW9zm2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qDJjurdO7wyyqd++VTIA7y5W1prLzw6hUwSLY15mEaiMdMcQtOCTaIGphvvBmaQVQ/uiBXkSWJS1
jmXbUHPvV0qNPqK3Oklsv+bsHsVLdWhWD5KWgfRad1YPCduenUt8SoTgMhBUZU63+MBXvfTDzT8Z
JdTr7bZTW0mJYJ98msEwpwra4RSUJy2VgeUVz1Mpkro1dfJj8LYcue/YPVL1Hlz75Ws+FKGzD8bj
5dRIHa1zeM5DWf5fsNYZnLyDuYBbbBKNwEMeVfbIRC+HBCMgaGVMN3ThdF+Bzyzpxra1h8xgtUQm
cLmzPaSImmmcsMesup2mRjcscsc6JAHKfweEYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9248)
`pragma protect data_block
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
0x/qUO9bmKfV48HG+6c=
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
