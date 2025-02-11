`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.02.2023 13:53:25
// Design Name: 
// Module Name: sample_clk
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


module sample_clk(en,rst,/*i0,i1,i2,i3,*/,state_1,clk_in,clk_out);
	input en;
//  	input i0;
//  	input i1;
//  	input i2;
//  	input i3;
    input wire [3:0] state_1;
  	input rst;
  	input clk_in;
  	output clk_out;
  
  	reg clk_o;
  	reg [31:0] divide_count = 0;
  	reg [3:0] state = 0;
  
  	localparam KSPS_100_COUNT    = 500;
  	localparam KSPS_50_COUNT     = 1000;		
  	localparam KSPS_20_COUNT     = 2500;
  	localparam KSPS_10_COUNT     = 5000;
  	localparam KSPS_5_COUNT      = 10000;
  	localparam KSPS_2_COUNT      = 25000;
  	localparam KSPS_1_COUNT      = 50000;
  	localparam SPS_500_COUNT     = 100000;
  	localparam SPS_200_COUNT     = 250000;
  	localparam SPS_100_COUNT     = 500000;
  
  	localparam KSPS_100_STATE    = 4'b0001;
  	localparam KSPS_50_STATE     = 4'b0010;
  	localparam KSPS_20_STATE     = 4'b0011;
  	localparam KSPS_10_STATE     = 4'b0100;
  	localparam KSPS_5_STATE      = 4'b0101;
  	localparam KSPS_2_STATE      = 4'b0110;
  	
  	localparam KSPS_1_STATE      = 4'b0111;
  	localparam SPS_500_STATE     = 4'b1000;
  	localparam SPS_200_STATE     = 4'b1001;
  	localparam SPS_100_STATE     = 4'b1010;
  	
  	
  	
  	assign clk_out = clk_o;
  
  initial
    begin
        clk_o <= 0;
        state <= 0;/*(i0 | i1 | i2 | i3);*/
    end
  
  always@ (posedge clk_in)
    begin
      if(rst == 1'b0)
        begin
        	clk_o <= 0;
      		divide_count <= 0;
        end
      else if((en == 1'b1) && (rst == 1'b1))
        begin
          state <= state_1;
          case (state)
          
          /* Case to generate the 10 uS sample clock as output to back plane board */
            KSPS_100_STATE: begin
              if(divide_count == (KSPS_100_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
                  	state <= state_1;
                end
              else
                begin
                	divide_count <= divide_count + 1;
                  	state <= state_1;
                end
            end
            
            /* Case to generate the 20 uS sample clock as output to back plane board */
            KSPS_50_STATE: begin
              if(divide_count == (KSPS_50_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
                  	state <= state_1;
                end
              else
                begin
                	divide_count <= divide_count + 1;
                  	state <= state_1;
                end
            end
            
            /* Case to generate the 50 uS sample clock as output to back plane board */
            KSPS_20_STATE: begin
              if(divide_count == (KSPS_20_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin 
                    divide_count <= divide_count + 1;
                    state <= state_1;
                end
            end
            
            /* Case to generate the 100 uS sample clock as output to back plane board */
            KSPS_10_STATE: begin
              if(divide_count == (KSPS_10_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin
                    divide_count <= divide_count + 1; 
                    state <= state_1;
                end  
            end
            
            /* Case to generate the 200 uS sample clock as output to back plane board */
            KSPS_5_STATE: begin
              if(divide_count == (KSPS_5_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin
                    divide_count <= divide_count + 1; 
                    state <= state_1;
                end  
            end
            
            /* Case to generate the 500 uS sample clock as output to back plane board */
            KSPS_2_STATE: begin
              if(divide_count == (KSPS_2_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin
                    divide_count <= divide_count + 1; 
                    state <= state_1;
                end  
            end
            
            /* Case to generate the 1 mS sample clock as output to back plane board */
            KSPS_1_STATE: begin
              if(divide_count == (KSPS_1_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin
                    divide_count <= divide_count + 1; 
                    state <= state_1;
                end  
            end
            
            /* Case to generate the 2 mS sample clock as output to back plane board */
            SPS_500_STATE: begin
              if(divide_count == (SPS_500_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin
                    divide_count <= divide_count + 1; 
                    state <= state_1;
                end  
            end  
            
            /* Case to generate the 5 mS sample clock as output to back plane board */
            SPS_200_STATE: begin
              if(divide_count == (SPS_200_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin
                    divide_count <= divide_count + 1; 
                    state <= state_1;
                end  
            end 
            
            /* Case to generate the 10 mS sample clock as output to back plane board */
            SPS_100_STATE: begin
              if(divide_count == (SPS_100_COUNT - 1))
                begin
                	divide_count <= 0;
              		clk_o <= ~clk_o;
              		state <= state_1;
                end
              else
                begin
                    divide_count <= divide_count + 1; 
                    state <= state_1;
                end  
            end 
                
          endcase
        end
    end

   
endmodule
