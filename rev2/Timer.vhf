--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Timer.vhf
-- /___/   /\     Timestamp : 02/16/2013 12:32:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/echo/Documents/HighSpeedTimer/HighSpeedTimer/Timer.vhf -w C:/Users/echo/Documents/HighSpeedTimer/HighSpeedTimer/Timer.sch
--Design Name: Timer
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COMPM8_MXILINX_Timer is
   port ( A  : in    std_logic_vector (7 downto 0); 
          B  : in    std_logic_vector (7 downto 0); 
          GT : out   std_logic; 
          LT : out   std_logic);
end COMPM8_MXILINX_Timer;

architecture BEHAVIORAL of COMPM8_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   signal EQ_1  : std_logic;
   signal EQ_3  : std_logic;
   signal EQ_5  : std_logic;
   signal EQ_7  : std_logic;
   signal EQ2_3 : std_logic;
   signal EQ4_5 : std_logic;
   signal EQ6_7 : std_logic;
   signal GE0_1 : std_logic;
   signal GE2_3 : std_logic;
   signal GE4_5 : std_logic;
   signal GE6_7 : std_logic;
   signal GTA   : std_logic;
   signal GTB   : std_logic;
   signal GTC   : std_logic;
   signal GTD   : std_logic;
   signal GT_1  : std_logic;
   signal GT_3  : std_logic;
   signal GT_5  : std_logic;
   signal GT_7  : std_logic;
   signal GT0_1 : std_logic;
   signal GT2_3 : std_logic;
   signal GT4_5 : std_logic;
   signal LE0_1 : std_logic;
   signal LE2_3 : std_logic;
   signal LE4_5 : std_logic;
   signal LE6_7 : std_logic;
   signal LTA   : std_logic;
   signal LTB   : std_logic;
   signal LTC   : std_logic;
   signal LTD   : std_logic;
   signal LT_1  : std_logic;
   signal LT_3  : std_logic;
   signal LT_5  : std_logic;
   signal LT_7  : std_logic;
   signal LT0_1 : std_logic;
   signal LT2_3 : std_logic;
   signal LT4_5 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   I_36_1 : AND2B1
      port map (I0=>A(7),
                I1=>B(7),
                O=>LT_7);
   
   I_36_3 : OR4
      port map (I0=>LTD,
                I1=>LTC,
                I2=>LTB,
                I3=>LTA,
                O=>LT);
   
   I_36_4 : NOR2
      port map (I0=>GT4_5,
                I1=>LT4_5,
                O=>EQ4_5);
   
   I_36_5 : AND3
      port map (I0=>EQ6_7,
                I1=>EQ4_5,
                I2=>LT2_3,
                O=>LTB);
   
   I_36_6 : OR2
      port map (I0=>LT_3,
                I1=>LE2_3,
                O=>LT2_3);
   
   I_36_7 : OR2
      port map (I0=>GT_3,
                I1=>GE2_3,
                O=>GT2_3);
   
   I_36_8 : OR2
      port map (I0=>GT_1,
                I1=>GE0_1,
                O=>GT0_1);
   
   I_36_9 : AND3B1
      port map (I0=>A(0),
                I1=>EQ_1,
                I2=>B(0),
                O=>LE0_1);
   
   I_36_10 : AND3B1
      port map (I0=>B(0),
                I1=>EQ_1,
                I2=>A(0),
                O=>GE0_1);
   
   I_36_11 : AND3B1
      port map (I0=>A(2),
                I1=>EQ_3,
                I2=>B(2),
                O=>LE2_3);
   
   I_36_12 : AND3B1
      port map (I0=>B(2),
                I1=>EQ_3,
                I2=>A(2),
                O=>GE2_3);
   
   I_36_13 : XNOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>EQ_1);
   
   I_36_14 : AND2B1
      port map (I0=>B(1),
                I1=>A(1),
                O=>GT_1);
   
   I_36_15 : XNOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>EQ_3);
   
   I_36_16 : AND2B1
      port map (I0=>A(1),
                I1=>B(1),
                O=>LT_1);
   
   I_36_17 : AND2B1
      port map (I0=>B(3),
                I1=>A(3),
                O=>GT_3);
   
   I_36_18 : OR2
      port map (I0=>LT_1,
                I1=>LE0_1,
                O=>LT0_1);
   
   I_36_19 : AND2B1
      port map (I0=>A(3),
                I1=>B(3),
                O=>LT_3);
   
   I_36_20 : AND2
      port map (I0=>GT4_5,
                I1=>EQ6_7,
                O=>GTC);
   
   I_36_21 : AND2
      port map (I0=>EQ6_7,
                I1=>LT4_5,
                O=>LTC);
   
   I_36_22 : NOR2
      port map (I0=>GTD,
                I1=>LTD,
                O=>EQ6_7);
   
   I_36_23 : OR2
      port map (I0=>LT_5,
                I1=>LE4_5,
                O=>LT4_5);
   
   I_36_24 : AND2B1
      port map (I0=>B(7),
                I1=>A(7),
                O=>GT_7);
   
   I_36_25 : AND2B1
      port map (I0=>A(5),
                I1=>B(5),
                O=>LT_5);
   
   I_36_26 : XNOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>EQ_7);
   
   I_36_27 : AND2B1
      port map (I0=>B(5),
                I1=>A(5),
                O=>GT_5);
   
   I_36_28 : XNOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>EQ_5);
   
   I_36_29 : AND3B1
      port map (I0=>B(6),
                I1=>EQ_7,
                I2=>A(6),
                O=>GE6_7);
   
   I_36_30 : AND3B1
      port map (I0=>A(6),
                I1=>EQ_7,
                I2=>B(6),
                O=>LE6_7);
   
   I_36_31 : AND3B1
      port map (I0=>B(4),
                I1=>EQ_5,
                I2=>A(4),
                O=>GE4_5);
   
   I_36_32 : AND3B1
      port map (I0=>A(4),
                I1=>EQ_5,
                I2=>B(4),
                O=>LE4_5);
   
   I_36_33 : OR2
      port map (I0=>GT_5,
                I1=>GE4_5,
                O=>GT4_5);
   
   I_36_34 : OR2
      port map (I0=>GT_7,
                I1=>GE6_7,
                O=>GTD);
   
   I_36_35 : OR2
      port map (I0=>LT_7,
                I1=>LE6_7,
                O=>LTD);
   
   I_36_36 : AND4
      port map (I0=>EQ6_7,
                I1=>EQ4_5,
                I2=>EQ2_3,
                I3=>LT0_1,
                O=>LTA);
   
   I_36_37 : AND4
      port map (I0=>GT0_1,
                I1=>EQ2_3,
                I2=>EQ4_5,
                I3=>EQ6_7,
                O=>GTA);
   
   I_36_38 : AND3
      port map (I0=>GT2_3,
                I1=>EQ4_5,
                I2=>EQ6_7,
                O=>GTB);
   
   I_36_39 : NOR2
      port map (I0=>GT2_3,
                I1=>LT2_3,
                O=>EQ2_3);
   
   I_36_40 : OR4
      port map (I0=>GTD,
                I1=>GTC,
                I2=>GTB,
                I3=>GTA,
                O=>GT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_Timer is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_Timer;

architecture BEHAVIORAL of M2_1E_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M8_1E_MXILINX_Timer is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_Timer;

architecture BEHAVIORAL of M8_1E_MXILINX_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_Timer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_3";
   attribute HU_SET of I_M23 : label is "I_M23_2";
   attribute HU_SET of I_M45 : label is "I_M45_1";
   attribute HU_SET of I_M67 : label is "I_M67_0";
begin
   I_M01 : M2_1E_MXILINX_Timer
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M23 : M2_1E_MXILINX_Timer
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_Timer
      port map (D0=>D4,
                D1=>D5,
                E=>E,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1E_MXILINX_Timer
      port map (D0=>D6,
                D1=>D7,
                E=>E,
                S0=>S0,
                O=>M67);
   
   I_O : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux7x8x1_MUSER_Timer is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          D2 : in    std_logic_vector (3 downto 0); 
          D3 : in    std_logic_vector (3 downto 0); 
          D4 : in    std_logic_vector (3 downto 0); 
          D5 : in    std_logic_vector (3 downto 0); 
          D6 : in    std_logic_vector (3 downto 0); 
          D7 : in    std_logic_vector (3 downto 0); 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end Mux7x8x1_MUSER_Timer;

architecture BEHAVIORAL of Mux7x8x1_MUSER_Timer is
   attribute HU_SET     : string ;
   component M8_1E_MXILINX_Timer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_6";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_7";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_4";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_5";
begin
   XLXI_12 : M8_1E_MXILINX_Timer
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                D4=>D4(0),
                D5=>D5(0),
                D6=>D6(0),
                D7=>D7(0),
                E=>E,
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O(0));
   
   XLXI_13 : M8_1E_MXILINX_Timer
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                D4=>D4(1),
                D5=>D5(1),
                D6=>D6(1),
                D7=>D7(1),
                E=>E,
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O(1));
   
   XLXI_15 : M8_1E_MXILINX_Timer
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                D4=>D4(2),
                D5=>D5(2),
                D6=>D6(2),
                D7=>D7(2),
                E=>E,
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O(2));
   
   XLXI_16 : M8_1E_MXILINX_Timer
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                D3=>D3(3),
                D4=>D4(3),
                D5=>D5(3),
                D6=>D6(3),
                D7=>D7(3),
                E=>E,
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D2_4E_MXILINX_Timer is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_Timer;

