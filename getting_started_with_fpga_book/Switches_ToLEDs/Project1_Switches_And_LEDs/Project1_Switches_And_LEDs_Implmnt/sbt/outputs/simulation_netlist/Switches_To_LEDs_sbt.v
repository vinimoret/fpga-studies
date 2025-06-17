// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 7 2025 22:19:22

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Switches_To_LEDs" view "INTERFACE"

module Switches_To_LEDs (
    o_LED_3,
    o_LED_1,
    i_Switch_2,
    o_LED_4,
    o_LED_2,
    i_Switch_1);

    output o_LED_3;
    output o_LED_1;
    input i_Switch_2;
    output o_LED_4;
    output o_LED_2;
    input i_Switch_1;

    wire N__224;
    wire N__223;
    wire N__222;
    wire N__215;
    wire N__214;
    wire N__213;
    wire N__206;
    wire N__205;
    wire N__204;
    wire N__197;
    wire N__196;
    wire N__195;
    wire N__188;
    wire N__187;
    wire N__186;
    wire N__179;
    wire N__178;
    wire N__177;
    wire N__160;
    wire N__157;
    wire N__154;
    wire N__151;
    wire N__148;
    wire N__145;
    wire N__142;
    wire N__139;
    wire N__136;
    wire N__133;
    wire N__130;
    wire N__127;
    wire N__124;
    wire N__121;
    wire N__118;
    wire N__115;
    wire N__114;
    wire N__113;
    wire N__110;
    wire N__107;
    wire N__104;
    wire N__97;
    wire N__94;
    wire N__91;
    wire N__88;
    wire VCCG0;
    wire GNDG0;
    wire o_LED_2_c;
    wire i_Switch_1_c;
    wire i_Switch_1_c_i;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__224),
            .DIN(N__223),
            .DOUT(N__222),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__224),
            .PADOUT(N__223),
            .PADIN(N__222),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__215),
            .DIN(N__214),
            .DOUT(N__213),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__215),
            .PADOUT(N__214),
            .PADIN(N__213),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__160),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__206),
            .DIN(N__205),
            .DOUT(N__204),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__206),
            .PADOUT(N__205),
            .PADIN(N__204),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__197),
            .DIN(N__196),
            .DOUT(N__195),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__197),
            .PADOUT(N__196),
            .PADIN(N__195),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__113),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__188),
            .DIN(N__187),
            .DOUT(N__186),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__188),
            .PADOUT(N__187),
            .PADIN(N__186),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__118),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__179),
            .DIN(N__178),
            .DOUT(N__177),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__179),
            .PADOUT(N__178),
            .PADIN(N__177),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__114),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__34 (
            .O(N__160),
            .I(N__157));
    LocalMux I__33 (
            .O(N__157),
            .I(N__154));
    IoSpan4Mux I__32 (
            .O(N__154),
            .I(N__151));
    Sp12to4 I__31 (
            .O(N__151),
            .I(N__148));
    Span12Mux_s7_h I__30 (
            .O(N__148),
            .I(N__145));
    Span12Mux_v I__29 (
            .O(N__145),
            .I(N__142));
    Span12Mux_v I__28 (
            .O(N__142),
            .I(N__139));
    Odrv12 I__27 (
            .O(N__139),
            .I(o_LED_2_c));
    InMux I__26 (
            .O(N__136),
            .I(N__133));
    LocalMux I__25 (
            .O(N__133),
            .I(N__130));
    Span4Mux_h I__24 (
            .O(N__130),
            .I(N__127));
    Span4Mux_h I__23 (
            .O(N__127),
            .I(N__124));
    IoSpan4Mux I__22 (
            .O(N__124),
            .I(N__121));
    Odrv4 I__21 (
            .O(N__121),
            .I(i_Switch_1_c));
    IoInMux I__20 (
            .O(N__118),
            .I(N__115));
    LocalMux I__19 (
            .O(N__115),
            .I(N__110));
    IoInMux I__18 (
            .O(N__114),
            .I(N__107));
    IoInMux I__17 (
            .O(N__113),
            .I(N__104));
    IoSpan4Mux I__16 (
            .O(N__110),
            .I(N__97));
    LocalMux I__15 (
            .O(N__107),
            .I(N__97));
    LocalMux I__14 (
            .O(N__104),
            .I(N__97));
    IoSpan4Mux I__13 (
            .O(N__97),
            .I(N__94));
    Span4Mux_s0_h I__12 (
            .O(N__94),
            .I(N__91));
    Span4Mux_h I__11 (
            .O(N__91),
            .I(N__88));
    Odrv4 I__10 (
            .O(N__88),
            .I(i_Switch_1_c_i));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam i_Switch_1_ibuf_RNIFTM7_LC_26_3_0.C_ON=1'b0;
    defparam i_Switch_1_ibuf_RNIFTM7_LC_26_3_0.SEQ_MODE=4'b0000;
    defparam i_Switch_1_ibuf_RNIFTM7_LC_26_3_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 i_Switch_1_ibuf_RNIFTM7_LC_26_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__136),
            .lcout(i_Switch_1_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Switches_To_LEDs
