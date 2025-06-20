module button_counter_with_fsm_debouncer (
    input [1:0] switch ,
    input clk,
    output reg [3:0] led
);

wire rst;
wire btn_clk;
assign btn_clk = ~switch[0];
assign rst = ~switch[1];

//FSM States
localparam STATE_IDLE = 2'd0;
localparam STATE_COUNT = 2'd1;
localparam STATE_DONE = 2'd2;
localparam STATE_WAIT = 2'd3;

localparam MAX_CLK_COUNT = 24'd2000000;
localparam MAX_LED_COUNT = 4'hf;

reg [23:0] clk_count;
reg clk_div;
reg [1:0] state;

always @(posedge clk or posedge rst) begin
    if(rst == 1'b1) begin
        clk_count <=24'b0;
    end else if(clk_count == MAX_CLK_COUNT) begin
        clk_div <= ~clk_div;
        clk_count <= 24'b0;
    end
    else begin
        clk_count <= clk_count +1;
    end
end

always @(posedge clk_div or posedge rst) begin
    if(rst == 1'b1) begin
        state <= STATE_IDLE;
    end 
    else begin
        case (state)
            STATE_IDLE:begin
                if(btn_clk == 1'b1) begin
                    state <= STATE_COUNT;
                end
            end
            STATE_COUNT:begin
                if(led == MAX_LED_COUNT) begin
                    state <= STATE_DONE;
                end else begin
                    state <= STATE_WAIT;
                end
            end
            STATE_WAIT:begin
                if(btn_clk == 1'b1) begin
                    state <= STATE_COUNT;
                end
            end
            STATE_DONE: state <= STATE_IDLE;
        default: state <= STATE_IDLE;
        endcase
    end
end

always @(posedge clk_div or posedge rst) begin
    if(rst == 1'b1) begin
        led<=4'b0;
    end
    else begin
        if(state == STATE_COUNT) begin
            led <= led +1;
        end

    end
end

endmodule