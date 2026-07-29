
`timescale 1ns/1ps

module tb_alu;

reg [3:0] A;
reg [3:0] B;
reg [2:0] sel;
wire [3:0] Y;

alu uut(
    .A(A),
    .B(B),
    .sel(sel),
    .Y(Y)
);

initial begin
    $dumpfile("alu.vcd");
    $dumpvars(0,tb_alu);

    A = 4'b1010;
    B = 4'b0011;

    sel = 3'b000; #10;
    sel = 3'b001; #10;
    sel = 3'b010; #10;
    sel = 3'b011; #10;
    sel = 3'b100; #10;
    sel = 3'b101; #10;
    sel = 3'b110; #10;
    sel = 3'b111; #10;

    $finish;
end

endmodule
