-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May  7 01:55:04 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mainBlockDesign_hsize_counter_0_0_sim_netlist.vhdl
-- Design      : mainBlockDesign_hsize_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hsize_counter is
  port (
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    max : out STD_LOGIC_VECTOR ( 11 downto 0 );
    counter : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hsize_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hsize_counter is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^counter\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^max\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \max0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max0_carry__0_n_3\ : STD_LOGIC;
  signal max0_carry_i_1_n_0 : STD_LOGIC;
  signal max0_carry_i_2_n_0 : STD_LOGIC;
  signal max0_carry_i_3_n_0 : STD_LOGIC;
  signal max0_carry_i_4_n_0 : STD_LOGIC;
  signal max0_carry_i_5_n_0 : STD_LOGIC;
  signal max0_carry_i_6_n_0 : STD_LOGIC;
  signal max0_carry_i_7_n_0 : STD_LOGIC;
  signal max0_carry_i_8_n_0 : STD_LOGIC;
  signal max0_carry_n_0 : STD_LOGIC;
  signal max0_carry_n_1 : STD_LOGIC;
  signal max0_carry_n_2 : STD_LOGIC;
  signal max0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out_n_0 : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^state\ : signal is "yes";
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \NLW_counter_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_max0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
begin
  counter(11 downto 0) <= \^counter\(11 downto 0);
  max(11 downto 0) <= \^max\(11 downto 0);
  state(1 downto 0) <= \^state\(1 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3D3D1000"
    )
        port map (
      I0 => \^state\(0),
      I1 => \state__0\(0),
      I2 => hsync,
      I3 => \^state\(1),
      I4 => \state__0\(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFDC0C0"
    )
        port map (
      I0 => \^state\(0),
      I1 => \state__0\(0),
      I2 => hsync,
      I3 => \^state\(1),
      I4 => \^state\(0),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F3F0202"
    )
        port map (
      I0 => \^state\(0),
      I1 => \state__0\(0),
      I2 => hsync,
      I3 => \^state\(1),
      I4 => \^state\(1),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^state\(0),
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^state\(1),
      R => '0'
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => hsync,
      O => \counter[11]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter\(0),
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^counter\(0),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[11]_i_2_n_5\,
      Q => \^counter\(10),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[11]_i_2_n_4\,
      Q => \^counter\(11),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[11]_i_2_n_1\,
      CO(1) => \counter_reg[11]_i_2_n_2\,
      CO(0) => \counter_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_2_n_4\,
      O(2) => \counter_reg[11]_i_2_n_5\,
      O(1) => \counter_reg[11]_i_2_n_6\,
      O(0) => \counter_reg[11]_i_2_n_7\,
      S(3 downto 0) => \^counter\(11 downto 8)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^counter\(1),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^counter\(2),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^counter\(3),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^counter\(3 downto 1),
      S(0) => \counter[3]_i_2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^counter\(4),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^counter\(5),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^counter\(6),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^counter\(7),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^counter\(7 downto 4)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[11]_i_2_n_7\,
      Q => \^counter\(8),
      R => \counter[11]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \counter_reg[11]_i_2_n_6\,
      Q => \^counter\(9),
      R => \counter[11]_i_1_n_0\
    );
max0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max0_carry_n_0,
      CO(2) => max0_carry_n_1,
      CO(1) => max0_carry_n_2,
      CO(0) => max0_carry_n_3,
      CYINIT => '1',
      DI(3) => max0_carry_i_1_n_0,
      DI(2) => max0_carry_i_2_n_0,
      DI(1) => max0_carry_i_3_n_0,
      DI(0) => max0_carry_i_4_n_0,
      O(3 downto 0) => NLW_max0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max0_carry_i_5_n_0,
      S(2) => max0_carry_i_6_n_0,
      S(1) => max0_carry_i_7_n_0,
      S(0) => max0_carry_i_8_n_0
    );
\max0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max0_carry_n_0,
      CO(3 downto 2) => \NLW_max0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \max0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max0_carry__0_i_1_n_0\,
      DI(0) => \max0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_max0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \max0_carry__0_i_3_n_0\,
      S(0) => \max0_carry__0_i_4_n_0\
    );
\max0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter\(10),
      I1 => \^max\(10),
      I2 => \^max\(11),
      I3 => \^counter\(11),
      O => \max0_carry__0_i_1_n_0\
    );
\max0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter\(8),
      I1 => \^max\(8),
      I2 => \^max\(9),
      I3 => \^counter\(9),
      O => \max0_carry__0_i_2_n_0\
    );
\max0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter\(10),
      I1 => \^max\(10),
      I2 => \^counter\(11),
      I3 => \^max\(11),
      O => \max0_carry__0_i_3_n_0\
    );
\max0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter\(8),
      I1 => \^max\(8),
      I2 => \^counter\(9),
      I3 => \^max\(9),
      O => \max0_carry__0_i_4_n_0\
    );
max0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter\(6),
      I1 => \^max\(6),
      I2 => \^max\(7),
      I3 => \^counter\(7),
      O => max0_carry_i_1_n_0
    );
max0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter\(4),
      I1 => \^max\(4),
      I2 => \^max\(5),
      I3 => \^counter\(5),
      O => max0_carry_i_2_n_0
    );
max0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter\(2),
      I1 => \^max\(2),
      I2 => \^max\(3),
      I3 => \^counter\(3),
      O => max0_carry_i_3_n_0
    );
max0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^max\(0),
      I2 => \^max\(1),
      I3 => \^counter\(1),
      O => max0_carry_i_4_n_0
    );
max0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter\(6),
      I1 => \^max\(6),
      I2 => \^counter\(7),
      I3 => \^max\(7),
      O => max0_carry_i_5_n_0
    );
max0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter\(4),
      I1 => \^max\(4),
      I2 => \^counter\(5),
      I3 => \^max\(5),
      O => max0_carry_i_6_n_0
    );
max0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter\(2),
      I1 => \^max\(2),
      I2 => \^counter\(3),
      I3 => \^max\(3),
      O => max0_carry_i_7_n_0
    );
max0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^max\(0),
      I2 => \^counter\(1),
      I3 => \^max\(1),
      O => max0_carry_i_8_n_0
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(0),
      Q => \^max\(0),
      R => '0'
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(10),
      Q => \^max\(10),
      R => '0'
    );
\max_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(11),
      Q => \^max\(11),
      R => '0'
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(1),
      Q => \^max\(1),
      R => '0'
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(2),
      Q => \^max\(2),
      R => '0'
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(3),
      Q => \^max\(3),
      R => '0'
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(4),
      Q => \^max\(4),
      R => '0'
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(5),
      Q => \^max\(5),
      R => '0'
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(6),
      Q => \^max\(6),
      R => '0'
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(7),
      Q => \^max\(7),
      R => '0'
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(8),
      Q => \^max\(8),
      R => '0'
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \^counter\(9),
      Q => \^max\(9),
      R => '0'
    );
p_0_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^state\(1),
      I2 => \^state\(0),
      O => p_0_out_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 11 downto 0 );
    max : out STD_LOGIC_VECTOR ( 11 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mainBlockDesign_hsize_counter_0_0,hsize_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hsize_counter,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mainBlockDesign_dvi2rgb_0_0_PixelClk";
begin
  state(2) <= \<const0>\;
  state(1 downto 0) <= \^state\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hsize_counter
     port map (
      clk => clk,
      counter(11 downto 0) => counter(11 downto 0),
      hsync => hsync,
      max(11 downto 0) => max(11 downto 0),
      state(1 downto 0) => \^state\(1 downto 0)
    );
end STRUCTURE;
