-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr  2 21:41:19 2019
-- Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/rzeczy/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/accumulator_adder/accumulator_adder_stub.vhdl
-- Design      : accumulator_adder
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity accumulator_adder is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 87 downto 0 );
    B : in STD_LOGIC_VECTOR ( 87 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 87 downto 0 )
  );

end accumulator_adder;

architecture stub of accumulator_adder is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[87:0],B[87:0],CLK,S[87:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_12,Vivado 2018.2";
begin
end;
