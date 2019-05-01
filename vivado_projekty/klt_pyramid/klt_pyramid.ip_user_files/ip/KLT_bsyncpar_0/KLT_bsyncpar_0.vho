-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: nsn-intra.net:user:KLT_bsyncpar:1.0
-- IP Revision: 1

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT KLT_bsyncpar_0
  PORT (
    rx_pclk : IN STD_LOGIC;
    rx_de : IN STD_LOGIC;
    rx_hsync : IN STD_LOGIC;
    rx_vsync : IN STD_LOGIC;
    enable_tracking : IN STD_LOGIC;
    reset_position : IN STD_LOGIC;
    pixel_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    point_x0 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    point_y0 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    centerpx : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uppx : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    downpx : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    center : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    up : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    down : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    left : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    right : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    x_pos : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    y_pos : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    in_roi : OUT STD_LOGIC;
    in_extended_roi : OUT STD_LOGIC;
    dx_valid : OUT STD_LOGIC;
    prev_frame_pixel : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    G11 : OUT STD_LOGIC_VECTOR(25 DOWNTO 0);
    G12 : OUT STD_LOGIC_VECTOR(25 DOWNTO 0);
    G21 : OUT STD_LOGIC_VECTOR(25 DOWNTO 0);
    G22 : OUT STD_LOGIC_VECTOR(25 DOWNTO 0);
    b1 : OUT STD_LOGIC_VECTOR(25 DOWNTO 0);
    b2 : OUT STD_LOGIC_VECTOR(25 DOWNTO 0);
    ed_minus_bf : OUT STD_LOGIC_VECTOR(52 DOWNTO 0);
    af_minus_ec : OUT STD_LOGIC_VECTOR(52 DOWNTO 0);
    ad_minus_bc : OUT STD_LOGIC_VECTOR(51 DOWNTO 0);
    dx : OUT STD_LOGIC_VECTOR(87 DOWNTO 0);
    dy : OUT STD_LOGIC_VECTOR(87 DOWNTO 0);
    write_addr_test : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    read_addr_test : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    read_offset : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    read_offset_mult : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
    delta_x0 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    delta_y0 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    first_frame : OUT STD_LOGIC;
    latched_x0 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    latched_y0 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    roi_end : OUT STD_LOGIC;
    dy_times_window : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
    updated_in_this_frame : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : KLT_bsyncpar_0
  PORT MAP (
    rx_pclk => rx_pclk,
    rx_de => rx_de,
    rx_hsync => rx_hsync,
    rx_vsync => rx_vsync,
    enable_tracking => enable_tracking,
    reset_position => reset_position,
    pixel_in => pixel_in,
    point_x0 => point_x0,
    point_y0 => point_y0,
    centerpx => centerpx,
    uppx => uppx,
    downpx => downpx,
    center => center,
    up => up,
    down => down,
    left => left,
    right => right,
    x_pos => x_pos,
    y_pos => y_pos,
    in_roi => in_roi,
    in_extended_roi => in_extended_roi,
    dx_valid => dx_valid,
    prev_frame_pixel => prev_frame_pixel,
    G11 => G11,
    G12 => G12,
    G21 => G21,
    G22 => G22,
    b1 => b1,
    b2 => b2,
    ed_minus_bf => ed_minus_bf,
    af_minus_ec => af_minus_ec,
    ad_minus_bc => ad_minus_bc,
    dx => dx,
    dy => dy,
    write_addr_test => write_addr_test,
    read_addr_test => read_addr_test,
    read_offset => read_offset,
    read_offset_mult => read_offset_mult,
    delta_x0 => delta_x0,
    delta_y0 => delta_y0,
    first_frame => first_frame,
    latched_x0 => latched_x0,
    latched_y0 => latched_y0,
    roi_end => roi_end,
    dy_times_window => dy_times_window,
    updated_in_this_frame => updated_in_this_frame
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

