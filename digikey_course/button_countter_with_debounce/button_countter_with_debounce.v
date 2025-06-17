module button_counter (
    input  switch,
    input myclk,
    output reg [3:0] led,
);

wire rst;
wire myclk;

assign rst = ~switch;
assign myclk = ~myclk;

always @(posedge myclk or posedge rst) begin
    if(rst == 1'b1) begin
        // 4 bit 0 for all LEDs
        //4b'0000 is going to the led bus
        led <= 4'b0;
    end else begin
        led <=led +1'b1;
    end
end

    
endmodule