architecture BEHAVIORAL of D2_4E_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_Timer is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_Timer;

architecture BEHAVIORAL of FTCE_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB16CE_MXILINX_Timer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16CE_MXILINX_Timer;

architecture BEHAVIORAL of CB16CE_MXILINX_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal T8       : std_logic;
   signal T9       : std_logic;
   signal T10      : std_logic;
   signal T11      : std_logic;
   signal T12      : std_logic;
   signal T13      : std_logic;
   signal T14      : std_logic;
   signal T15      : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (15 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_Timer
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_9";
   attribute HU_SET of I_Q1 : label is "I_Q1_8";
   attribute HU_SET of I_Q2 : label is "I_Q2_11";
   attribute HU_SET of I_Q3 : label is "I_Q3_10";
   attribute HU_SET of I_Q4 : label is "I_Q4_15";
   attribute HU_SET of I_Q5 : label is "I_Q5_14";
   attribute HU_SET of I_Q6 : label is "I_Q6_13";
   attribute HU_SET of I_Q7 : label is "I_Q7_12";
   attribute HU_SET of I_Q8 : label is "I_Q8_16";
   attribute HU_SET of I_Q9 : label is "I_Q9_17";
   attribute HU_SET of I_Q10 : label is "I_Q10_18";
   attribute HU_SET of I_Q11 : label is "I_Q11_19";
   attribute HU_SET of I_Q12 : label is "I_Q12_20";
   attribute HU_SET of I_Q13 : label is "I_Q13_21";
   attribute HU_SET of I_Q14 : label is "I_Q14_22";
   attribute HU_SET of I_Q15 : label is "I_Q15_23";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T15,
                Q=>Q_DUMMY(15));
   
   I_36_3 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3);
   
   I_36_4 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2);
   
   I_36_9 : VCC
      port map (P=>XLXN_1);
   
   I_36_10 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4);
   
   I_36_14 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>T8);
   
   I_36_15 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5);
   
   I_36_19 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6);
   
   I_36_21 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7);
   
   I_36_22 : AND5
      port map (I0=>Q_DUMMY(15),
                I1=>Q_DUMMY(14),
                I2=>Q_DUMMY(13),
                I3=>Q_DUMMY(12),
                I4=>T12,
                O=>TC_DUMMY);
   
   I_36_23 : AND2
      port map (I0=>Q_DUMMY(12),
                I1=>T12,
                O=>T13);
   
   I_36_24 : AND3
      port map (I0=>Q_DUMMY(13),
                I1=>Q_DUMMY(12),
                I2=>T12,
                O=>T14);
   
   I_36_25 : AND4
      port map (I0=>Q_DUMMY(14),
                I1=>Q_DUMMY(13),
                I2=>Q_DUMMY(12),
                I3=>T12,
                O=>T15);
   
   I_36_26 : AND4
      port map (I0=>Q_DUMMY(10),
                I1=>Q_DUMMY(9),
                I2=>Q_DUMMY(8),
                I3=>T8,
                O=>T11);
   
   I_36_27 : AND3
      port map (I0=>Q_DUMMY(9),
                I1=>Q_DUMMY(8),
                I2=>T8,
                O=>T10);
   
   I_36_28 : AND2
      port map (I0=>Q_DUMMY(8),
                I1=>T8,
                O=>T9);
   
   I_36_29 : AND5
      port map (I0=>Q_DUMMY(11),
                I1=>Q_DUMMY(10),
                I2=>Q_DUMMY(9),
                I3=>Q_DUMMY(8),
                I4=>T8,
                O=>T12);
   
   I_36_54 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClkD2p16_MUSER_Timer is
   port ( C : in    std_logic; 
          O : out   std_logic);
