module mux_tb();
reg [7:0]din;
reg[2:0]sel;
wire dout;

mux DUT(din,sel,dout);
 
task data (input [7:0]k,input[2:0]l);
begin
din=k;
sel=l;
end
endtask

initial
begin
data(8'd5,3'd2);
end


endmodule
