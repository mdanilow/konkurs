`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2018 03:11:45 PM
// Design Name: 
// Module Name: sobelx
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


module sobelx #(
    
    parameter H_SIZE = 83 //1650
)
(

    input clk,
    input [23 : 0] pixel_in,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_mean
);

    wire [7:0] Y;
    
    reg [10:0]D11 = 0;
    reg [10:0]D12 = 0;
    reg [10:0]D13 = 0;
    reg [10:0]D21 = 0;
    reg [10:0]D22 = 0;
    reg [10:0]D23 = 0;
    reg [10:0]D31 = 0;
    reg [10:0]D32 = 0;
    reg [10:0]D33 = 0;
    
    reg signed [8:0]A = 0;
    reg signed [9:0]B = 0;
    reg signed [8:0]C = 0;
    reg signed [10:0]SUM = 0;
    wire signed [6:0]SUM4;
    wire [6:0]SUM4_sca;
    
    wire [10:0]d_out1;
    wire [10:0]d_out2;
    wire [2:0]delayed_s;
    wire flag;
    wire context_valid;
    
    wire signed [8:0] S11;
    wire signed [9:0] S21;
    wire [8:0] S23;
    wire signed [8:0] S31;
    
    wire [15 : 0] cbcr_del;

    delayLinieBRAM_WP line1(
    
        .clk(clk),
        .rst(1'b0),
        .ce(1'b1),
        .h_size(H_SIZE-3),
        .din(D13),
        .dout(d_out1)
    );
    
    delayLinieBRAM_WP line2(
        
        .clk(clk),
        .rst(1'b0),
        .ce(1'b1),
        .h_size(H_SIZE-3),
        .din(D23),
        .dout(d_out2)
    );
    
    duzy_delay #(
        .N(4),
        .DELAY(2)
    )d_center
    (
        .clk(clk),
        .indata({D22[2:0], context_valid}),
        .outdata({delayed_s, flag})
    );
    
    duzy_delay #(
        .N(16),
        .DELAY(2)
    )cbcr
    (
        .clk(clk),
        .indata(pixel_in[15:0]),
        .outdata(cbcr_del)
    );


    always @(posedge clk)
    begin
    
        D11 <= {Y, de_in, h_sync_in, v_sync_in};
        D12 <= D11;
        D13 <= D12;
        D21 <= d_out1;
        D22 <= D21;
        D23 <= D22;
        D31 <= d_out2;
        D32 <= D31;
        D33 <= D32;
        
        A <= S11 + {1'b0, D13[10:3]};
        B <= S21 + S23;
        C <= S31 + {1'b0, D33[10:3]};
        
        SUM <= {1'b0, A} + B + {1'b0, C};
    end
    
    assign S11 = -D11[10:3];
    assign S21 = -({D21[10:3], 1'b0});
    assign S23 = {D23[10:3], 1'b0};
    assign S31 = -D31[10:3];
    
    assign SUM4 = SUM[10:4];
    
    assign Y = pixel_in[23 : 16];

    assign de_out = delayed_s[2];
    assign h_sync_out = delayed_s[1];
    assign v_sync_out = delayed_s[0];
    
    assign pixel_mean = (flag == 1'b1) ? {{1'b0, SUM4}, cbcr_del} : 0;
   
    assign context_valid = D11[2]&D12[2]&D13[2]&D21[2]&D22[2]&D23[2]&D31[2]&D32[2]&D33[2];
endmodule