end ClkD2p16_MUSER_Timer;

architecture BEHAVIORAL of ClkD2p16_MUSER_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal D                      : std_logic_vector (15 downto 0);
   signal XLXN_1                 : std_logic;
   signal XLXI_52_CLR_openSignal : std_logic;
   component CB16CE_MXILINX_Timer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_52 : label is "XLXI_52_24";
begin
   XLXI_52 : CB16CE_MXILINX_Timer
      port map (C=>C,
                CE=>XLXN_1,
                CLR=>XLXI_52_CLR_openSignal,
                CEO=>open,
                Q(15 downto 0)=>D(15 downto 0),
                TC=>open);
   
   XLXI_53 : BUF
      port map (I=>D(15),
                O=>O);
   
   XLXI_54 : VCC
      port map (P=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_Timer is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_Timer;

architecture BEHAVIORAL of M2_1B1_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B2
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_Timer is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Timer;

architecture BEHAVIORAL of M2_1_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCLEX_MXILINX_Timer is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_Timer;

architecture BEHAVIORAL of FTCLEX_MXILINX_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_Timer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_25";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_Timer
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CLED_MXILINX_Timer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CLED_MXILINX_Timer;

architecture BEHAVIORAL of CB4CLED_MXILINX_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_Timer
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_Timer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_Timer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_29";
   attribute HU_SET of I_Q1 : label is "I_Q1_28";
   attribute HU_SET of I_Q2 : label is "I_Q2_27";
   attribute HU_SET of I_Q3 : label is "I_Q3_26";
   attribute HU_SET of I_TC : label is "I_TC_32";
   attribute HU_SET of I_T1 : label is "I_T1_33";
   attribute HU_SET of I_T2 : label is "I_T2_30";
   attribute HU_SET of I_T3 : label is "I_T3_31";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_Timer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_Timer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_Timer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_Timer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_Timer
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_Timer
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_Timer
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_Timer
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_36_1 : VCC
      port map (P=>XLXN_1);
   
   I_36_3 : AND2B2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_DN);
   
   I_36_10 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_UP);
   
   I_36_11 : AND4B4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DN);
   
   I_36_15 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_UP);
   
   I_36_16 : AND3B3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_DN);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_UP);
   
   I_36_50 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_60 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CEDBCD_MUSER_Timer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end CB4CEDBCD_MUSER_Timer;

