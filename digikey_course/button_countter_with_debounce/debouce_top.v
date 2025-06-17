module debounce_top(
    input clk,
    input switch,
    input myclk,
    output [3:0] led
);


wire debounced_switch;
// 10ns wait, since the clock is 100MHz and the period of 10ns get 10 million ns(10ms) divide by 10 get 1 million clock cycles
debounce_filter #(.DEBOUNCE_LIMIT(1000000)) debounce_Inst(
    .i_clk(clk),
    .i_bouncy(myclk),
    .o_debounced(debounced_switch)
);

button_counter button_counter_Inst(
    .led(led),
    .switch(switch),
    .myclk(debounced_switch)
);


endmodule