module mux(
input[7:0]din,
input [2:0]sel,
output reg dout);

integer i;
always@(*)
begin
	dout=0;
	for(i=0;i<8;i=i+1) 
	begin
		if(sel==i)
			dout=din[i];
   end 
end

endmodule 