architecture BEHAVIORAL of CB4CEDBCD_MUSER_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5    : std_logic;
   signal XLXN_48   : std_logic;
   signal Q_DUMMY   : std_logic_vector (3 downto 0);
   signal CEO_DUMMY : std_logic;
   component CB4CLED_MXILINX_Timer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_34";
begin
   CEO <= CEO_DUMMY;
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_2 : CB4CLED_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>XLXN_48,
                D0=>XLXN_5,
                D1=>XLXN_5,
                D2=>XLXN_5,
                D3=>XLXN_5,
                L=>XLXN_5,
                UP=>UP,
                CEO=>open,
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3),
                TC=>open);
   
   XLXI_3 : GND
      port map (G=>XLXN_5);
   
   XLXI_7 : AND2
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(1),
                O=>CEO_DUMMY);
   
   XLXI_8 : OR2
      port map (I0=>CEO_DUMMY,
                I1=>CLR,
                O=>XLXN_48);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CEDBCDx4_MUSER_Timer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          Q0  : out   std_logic_vector (3 downto 0); 
          Q1  : out   std_logic_vector (3 downto 0); 
          Q3  : out   std_logic_vector (3 downto 0); 
          Q4  : out   std_logic_vector (3 downto 0));
end CB4CEDBCDx4_MUSER_Timer;

