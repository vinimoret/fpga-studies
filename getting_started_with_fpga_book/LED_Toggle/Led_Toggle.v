module Led_Toggle (
    input i_Clk,
    input i_Switch_1,
    output o_LED_1
);

reg r_LED_1 = 1'b0;
reg r_Switch_1 = 1'b0;

always @(posedge i_Clk) begin
    /*This line of code will generate a flip-flop with i_Switch_1 on the D input,
    r_Switch_1 on the Q output, and i_Clk going into the clock input. The output
    of this flip-flop will generate a one-clock-cycle delay of any changes to the
    input. This effectively gives us access to the previous state of the switch, which
    we need to know in order to detect the falling edge of the switch’s signal.
    We next check to see if the switch has been released*/
    r_Switch_1 <= i_Switch_1;
    if(i_Switch_1 == 1'b0 && r_Switch_1 == 1'b1)
        begin
            /*
            Once we’re inside the if statement, we toggle the state of the LED .
            Doing so generates the second flip-flop used in this project. We take the current value of r_LED_1, invert it, and store the result back into the flip-flop. That
            might sound impossible, but it’s perfectly valid. The output of the flip-flop will
            pass through a LUT, acting here as a NOT gate, and then be fed back into the
            flip-flop’s input. This way, if the LED was on it’ll turn off, and vice versa.*/
            r_LED_1 <= ~r_LED_1;
        end
end
assign o_LED_1 = r_LED_1;
endmodule