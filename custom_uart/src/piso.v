`timescale 1ns / 1ps

module piso(
    input rst,
    input wr_clk,
    input [31:0]din,
    input wr_en,
    output full,
    input rx_fifo_full_in,     
    input tx_clk_in,
    output reg Serial_Out
 
    );
    
reg [31:0] buffer = 0;
reg [31:0] r_buffer = 0;

// parameter Start_bit_1 = 3'b000;
// parameter Start_bit_2 = 3'b110;
// parameter Start_bit_3 = 3'b111;

// parameter Data_byte = 3'b001;
// parameter Stop_bit  = 3'b010;
// parameter Idle      = 3'b011;
// parameter Rd_byte   = 3'b100;
// parameter delay     = 3'b101;

parameter IDLE          = 3'b000;
parameter RD_BYTE       = 3'b001;
parameter START_BIT     = 3'b010;
parameter DATA_BITS     = 3'b011;
parameter STOP_BIT      = 3'b100;
parameter CLOCK_FREQ    = 200000000;

reg [7:0] Counter = 0;
reg [3:0] state;
wire almost_empty;
wire [9:0] wr_data_count;
wire [31:0] Parallel_In;
reg    rd_en;
wire    empty;


reg [8:0] data_bit_count    = 0;
reg [7:0] data_out          = 0;
reg [31:0] baud_count       = 0;
reg [31:0] baud_rate        = 0;

initial begin
        baud_count      = 0;
        data_bit_count  = 0;
        data_out        = 1'b1;
        state           = IDLE;
//        baud_rate       = CLOCK_FREQ / 115200;
//        baud_rate       = CLOCK_FREQ / 100000;
        //baud_rate       = CLOCK_FREQ / 230400;
        //baud_rate       = CLOCK_FREQ / 460800;
        //baud_rate       = CLOCK_FREQ / 921600;
        baud_rate       = CLOCK_FREQ / 1000000;
        //baud_rate       = CLOCK_FREQ / 2000000;
        //baud_rate       = CLOCK_FREQ / 5000000;
        //baud_rate       = CLOCK_FREQ / 8000000;
        //baud_rate       = CLOCK_FREQ / 10000000;
        //baud_rate       = CLOCK_FREQ / 12500000;
        //baud_rate       = CLOCK_FREQ / 16666000;
        //baud_rate       = CLOCK_FREQ / 20000000;
        //reg_rx          <= 1'b1;
end

/*----------------------------- Transmit Block ----------------------------------*/
// always @(posedge tx_clk_in)
//     begin
//         if (rst)
//             begin
//                 state = Idle; 
//                 Serial_Out  = 1;
//                 Counter = 0;
//                 rd_en=1'b0;
//             end 
//         else
//             begin
//                 case (state)
//                     Idle :begin 
//                             $display ("in Idle");
//                             Counter = 0;
//                             Serial_Out = 1;
//                             if(!empty & !rx_fifo_full_in) 
//                                 begin
//                                     rd_en =1'b1;
//                                     state = Rd_byte;
//                                 end
//                            else
//                                     state = Idle;
//                             end
                            
//                         Rd_byte: begin
//                             $display ("Rd_byte");
//                             rd_en =1'b0;
//                             buffer = Parallel_In;
//                             state = Start_bit_1;
//                             end

//                         Start_bit_1:
//                             begin
//                                 $display ("in Start_bit_1");
//                                 Serial_Out = 0;
//                                 state = Start_bit_2;
//                             end

//                         Start_bit_2:
//                             begin
//                                 $display ("in Start_bit_2");
//                                 Serial_Out = 1;
//                                 state = Start_bit_3;
//                             end

//                         Start_bit_3:
//                             begin
//                                 $display ("in Start_bit_3");
//                                 Serial_Out = 0;
//                                 state = Data_byte;
//                             end
                        
//                         Data_byte:
//                             begin
//                                 Serial_Out = buffer[31];
//                                 buffer = (buffer << 1);
//                                 if(Counter == 31) begin
//                                     state = Stop_bit;   
//                                 end
//                                 else begin
//                                     Counter = Counter + 1; 
//                                     state =   Data_byte;  
//                                     end          
//                                 $display ("in Data_byte");    
//                             end
                        
//                         Stop_bit:
//                             begin 
//                                 $display ("in Stop_bit");
//                                 Serial_Out = 1;
//                                 Counter = 0;
//                                 state = delay; 
//                             end
 
//                          delay:
//                             begin 
//                                 $display ("in delay");
//                                 if (Counter==8)
//                                 state = Idle; 
//                                 else
//                                 Counter=Counter+1;
                                
//                             end
 
//                     endcase
//                     end
//         end


always@(posedge tx_clk_in)
begin
    if(rst) begin
        state           = IDLE;
        Serial_Out      = 1'b1;
        data_bit_count  = 0;
        rd_en           = 1'b0;
    end
    else begin
        case (state)
            IDLE : begin
                data_bit_count  = 0;
                Serial_Out      = 1;
                if(!empty && !rx_fifo_full_in) begin
                    rd_en   = 1'b1;
                    state   = RD_BYTE;
                end
                else 
                    state   = IDLE;
            end

            RD_BYTE : begin
                rd_en       = 1'b0;
                state       = START_BIT;
                data_out    = Parallel_In;
                baud_count  = 0;
            end

            START_BIT : begin
                if(baud_count == (baud_rate -1)) begin
                    Serial_Out  = 0;
                    state       = DATA_BITS;
                    baud_count  = 0;
                end
                else begin
                     Serial_Out = 0;
                     baud_count = baud_count + 1;
                     state      = START_BIT;
                end
            end

            DATA_BITS : begin
                if(data_bit_count == 8) begin
                    state       = STOP_BIT;
                    baud_count  = 0;
                end
                else begin
                    state       = DATA_BITS;
                    if(baud_count == (baud_rate -1)) begin
                        baud_count  = 0;
                        
                        data_out    = data_out >> 1;
                        data_bit_count  = data_bit_count + 1;
                    end
                    else begin
                        Serial_Out  = data_out[0];
                        baud_count  = baud_count +1;
                        state       = DATA_BITS;
                    end
                end

            end

            STOP_BIT : begin
                if(baud_count == (baud_rate - 1)) begin
                    state       = IDLE;
                    Serial_Out  = 1;
                end
                else begin
                    Serial_Out  = 1;
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
    .wr_clk(wr_clk),// : IN STD_LOGIC;
    .din(din),// : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    .wr_en(wr_en),// : IN STD_LOGIC;
    .full(full),// : OUT STD_LOGIC;
    .almost_empty(almost_empty),// : OUT STD_LOGIC;
 //   .wr_data_count(wr_data_count),// : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
        
    .rd_clk(tx_clk_in),// : IN STD_LOGIC;
    .rd_en(rd_en),// : IN STD_LOGIC;
    .dout(Parallel_In),// : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    .empty(empty)// : OUT STD_LOGIC
  );
endmodule
