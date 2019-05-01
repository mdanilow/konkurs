-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 30 22:05:32 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bbox21_0_sim_netlist.vhdl
-- Design      : bbox21_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wysw_box is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    point_y0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    de_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    point_x0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wysw_box;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wysw_box is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal pixel_out3 : STD_LOGIC;
  signal pixel_out3_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_out3_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out3_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_out3_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_out3_carry_n_1 : STD_LOGIC;
  signal pixel_out3_carry_n_2 : STD_LOGIC;
  signal pixel_out3_carry_n_3 : STD_LOGIC;
  signal pixel_out4 : STD_LOGIC;
  signal pixel_out4_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_out4_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out4_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_out4_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_out4_carry_n_1 : STD_LOGIC;
  signal pixel_out4_carry_n_2 : STD_LOGIC;
  signal pixel_out4_carry_n_3 : STD_LOGIC;
  signal pixel_out5 : STD_LOGIC;
  signal pixel_out50_in : STD_LOGIC;
  signal pixel_out50_out : STD_LOGIC;
  signal \pixel_out5__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_10_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_8_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_i_9_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_n_0\ : STD_LOGIC;
  signal \pixel_out5__10_carry_n_1\ : STD_LOGIC;
  signal \pixel_out5__10_carry_n_2\ : STD_LOGIC;
  signal \pixel_out5__10_carry_n_3\ : STD_LOGIC;
  signal \pixel_out5__17_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out5__17_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out5__17_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out5__17_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out5__17_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out5__17_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out5__17_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out5__17_carry_n_1\ : STD_LOGIC;
  signal \pixel_out5__17_carry_n_2\ : STD_LOGIC;
  signal \pixel_out5__17_carry_n_3\ : STD_LOGIC;
  signal \pixel_out5__3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_i_9_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_n_0\ : STD_LOGIC;
  signal \pixel_out5__3_carry_n_1\ : STD_LOGIC;
  signal \pixel_out5__3_carry_n_2\ : STD_LOGIC;
  signal \pixel_out5__3_carry_n_3\ : STD_LOGIC;
  signal pixel_out5_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_out5_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out5_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_out5_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_out5_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_out5_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_out5_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_out5_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_out5_carry_n_0 : STD_LOGIC;
  signal pixel_out5_carry_n_1 : STD_LOGIC;
  signal pixel_out5_carry_n_2 : STD_LOGIC;
  signal pixel_out5_carry_n_3 : STD_LOGIC;
  signal pixel_out6 : STD_LOGIC;
  signal pixel_out61_in : STD_LOGIC;
  signal \pixel_out6__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_n_0\ : STD_LOGIC;
  signal \pixel_out6__5_carry_n_1\ : STD_LOGIC;
  signal \pixel_out6__5_carry_n_2\ : STD_LOGIC;
  signal \pixel_out6__5_carry_n_3\ : STD_LOGIC;
  signal \pixel_out6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out6_carry__0_n_3\ : STD_LOGIC;
  signal pixel_out6_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_out6_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out6_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_out6_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_out6_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_out6_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_out6_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_out6_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_out6_carry_n_0 : STD_LOGIC;
  signal pixel_out6_carry_n_1 : STD_LOGIC;
  signal pixel_out6_carry_n_2 : STD_LOGIC;
  signal pixel_out6_carry_n_3 : STD_LOGIC;
  signal pixel_out7 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pixel_out7_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_out7_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_out7_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_out7_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_out7_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_out7_carry__1_n_3\ : STD_LOGIC;
  signal pixel_out7_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_out7_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out7_carry_n_0 : STD_LOGIC;
  signal pixel_out7_carry_n_1 : STD_LOGIC;
  signal pixel_out7_carry_n_2 : STD_LOGIC;
  signal pixel_out7_carry_n_3 : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal x0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_1\ : STD_LOGIC;
  signal \x0_carry__0_n_2\ : STD_LOGIC;
  signal \x0_carry__0_n_3\ : STD_LOGIC;
  signal \x0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__1_n_1\ : STD_LOGIC;
  signal \x0_carry__1_n_2\ : STD_LOGIC;
  signal \x0_carry__1_n_3\ : STD_LOGIC;
  signal x0_carry_i_1_n_0 : STD_LOGIC;
  signal x0_carry_i_2_n_0 : STD_LOGIC;
  signal x0_carry_n_0 : STD_LOGIC;
  signal x0_carry_n_1 : STD_LOGIC;
  signal x0_carry_n_2 : STD_LOGIC;
  signal x0_carry_n_3 : STD_LOGIC;
  signal x_pos1 : STD_LOGIC;
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[0]_i_3_n_0\ : STD_LOGIC;
  signal x_pos_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_pos_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal y_pos : STD_LOGIC;
  signal \y_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_5_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_6_n_0\ : STD_LOGIC;
  signal \y_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_pixel_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out5__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out5__10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_out5__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out5__17_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out5__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out5__3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_out5__3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_out5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out6__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out6__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_out6__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_out6_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_out6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out7_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_out7_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out5__10_carry_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_out5__10_carry_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_out5__17_carry_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_out5__3_carry__0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pixel_out5_carry_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pixel_out5_carry_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_pos[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[9]_i_1\ : label is "soft_lutpair2";
begin
pixel_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out3,
      CO(2) => pixel_out3_carry_n_1,
      CO(1) => pixel_out3_carry_n_2,
      CO(0) => pixel_out3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_out3_carry_i_1_n_0,
      S(2) => pixel_out3_carry_i_2_n_0,
      S(1) => pixel_out3_carry_i_3_n_0,
      S(0) => pixel_out3_carry_i_4_n_0
    );
