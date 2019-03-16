// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 15 21:49:10 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
UpnhptxzCEZZ2boAq6b/Z0LTLw70KmkNfHKTeh/wzGDS0jc7XGmHqmKeB5BfiyHtiXI7tRB08ocT
5M7eCTnIab+rP7Us+6ewHwTF5WObDioY3pv0pLrIa9QJFr6kenvx6KUTXVBCkWic5W7tsQbM8e8v
vKRtt1EvCuGCSOYbgY13cDZD7o2b6GIMP60sG0xC+4ZrYkhlkVwe3shEbMoy+xoA2Emzxld2TmPt
4gQvU/VUCOH6KoqsSm01dfQRCzBUYZ+rpnCJIcpLgEVZ5QII4HI2bApcqgrVc4gq//8aGzhm06tE
YlI66QUKoYVl/EQV984dMTvh97QaH1IeBqIGHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+piQ/1dNNWv4RdT08A39x+6euAjQ74X3ijvF9P6H2dhsTaJaJT+oVgBKQv8/+Cjr3lxPWPRFCFl
TNhhNFToHqp5kdAi5aDdevDvZJu2oGztSJXCGbdw1ndBHxACgiwivGNhwxI02AL2jIIZ81i0j6n4
Dezjf/6tx9ayAxMz1xjvZGWp03JMNp2IpGqW0td4IdZge0qduvRZdRofwjY5pKL8UCermpYE+ZsV
n9EtGmVXtqt+8l3FwNKKKxqvelQB/Bwxv2u/8iK2DL1DDsiOVtMF8Jf3aMiG3xfumbNO7Zl38mg8
32QpUyHYXa8YbT649OZrjlFsSdrNrFBbxWzbpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14176)
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
