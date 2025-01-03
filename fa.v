// Full Adder Module

module fa( input a, b, cin, output s, cout );
    assign s = a ^ b ^ cin;         // XOR for difference
    assign cout = a & b | (a ^ b) & cin;      // AND with negated minuend for borrow
endmodule