pixel_out3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_out7(10),
      I1 => x_pos_reg(10),
      I2 => pixel_out7(11),
      I3 => x_pos_reg(11),
      I4 => x_pos_reg(9),
      I5 => pixel_out7(9),
      O => pixel_out3_carry_i_1_n_0
    );
pixel_out3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_out7(6),
      I1 => x_pos_reg(6),
      I2 => pixel_out7(7),
      I3 => x_pos_reg(7),
      I4 => x_pos_reg(8),
      I5 => pixel_out7(8),
      O => pixel_out3_carry_i_2_n_0
    );
pixel_out3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixel_out7(4),
      I1 => x_pos_reg(4),
      I2 => pixel_out7(5),
      I3 => x_pos_reg(5),
      I4 => x_pos_reg(3),
      I5 => pixel_out7(3),
      O => pixel_out3_carry_i_3_n_0
    );
pixel_out3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => pixel_out7(1),
      I1 => x_pos_reg(1),
      I2 => point_x0(0),
      I3 => x_pos_reg(0),
      I4 => x_pos_reg(2),
      I5 => pixel_out7(2),
      O => pixel_out3_carry_i_4_n_0
    );
pixel_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out4,
      CO(2) => pixel_out4_carry_n_1,
      CO(1) => pixel_out4_carry_n_2,
      CO(0) => pixel_out4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_out4_carry_i_1_n_0,
      S(2) => pixel_out4_carry_i_2_n_0,
      S(1) => pixel_out4_carry_i_3_n_0,
      S(0) => pixel_out4_carry_i_4_n_0
    );
pixel_out4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos_reg(10),
      I1 => x0(10),
      I2 => x_pos_reg(11),
      I3 => x0(11),
      I4 => x0(9),
      I5 => x_pos_reg(9),
      O => pixel_out4_carry_i_1_n_0
    );
pixel_out4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos_reg(6),
      I1 => x0(6),
      I2 => x_pos_reg(7),
      I3 => x0(7),
      I4 => x0(8),
      I5 => x_pos_reg(8),
      O => pixel_out4_carry_i_2_n_0
    );
pixel_out4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos_reg(4),
      I1 => x0(4),
      I2 => x_pos_reg(5),
      I3 => x0(5),
      I4 => x0(3),
      I5 => x_pos_reg(3),
      O => pixel_out4_carry_i_3_n_0
    );
pixel_out4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos_reg(0),
      I1 => x0(0),
      I2 => x_pos_reg(1),
      I3 => x0(1),
      I4 => x0(2),
      I5 => x_pos_reg(2),
      O => pixel_out4_carry_i_4_n_0
    );
\pixel_out5__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_out5__10_carry_n_0\,
      CO(2) => \pixel_out5__10_carry_n_1\,
      CO(1) => \pixel_out5__10_carry_n_2\,
      CO(0) => \pixel_out5__10_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_out5__10_carry_i_1_n_0\,
      DI(2) => \pixel_out5__10_carry_i_2_n_0\,
      DI(1) => \pixel_out5__10_carry_i_3_n_0\,
      DI(0) => \pixel_out5__10_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_out5__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out5__10_carry_i_5_n_0\,
      S(2) => \pixel_out5__10_carry_i_6_n_0\,
      S(1) => \pixel_out5__10_carry_i_7_n_0\,
      S(0) => \pixel_out5__10_carry_i_8_n_0\
    );
\pixel_out5__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out5__10_carry_n_0\,
      CO(3 downto 2) => \NLW_pixel_out5__10_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pixel_out50_in,
      CO(0) => \pixel_out5__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_out5__10_carry__0_i_1_n_0\,
      DI(0) => \pixel_out5__10_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pixel_out5__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pixel_out5__10_carry__0_i_3_n_0\,
      S(0) => \pixel_out5__10_carry__0_i_4_n_0\
    );
\pixel_out5__10_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAA8"
    )
        port map (
      I0 => \y_pos_reg__0\(10),
      I1 => point_y0(7),
      I2 => \pixel_out5__10_carry__0_i_5_n_0\,
      I3 => point_y0(8),
      I4 => point_y0(9),
      I5 => point_y0(10),
      O => \pixel_out5__10_carry__0_i_1_n_0\
    );
\pixel_out5__10_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAABFC0002AAA8"
    )
        port map (
      I0 => \y_pos_reg__0\(9),
      I1 => point_y0(7),
      I2 => \pixel_out5__10_carry__0_i_5_n_0\,
      I3 => point_y0(8),
      I4 => point_y0(9),
      I5 => \y_pos_reg__0\(8),
      O => \pixel_out5__10_carry__0_i_2_n_0\
    );
\pixel_out5__10_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => point_y0(7),
      I1 => \pixel_out5__10_carry__0_i_5_n_0\,
      I2 => point_y0(8),
      I3 => point_y0(9),
      I4 => point_y0(10),
      I5 => \y_pos_reg__0\(10),
      O => \pixel_out5__10_carry__0_i_3_n_0\
    );
\pixel_out5__10_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => point_y0(9),
      I1 => \y_pos_reg__0\(9),
      I2 => point_y0(8),
      I3 => \pixel_out5__10_carry__0_i_5_n_0\,
      I4 => point_y0(7),
      I5 => \y_pos_reg__0\(8),
      O => \pixel_out5__10_carry__0_i_4_n_0\
    );
\pixel_out5__10_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => point_y0(6),
      I1 => point_y0(4),
      I2 => point_y0(1),
      I3 => point_y0(2),
      I4 => point_y0(3),
      I5 => point_y0(5),
      O => \pixel_out5__10_carry__0_i_5_n_0\
    );
\pixel_out5__10_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => \y_pos_reg__0\(7),
      I1 => point_y0(6),
      I2 => \pixel_out5__10_carry_i_9_n_0\,
      I3 => point_y0(7),
      I4 => \y_pos_reg__0\(6),
      O => \pixel_out5__10_carry_i_1_n_0\
    );
