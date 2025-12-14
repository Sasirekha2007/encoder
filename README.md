AIM:

To implement Encoder 8 To 3 in Dataflow Modelling using verilog and validating their functionality using their functional tables

SOFTWARE REQUIRED: Quartus prime

THEORY


Encoder 8 To 3


The 8 to 3 line Encoder is also known as Octal to Binary Encoder. In 8 to 3 line encoder, there is a total of eight inputs, i.e., D0, D1, D2, D3, D4, D5, D6, and D7 and three outputs, i.e., A0, A1, and A2. In 8-input lines, one input-line is set to true at a time to get the respective binary code in the output side. Below are the block diagram and the truth table of the 8 to 3 line encoder.

image

<img width="391" height="301" alt="Screenshot 2025-12-14 163002" src="https://github.com/user-attachments/assets/0e674857-15b9-4095-a7dd-f73abaada9e5" />


Figure 01 Block Diagram of Encoder 8 * 3

Truth Table


image<img width="542" height="407" alt="Screenshot 2025-12-14 163013" src="https://github.com/user-attachments/assets/57dc2670-bd50-414b-af63-23972d0c8347" />


The logical expression of the term A0, A1, and A2 are as follows:

A0 = D1 + D3 + D5 + D7

A1 = D2 + D3 + D6 + D7

A2 = D4 + D5 + D6 + D7

Logical circuit of the above expressions is given below:

image

Figure 02 
g width="768" height="472" alt="Screenshot 2025-12-14 163022" src="https://github.com/user-attachments/assets/8fcad819-f0c5-4be2-8eae-30259f0b4311" />
Encoder 8 * 3

<img width="768" height="472" alt="Screenshot 2025-12-14 163022" src="https://github.com/user-attachments/assets/51c5076c-8ba2-4f44-a5cd-eb75d0b30272" />

PROGRAM

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

Developed by : B.SASIREKHA  

 RegisterNumber: 25015734

RTL LOGIC FOR Encoder 8 To 3 in Dataflow Modelling

TIMING DIGRAMS FOR Encoder 8 To 3 in Dataflow Modelling

RESULTS
