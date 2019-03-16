// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 15 21:50:42 2019
// Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/rzeczy/vivado_projekty/klt_ddc/klt_ddc.srcs/sources_1/ip/sub_8m8/sub_8m8_sim_netlist.v
// Design      : sub_8m8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8m8,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module sub_8m8
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
  sub_8m8_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_8m8_c_addsub_v12_0_12
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
  sub_8m8_c_addsub_v12_0_12_viv xst_addsub
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
TXJiltr6IkJd2rdGjK0IIWa+yQF/HfvGftfJEuXBy2ZXvUjOVxv6neokpTAquWzCXJUk6dpq9TsZ
QoxlZCiKiMLfYnDhgoxOJ+o3GuS3rZCRTgB8L2EWbGiVRlJsrp+gg4rkvVw/DDzizCZQvqUF3S+f
1k8MUiSbvd20xe4puNyAippWW/7HfiwiSUHfMzQ6RbYhY17nLxcv0tA968Q8mcNASk8Ng7rXfvOU
XPgewOX8hRhi4sUMvW8AwHpjtrVPnAilcO6M8aJqTEltMnZVNndwxwdqY8xvcv79ZHV4F1xPCTSv
apCw8TDp5b48gUz45NeKw9vEBs04yksRjbQEoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ar48paf298eS4BnkfqJ7x3s0rloMVIjKy90mhcqKe73drs99ziqCfN1PxAjk9Acdj0BNRcOspqos
ZlNfXCrYBWmURfmbaqkoFLyWJBnO8uVIcT/V8ImVYrwNQEI+6qs4ljnLsbn6bfSfFYTCHbLu7FU6
QPL3L5rQW8jnE/w3sZ5fKQhLMbWtyzESS6VXD94G1T5cFNyDDtHlX5ZDFzszVl0FS2SCFpPaUNZ0
EM4n7eIZSUKL7n+4QX5iKb+MC9S9C9jExe6qc4AWlpwymqYeum4N+lxDpmq/ifh3BFAukmtvWgtj
ZufdON80FYAcyt1sMxe+B5VziUnkReAVuepmiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
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
b0Mg/ze/PUAyTS19R2aoV9TjoI6QRyI=
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