\pixel_out5__10_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => point_y0(3),
      I1 => point_y0(2),
      I2 => point_y0(1),
      O => \pixel_out5__10_carry_i_10_n_0\
    );
\pixel_out5__10_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => \y_pos_reg__0\(5),
      I1 => point_y0(4),
      I2 => \pixel_out5__10_carry_i_10_n_0\,
      I3 => point_y0(5),
      I4 => \y_pos_reg__0\(4),
      O => \pixel_out5__10_carry_i_2_n_0\
    );
\pixel_out5__10_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => \y_pos_reg__0\(3),
      I1 => point_y0(1),
      I2 => point_y0(2),
      I3 => point_y0(3),
      I4 => \y_pos_reg__0\(2),
      O => \pixel_out5__10_carry_i_3_n_0\
    );
\pixel_out5__10_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \y_pos_reg__0\(0),
      I1 => point_y0(0),
      I2 => \y_pos_reg__0\(1),
      I3 => point_y0(1),
      O => \pixel_out5__10_carry_i_4_n_0\
    );
\pixel_out5__10_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => point_y0(7),
      I1 => \y_pos_reg__0\(7),
      I2 => point_y0(6),
      I3 => \pixel_out5__10_carry_i_9_n_0\,
      I4 => \y_pos_reg__0\(6),
      O => \pixel_out5__10_carry_i_5_n_0\
    );
\pixel_out5__10_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => point_y0(5),
      I1 => \y_pos_reg__0\(5),
      I2 => point_y0(4),
      I3 => \pixel_out5__10_carry_i_10_n_0\,
      I4 => \y_pos_reg__0\(4),
      O => \pixel_out5__10_carry_i_6_n_0\
    );
\pixel_out5__10_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => point_y0(3),
      I1 => \y_pos_reg__0\(3),
      I2 => point_y0(1),
      I3 => point_y0(2),
      I4 => \y_pos_reg__0\(2),
      O => \pixel_out5__10_carry_i_7_n_0\
    );
\pixel_out5__10_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => point_y0(1),
      I1 => \y_pos_reg__0\(1),
      I2 => point_y0(0),
      I3 => \y_pos_reg__0\(0),
      O => \pixel_out5__10_carry_i_8_n_0\
    );
\pixel_out5__10_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => point_y0(5),
      I1 => point_y0(3),
      I2 => point_y0(2),
      I3 => point_y0(1),
      I4 => point_y0(4),
      O => \pixel_out5__10_carry_i_9_n_0\
    );
\pixel_out5__17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out50_out,
      CO(2) => \pixel_out5__17_carry_n_1\,
      CO(1) => \pixel_out5__17_carry_n_2\,
      CO(0) => \pixel_out5__17_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out5__17_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out5__17_carry_i_1_n_0\,
      S(2) => \pixel_out5__17_carry_i_2_n_0\,
      S(1) => \pixel_out5__17_carry_i_3_n_0\,
      S(0) => \pixel_out5__17_carry_i_4_n_0\
    );
\pixel_out5__17_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080861"
    )
        port map (
      I0 => \y_pos_reg__0\(9),
      I1 => \pixel_out5__17_carry_i_5_n_0\,
      I2 => point_y0(9),
      I3 => point_y0(10),
      I4 => \y_pos_reg__0\(10),
      O => \pixel_out5__17_carry_i_1_n_0\
    );
\pixel_out5__17_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88822228"
    )
        port map (
      I0 => \pixel_out5__17_carry_i_6_n_0\,
      I1 => point_y0(8),
      I2 => \pixel_out5__10_carry__0_i_5_n_0\,
      I3 => point_y0(7),
      I4 => \y_pos_reg__0\(8),
      O => \pixel_out5__17_carry_i_2_n_0\
    );
\pixel_out5__17_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22288882"
    )
        port map (
      I0 => \pixel_out5__17_carry_i_7_n_0\,
      I1 => point_y0(3),
      I2 => point_y0(2),
      I3 => point_y0(1),
      I4 => \y_pos_reg__0\(3),
      O => \pixel_out5__17_carry_i_3_n_0\
    );
\pixel_out5__17_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900009000900900"
    )
        port map (
      I0 => \y_pos_reg__0\(0),
      I1 => point_y0(0),
      I2 => \y_pos_reg__0\(1),
      I3 => point_y0(1),
      I4 => point_y0(2),
      I5 => \y_pos_reg__0\(2),
      O => \pixel_out5__17_carry_i_4_n_0\
    );
\pixel_out5__17_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => point_y0(8),
      I1 => \pixel_out5__10_carry__0_i_5_n_0\,
      I2 => point_y0(7),
      O => \pixel_out5__17_carry_i_5_n_0\
    );
\pixel_out5__17_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => point_y0(7),
      I1 => \y_pos_reg__0\(7),
      I2 => point_y0(6),
      I3 => \pixel_out5__10_carry_i_9_n_0\,
      I4 => \y_pos_reg__0\(6),
      O => \pixel_out5__17_carry_i_6_n_0\
    );
\pixel_out5__17_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => point_y0(5),
      I1 => \y_pos_reg__0\(5),
      I2 => point_y0(4),
      I3 => \pixel_out5__10_carry_i_10_n_0\,
      I4 => \y_pos_reg__0\(4),
      O => \pixel_out5__17_carry_i_7_n_0\
    );
