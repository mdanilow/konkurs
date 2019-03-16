// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 15 21:49:11 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/rzeczy/vivado_projekty/klt_ddc/klt_ddc.srcs/sources_1/ip/add_26p18/add_26p18_sim_netlist.v
// Design      : add_26p18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_26p18,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
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
i0IEaHDM7TUUqu95JipkhjMFUMjgM+fLXZy0SXkA9oFFseC4a5luG1eyhGskHoErz9if/a6jXmC0
MJQ2tPYiG1iaJG/tQ/c9lntFb7OeOb+Vm8i3bmkPlYSl5l+ZZ9OJzfJ5UquLvpNvtpY0F3CsjAz4
oRXcNbpIEtq+0XTp72PZTYso9b7vWf2cZIunJ09s/RszKNVpUoK6hFqeBheGb+iLkqDc+3iktju8
VhQnfFfESaCEHvsrWdX71vAcLInMwtpGSQm9f++2YGnICJ6CBGiAxIVHsXDxw3IpkFcphVLGBBjG
imTaNUMjQp4vUDLDMJQIBuEwdqE3inEocNnVCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y5Loz61d0xdnaf0Krzs9BA195Y60WQsfaKK/ncJKo/GxEixxrBdKVU/OPi2NxGkbrjdpU8rl5QPd
UcFyncO2sQRUr93J8/UHVvlLeOJ5LHHRXAppEIy4DouqM1k1Ds4wZeN+JOZ8TcA6OaJ1Ksw/nd/R
q8WSn/wyIPjteDl4BdZ1VFMeFj7UVRnOsTxlBI+ij2/e2LLTri9i1E+Ihe+QtYf1IavXKSij6lcG
1FfTodGQ8i/letZdroIOpgNhacZMFn27ZIGWVyKOhWuJM8cNjt2G52oeJ8jnINTF2YKRuBDTLl9R
upHurDEktBBYD5p/H2qXR9oGhyHC7zeNu+kVRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14160)
`pragma protect data_block
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
SpnblL7J7+rzNkiohyx4uLSewN6OkGui
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
