// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 10 2025 23:34:41

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    switch,
    led);

    input [2:0] switch;
    output [1:0] led;

    wire N__229;
    wire N__228;
    wire N__227;
    wire N__220;
    wire N__219;
    wire N__218;
    wire N__211;
    wire N__210;
    wire N__209;
    wire N__202;
    wire N__201;
    wire N__200;
    wire N__193;
    wire N__192;
    wire N__191;
    wire N__174;
    wire N__171;
    wire N__168;
    wire N__165;
    wire N__162;
    wire N__159;
    wire N__156;
    wire N__153;
    wire N__150;
    wire N__149;
    wire N__144;
    wire N__141;
    wire N__138;
    wire N__135;
    wire N__132;
    wire N__131;
    wire N__126;
    wire N__123;
    wire N__120;
    wire N__117;
    wire N__114;
    wire N__113;
    wire N__108;
    wire N__105;
    wire N__102;
    wire N__99;
    wire N__96;
    wire N__93;
    wire N__90;
    wire VCCG0;
    wire GNDG0;
    wire led_c_1;
    wire switch_c_2;
    wire switch_c_0;
    wire switch_c_1;
    wire N_15_i;
    wire _gnd_net_;

    IO_PAD led_obuf_1_iopad (
            .OE(N__229),
            .DIN(N__228),
            .DOUT(N__227),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__229),
            .PADOUT(N__228),
            .PADIN(N__227),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__174),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD switch_ibuf_1_iopad (
            .OE(N__220),
            .DIN(N__219),
            .DOUT(N__218),
            .PACKAGEPIN(switch[1]));
    defparam switch_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam switch_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_ibuf_1_preio (
            .PADOEN(N__220),
            .PADOUT(N__219),
            .PADIN(N__218),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(switch_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_0_iopad (
            .OE(N__211),
            .DIN(N__210),
            .DOUT(N__209),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__211),
            .PADOUT(N__210),
            .PADIN(N__209),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__105),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD switch_ibuf_0_iopad (
            .OE(N__202),
            .DIN(N__201),
            .DOUT(N__200),
            .PACKAGEPIN(switch[0]));
    defparam switch_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam switch_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_ibuf_0_preio (
            .PADOEN(N__202),
            .PADOUT(N__201),
            .PADIN(N__200),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(switch_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD switch_ibuf_2_iopad (
            .OE(N__193),
            .DIN(N__192),
            .DOUT(N__191),
            .PACKAGEPIN(switch[2]));
    defparam switch_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam switch_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_ibuf_2_preio (
            .PADOEN(N__193),
            .PADOUT(N__192),
            .PADIN(N__191),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(switch_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__38 (
            .O(N__174),
            .I(N__171));
    LocalMux I__37 (
            .O(N__171),
            .I(N__168));
    IoSpan4Mux I__36 (
            .O(N__168),
            .I(N__165));
    Span4Mux_s2_h I__35 (
            .O(N__165),
            .I(N__162));
    Sp12to4 I__34 (
            .O(N__162),
            .I(N__159));
    Span12Mux_s11_h I__33 (
            .O(N__159),
            .I(N__156));
    Span12Mux_h I__32 (
            .O(N__156),
            .I(N__153));
    Odrv12 I__31 (
            .O(N__153),
            .I(led_c_1));
    InMux I__30 (
            .O(N__150),
            .I(N__144));
    InMux I__29 (
            .O(N__149),
            .I(N__144));
    LocalMux I__28 (
            .O(N__144),
            .I(N__141));
    Span4Mux_v I__27 (
            .O(N__141),
            .I(N__138));
    Odrv4 I__26 (
            .O(N__138),
            .I(switch_c_2));
    CascadeMux I__25 (
            .O(N__135),
            .I(N__132));
    InMux I__24 (
            .O(N__132),
            .I(N__126));
    InMux I__23 (
            .O(N__131),
            .I(N__126));
    LocalMux I__22 (
            .O(N__126),
            .I(N__123));
    Span4Mux_v I__21 (
            .O(N__123),
            .I(N__120));
    Span4Mux_v I__20 (
            .O(N__120),
            .I(N__117));
    Odrv4 I__19 (
            .O(N__117),
            .I(switch_c_0));
    InMux I__18 (
            .O(N__114),
            .I(N__108));
    InMux I__17 (
            .O(N__113),
            .I(N__108));
    LocalMux I__16 (
            .O(N__108),
            .I(switch_c_1));
    IoInMux I__15 (
            .O(N__105),
            .I(N__102));
    LocalMux I__14 (
            .O(N__102),
            .I(N__99));
    Sp12to4 I__13 (
            .O(N__99),
            .I(N__96));
    Span12Mux_h I__12 (
            .O(N__96),
            .I(N__93));
    Span12Mux_h I__11 (
            .O(N__93),
            .I(N__90));
    Odrv12 I__10 (
            .O(N__90),
            .I(N_15_i));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam led_0_1_CO0_LC_1_6_0.C_ON=1'b0;
    defparam led_0_1_CO0_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam led_0_1_CO0_LC_1_6_0.LUT_INIT=16'b0001000101110111;
    LogicCell40 led_0_1_CO0_LC_1_6_0 (
            .in0(N__113),
            .in1(N__149),
            .in2(_gnd_net_),
            .in3(N__131),
            .lcout(led_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_0_1_N_15_i_LC_1_6_1.C_ON=1'b0;
    defparam led_0_1_N_15_i_LC_1_6_1.SEQ_MODE=4'b0000;
    defparam led_0_1_N_15_i_LC_1_6_1.LUT_INIT=16'b0101101010100101;
    LogicCell40 led_0_1_N_15_i_LC_1_6_1 (
            .in0(N__150),
            .in1(_gnd_net_),
            .in2(N__135),
            .in3(N__114),
            .lcout(N_15_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