\pixel_out5__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_out5__3_carry_n_0\,
      CO(2) => \pixel_out5__3_carry_n_1\,
      CO(1) => \pixel_out5__3_carry_n_2\,
      CO(0) => \pixel_out5__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_out5__3_carry_i_1_n_0\,
      DI(2) => \pixel_out5__3_carry_i_2_n_0\,
      DI(1) => \pixel_out5__3_carry_i_3_n_0\,
      DI(0) => \pixel_out5__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_out5__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out5__3_carry_i_5_n_0\,
      S(2) => \pixel_out5__3_carry_i_6_n_0\,
      S(1) => \pixel_out5__3_carry_i_7_n_0\,
      S(0) => \pixel_out5__3_carry_i_8_n_0\
    );
\pixel_out5__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out5__3_carry_n_0\,
      CO(3 downto 2) => \NLW_pixel_out5__3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pixel_out5,
      CO(0) => \pixel_out5__3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_out5__3_carry__0_i_1_n_0\,
      DI(0) => \pixel_out5__3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pixel_out5__3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pixel_out5__3_carry__0_i_3_n_0\,
      S(0) => \pixel_out5__3_carry__0_i_4_n_0\
    );
\pixel_out5__3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_pos_reg__0\(10),
      I1 => \pixel_out5__3_carry__0_i_5_n_0\,
      O => \pixel_out5__3_carry__0_i_1_n_0\
    );
\pixel_out5__3_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \y_pos_reg__0\(9),
      I1 => \pixel_out5__3_carry__0_i_6_n_0\,
      I2 => point_y0(8),
      I3 => point_y0(9),
      I4 => \y_pos_reg__0\(8),
      O => \pixel_out5__3_carry__0_i_2_n_0\
    );
\pixel_out5__3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_pos_reg__0\(10),
      I1 => \pixel_out5__3_carry__0_i_5_n_0\,
      O => \pixel_out5__3_carry__0_i_3_n_0\
    );
\pixel_out5__3_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => \y_pos_reg__0\(8),
      I1 => point_y0(9),
      I2 => point_y0(8),
      I3 => \pixel_out5__3_carry__0_i_6_n_0\,
      I4 => \y_pos_reg__0\(9),
      O => \pixel_out5__3_carry__0_i_4_n_0\
    );
\pixel_out5__3_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555555555555555"
    )
        port map (
      I0 => point_y0(10),
      I1 => pixel_out5_carry_i_6_n_0,
      I2 => point_y0(6),
      I3 => point_y0(7),
      I4 => point_y0(8),
      I5 => point_y0(9),
      O => \pixel_out5__3_carry__0_i_5_n_0\
    );
\pixel_out5__3_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => point_y0(7),
      I1 => point_y0(6),
      I2 => pixel_out5_carry_i_6_n_0,
      O => \pixel_out5__3_carry__0_i_6_n_0\
    );
\pixel_out5__3_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \y_pos_reg__0\(7),
      I1 => pixel_out5_carry_i_6_n_0,
      I2 => point_y0(6),
      I3 => point_y0(7),
      I4 => \y_pos_reg__0\(6),
      O => \pixel_out5__3_carry_i_1_n_0\
    );
\pixel_out5__3_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \y_pos_reg__0\(5),
      I1 => \pixel_out5__3_carry_i_9_n_0\,
      I2 => point_y0(4),
      I3 => point_y0(5),
      I4 => \y_pos_reg__0\(4),
      O => \pixel_out5__3_carry_i_2_n_0\
    );
\pixel_out5__3_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444011155554333D"
    )
        port map (
      I0 => \y_pos_reg__0\(3),
      I1 => point_y0(2),
      I2 => point_y0(1),
      I3 => point_y0(0),
      I4 => point_y0(3),
      I5 => \y_pos_reg__0\(2),
      O => \pixel_out5__3_carry_i_3_n_0\
    );
\pixel_out5__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2127"
    )
        port map (
      I0 => point_y0(1),
      I1 => \y_pos_reg__0\(1),
      I2 => point_y0(0),
      I3 => \y_pos_reg__0\(0),
      O => \pixel_out5__3_carry_i_4_n_0\
    );
\pixel_out5__3_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => point_y0(7),
      I1 => \y_pos_reg__0\(7),
      I2 => point_y0(6),
      I3 => pixel_out5_carry_i_6_n_0,
      I4 => \y_pos_reg__0\(6),
      O => \pixel_out5__3_carry_i_5_n_0\
    );
\pixel_out5__3_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84182142"
    )
        port map (
      I0 => \y_pos_reg__0\(4),
      I1 => point_y0(5),
      I2 => point_y0(4),
      I3 => \pixel_out5__3_carry_i_9_n_0\,
      I4 => \y_pos_reg__0\(5),
      O => \pixel_out5__3_carry_i_6_n_0\
    );
\pixel_out5__3_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4442222111188884"
    )
        port map (
      I0 => \y_pos_reg__0\(2),
      I1 => point_y0(3),
      I2 => point_y0(0),
      I3 => point_y0(1),
      I4 => point_y0(2),
      I5 => \y_pos_reg__0\(3),
      O => \pixel_out5__3_carry_i_7_n_0\
    );
\pixel_out5__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => point_y0(1),
      I1 => \y_pos_reg__0\(1),
      I2 => point_y0(0),
      I3 => \y_pos_reg__0\(0),
      O => \pixel_out5__3_carry_i_8_n_0\
    );
\pixel_out5__3_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => point_y0(3),
      I1 => point_y0(0),
      I2 => point_y0(1),
      I3 => point_y0(2),
      O => \pixel_out5__3_carry_i_9_n_0\
    );
pixel_out5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out5_carry_n_0,
      CO(2) => pixel_out5_carry_n_1,
      CO(1) => pixel_out5_carry_n_2,
      CO(0) => pixel_out5_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_out5_carry_i_1_n_0,
      S(2) => pixel_out5_carry_i_2_n_0,
      S(1) => pixel_out5_carry_i_3_n_0,
      S(0) => pixel_out5_carry_i_4_n_0
    );
