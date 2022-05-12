module booth (
    input  wire        clk  ,
	input  wire        rst_n,
	input  wire signed [15:0] x    ,
	input  wire signed [15:0] y    ,
	input  wire        start,
	output reg  [31:0] z    ,
	output wire        busy 

);
reg signed [31:0] x_store;
reg [31:0] x_complement;
reg [16:0] y_store;
reg [31:0] booth_out;
reg busy_store;
reg [4:0] right_shift_cnt ;
reg state_num ;


assign busy = busy_store;
//assign x_complement = -x_store;



always @ (posedge clk or negedge rst_n)
begin

    if (rst_n == 0) 
    begin
        right_shift_cnt <= 5'b0;
        state_num <= 1'b0;
        x_store <= 0;
        y_store <= 0;
        booth_out <= 0;
        busy_store <= 0;
        z <= 0;
    end
        
    else
    begin
        if (busy_store == 0 && start == 1) 
        begin
             right_shift_cnt <= 5'b0;
             state_num <= 1'b0;
             x_store <= x;
             y_store <= {y,1'b0};
             booth_out <= 0;
             busy_store <= 1;
             z <= 0;
        end
                               
        else
        begin
            if (state_num == 0)  
            begin
                booth_out <= 0;
                x_complement <= ~x_store + 1;
                //最后一位作为y n+1，为0，对x补码进行计算，变为状态1
                state_num <= state_num + 1;
            end
                
                //状态1，为计算状态，进行16次计算和位移
             else
             begin                                                       
                 case (y_store[1:0])
                     2'b01:booth_out <= booth_out + (x_store << right_shift_cnt);                                                                                            
                     2'b10:booth_out <= booth_out + (x_complement << right_shift_cnt);                                                   
                     default:booth_out <= booth_out;
                 endcase                            
                 if (right_shift_cnt < 16) 
                 begin
                    right_shift_cnt <= right_shift_cnt + 1;
                    y_store <= y_store >> 1;
                 end                            
                 else 
                 begin
                     z <= booth_out;
                     busy_store <= 0;
                 end                                            
             end
                                                    
        end    
    end      
end
endmodule






