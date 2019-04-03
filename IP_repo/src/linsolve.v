`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/19/2018 11:40:00 PM
// Design Name: 
// Module Name: linsolve
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//[a  b][x]   =   [e]
//[c  d][y]   =   [f]
module linsolve(

    input clk,
    input data_valid,
    input end_of_frame,
    input [25 : 0] G11,
    input [25 : 0] G12,
    input [25 : 0] G22,
    input [25 : 0] b1,
    input [25 : 0] b2,
    
    output x_output_valid,
    output y_output_valid,
    output [71 : 0] x,
    output [71 : 0] y,
    
    output [52 : 0] _2_ed_minus_bf_output,
    output [52 : 0] _2_af_minus_ec_output,
    output [51 : 0] ad_minus_bc_output,
    output [51 : 0] ad_out,
    output [51 : 0] bc_out,
    output [51 : 0] ed_out,
    output [51 : 0] bf_out,
    output [51 : 0] af_out,
    output [51 : 0] ec_out,
    
    output division_start,
    output division_reset_out
);

    wire  [51 : 0] ad;
    wire  [51 : 0] bc;

    wire  [51 : 0] ed;
    wire  [51 : 0] bf;
    
    wire [51 : 0] af;
    wire [51 : 0] ec;
    
    wire [51 : 0] ad_minus_bc;
    wire [51 : 0] ed_minus_bf;  //x
    wire [51 : 0] af_minus_ec;  //y
    
    wire [52 : 0] _2_ed_minus_bf;
    wire [52 : 0] _2_af_minus_ec;
    
    wire [55 : 0] ad_minus_bc_56;
    wire [55 : 0] _2_ed_minus_bf_56;
    wire [55 : 0] _2_af_minus_ec_56;
    
    wire ready_to_divide;
    wire data_valid_delayed;
    wire division_reset;
    
    modul_puz #(
    
        .N(1),
        .DELAY(12)
    )
    division_ready(
        
        .clk(clk),
        .in(data_valid),
        .out(data_valid_delayed)
    );
    
    
    mult_26t26 ed_mult(
    
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(b1),
        .B(G22),
        .P(ed)
    );
    
    
    mult_26t26 bf_mult(
        
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(G12),
        .B(b2),
        .P(bf)
    );
    
    
    mult_26t26 ad_mult(
        
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(G11),
        .B(G22),
        .P(ad)
    );
    
    
    mult_26t26 bc_mult(
            
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(G12),
        .B(G12),
        .P(bc)
    );
    
    
    mult_26t26 af_mult(
        
        .CE(data_valid),
        .SCLR(end_of_frame),       
        .CLK(clk),
        .A(G11),
        .B(b2),
        .P(af)
    );
    
    
    mult_26t26 ec_mult(
                
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(b1),
        .B(G12),
        .P(ec)
    );
    
    
    sub_52m52 x_sub(
        
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(ed),
        .B(bf),
        .S(ed_minus_bf)
    );
    
    
    sub_52m52 y_sub(
        
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(af),
        .B(ec),
        .S(af_minus_ec)
    );
    
    
    sub_52m52 denom_sub(
        
        .CE(data_valid),
        .SCLR(end_of_frame),
        .CLK(clk),
        .A(ad),
        .B(bc),
        .S(ad_minus_bc)
    );
    
    
    div_gen_0 x_div(
        
        .aclken(ready_to_divide),
        .aresetn(division_reset),
        .aclk(clk),
        
        .s_axis_divisor_tdata(ad_minus_bc),
        .s_axis_dividend_tdata(_2_ed_minus_bf),
        
        .s_axis_divisor_tvalid(ready_to_divide),
        .s_axis_dividend_tvalid(ready_to_divide),
        
        .m_axis_dout_tdata(x),
        .m_axis_dout_tvalid(x_output_valid)
    );
    
    
    div_gen_0 y_div(
        
        .aclken(ready_to_divide),
        .aresetn(division_reset),
        .aclk(clk),
        
        .s_axis_divisor_tdata(ad_minus_bc),
        .s_axis_dividend_tdata(_2_af_minus_ec),
        
        .s_axis_divisor_tvalid(ready_to_divide),
        .s_axis_dividend_tvalid(ready_to_divide),
        
        .m_axis_dout_tdata(y),
        .m_axis_dout_tvalid(y_output_valid)
    );
    
    
    assign ready_to_divide = (data_valid_delayed & division_reset) ? 1 : 0;
    
    assign _2_ed_minus_bf = {ed_minus_bf, 1'b0};
    assign _2_af_minus_ec = {af_minus_ec, 1'b0};
    
    assign _2_ed_minus_bf_output = _2_ed_minus_bf;
    assign _2_af_minus_ec_output = _2_af_minus_ec;
    assign ad_minus_bc_output = ad_minus_bc;
    
//    assign ad_minus_bc_56 = (ad_minus_bc[51] == 1) ? {4'b1111, ad_minus_bc} : {4'b0000, ad_minus_bc};
//    assign _2_ed_minus_bf_56 = (_2_ed_minus_bf[52] == 1) ? {3'b111, _2_ed_minus_bf} : {3'b000, _2_ed_minus_bf};
//    assign _2_af_minus_ec_56 = (_2_af_minus_ec[52] == 1) ? {3'b111, _2_af_minus_ec} : {3'b000, _2_af_minus_ec};
    
    assign ad_out = ad;
    assign bc_out = bc;
    assign ed_out = ed;
    assign bf_out = bf;
    assign af_out = af;
    assign ec_out = ec;
    
    assign division_reset = ~end_of_frame;
    assign division_start = ready_to_divide;
    assign division_reset_out = division_reset;
        
endmodule