pixel_out5_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => point_y0(10),
      I1 => \y_pos_reg__0\(10),
      I2 => point_y0(9),
      I3 => pixel_out5_carry_i_5_n_0,
      I4 => \y_pos_reg__0\(9),
      O => pixel_out5_carry_i_1_n_0
    );
pixel_out5_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA655500000000"
    )
        port map (
      I0 => point_y0(8),
      I1 => pixel_out5_carry_i_6_n_0,
      I2 => point_y0(6),
      I3 => point_y0(7),
      I4 => \y_pos_reg__0\(8),
      I5 => pixel_out5_carry_i_7_n_0,
      O => pixel_out5_carry_i_2_n_0
    );
pixel_out5_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882222222288888"
    )
        port map (
      I0 => pixel_out5_carry_i_8_n_0,
      I1 => point_y0(3),
      I2 => point_y0(0),
      I3 => point_y0(1),
      I4 => point_y0(2),
      I5 => \y_pos_reg__0\(3),
      O => pixel_out5_carry_i_3_n_0
    );
pixel_out5_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600006000900600"
    )
        port map (
      I0 => point_y0(2),
      I1 => \y_pos_reg__0\(2),
      I2 => \y_pos_reg__0\(0),
      I3 => point_y0(0),
      I4 => \y_pos_reg__0\(1),
      I5 => point_y0(1),
      O => pixel_out5_carry_i_4_n_0
    );
pixel_out5_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => pixel_out5_carry_i_6_n_0,
      I1 => point_y0(6),
      I2 => point_y0(7),
      I3 => point_y0(8),
      O => pixel_out5_carry_i_5_n_0
    );
pixel_out5_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55577777FFFFFFFF"
    )
        port map (
      I0 => point_y0(4),
      I1 => point_y0(3),
      I2 => point_y0(0),
      I3 => point_y0(1),
      I4 => point_y0(2),
      I5 => point_y0(5),
      O => pixel_out5_carry_i_6_n_0
    );
pixel_out5_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => point_y0(7),
      I1 => \y_pos_reg__0\(7),
      I2 => point_y0(6),
      I3 => pixel_out5_carry_i_6_n_0,
      I4 => \y_pos_reg__0\(6),
      O => pixel_out5_carry_i_7_n_0
    );
pixel_out5_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84182142"
    )
        port map (
      I0 => \y_pos_reg__0\(4),
      I1 => point_y0(5),
      I2 => point_y0(4),
      I3 => \pixel_out5__3_carry_i_9_n_0\,
      I4 => \y_pos_reg__0\(5),
      O => pixel_out5_carry_i_8_n_0
    );
\pixel_out6__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_out6__5_carry_n_0\,
      CO(2) => \pixel_out6__5_carry_n_1\,
      CO(1) => \pixel_out6__5_carry_n_2\,
      CO(0) => \pixel_out6__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_out6__5_carry_i_1_n_0\,
      DI(2) => \pixel_out6__5_carry_i_2_n_0\,
      DI(1) => \pixel_out6__5_carry_i_3_n_0\,
      DI(0) => \pixel_out6__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_out6__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out6__5_carry_i_5_n_0\,
      S(2) => \pixel_out6__5_carry_i_6_n_0\,
      S(1) => \pixel_out6__5_carry_i_7_n_0\,
      S(0) => \pixel_out6__5_carry_i_8_n_0\
    );
\pixel_out6__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out6__5_carry_n_0\,
      CO(3 downto 2) => \NLW_pixel_out6__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pixel_out61_in,
      CO(0) => \pixel_out6__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_out6__5_carry__0_i_1_n_0\,
      DI(0) => \pixel_out6__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pixel_out6__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pixel_out6__5_carry__0_i_3_n_0\,
      S(0) => \pixel_out6__5_carry__0_i_4_n_0\
    );
\pixel_out6__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_pos_reg(11),
      I1 => x0(11),
      I2 => x_pos_reg(10),
      I3 => x0(10),
      O => \pixel_out6__5_carry__0_i_1_n_0\
    );
\pixel_out6__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_pos_reg(9),
      I1 => x0(9),
      I2 => x_pos_reg(8),
      I3 => x0(8),
      O => \pixel_out6__5_carry__0_i_2_n_0\
    );
\pixel_out6__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x0(11),
      I1 => x_pos_reg(11),
      I2 => x0(10),
      I3 => x_pos_reg(10),
      O => \pixel_out6__5_carry__0_i_3_n_0\
    );
\pixel_out6__5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x0(9),
      I1 => x_pos_reg(9),
      I2 => x0(8),
      I3 => x_pos_reg(8),
      O => \pixel_out6__5_carry__0_i_4_n_0\
    );
\pixel_out6__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_pos_reg(7),
      I1 => x0(7),
      I2 => x_pos_reg(6),
      I3 => x0(6),
      O => \pixel_out6__5_carry_i_1_n_0\
    );
\pixel_out6__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_pos_reg(5),
      I1 => x0(5),
      I2 => x_pos_reg(4),
      I3 => x0(4),
      O => \pixel_out6__5_carry_i_2_n_0\
    );
\pixel_out6__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_pos_reg(3),
      I1 => x0(3),
      I2 => x_pos_reg(2),
      I3 => x0(2),
      O => \pixel_out6__5_carry_i_3_n_0\
    );
\pixel_out6__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_pos_reg(1),
      I1 => x0(1),
      I2 => x_pos_reg(0),
      I3 => x0(0),
      O => \pixel_out6__5_carry_i_4_n_0\
    );
\pixel_out6__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x0(7),
      I1 => x_pos_reg(7),
      I2 => x0(6),
      I3 => x_pos_reg(6),
      O => \pixel_out6__5_carry_i_5_n_0\
    );
