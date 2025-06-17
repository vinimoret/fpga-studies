module button_counter (
    input [0:1] switch,
    input clk,
    output reg [3:0] led
    
);

wire rst;
reg div_clk;

assign rst = ~switch[0];
reg [25:0] counter;

 localparam [31:0] max_count  = 50000000;
//assign clk = ~switch[1];

always @(posedge div_clk or posedge rst) begin
    if(rst == 1'b1) begin
        // 4 bit 0 for all LEDs
        //4b'0000 is going to the led bus
        led <= 4'b0;
    end else begin
        led <=led +1'b1;
    end
end
// clock divider put the 100MHz to 1Hz
always @(posedge clk or posedge rst) begin
     if (rst == 1'b1) begin
        counter <= 25'b0;
     end else if(counter == max_count) begin
        counter = 25'b0;
        div_clk <= ~div_clk;
    end else begin
        counter <= counter +1;
    end
end
    
endmodule