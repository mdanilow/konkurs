-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May  1 22:07:05 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8m8_sim_netlist.vhdl
-- Design      : sub_8m8
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SfYl6xqcYA8W+/06B87zb5dUrkX2Y6MJaIFlnFj2bxUZwDa7N+MQhnkaQ2AbeOsOq/r+vDsDTwet
PLrCZRP1Anlytsf3t/lBl7AIsBLD49LgWuZjH2sa1ngOEPFaZ3WpdMI8p55IqBXcHv5kzuSMKB9f
yFs3Cu9ztzqY6xlz50MSZF6MakdT2jcZUirZAlSmHPklJlkcQsZ0Bquv2Zvcn4lDVqixngNrl42e
meX5e6wsh426ghO1i83cs+P1WE2KxAKJTNb01Pklu142+TMrXiXrPBWbqm9DxVZh99OmfjQxoW1m
roACmXBmtCUGfGzClQ2Gx60T80X0sDWYCtGSlA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kkDiTmfpW+OyY2HEvl7PA2vapC0ajFl8gE7q38oaoCx6CelaciZ9Wb8zQOZ0v6CUYQ0sG6tygbme
9kf0qMIZ19WtkXzCoMdyWh8NRf5PgPILYq1v93lP+gimgmV/ttLKzySRylT6uiaMQJdHnHiVtHVh
Jhafg2DAiws++5YfQvbJLUa51ntgIyon4bbHCKbLiDsOZBT1mT9Jc/haFikQK6Y+3zBaUxFSabyy
H1lqc861si2XaO0yK8pDk7qnT2GEXs/oPgwGAXq2nZp+FbVyJud2XBZgkatG6U9wO612jUMN7B1p
jw8KokMJlaFFZ7HaQ4dsjC4G24YgsbucjDffeg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16800)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "00000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 1;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_a_type of xst_addsub : label is 1;
  attribute c_a_width of xst_addsub : label is 8;
  attribute c_add_mode of xst_addsub : label is 1;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_b_type of xst_addsub : label is 1;
  attribute c_b_value of xst_addsub : label is "00000000";
  attribute c_b_width of xst_addsub : label is 8;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 1;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '0',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sub_8m8,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_addsub_v12_0_12,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 1;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 8;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 1;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 1;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "00000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 8;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '1',
      B(7 downto 0) => B(7 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