\pixel_out6__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x0(5),
      I1 => x_pos_reg(5),
      I2 => x0(4),
      I3 => x_pos_reg(4),
      O => \pixel_out6__5_carry_i_6_n_0\
    );
\pixel_out6__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x0(3),
      I1 => x_pos_reg(3),
      I2 => x0(2),
      I3 => x_pos_reg(2),
      O => \pixel_out6__5_carry_i_7_n_0\
    );
\pixel_out6__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x0(1),
      I1 => x_pos_reg(1),
      I2 => x0(0),
      I3 => x_pos_reg(0),
      O => \pixel_out6__5_carry_i_8_n_0\
    );
pixel_out6_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out6_carry_n_0,
      CO(2) => pixel_out6_carry_n_1,
      CO(1) => pixel_out6_carry_n_2,
      CO(0) => pixel_out6_carry_n_3,
      CYINIT => '1',
      DI(3) => pixel_out6_carry_i_1_n_0,
      DI(2) => pixel_out6_carry_i_2_n_0,
      DI(1) => pixel_out6_carry_i_3_n_0,
      DI(0) => pixel_out6_carry_i_4_n_0,
      O(3 downto 0) => NLW_pixel_out6_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_out6_carry_i_5_n_0,
      S(2) => pixel_out6_carry_i_6_n_0,
      S(1) => pixel_out6_carry_i_7_n_0,
      S(0) => pixel_out6_carry_i_8_n_0
    );
\pixel_out6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_out6_carry_n_0,
      CO(3 downto 2) => \NLW_pixel_out6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pixel_out6,
      CO(0) => \pixel_out6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_out6_carry__0_i_1_n_0\,
      DI(0) => \pixel_out6_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pixel_out6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pixel_out6_carry__0_i_3_n_0\,
      S(0) => \pixel_out6_carry__0_i_4_n_0\
    );
\pixel_out6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_out7(11),
      I1 => x_pos_reg(11),
      I2 => pixel_out7(10),
      I3 => x_pos_reg(10),
      O => \pixel_out6_carry__0_i_1_n_0\
    );
\pixel_out6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_out7(9),
      I1 => x_pos_reg(9),
      I2 => pixel_out7(8),
      I3 => x_pos_reg(8),
      O => \pixel_out6_carry__0_i_2_n_0\
    );
\pixel_out6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_pos_reg(11),
      I1 => pixel_out7(11),
      I2 => x_pos_reg(10),
      I3 => pixel_out7(10),
      O => \pixel_out6_carry__0_i_3_n_0\
    );
\pixel_out6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_pos_reg(9),
      I1 => pixel_out7(9),
      I2 => x_pos_reg(8),
      I3 => pixel_out7(8),
      O => \pixel_out6_carry__0_i_4_n_0\
    );
pixel_out6_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_out7(7),
      I1 => x_pos_reg(7),
      I2 => pixel_out7(6),
      I3 => x_pos_reg(6),
      O => pixel_out6_carry_i_1_n_0
    );
pixel_out6_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_out7(5),
      I1 => x_pos_reg(5),
      I2 => pixel_out7(4),
      I3 => x_pos_reg(4),
      O => pixel_out6_carry_i_2_n_0
    );
pixel_out6_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_out7(3),
      I1 => x_pos_reg(3),
      I2 => pixel_out7(2),
      I3 => x_pos_reg(2),
      O => pixel_out6_carry_i_3_n_0
    );
pixel_out6_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => pixel_out7(1),
      I1 => x_pos_reg(1),
      I2 => point_x0(0),
      I3 => x_pos_reg(0),
      O => pixel_out6_carry_i_4_n_0
    );
pixel_out6_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_pos_reg(7),
      I1 => pixel_out7(7),
      I2 => x_pos_reg(6),
      I3 => pixel_out7(6),
      O => pixel_out6_carry_i_5_n_0
    );
pixel_out6_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_pos_reg(5),
      I1 => pixel_out7(5),
      I2 => x_pos_reg(4),
      I3 => pixel_out7(4),
      O => pixel_out6_carry_i_6_n_0
    );
pixel_out6_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_pos_reg(3),
      I1 => pixel_out7(3),
      I2 => x_pos_reg(2),
      I3 => pixel_out7(2),
      O => pixel_out6_carry_i_7_n_0
    );
pixel_out6_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => x_pos_reg(0),
      I1 => point_x0(0),
      I2 => x_pos_reg(1),
      I3 => pixel_out7(1),
      O => pixel_out6_carry_i_8_n_0
    );
pixel_out7_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out7_carry_n_0,
      CO(2) => pixel_out7_carry_n_1,
      CO(1) => pixel_out7_carry_n_2,
      CO(0) => pixel_out7_carry_n_3,
      CYINIT => point_x0(0),
      DI(3) => '0',
      DI(2) => point_x0(3),
      DI(1) => '0',
      DI(0) => point_x0(1),
      O(3 downto 0) => pixel_out7(4 downto 1),
      S(3) => point_x0(4),
      S(2) => pixel_out7_carry_i_1_n_0,
      S(1) => point_x0(2),
      S(0) => pixel_out7_carry_i_2_n_0
    );
\pixel_out7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_out7_carry_n_0,
      CO(3) => \pixel_out7_carry__0_n_0\,
      CO(2) => \pixel_out7_carry__0_n_1\,
      CO(1) => \pixel_out7_carry__0_n_2\,
      CO(0) => \pixel_out7_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_out7(8 downto 5),
      S(3 downto 0) => point_x0(8 downto 5)
    );
\pixel_out7_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_out7_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pixel_out7_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_out7_carry__1_n_2\,
      CO(0) => \pixel_out7_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixel_out7_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pixel_out7(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => point_x0(11 downto 9)
    );
pixel_out7_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(3),
      O => pixel_out7_carry_i_1_n_0
    );
