`timescale 1 ns/10 ps

module Counter_Testbench();

//Declaring all the values
localparam T = 20; // Clock Period as specified


reg clk, go, clr, up, down;
wire[3:0] an;
wire[7:0] sseg; //Our clock signal and Reset Signal

 // Display counter on Seven Segment Display


//UUT instantiation
//stop_watch_test uut
  //  (.clk(clk),.go(go),.clr(clr),.up(up),.down(down),.an(an),.sseg(sseg)); //Used to define the inputs for the testbench
// Listing 4.19
   
always
begin 
    clk = 1'b1; // Set the clock high
    #(T/2); //Half a period
    
    clk = 1'b0; //Set the Clock Low
    #(T/2); //For half a period
end

initial 
begin
    
    go <= 1'b1;
    clr <= 1'b0;
    up <= 1'b0;
    down <= 1'b0;
    an <= 4'b0000;
    
//    @(posedge clk); input_bit <= 1'b1;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b1;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b1;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b1;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b1;
//    @(posedge clk); input_bit <= 1'b0;
//    @(posedge clk); input_bit <= 1'b1;
//    @(posedge clk); tick_reset <=1'b1;
//    @(posedge clk); input_bit <= 1'b0;
    
    
       
    
end

 endmodule

