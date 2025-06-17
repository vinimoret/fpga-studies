-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 13 2025 23:44:23

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Led_Toggle" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Led_Toggle
entity Led_Toggle is
port (
    o_LED_1 : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end Led_Toggle;

-- Architecture of Led_Toggle
-- View name is \INTERFACE\
architecture \INTERFACE\ of Led_Toggle is

signal \N__161\ : std_logic;
signal \N__160\ : std_logic;
signal \N__159\ : std_logic;
signal \N__150\ : std_logic;
signal \N__149\ : std_logic;
signal \N__148\ : std_logic;
signal \N__141\ : std_logic;
signal \N__140\ : std_logic;
signal \N__139\ : std_logic;
signal \N__122\ : std_logic;
signal \N__119\ : std_logic;
signal \N__116\ : std_logic;
signal \N__113\ : std_logic;
signal \N__110\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__103\ : std_logic;
signal \N__98\ : std_logic;
signal \N__97\ : std_logic;
signal \N__92\ : std_logic;
signal \N__89\ : std_logic;
signal \N__86\ : std_logic;
signal \N__83\ : std_logic;
signal \N__80\ : std_logic;
signal \N__77\ : std_logic;
signal \N__74\ : std_logic;
signal \N__71\ : std_logic;
signal \N__68\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_LED_1 <= \o_LED_1_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__159\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__161\,
            DIN => \N__160\,
            DOUT => \N__159\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__161\,
            PADOUT => \N__160\,
            PADIN => \N__159\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__150\,
            DIN => \N__149\,
            DOUT => \N__148\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__150\,
            PADOUT => \N__149\,
            PADIN => \N__148\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__141\,
            DIN => \N__140\,
            DOUT => \N__139\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__141\,
            PADOUT => \N__140\,
            PADIN => \N__139\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__122\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__26\ : IoInMux
    port map (
            O => \N__122\,
            I => \N__119\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__119\,
            I => \N__116\
        );

    \I__24\ : Span4Mux_s3_h
    port map (
            O => \N__116\,
            I => \N__113\
        );

    \I__23\ : Span4Mux_h
    port map (
            O => \N__113\,
            I => \N__110\
        );

    \I__22\ : Span4Mux_v
    port map (
            O => \N__110\,
            I => \N__106\
        );

    \I__21\ : InMux
    port map (
            O => \N__109\,
            I => \N__103\
        );

    \I__20\ : Odrv4
    port map (
            O => \N__106\,
            I => \o_LED_1_c\
        );

    \I__19\ : LocalMux
    port map (
            O => \N__103\,
            I => \o_LED_1_c\
        );

    \I__18\ : InMux
    port map (
            O => \N__98\,
            I => \N__92\
        );

    \I__17\ : InMux
    port map (
            O => \N__97\,
            I => \N__92\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__92\,
            I => \N__89\
        );

    \I__15\ : IoSpan4Mux
    port map (
            O => \N__89\,
            I => \N__86\
        );

    \I__14\ : IoSpan4Mux
    port map (
            O => \N__86\,
            I => \N__83\
        );

    \I__13\ : Odrv4
    port map (
            O => \N__83\,
            I => \i_Switch_1_c\
        );

    \I__12\ : InMux
    port map (
            O => \N__80\,
            I => \N__77\
        );

    \I__11\ : LocalMux
    port map (
            O => \N__77\,
            I => \r_SwitchZ0Z_1\
        );

    \I__10\ : ClkMux
    port map (
            O => \N__74\,
            I => \N__71\
        );

    \I__9\ : GlobalMux
    port map (
            O => \N__71\,
            I => \N__68\
        );

    \I__8\ : gio2CtrlBuf
    port map (
            O => \N__68\,
            I => \i_Clk_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \r_LED_1_LC_22_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__97\,
            in1 => \N__109\,
            in2 => \_gnd_net_\,
            in3 => \N__80\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__74\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_22_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__98\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__74\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