pixel_out7_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(1),
      O => pixel_out7_carry_i_2_n_0
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(0),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(10),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(11),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(12),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(13),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(14),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(15),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(16),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(17),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(18),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(19),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(1),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(20),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(21),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(22),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => pixel_in(23),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(23)
    );
\pixel_out[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => pixel_out50_in,
      I1 => pixel_out5,
      I2 => pixel_out3,
      I3 => pixel_out4,
      O => \pixel_out[23]_INST_0_i_1_n_0\
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(2),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(3),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(4),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(5),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(6),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(7),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(8),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => pixel_in(9),
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => pixel_out61_in,
      I3 => pixel_out6,
      I4 => pixel_out50_out,
      I5 => pixel_out5_carry_n_0,
      O => pixel_out(9)
    );
x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x0_carry_n_0,
      CO(2) => x0_carry_n_1,
      CO(1) => x0_carry_n_2,
      CO(0) => x0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => point_x0(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => x0(3 downto 0),
      S(3) => point_x0(3),
      S(2) => x0_carry_i_1_n_0,
      S(1) => x0_carry_i_2_n_0,
      S(0) => point_x0(0)
    );
\x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x0_carry_n_0,
      CO(3) => \x0_carry__0_n_0\,
      CO(2) => \x0_carry__0_n_1\,
      CO(1) => \x0_carry__0_n_2\,
      CO(0) => \x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => point_x0(7 downto 4),
      O(3 downto 0) => x0(7 downto 4),
      S(3) => \x0_carry__0_i_1_n_0\,
      S(2) => \x0_carry__0_i_2_n_0\,
      S(1) => \x0_carry__0_i_3_n_0\,
      S(0) => \x0_carry__0_i_4_n_0\
    );
\x0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(7),
      O => \x0_carry__0_i_1_n_0\
    );
\x0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(6),
      O => \x0_carry__0_i_2_n_0\
    );
\x0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(5),
      O => \x0_carry__0_i_3_n_0\
    );
\x0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(4),
      O => \x0_carry__0_i_4_n_0\
    );
\x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__0_n_0\,
      CO(3) => \NLW_x0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x0_carry__1_n_1\,
      CO(1) => \x0_carry__1_n_2\,
      CO(0) => \x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => point_x0(10 downto 8),
      O(3 downto 0) => x0(11 downto 8),
      S(3) => \x0_carry__1_i_1_n_0\,
      S(2) => \x0_carry__1_i_2_n_0\,
      S(1) => \x0_carry__1_i_3_n_0\,
      S(0) => \x0_carry__1_i_4_n_0\
    );
\x0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(11),
      O => \x0_carry__1_i_1_n_0\
    );
\x0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(10),
      O => \x0_carry__1_i_2_n_0\
    );
\x0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(9),
      O => \x0_carry__1_i_3_n_0\
    );
\x0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(8),
      O => \x0_carry__1_i_4_n_0\
    );
x0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(2),
      O => x0_carry_i_1_n_0
    );
x0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point_x0(1),
      O => x0_carry_i_2_n_0
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => de_in,
      I1 => vsync_in,
      I2 => x_pos1,
      O => \x_pos[0]_i_1_n_0\
    );
\x_pos[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pos_reg(0),
      O => \x_pos[0]_i_3_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[0]_i_2_n_7\,
      Q => x_pos_reg(0),
      S => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_pos_reg[0]_i_2_n_0\,
      CO(2) => \x_pos_reg[0]_i_2_n_1\,
      CO(1) => \x_pos_reg[0]_i_2_n_2\,
      CO(0) => \x_pos_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_pos_reg[0]_i_2_n_4\,
      O(2) => \x_pos_reg[0]_i_2_n_5\,
      O(1) => \x_pos_reg[0]_i_2_n_6\,
      O(0) => \x_pos_reg[0]_i_2_n_7\,
      S(3 downto 1) => x_pos_reg(3 downto 1),
      S(0) => \x_pos[0]_i_3_n_0\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[8]_i_1_n_5\,
      Q => x_pos_reg(10),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[8]_i_1_n_4\,
      Q => x_pos_reg(11),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[0]_i_2_n_6\,
      Q => x_pos_reg(1),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[0]_i_2_n_5\,
      Q => x_pos_reg(2),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[0]_i_2_n_4\,
      Q => x_pos_reg(3),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[4]_i_1_n_7\,
      Q => x_pos_reg(4),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos_reg[0]_i_2_n_0\,
      CO(3) => \x_pos_reg[4]_i_1_n_0\,
      CO(2) => \x_pos_reg[4]_i_1_n_1\,
      CO(1) => \x_pos_reg[4]_i_1_n_2\,
      CO(0) => \x_pos_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_pos_reg[4]_i_1_n_4\,
      O(2) => \x_pos_reg[4]_i_1_n_5\,
      O(1) => \x_pos_reg[4]_i_1_n_6\,
      O(0) => \x_pos_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_pos_reg(7 downto 4)
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[4]_i_1_n_6\,
      Q => x_pos_reg(5),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[4]_i_1_n_5\,
      Q => x_pos_reg(6),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[4]_i_1_n_4\,
      Q => x_pos_reg(7),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[8]_i_1_n_7\,
      Q => x_pos_reg(8),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos_reg[4]_i_1_n_0\,
      CO(3) => \NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_pos_reg[8]_i_1_n_1\,
      CO(1) => \x_pos_reg[8]_i_1_n_2\,
      CO(0) => \x_pos_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_pos_reg[8]_i_1_n_4\,
      O(2) => \x_pos_reg[8]_i_1_n_5\,
      O(1) => \x_pos_reg[8]_i_1_n_6\,
      O(0) => \x_pos_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_pos_reg(11 downto 8)
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos_reg[8]_i_1_n_6\,
      Q => x_pos_reg(9),
      R => \x_pos[0]_i_1_n_0\
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_pos_reg__0\(0),
      O => \y_pos[0]_i_1_n_0\
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_in,
      I1 => x_pos1,
      O => y_pos
    );
