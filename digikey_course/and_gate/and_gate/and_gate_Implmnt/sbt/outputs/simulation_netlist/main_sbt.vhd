-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 9 2025 23:31:16

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "main" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of main
entity main is
port (
    pmod : in std_logic_vector(1 downto 0);
    led : out std_logic_vector(2 downto 0));
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__228\ : std_logic;
signal \N__227\ : std_logic;
signal \N__226\ : std_logic;
signal \N__219\ : std_logic;
signal \N__218\ : std_logic;
signal \N__217\ : std_logic;
signal \N__210\ : std_logic;
signal \N__209\ : std_logic;
signal \N__208\ : std_logic;
signal \N__201\ : std_logic;
signal \N__200\ : std_logic;
signal \N__199\ : std_logic;
signal \N__192\ : std_logic;
signal \N__191\ : std_logic;
signal \N__190\ : std_logic;
signal \N__173\ : std_logic;
signal \N__170\ : std_logic;
signal \N__167\ : std_logic;
signal \N__164\ : std_logic;
signal \N__161\ : std_logic;
signal \N__158\ : std_logic;
signal \N__155\ : std_logic;
signal \N__152\ : std_logic;
signal \N__149\ : std_logic;
signal \N__146\ : std_logic;
signal \N__143\ : std_logic;
signal \N__140\ : std_logic;
signal \N__137\ : std_logic;
signal \N__136\ : std_logic;
signal \N__131\ : std_logic;
signal \N__128\ : std_logic;
signal \N__125\ : std_logic;
signal \N__122\ : std_logic;
signal \N__119\ : std_logic;
signal \N__116\ : std_logic;
signal \N__113\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__101\ : std_logic;
signal \N__98\ : std_logic;
signal \N__95\ : std_logic;
signal \N__92\ : std_logic;
signal \N__89\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal pmod_c_1 : std_logic;
signal led_c_2 : std_logic;
signal pmod_c_0 : std_logic;
signal pmod_c_i_0 : std_logic;
signal \_gnd_net_\ : std_logic;

signal led_wire : std_logic_vector(2 downto 0);
signal pmod_wire : std_logic_vector(1 downto 0);

begin
    led <= led_wire;
    pmod_wire <= pmod;

    \led_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__228\,
            DIN => \N__227\,
            DOUT => \N__226\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__228\,
            PADOUT => \N__227\,
            PADIN => \N__226\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__113\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__219\,
            DIN => \N__218\,
            DOUT => \N__217\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__219\,
            PADOUT => \N__218\,
            PADIN => \N__217\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__112\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__210\,
            DIN => \N__209\,
            DOUT => \N__208\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__210\,
            PADOUT => \N__209\,
            PADIN => \N__208\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__155\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \pmod_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__201\,
            DIN => \N__200\,
            DOUT => \N__199\,
            PACKAGEPIN => pmod_wire(1)
        );

    \pmod_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__201\,
            PADOUT => \N__200\,
            PADIN => \N__199\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => pmod_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \pmod_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__192\,
            DIN => \N__191\,
            DOUT => \N__190\,
            PACKAGEPIN => pmod_wire(0)
        );

    \pmod_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__192\,
            PADOUT => \N__191\,
            PADIN => \N__190\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => pmod_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__38\ : InMux
    port map (
            O => \N__173\,
            I => \N__170\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__170\,
            I => \N__167\
        );

    \I__36\ : Span4Mux_v
    port map (
            O => \N__167\,
            I => \N__164\
        );

    \I__35\ : Sp12to4
    port map (
            O => \N__164\,
            I => \N__161\
        );

    \I__34\ : Span12Mux_h
    port map (
            O => \N__161\,
            I => \N__158\
        );

    \I__33\ : Odrv12
    port map (
            O => \N__158\,
            I => pmod_c_1
        );

    \I__32\ : IoInMux
    port map (
            O => \N__155\,
            I => \N__152\
        );

    \I__31\ : LocalMux
    port map (
            O => \N__152\,
            I => \N__149\
        );

    \I__30\ : IoSpan4Mux
    port map (
            O => \N__149\,
            I => \N__146\
        );

    \I__29\ : Sp12to4
    port map (
            O => \N__146\,
            I => \N__143\
        );

    \I__28\ : Span12Mux_s7_h
    port map (
            O => \N__143\,
            I => \N__140\
        );

    \I__27\ : Odrv12
    port map (
            O => \N__140\,
            I => led_c_2
        );

    \I__26\ : InMux
    port map (
            O => \N__137\,
            I => \N__131\
        );

    \I__25\ : InMux
    port map (
            O => \N__136\,
            I => \N__131\
        );

    \I__24\ : LocalMux
    port map (
            O => \N__131\,
            I => \N__128\
        );

    \I__23\ : Span4Mux_h
    port map (
            O => \N__128\,
            I => \N__125\
        );

    \I__22\ : Span4Mux_v
    port map (
            O => \N__125\,
            I => \N__122\
        );

    \I__21\ : Sp12to4
    port map (
            O => \N__122\,
            I => \N__119\
        );

    \I__20\ : Span12Mux_h
    port map (
            O => \N__119\,
            I => \N__116\
        );

    \I__19\ : Odrv12
    port map (
            O => \N__116\,
            I => pmod_c_0
        );

    \I__18\ : IoInMux
    port map (
            O => \N__113\,
            I => \N__109\
        );

    \I__17\ : IoInMux
    port map (
            O => \N__112\,
            I => \N__106\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__109\,
            I => \N__101\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__106\,
            I => \N__101\
        );

    \I__14\ : IoSpan4Mux
    port map (
            O => \N__101\,
            I => \N__98\
        );

    \I__13\ : Span4Mux_s3_h
    port map (
            O => \N__98\,
            I => \N__95\
        );

    \I__12\ : Span4Mux_h
    port map (
            O => \N__95\,
            I => \N__92\
        );

    \I__11\ : Span4Mux_h
    port map (
            O => \N__92\,
            I => \N__89\
        );

    \I__10\ : Odrv4
    port map (
            O => \N__89\,
            I => pmod_c_i_0
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

    \led_obuf_RNO_2_LC_17_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__136\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__173\,
            lcout => led_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pmod_ibuf_RNIT2F8_0_LC_17_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__137\,
            lcout => pmod_c_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
