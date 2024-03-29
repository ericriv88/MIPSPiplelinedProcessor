module MUX2to1(out, a, b, op);

parameter n = 32;

output reg [n-1:0] out;
input [n-1:0] a, b;
input op;

always@(*) begin
  out <= op ? b : a;
end

endmodule
