module lab2_task2(output logic x,y,
                input logic a,b,c
                );

wire y1,y2,y3,y4,y5;

not gate1(y1,c);
or gate2(y2,a,b);
nand gate3(y3,a,b);
or gate4(y4,a,b);
xor gate5(y5,y3,y4);
xor gate6(x,y1,y2);
and gate7(y,y2,y5);

endmodule