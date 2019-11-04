module sort(
    input [31:0] in_num,
    input datain_valid,
    input clk,
    input rst,
    output wire [31:0] sort_num,
    output reg valid
    );
    
    reg run;
    reg [3:0] nums [7:0];
    reg [2:0] counter;
    
    reg [2:0] next_counter;
    reg next_valid;
    
    always@(*) begin
        if(datain_valid) begin
            if(counter == 3'd6) begin
                next_counter = 3'd6;
                next_valid = 1'b1;
            end 
            else begin
                next_counter = counter + 3'd1;
                next_valid = 1'b0;
            end
        end
    end
    
    always@(posedge clk) begin
        if(rst) begin
			run 	    <= 1'b0;
            counter  <= 3'd0;
			valid	<= 1'b0;
        end
        else begin
		    if(run == 1'b0) begin
				if(datain_valid) begin
					run <= 1'b1;
					nums[0] <= in_num[3:0];
					nums[1] <= in_num[7:4];
					nums[2] <= in_num[11:8];
					nums[3] <= in_num[15:12];
					nums[4] <= in_num[19:16];
					nums[5] <= in_num[23:20];
					nums[6] <= in_num[27:24];
					nums[7] <= in_num[31:28];
				end
			end
			else begin
				counter <= next_counter;
				valid <= next_valid;
				/////
				if(counter[0] == 1'b0) begin        //systolic sorting
					if(nums[0] > nums[1]) begin
						nums[0] <= nums[1];
						nums[1] <= nums[0];
					end
					if(nums[2] > nums[3]) begin
						nums[2] <= nums[3];
						nums[3] <= nums[2];
					end
					if(nums[4] > nums[5]) begin
						nums[4] <= nums[5];
						nums[5] <= nums[4];
					end
					if(nums[6] > nums[7]) begin
						nums[6] <= nums[7];
						nums[7] <= nums[6];
					end
				end
				else begin //1
					if(nums[1] > nums[2]) begin
						nums[2] <= nums[1];
						nums[1] <= nums[2];
					end
					if(nums[3] > nums[4]) begin
						nums[4] <= nums[3];
						nums[3] <= nums[4];
					end
					if(nums[5] > nums[6]) begin
						nums[6] <= nums[5];
						nums[5] <= nums[6];
					end
				end
				/////
			end
        end
    end

    assign sort_num = {nums[7], nums[6],nums[5], nums[4],nums[3], nums[2],nums[1], nums[0]};
    
endmodule