architecture BEHAVIORAL of CB4CEDBCDx4_MUSER_Timer is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_5 : std_logic;
   component CB4CEDBCD_MUSER_Timer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CEO : out   std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (3 downto 0); 
             UP  : in    std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : CB4CEDBCD_MUSER_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                UP=>XLXN_5,
                CEO=>XLXN_1,
                Q(3 downto 0)=>Q0(3 downto 0));
   
   XLXI_3 : CB4CEDBCD_MUSER_Timer
      port map (C=>C,
                CE=>XLXN_1,
                CLR=>CLR,
                UP=>XLXN_5,
                CEO=>XLXN_2,
                Q(3 downto 0)=>Q1(3 downto 0));
   
   XLXI_4 : CB4CEDBCD_MUSER_Timer
      port map (C=>C,
                CE=>XLXN_2,
                CLR=>CLR,
                UP=>XLXN_5,
                CEO=>XLXN_3,
                Q(3 downto 0)=>Q3(3 downto 0));
   
   XLXI_5 : CB4CEDBCD_MUSER_Timer
      port map (C=>C,
                CE=>XLXN_3,
                CLR=>CLR,
                UP=>XLXN_5,
                CEO=>open,
                Q(3 downto 0)=>Q4(3 downto 0));
   
   XLXI_6 : VCC
      port map (P=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CE_MXILINX_Timer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_Timer;

architecture BEHAVIORAL of CB4CE_MXILINX_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_Timer
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_35";
   attribute HU_SET of I_Q1 : label is "I_Q1_36";
   attribute HU_SET of I_Q2 : label is "I_Q2_37";
   attribute HU_SET of I_Q3 : label is "I_Q3_38";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_Timer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_67 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AlterableBCD_MUSER_Timer is
   port ( CLR : in    std_logic; 
          T   : in    std_logic_vector (3 downto 0); 
          UP  : in    std_logic; 
          Q0  : out   std_logic_vector (3 downto 0); 
          Q1  : out   std_logic_vector (3 downto 0); 
          Q2  : out   std_logic_vector (3 downto 0); 
          Q3  : out   std_logic_vector (3 downto 0));
end AlterableBCD_MUSER_Timer;

architecture BEHAVIORAL of AlterableBCD_MUSER_Timer is
   attribute BOX_TYPE   : string ;
   signal XLXN_17 : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component CB4CEDBCD_MUSER_Timer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CEO : out   std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (3 downto 0); 
             UP  : in    std_logic);
   end component;
   
