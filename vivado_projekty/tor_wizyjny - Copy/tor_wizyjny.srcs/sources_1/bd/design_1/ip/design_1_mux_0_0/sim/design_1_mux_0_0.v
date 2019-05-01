// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:mux:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_mux_0_0 (
  addr,
  pixel_in_0,
  pixel_in_1,
  pixel_in_2,
  pixel_in_3,
  pixel_in_4,
  pixel_in_5,
  pixel_in_6,
  pixel_in_7,
  de_in_0,
  de_in_1,
  de_in_2,
  de_in_3,
  de_in_4,
  de_in_5,
  de_in_6,
  de_in_7,
  h_sync_0,
  h_sync_1,
  h_sync_2,
  h_sync_3,
  h_sync_4,
  h_sync_5,
  h_sync_6,
  h_sync_7,
  v_sync_0,
  v_sync_1,
  v_sync_2,
  v_sync_3,
  v_sync_4,
  v_sync_5,
  v_sync_6,
  v_sync_7,
  pixel_out,
  de_out,
  h_sync_out,
  v_sync_out
);

input wire [2 : 0] addr;
input wire [23 : 0] pixel_in_0;
input wire [23 : 0] pixel_in_1;
input wire [23 : 0] pixel_in_2;
input wire [23 : 0] pixel_in_3;
input wire [23 : 0] pixel_in_4;
input wire [23 : 0] pixel_in_5;
input wire [23 : 0] pixel_in_6;
input wire [23 : 0] pixel_in_7;
input wire de_in_0;
input wire de_in_1;
input wire de_in_2;
input wire de_in_3;
input wire de_in_4;
input wire de_in_5;
input wire de_in_6;
input wire de_in_7;
input wire h_sync_0;
input wire h_sync_1;
input wire h_sync_2;
input wire h_sync_3;
input wire h_sync_4;
input wire h_sync_5;
input wire h_sync_6;
input wire h_sync_7;
input wire v_sync_0;
input wire v_sync_1;
input wire v_sync_2;
input wire v_sync_3;
input wire v_sync_4;
input wire v_sync_5;
input wire v_sync_6;
input wire v_sync_7;
output wire [23 : 0] pixel_out;
output wire de_out;
output wire h_sync_out;
output wire v_sync_out;

  mux inst (
    .addr(addr),
    .pixel_in_0(pixel_in_0),
    .pixel_in_1(pixel_in_1),
    .pixel_in_2(pixel_in_2),
    .pixel_in_3(pixel_in_3),
    .pixel_in_4(pixel_in_4),
    .pixel_in_5(pixel_in_5),
    .pixel_in_6(pixel_in_6),
    .pixel_in_7(pixel_in_7),
    .de_in_0(de_in_0),
    .de_in_1(de_in_1),
    .de_in_2(de_in_2),
    .de_in_3(de_in_3),
    .de_in_4(de_in_4),
    .de_in_5(de_in_5),
    .de_in_6(de_in_6),
    .de_in_7(de_in_7),
    .h_sync_0(h_sync_0),
    .h_sync_1(h_sync_1),
    .h_sync_2(h_sync_2),
    .h_sync_3(h_sync_3),
    .h_sync_4(h_sync_4),
    .h_sync_5(h_sync_5),
    .h_sync_6(h_sync_6),
    .h_sync_7(h_sync_7),
    .v_sync_0(v_sync_0),
    .v_sync_1(v_sync_1),
    .v_sync_2(v_sync_2),
    .v_sync_3(v_sync_3),
    .v_sync_4(v_sync_4),
    .v_sync_5(v_sync_5),
    .v_sync_6(v_sync_6),
    .v_sync_7(v_sync_7),
    .pixel_out(pixel_out),
    .de_out(de_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out)
  );
endmodule
