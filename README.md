AIM:

To implement Encoder 8 To 3 in Dataflow Modelling using verilog and validating their functionality using their functional tables

SOFTWARE REQUIRED: Quartus prime

THEORY

Encoder 8 To 3

The 8 to 3 line Encoder is also known as Octal to Binary Encoder. In 8 to 3 line encoder, there is a total of eight inputs, i.e., D0, D1, D2, D3, D4, D5, D6, and D7 and three outputs, i.e., A0, A1, and A2. In 8-input lines, one input-line is set to true at a time to get the respective binary code in the output side. Below are the block diagram and the truth table of the 8 to 3 line encoder.

image

Figure 01 Block Diagram of Encoder 8 * 3

Truth Table

image

The logical expression of the term A0, A1, and A2 are as follows:

A0 = D1 + D3 + D5 + D7

A1 = D2 + D3 + D6 + D7

A2 = D4 + D5 + D6 + D7

Logical circuit of the above expressions is given below:

image

Figure 02 Encoder 8 * 3

Procedure

/* write all the steps invloved */

PROGRAM

/* Program for Encoder 8 To 3 in Dataflow Modelling and verify its truth table in quartus using Verilog programming.

Developed by : B>SASIREKHA  

 RegisterNumber: 25015734

RTL LOGIC FOR Encoder 8 To 3 in Dataflow Modelling

TIMING DIGRAMS FOR Encoder 8 To 3 in Dataflow Modelling

RESULTS
