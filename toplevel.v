// my final project. 
module toplevel(clock, red, green, blue, sw); 
	input clock; 
	input [2:0] sw;  // switches
	output red, green, blue; 
	wire[3:0] bluvals; 
	wire reset; 
	
	
	
	assign reset = 1'b0; 
	
	
	
	pwm #(.CTR_LEN(3)) b_pwm (
	reset, 
	clock, 
	3'd0, 
	blue
	); 


endmodule 

