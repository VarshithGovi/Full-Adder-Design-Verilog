/* Test_bench for FA 
saved in file fa_tb.v*/

`include "fa.v" // The include directive is used to include the contents of one file into another during preprocessing.

module fa_tb;
    reg a, b, cin;
    wire s, cout;

    fa fa1(a,b,cin,s,cout);

    initial begin  //'begin & 'end' are not required for 1 line code
        $dumpfile("fa.vcd"); // vcd - value change dump
        $dumpvars(0,fa_tb);


        a = 0; b = 0; cin = 0; #1
        a = 0; b = 0; cin = 1; #1
        a = 0; b = 1; cin = 0; #1
        a = 0; b = 1; cin = 1; #1
        a = 1; b = 0; cin = 0; #1
        a = 1; b = 0; cin = 1; #1
        a = 1; b = 1; cin = 0; #1
        a = 1; b = 1; cin = 1; #1

        $finish; // End of simulation
        end
endmodule