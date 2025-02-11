`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.11.2024 09:54:53
// Design Name: 
// Module Name: filter
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


module filter(
    input wire i_rst,
    input wire i_clk,
    input wire i_r_sig,
    output wire o_f_sig
    );
    
    reg r_f_sig ;
    reg filter_1 ;
    reg filter_2 ;
    
    /*  ------- added for 20 Mhz --------*/
    reg filter_3;
    reg filter_4;
    reg filter_5;
    /* ---------------------------------*/
    
    assign o_f_sig = r_f_sig;
    
    always@(posedge i_clk)
    begin
        if(i_rst == 0) begin
            filter_1 <= 0;
        end
        else begin
            filter_1 <= i_r_sig;
        end
    end
    
    always@(posedge i_clk)
    begin
        if(i_rst == 0) begin
            filter_2 <= 0;
        end
        else begin
            filter_2 <= filter_1;
        end
    end
    
    /* ----------- additional 3 always blocks for 20 Mhz -------------*/
//    always@(posedge i_clk)
//    begin
//        if(i_rst == 0) begin
//            filter_3 <= 0;
//        end
//        else begin
//            filter_3 <= filter_2;
//        end
//    end    
    
//    always@(posedge i_clk)
//    begin
//        if(i_rst == 0) begin
//            filter_4 <= 0;
//        end
//        else begin
//            filter_4 <= filter_3;
//        end
//    end
    
//    always@(posedge i_clk)
//    begin
//        if(i_rst == 0) begin
//            filter_5 <= 0;
//        end
//        else begin
//            filter_5 <= filter_4;
//        end
//    end        
    
    /* --------------------------------------------*/
    
    always@(posedge i_clk)
    begin
        if(i_rst == 0) begin
            r_f_sig <= 0;
        end
        else begin
            r_f_sig <= filter_2;
        end
    end
endmodule
