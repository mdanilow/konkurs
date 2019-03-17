// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 17 15:25:05 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               e:/konkurs/vivado_projekty/klt_ddc/klt_ddc.srcs/sources_1/ip/adder_10p10e10/adder_10p10e10_sim_netlist.v
// Design      : adder_10p10e10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_10p10e10,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module adder_10p10e10
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
  adder_10p10e10_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module adder_10p10e10_c_addsub_v12_0_12
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
  adder_10p10e10_c_addsub_v12_0_12_viv xst_addsub
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
hVNBcbMSDal+StzAgS/k8b4l3nhNwBSD2z0ruI9G0mbxi0agYJltEe4cxb4nHZ6eWz45H49sqtWi
Np2SiOv5eCecMP14HTSumNME8ad417Wk+jJHEW/qYeesWY+LU8Q6JWnIcDNxrcB2vQHPKFhaSAPU
1MyPObBuuCRrKAmS8d/RJJNyD9qKzzGmyL5+4rzdhVCma/rOHy1To6yLMu2fzS9Lk4AVMTCCujDM
fTAoGnMWuBPqg5OO5S8NR4aaJwZWbmth+vUMLjNctYjtx7nUaJJKcgA7flwUuuKx5NI0rWwa8cS3
GL8ISUg/rAlDG4kI1z5OqZsPM5qVo5Ij54eenQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bRSTfhJXK4Ih5rNUii2L+VZ7uvzRipn8V/pBUEA3pkXZaXwJnMtoA4RvRrCB4vboBUNUFtzRSZUJ
yRyseJH2WzOlqURWQdt0TRI60awSWjAkRt5WRzAz6oejGxx+I6FdRGb5hIJpzM97lxLr4Cp0wWu2
DM/UTq/aZjZwXWCG2NT/hl8icnN6Ssq/B6HxvVHTTMzdIgwuz+VH6HnYoWunoK4OBH93P1P7ncHC
Q/kek+g0BCeLyObk2IbpdqN8Ivr5bxcqko71xSnydMTaU32lWp9kSYRkqHdop82KRr+KqWb7aKgR
I5RunpJavUDaBLe+6JtjyJ1qaIUg5UOLiWkKcA==

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
