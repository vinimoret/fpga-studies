// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 9 2025 23:31:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    pmod,
    led);

    input [1:0] pmod;
    output [2:0] led;

    wire N__228;
    wire N__227;
    wire N__226;
    wire N__219;
    wire N__218;
    wire N__217;
    wire N__210;
    wire N__209;
    wire N__208;
    wire N__201;
    wire N__200;
    wire N__199;
    wire N__192;
    wire N__191;
    wire N__190;
    wire N__173;
    wire N__170;
    wire N__167;
    wire N__164;
    wire N__161;
    wire N__158;
    wire N__155;
    wire N__152;
    wire N__149;
    wire N__146;
    wire N__143;
    wire N__140;
    wire N__137;
    wire N__136;
    wire N__131;
    wire N__128;
    wire N__125;
    wire N__122;
    wire N__119;
    wire N__116;
    wire N__113;
    wire N__112;
    wire N__109;
    wire N__106;
    wire N__101;
    wire N__98;
    wire N__95;
    wire N__92;
    wire N__89;
    wire VCCG0;
    wire GNDG0;
    wire pmod_c_1;
    wire led_c_2;
    wire pmod_c_0;
    wire pmod_c_i_0;
    wire _gnd_net_;

    IO_PAD led_obuf_1_iopad (
            .OE(N__228),
            .DIN(N__227),
            .DOUT(N__226),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__228),
            .PADOUT(N__227),
            .PADIN(N__226),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__113),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_0_iopad (
            .OE(N__219),
            .DIN(N__218),
            .DOUT(N__217),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__219),
            .PADOUT(N__218),
            .PADIN(N__217),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__112),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_2_iopad (
            .OE(N__210),
            .DIN(N__209),
            .DOUT(N__208),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__210),
            .PADOUT(N__209),
            .PADIN(N__208),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__155),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD pmod_ibuf_1_iopad (
            .OE(N__201),
            .DIN(N__200),
            .DOUT(N__199),
            .PACKAGEPIN(pmod[1]));
    defparam pmod_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam pmod_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO pmod_ibuf_1_preio (
            .PADOEN(N__201),
            .PADOUT(N__200),
            .PADIN(N__199),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(pmod_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD pmod_ibuf_0_iopad (
            .OE(N__192),
            .DIN(N__191),
            .DOUT(N__190),
            .PACKAGEPIN(pmod[0]));
    defparam pmod_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam pmod_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO pmod_ibuf_0_preio (
            .PADOEN(N__192),
            .PADOUT(N__191),
            .PADIN(N__190),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(pmod_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__38 (
            .O(N__173),
            .I(N__170));
    LocalMux I__37 (
            .O(N__170),
            .I(N__167));
    Span4Mux_v I__36 (
            .O(N__167),
            .I(N__164));
    Sp12to4 I__35 (
            .O(N__164),
            .I(N__161));
    Span12Mux_h I__34 (
            .O(N__161),
            .I(N__158));
    Odrv12 I__33 (
            .O(N__158),
            .I(pmod_c_1));
    IoInMux I__32 (
            .O(N__155),
            .I(N__152));
    LocalMux I__31 (
            .O(N__152),
            .I(N__149));
    IoSpan4Mux I__30 (
            .O(N__149),
            .I(N__146));
    Sp12to4 I__29 (
            .O(N__146),
            .I(N__143));
    Span12Mux_s7_h I__28 (
            .O(N__143),
            .I(N__140));
    Odrv12 I__27 (
            .O(N__140),
            .I(led_c_2));
    InMux I__26 (
            .O(N__137),
            .I(N__131));
    InMux I__25 (
            .O(N__136),
            .I(N__131));
    LocalMux I__24 (
            .O(N__131),
            .I(N__128));
    Span4Mux_h I__23 (
            .O(N__128),
            .I(N__125));
    Span4Mux_v I__22 (
            .O(N__125),
            .I(N__122));
    Sp12to4 I__21 (
            .O(N__122),
            .I(N__119));
    Span12Mux_h I__20 (
            .O(N__119),
            .I(N__116));
    Odrv12 I__19 (
            .O(N__116),
            .I(pmod_c_0));
    IoInMux I__18 (
            .O(N__113),
            .I(N__109));
    IoInMux I__17 (
            .O(N__112),
            .I(N__106));
    LocalMux I__16 (
            .O(N__109),
            .I(N__101));
    LocalMux I__15 (
            .O(N__106),
            .I(N__101));
    IoSpan4Mux I__14 (
            .O(N__101),
            .I(N__98));
    Span4Mux_s3_h I__13 (
            .O(N__98),
            .I(N__95));
    Span4Mux_h I__12 (
            .O(N__95),
            .I(N__92));
    Span4Mux_h I__11 (
            .O(N__92),
            .I(N__89));
    Odrv4 I__10 (
            .O(N__89),
            .I(pmod_c_i_0));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam led_obuf_RNO_2_LC_17_7_0.C_ON=1'b0;
    defparam led_obuf_RNO_2_LC_17_7_0.SEQ_MODE=4'b0000;
    defparam led_obuf_RNO_2_LC_17_7_0.LUT_INIT=16'b0000000001010101;
    LogicCell40 led_obuf_RNO_2_LC_17_7_0 (
            .in0(N__136),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__173),
            .lcout(led_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam pmod_ibuf_RNIT2F8_0_LC_17_7_1.C_ON=1'b0;
    defparam pmod_ibuf_RNIT2F8_0_LC_17_7_1.SEQ_MODE=4'b0000;
    defparam pmod_ibuf_RNIT2F8_0_LC_17_7_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 pmod_ibuf_RNIT2F8_0_LC_17_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__137),
            .lcout(pmod_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