\y_pos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => hsync_in,
      I1 => \y_pos[10]_i_4_n_0\,
      I2 => x_pos_reg(3),
      I3 => x_pos_reg(2),
      I4 => x_pos_reg(5),
      I5 => x_pos_reg(1),
      O => x_pos1
    );
\y_pos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \y_pos_reg__0\(10),
      I1 => \y_pos_reg__0\(9),
      I2 => \y_pos_reg__0\(8),
      I3 => \y_pos_reg__0\(7),
      I4 => \y_pos[10]_i_5_n_0\,
      I5 => \y_pos_reg__0\(6),
      O => p_0_in(10)
    );
\y_pos[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_pos_reg(8),
      I1 => x_pos_reg(11),
      I2 => x_pos_reg(4),
      I3 => x_pos_reg(9),
      I4 => \y_pos[10]_i_6_n_0\,
      O => \y_pos[10]_i_4_n_0\
    );
\y_pos[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_pos_reg__0\(4),
      I1 => \y_pos_reg__0\(2),
      I2 => \y_pos_reg__0\(1),
      I3 => \y_pos_reg__0\(0),
      I4 => \y_pos_reg__0\(3),
      I5 => \y_pos_reg__0\(5),
      O => \y_pos[10]_i_5_n_0\
    );
\y_pos[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => x_pos_reg(10),
      I1 => x_pos_reg(6),
      I2 => x_pos_reg(0),
      I3 => x_pos_reg(7),
      O => \y_pos[10]_i_6_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_pos_reg__0\(1),
      I1 => \y_pos_reg__0\(0),
      O => p_0_in(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y_pos_reg__0\(2),
      I1 => \y_pos_reg__0\(0),
      I2 => \y_pos_reg__0\(1),
      O => \y_pos[2]_i_1_n_0\
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \y_pos_reg__0\(3),
      I1 => \y_pos_reg__0\(2),
      I2 => \y_pos_reg__0\(1),
      I3 => \y_pos_reg__0\(0),
      O => \y_pos[3]_i_1_n_0\
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_pos_reg__0\(4),
      I1 => \y_pos_reg__0\(3),
      I2 => \y_pos_reg__0\(0),
      I3 => \y_pos_reg__0\(1),
      I4 => \y_pos_reg__0\(2),
      O => \y_pos[4]_i_1_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \y_pos_reg__0\(5),
      I1 => \y_pos_reg__0\(4),
      I2 => \y_pos_reg__0\(2),
      I3 => \y_pos_reg__0\(1),
      I4 => \y_pos_reg__0\(0),
      I5 => \y_pos_reg__0\(3),
      O => \y_pos[5]_i_1_n_0\
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_pos_reg__0\(6),
      I1 => \y_pos[10]_i_5_n_0\,
      O => \y_pos[6]_i_1_n_0\
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \y_pos_reg__0\(7),
      I1 => \y_pos_reg__0\(6),
      I2 => \y_pos[10]_i_5_n_0\,
      O => \y_pos[7]_i_1_n_0\
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \y_pos_reg__0\(8),
      I1 => \y_pos_reg__0\(7),
      I2 => \y_pos[10]_i_5_n_0\,
      I3 => \y_pos_reg__0\(6),
      O => \y_pos[8]_i_1_n_0\
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \y_pos_reg__0\(9),
      I1 => \y_pos_reg__0\(6),
      I2 => \y_pos[10]_i_5_n_0\,
      I3 => \y_pos_reg__0\(7),
      I4 => \y_pos_reg__0\(8),
      O => p_0_in(9)
    );
\y_pos_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[0]_i_1_n_0\,
      Q => \y_pos_reg__0\(0),
      S => y_pos
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => p_0_in(10),
      Q => \y_pos_reg__0\(10),
      R => y_pos
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => p_0_in(1),
      Q => \y_pos_reg__0\(1),
      R => y_pos
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[2]_i_1_n_0\,
      Q => \y_pos_reg__0\(2),
      R => y_pos
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[3]_i_1_n_0\,
      Q => \y_pos_reg__0\(3),
      R => y_pos
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[4]_i_1_n_0\,
      Q => \y_pos_reg__0\(4),
      R => y_pos
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[5]_i_1_n_0\,
      Q => \y_pos_reg__0\(5),
      R => y_pos
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[6]_i_1_n_0\,
      Q => \y_pos_reg__0\(6),
      R => y_pos
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[7]_i_1_n_0\,
      Q => \y_pos_reg__0\(7),
      R => y_pos
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => \y_pos[8]_i_1_n_0\,
      Q => \y_pos_reg__0\(8),
      R => y_pos
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos1,
      D => p_0_in(9),
      Q => \y_pos_reg__0\(9),
      R => y_pos
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    point_x0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    point_y0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bbox21_0,wysw_box,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "wysw_box,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^de_in\ : STD_LOGIC;
  signal \^hsync_in\ : STD_LOGIC;
  signal \^vsync_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  \^de_in\ <= de_in;
  \^hsync_in\ <= hsync_in;
  \^vsync_in\ <= vsync_in;
  de_out <= \^de_in\;
  hsync_out <= \^hsync_in\;
  vsync_out <= \^vsync_in\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wysw_box
     port map (
      clk => clk,
      de_in => \^de_in\,
      hsync_in => \^hsync_in\,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      point_x0(11 downto 0) => point_x0(11 downto 0),
      point_y0(10 downto 0) => point_y0(10 downto 0),
      vsync_in => \^vsync_in\
    );
end STRUCTURE;
