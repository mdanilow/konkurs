`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2018 12:19:28 AM
// Design Name: 
// Module Name: in_roi_check
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

//left corner pixel is [1, 1]
//starting position is [2, 2] because we are counting position of middle pixel of 3x3 context
module in_roi_check #(

    parameter NEIGH_SIZE = 10,
    parameter BORDER_WIDTH = 2
)
(  
    input enable,
    input center_vsync_in,
    input clk,
    input [11 : 0] x_pos,
    input [10 : 0] y_pos,
    input d_ready,
    input [87 : 0] dx,
    input [87 : 0] dy,
    
    output [11 : 0] x0_int_out,
    output [10 : 0] y0_int_out,
    output in_roi,
    output in_extended_roi,
    output roi_end
);
    
    wire d_ready_del;
    
    reg updated_in_this_frame = 0;
    
    reg roi_end_reg = 0;
    reg roi_end_impulse_state = 0;
    
    reg [87 : 0] x0 = {59'd300, 29'b0};
    reg [87 : 0] y0 = {59'd300, 29'b0};
    
    wire [87 : 0] x_acc_sum;
    wire [87 : 0] y_acc_sum;
    
    wire [11 : 0] x0_int;
    wire [10 : 0] y0_int;
    
    //roi_end generation
    always @(negedge clk)
    begin
        
        if(x_pos == (x0_int + NEIGH_SIZE) && y_pos == (y0_int + NEIGH_SIZE) )
        begin
        
            roi_end_reg <= 1;
            roi_end_impulse_state <= 1;
        end
        
        if(roi_end_impulse_state == 1)
        begin
            
            roi_end_reg <= 0;
            roi_end_impulse_state <= 0;
        end
    end
    
    
    accumulator_adder x_acc(
    
        .CLK(clk),
        .A(x0),
        .B(dx),
        .S(x_acc_sum)
    );
    
    
    accumulator_adder y_acc(
        
        .CLK(clk),
        .A(y0),
        .B(dy),
        .S(y_acc_sum)
    );
    
    
    modul_puz #(
        
        .N(1),
        .DELAY(1)
    )d_ready_delay(
    
        .clk(clk),
        .in(d_ready),
        .out(d_ready_del)
    );
    
    
    //update roi position
    always @(posedge d_ready_del)
    begin
        
        if(enable == 1 && updated_in_this_frame == 0)
        begin
        
            updated_in_this_frame <= 1;
            x0 <= x_acc_sum;
            y0 <= y_acc_sum;
        end  
    end
    
    
    always @(negedge center_vsync_in)
    begin
        
        updated_in_this_frame <= 0;
    end
    
    assign x0_int = x0[29 +: 12];
    assign y0_int = y0[29 +: 11];
    assign x0_int_out = x0_int;
    assign y0_int_out = y0_int;
    
    assign roi_end = roi_end_reg;
    assign in_roi = (x_pos >= x0_int - NEIGH_SIZE) && (x_pos <= x0_int + NEIGH_SIZE) && (y_pos >= y0_int - NEIGH_SIZE) && (y_pos <= y0_int + NEIGH_SIZE);
    assign in_extended_roi = (x_pos >= x0_int - (NEIGH_SIZE + BORDER_WIDTH)) && (x_pos <= x0_int + (NEIGH_SIZE + BORDER_WIDTH)) && (y_pos >= y0_int - (NEIGH_SIZE + BORDER_WIDTH)) && (y_pos <= y0_int + (NEIGH_SIZE + BORDER_WIDTH));
    
endmodule
