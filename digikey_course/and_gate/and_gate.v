
module main(
    //input pmod_0,
    //input pmod_1,
    input [1:0] pmod,

   //output led_0,
    //output led_1,
    //output led_2
    output [2:0] led

);

    // AND gate logic
    // assign led_0 = ~pmod_0 ;
    // assign led_1 = ~pmod_0;
    // assign led_2 = ~pmod_1 & ~pmod_0;
    
    wire not_pmod_0;

    assign not_pmod_0 = ~pmod[0];
    assign led[1:0] = {2{not_pmod_0}};

    assign led[2] = not_pmod_0 & ~pmod[1];

    // Additional logic can be added here if needed

endmodule