begin
   XLXI_6 : VCC
      port map (P=>XLXN_17);
   
   XLXI_33 : CB4CEDBCD_MUSER_Timer
      port map (C=>T(3),
                CE=>XLXN_17,
                CLR=>CLR,
                UP=>UP,
                CEO=>open,
                Q(3 downto 0)=>Q3(3 downto 0));
   
   XLXI_34 : CB4CEDBCD_MUSER_Timer
      port map (C=>T(2),
                CE=>XLXN_17,
                CLR=>CLR,
                UP=>UP,
                CEO=>open,
                Q(3 downto 0)=>Q2(3 downto 0));
   
   XLXI_35 : CB4CEDBCD_MUSER_Timer
      port map (C=>T(1),
                CE=>XLXN_17,
                CLR=>CLR,
                UP=>UP,
                CEO=>open,
                Q(3 downto 0)=>Q1(3 downto 0));
   
   XLXI_36 : CB4CEDBCD_MUSER_Timer
      port map (C=>T(0),
                CE=>XLXN_17,
                CLR=>CLR,
                UP=>UP,
                CEO=>open,
                Q(3 downto 0)=>Q0(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND6_MXILINX_Timer is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end AND6_MXILINX_Timer;

architecture BEHAVIORAL of AND6_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_93 : label is "X0Y0";
   attribute RLOC of I_36_94 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_69 : AND3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_85 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_93 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
   I_36_94 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D4_16E_MXILINX_Timer is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_Timer;

architecture BEHAVIORAL of D4_16E_MXILINX_Timer is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCDto7SEG_MUSER_Timer is
   port ( B : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (6 downto 0));
end BCDto7SEG_MUSER_Timer;

architecture BEHAVIORAL of BCDto7SEG_MUSER_Timer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_51  : std_logic;
   signal XLXN_52  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_60  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_70  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_166 : std_logic;
   signal XLXN_167 : std_logic;
   signal XLXN_168 : std_logic;
   signal XLXN_169 : std_logic;
   signal XLXN_170 : std_logic;
   component D4_16E_MXILINX_Timer
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND6_MXILINX_Timer
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_35 : label is "XLXI_35_39";
   attribute HU_SET of XLXI_65 : label is "XLXI_65_40";
begin
   XLXI_35 : D4_16E_MXILINX_Timer
      port map (A0=>B(0),
                A1=>B(1),
                A2=>B(2),
                A3=>B(3),
                E=>XLXN_103,
                D0=>XLXN_67,
                D1=>XLXN_56,
                D2=>XLXN_51,
                D3=>XLXN_57,
                D4=>XLXN_65,
                D5=>XLXN_60,
                D6=>XLXN_52,
                D7=>XLXN_58,
                D8=>open,
                D9=>XLXN_70,
                D10=>open,
                D11=>open,
                D12=>open,
                D13=>open,
                D14=>open,
                D15=>open);
   
   XLXI_37 : INV
      port map (I=>XLXN_51,
                O=>XLXN_170);
   
   XLXI_38 : INV
      port map (I=>XLXN_52,
                O=>XLXN_76);
   
   XLXI_39 : INV
      port map (I=>XLXN_60,
                O=>XLXN_77);
   
   XLXI_40 : INV
      port map (I=>XLXN_56,
                O=>XLXN_78);
   
   XLXI_41 : INV
      port map (I=>XLXN_65,
                O=>XLXN_79);
   
   XLXI_42 : INV
      port map (I=>XLXN_56,
                O=>XLXN_80);
   
   XLXI_43 : INV
      port map (I=>XLXN_51,
                O=>XLXN_81);
   
   XLXI_44 : INV
      port map (I=>XLXN_57,
                O=>XLXN_82);
   
   XLXI_45 : INV
      port map (I=>XLXN_58,
                O=>XLXN_83);
   
   XLXI_46 : INV
      port map (I=>XLXN_56,
                O=>XLXN_84);
   
   XLXI_47 : INV
      port map (I=>XLXN_57,
                O=>XLXN_85);
   
   XLXI_48 : INV
      port map (I=>XLXN_65,
                O=>XLXN_87);
   
   XLXI_49 : INV
      port map (I=>XLXN_60,
                O=>XLXN_86);
   
   XLXI_50 : INV
      port map (I=>XLXN_58,
                O=>XLXN_88);
   
   XLXI_51 : INV
      port map (I=>XLXN_70,
                O=>XLXN_89);
   
   XLXI_52 : INV
      port map (I=>XLXN_56,
                O=>XLXN_97);
   
   XLXI_53 : INV
      port map (I=>XLXN_65,
                O=>XLXN_98);
   
   XLXI_54 : INV
      port map (I=>XLXN_67,
                O=>XLXN_102);
   
   XLXI_55 : INV
      port map (I=>XLXN_56,
                O=>XLXN_101);
   
   XLXI_56 : INV
      port map (I=>XLXN_58,
                O=>XLXN_100);
   
   XLXI_60 : INV
      port map (I=>XLXN_58,
                O=>XLXN_99);
   
   XLXI_61 : AND2
      port map (I0=>XLXN_77,
                I1=>XLXN_76,
                O=>XLXN_169);
   
   XLXI_62 : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_78,
                O=>XLXN_168);
   
   XLXI_64 : AND3
      port map (I0=>XLXN_99,
                I1=>XLXN_98,
                I2=>XLXN_97,
                O=>XLXN_165);
   
   XLXI_65 : AND6_MXILINX_Timer
      port map (I0=>XLXN_89,
                I1=>XLXN_88,
                I2=>XLXN_86,
                I3=>XLXN_87,
                I4=>XLXN_85,
                I5=>XLXN_84,
                O=>XLXN_166);
   
   XLXI_66 : AND4
      port map (I0=>XLXN_83,
                I1=>XLXN_82,
                I2=>XLXN_81,
                I3=>XLXN_80,
                O=>XLXN_167);
   
   XLXI_69 : VCC
      port map (P=>XLXN_103);
   
   XLXI_70 : AND3
      port map (I0=>XLXN_100,
                I1=>XLXN_101,
                I2=>XLXN_102,
                O=>XLXN_164);
   
   XLXI_98 : INV
      port map (I=>XLXN_170,
                O=>O(2));
   
   XLXI_99 : INV
      port map (I=>XLXN_169,
                O=>O(1));
   
   XLXI_100 : INV
      port map (I=>XLXN_168,
                O=>O(0));
   
   XLXI_101 : INV
      port map (I=>XLXN_167,
                O=>O(5));
   
   XLXI_102 : INV
      port map (I=>XLXN_166,
                O=>O(4));
   
   XLXI_103 : INV
      port map (I=>XLXN_165,
                O=>O(3));
   
   XLXI_104 : INV
      port map (I=>XLXN_164,
                O=>O(6));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Timer is
   port ( btn  : in    std_logic_vector (3 downto 0); 
          mclk : in    std_logic; 
          sw   : in    std_logic_vector (7 downto 0); 
          an   : out   std_logic_vector (3 downto 0); 
          dp   : out   std_logic; 
          Led  : out   std_logic_vector (7 downto 0); 
          seg  : out   std_logic_vector (6 downto 0));
end Timer;

architecture BEHAVIORAL of Timer is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_156                : std_logic;
   signal XLXN_174                : std_logic_vector (3 downto 0);
   signal XLXN_192                : std_logic;
   signal XLXN_205                : std_logic;
   signal XLXN_221                : std_logic;
   signal XLXN_223                : std_logic;
   signal XLXN_231                : std_logic;
   signal XLXN_232                : std_logic;
   signal XLXN_238                : std_logic;
   signal XLXN_239                : std_logic;
   signal XLXN_244                : std_logic;
   signal XLXN_245                : std_logic;
   signal XLXN_246                : std_logic;
   signal XLXN_294                : std_logic;
   signal XLXN_297                : std_logic_vector (7 downto 0);
   signal XLXN_298                : std_logic_vector (7 downto 0);
   signal XLXN_303                : std_logic;
   signal XLXN_304                : std_logic;
   signal XLXN_305                : std_logic;
   signal XLXN_306                : std_logic;
   signal XLXN_307                : std_logic;
   signal XLXN_308                : std_logic;
   signal XLXN_318                : std_logic_vector (7 downto 0);
   signal XLXN_319                : std_logic_vector (7 downto 0);
   signal XLXI_42_CLR_openSignal  : std_logic;
   signal XLXI_43_D4_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_43_D5_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_43_D6_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_43_D7_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_43_S2_openSignal   : std_logic;
   signal XLXI_106_CLR_openSignal : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component CB4CEDBCDx4_MUSER_Timer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             Q0  : out   std_logic_vector (3 downto 0); 
             Q1  : out   std_logic_vector (3 downto 0); 
             Q3  : out   std_logic_vector (3 downto 0); 
             Q4  : out   std_logic_vector (3 downto 0));
   end component;
   
   component Mux7x8x1_MUSER_Timer
      port ( D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             D2 : in    std_logic_vector (3 downto 0); 
             D3 : in    std_logic_vector (3 downto 0); 
             D4 : in    std_logic_vector (3 downto 0); 
             D5 : in    std_logic_vector (3 downto 0); 
             D6 : in    std_logic_vector (3 downto 0); 
             D7 : in    std_logic_vector (3 downto 0); 
             E  : in    std_logic; 
             O  : out   std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BCDto7SEG_MUSER_Timer
      port ( B : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (6 downto 0));
   end component;
   
   component AlterableBCD_MUSER_Timer
      port ( CLR : in    std_logic; 
             Q0  : out   std_logic_vector (3 downto 0); 
             Q1  : out   std_logic_vector (3 downto 0); 
             Q2  : out   std_logic_vector (3 downto 0); 
             Q3  : out   std_logic_vector (3 downto 0); 
             T   : in    std_logic_vector (3 downto 0); 
             UP  : in    std_logic);
   end component;
   
   component CB4CE_MXILINX_Timer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component ClkD2p16_MUSER_Timer
      port ( C : in    std_logic; 
             O : out   std_logic);
   end component;
   
   component D2_4E_MXILINX_Timer
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component COMPM8_MXILINX_Timer
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_109 : label is "XLXI_109_41";
   attribute HU_SET of XLXI_113 : label is "XLXI_113_42";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_43";
   attribute HU_SET of XLXI_140 : label is "XLXI_140_44";
begin
   gnd_led1_0 : GND
      port map (G=>Led(7));
   
   gnd_led1_1 : GND
      port map (G=>Led(6));
   
   gnd_led1_2 : GND
      port map (G=>Led(5));
   
   gnd_led1_3 : GND
      port map (G=>Led(4));
   
   gnd_led1_4 : GND
      port map (G=>Led(3));
   
   gnd_led1_5 : GND
      port map (G=>Led(2));
   
   gnd_led1_6 : GND
      port map (G=>Led(1));
   
   gnd_led1_7 : GND
      port map (G=>Led(0));
   
   XLXI_42 : CB4CEDBCDx4_MUSER_Timer
      port map (C=>mclk,
                CE=>XLXN_294,
                CLR=>XLXI_42_CLR_openSignal,
                Q0(3 downto 0)=>XLXN_318(3 downto 0),
                Q1(3 downto 0)=>XLXN_318(7 downto 4),
                Q3(3 downto 0)=>XLXN_319(3 downto 0),
                Q4(3 downto 0)=>XLXN_319(7 downto 4));
   
   XLXI_43 : Mux7x8x1_MUSER_Timer
      port map (D0(3 downto 0)=>XLXN_298(3 downto 0),
                D1(3 downto 0)=>XLXN_298(7 downto 4),
                D2(3 downto 0)=>XLXN_297(3 downto 0),
                D3(3 downto 0)=>XLXN_297(7 downto 4),
                D4(3 downto 0)=>XLXI_43_D4_openSignal(3 downto 0),
                D5(3 downto 0)=>XLXI_43_D5_openSignal(3 downto 0),
                D6(3 downto 0)=>XLXI_43_D6_openSignal(3 downto 0),
                D7(3 downto 0)=>XLXI_43_D7_openSignal(3 downto 0),
                E=>XLXN_156,
                S0=>XLXN_205,
                S1=>XLXN_221,
                S2=>XLXI_43_S2_openSignal,
                O(3 downto 0)=>XLXN_174(3 downto 0));
   
   XLXI_82 : VCC
      port map (P=>XLXN_156);
   
   XLXI_88 : VCC
      port map (P=>XLXN_192);
   
   XLXI_92 : BCDto7SEG_MUSER_Timer
      port map (B(3 downto 0)=>XLXN_174(3 downto 0),
                O(6 downto 0)=>seg(6 downto 0));
   
   XLXI_106 : AlterableBCD_MUSER_Timer
      port map (CLR=>XLXI_106_CLR_openSignal,
                T(3 downto 0)=>btn(3 downto 0),
                UP=>XLXN_192,
                Q0(3 downto 0)=>XLXN_298(3 downto 0),
                Q1(3 downto 0)=>XLXN_298(7 downto 4),
                Q2(3 downto 0)=>XLXN_297(3 downto 0),
                Q3(3 downto 0)=>XLXN_297(7 downto 4));
   
   XLXI_109 : CB4CE_MXILINX_Timer
      port map (C=>XLXN_232,
                CE=>XLXN_223,
                CLR=>XLXN_231,
                CEO=>open,
                Q0=>XLXN_205,
                Q1=>XLXN_221,
                Q2=>XLXN_231,
                Q3=>open,
                TC=>open);
   
   XLXI_110 : VCC
      port map (P=>XLXN_223);
   
   XLXI_111 : ClkD2p16_MUSER_Timer
      port map (C=>mclk,
                O=>XLXN_232);
   
   XLXI_113 : D2_4E_MXILINX_Timer
      port map (A0=>XLXN_205,
                A1=>XLXN_221,
                E=>XLXN_246,
                D0=>XLXN_238,
                D1=>XLXN_239,
                D2=>XLXN_244,
                D3=>XLXN_245);
   
   XLXI_114 : INV
      port map (I=>XLXN_238,
                O=>an(0));
   
   XLXI_115 : INV
      port map (I=>XLXN_239,
                O=>an(1));
   
   XLXI_116 : INV
      port map (I=>XLXN_244,
                O=>an(2));
   
   XLXI_117 : INV
      port map (I=>XLXN_245,
                O=>an(3));
   
   XLXI_118 : VCC
      port map (P=>XLXN_246);
   
   XLXI_136 : VCC
      port map (P=>dp);
   
   XLXI_139 : COMPM8_MXILINX_Timer
      port map (A(7 downto 0)=>XLXN_297(7 downto 0),
                B(7 downto 0)=>XLXN_319(7 downto 0),
                GT=>XLXN_303,
                LT=>XLXN_304);
   
   XLXI_140 : COMPM8_MXILINX_Timer
      port map (A(7 downto 0)=>XLXN_298(7 downto 0),
                B(7 downto 0)=>XLXN_318(7 downto 0),
                GT=>XLXN_305,
                LT=>XLXN_306);
   
   XLXI_141 : NOR2
      port map (I0=>XLXN_304,
                I1=>XLXN_303,
                O=>XLXN_307);
   
   XLXI_142 : NOR2
      port map (I0=>XLXN_306,
                I1=>XLXN_305,
                O=>XLXN_308);
   
   XLXI_143 : AND2
      port map (I0=>XLXN_308,
                I1=>XLXN_307,
                O=>open);
   
end BEHAVIORAL;


