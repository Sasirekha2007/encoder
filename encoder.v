module encoder(
			
			input wire y0,
			input wire y1,
			input wire y2,
			input wire y3,
			input wire y4,
			input wire y5,
			input wire y6,
			input wire y7,
			
			output wire a,
			output wire b,
			output wire c);
			
			assign a = y4|y5|y6|y7;
			assign b = y2|y3|y6|y7;
			assign c = y1|y3|y5|y7;
			
endmodule