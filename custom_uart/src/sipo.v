`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.01.2022 09:50:38
// Design Name: 
// Module Name: Serial_controller
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

module sipo(
    input rst,
    input rx_clk_in,
    input serial_in,
    output rx_fifo_full_out,
    input read_clock,
    output [31:0] parallel_out,
    output read_data_ready,
    input rd_en
    );
    
    //wire Parallel_In = 0;
reg [31:0] buffer = 0;
reg [31:0] r_buffer = 0;
reg [31:0] wr_data = 0;

parameter START_BIT     = 3'b000;
parameter DATA_BITS     = 3'b110;
parameter STOP_BIT      = 3'b111;
parameter IDLE          = 3'b100;
parameter CLOCK_FREQ    = 200000000;

reg [31:0] baud_count   = 0;
reg [31:0] baud_rate    = 0;
reg [8:0] data_bit_count      = 0;
reg [7:0] data_in       = 0;



// parameter Start_bit_1 = 3'b000;
// parameter Start_bit_2 = 3'b110;
// parameter Start_bit_3 = 3'b111;

// parameter Data_byte = 3'b001;
// parameter Stop_bit  = 3'b010;
// parameter Idle      = 3'b100;
// parameter Wr_fifo   = 3'b101;

// parameter HIGH  = 3'b001;
// parameter LOW   = 3'b010;
// parameter IDLE  = 3'b100;

reg [7:0] write_counter = 0;
//reg [7:0] read_counter = 0;

reg [7:0] Counter = 0;
reg [7:0] r_counter = 0;
reg [3:0] state = IDLE;
reg [3:0] r_state = START_BIT;

reg [7:0] delay_count = 0;
reg read_done;
reg [1:0] send_done;
wire    full,almost_empty;
wire[11:0]    wr_data_count;
    
initial begin
   // Serial_Out  <= 1;
    read_done   = 0;
    send_done   = 0;
   // send_done_controller <= 0;
   // read_done_controller <= 0;
    Counter = 0;
    state   = IDLE;
    baud_count  = 0;
//    baud_rate       = CLOCK_FREQ / 115200;
//    baud_rate       = CLOCK_FREQ / 100000;
    
    //baud_rate   <= CLOCK_FREQ / 230400;
    //baud_rate       = CLOCK_FREQ / 460800;
    //baud_rate       = CLOCK_FREQ / 921600;
    baud_rate       = CLOCK_FREQ / 1000000;
    //baud_rate       = CLOCK_FREQ / 2000000;
    //baud_rate       = CLOCK_FREQ / 5000000;
    //baud_rate       = CLOCK_FREQ / 8000000;
    //baud_rate       = CLOCK_FREQ / 10000000;
    //baud_rate       = CLOCK_FREQ / 12500000;
//    baud_rate       = CLOCK_FREQ / 16666000;
    //baud_rate       = CLOCK_FREQ / 20000000;
    data_bit_count  = 0;
//    weite_state = HIGH;
//    read_state = HIGH;
end



  
  //*--------------------------------- Receive Block ------------------------------------*/
//  always @(negedge rx_clk_in)
//     begin
        
//         case(r_state)
//             Start_bit_1: begin
//                 r_counter = 0;
//                 read_done = 1'b0;
//                  $display ("in R Start_bit");
//                 if(serial_in == 0)
//                     r_state = Start_bit_2;
//                 else
//                     r_state = Start_bit_1;
//             end

//             Start_bit_2:begin
//                 if(serial_in == 1)
//                     r_state = Start_bit_3;
//                 else
//                     r_state = Start_bit_1;
//             end

//             Start_bit_3:begin
//                 if(serial_in == 0)
//                     r_state = Data_byte;
//                 else
//                     r_state = Start_bit_1;
//             end
//             Data_byte: begin
//                 $display ("in R Data_byte"); 
//                 r_buffer = r_buffer << 1;
//                 r_buffer[0] = serial_in;
                
//                 if(r_counter == 31)
//                     r_state = Stop_bit;
//                 else begin
//                     r_counter = r_counter + 1;
//                     r_state = Data_byte;
//                     end
//             end
//             Stop_bit: begin
//                 $display ("in R Stop_bit");
//                  wr_data= r_buffer;
//                 r_buffer = 0;
//                 r_state = Wr_fifo;
//             end
           
//            Wr_fifo: begin
//                     read_done = 1'b1;
//                     r_state = Start_bit_1;
                    
//                     end
//         endcase
//     end
    /* comment the below lines after testing of this module : HT */
    //assign serial_in = Serial_Out;
    
  // -------------- New RX block which fails while testing ----------//
  // always@(posedge rx_clk_in)
  // begin
  //   if(rst) begin
  //     baud_count  = 0;
  //     state       = START_BIT;
  //     data_in     = 0;
  //   end
  //   else begin
  //     case (state)
  //       START_BIT : begin
  //         $display("START_BIT");
  //         read_done   = 1'b0;
  //         if(serial_in == 1'b0) begin
  //           if(baud_count == (baud_rate/2)) begin
  //             state           = DATA_BITS;
  //             data_bit_count  = 0;
  //             data_in         = 0;
  //           end
  //           else begin
  //             baud_count  = baud_count + 1;
  //             state       = START_BIT;
  //           end
  //         end
  //         else begin
  //           baud_count = 0;
  //           state = START_BIT;
  //         end
  //       end

  //       DATA_BITS : begin
  //         $display("DATA_BITS");
  //         if(data_bit_count == 8) begin
  //           state           = STOP_BIT;
  //           baud_count      = 0;
  //           data_bit_count  = 0;
  //         end
  //         else begin
  //           state   = DATA_BITS;
  //           if(baud_count == (baud_rate - 1)) begin
  //             baud_count      = 0;
  //             data_in         = data_in >> 1;
  //             data_in[7]      = serial_in;
  //             data_bit_count  = data_bit_count + 1; 
  //           end
  //           else begin
  //             baud_count    = baud_count + 1;
  //             state         = DATA_BITS;
  //           end
  //         end
  //       end

  //       STOP_BIT : begin
  //         $display("STOP_BIT");
  //         if(baud_count == (baud_rate - 1))begin
  //           state       = START_BIT;
  //           wr_data     = data_in;
  //           read_done   = 1'b1;
  //           baud_count  = 0;
  //         end
  //         else begin
  //           baud_count  = baud_count + 1;
  //           state       = STOP_BIT;
  //         end
  //       end
  //     endcase
  //   end
  // end



    always@(posedge rx_clk_in)
  begin
    if(rst) begin
      baud_count  = 0;
      state       = IDLE;
      data_in     = 0;
    end
    else begin
      case (state)
        IDLE : begin
          //read_done   = 1'b1;
          baud_count = 0;
          if(serial_in == 1'b0)
            state = START_BIT;
          else  
            state = IDLE;
        end

        START_BIT : begin
          $display("START_BIT");
          read_done   = 1'b0;
          if(baud_count == (baud_rate/2)) begin
//          if(baud_count == ((baud_rate - 1) / 2)) begin
            if(serial_in == 1'b0) begin
              baud_count  = 0;
              state       = DATA_BITS;
            end
            else
              state = IDLE;
          end
          else begin
            baud_count  = baud_count + 1;
            state       = START_BIT;
          end
        end


          //--------------------------------------------------//
        //   $display("START_BIT");
        //   read_done   = 1'b0;
        //   if(serial_in == 1'b0) begin
        //     if(baud_count == (baud_rate/2)) begin
        //       state           = DATA_BITS;
        //       data_bit_count  = 0;
        //       data_in         = 0;
        //     end
        //     else begin
        //       baud_count  = baud_count + 1;
        //       state       = START_BIT;
        //     end
        //   end
        //   else begin
        //     baud_count = 0;
        //     state = START_BIT;
        //   end
        // end

        DATA_BITS : begin
          $display("DATA_BITS");
          if(data_bit_count == 8) begin
            state           = STOP_BIT;
            baud_count      = 0;
            data_bit_count  = 0;
          end
          else begin
            state   = DATA_BITS;
            if(baud_count == (baud_rate - 1)) begin
              baud_count      = 0;
              data_in         = data_in >> 1;
              data_in[7]      = serial_in;
              data_bit_count  = data_bit_count + 1; 
            end
            else begin
              baud_count    = baud_count + 1;
              
              state         = DATA_BITS;
            end
          end
        end

        STOP_BIT : begin
          $display("STOP_BIT");
          if(baud_count == (baud_rate - 1))begin
            state       = START_BIT;
            wr_data     = data_in;
            read_done   = 1'b1;
            baud_count  = 0;
          end
          else begin
            baud_count  = baud_count + 1;
            state       = STOP_BIT;
          end
        end
      endcase
    end
  end

    
    fifo_generator_0 intst_fifo 
  (
    .rst(rst),
    .wr_clk(rx_clk_in),// : IN STD_LOGIC;
    .din(wr_data),// : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    .wr_en(read_done),// : IN STD_LOGIC;
    .full(rx_fifo_full_out),//full),// : OUT STD_LOGIC;
    .almost_empty(almost_empty),// : OUT STD_LOGIC;
    .wr_data_count(wr_data_count),// : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
        
    .rd_clk(read_clock),// : IN STD_LOGIC;
    .rd_en(rd_en),// : IN STD_LOGIC;
    .dout(parallel_out)// : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    //.empty(read_data_ready)// : OUT STD_LOGIC
  );
    
    
    assign read_data_ready = wr_data_count >= 1 ? 1'b0:1'b1;
    //assign read_data_ready = wr_data_count;
    
endmodule
