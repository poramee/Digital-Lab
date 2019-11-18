--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 11/10/2019 21:56:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab09/ALU.vhf" -w "C:/Digital Lab/Lab09/ALU.sch"
--Design Name: ALU
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADSU8_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU8_HXILINX_ALU is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(7 downto 0);

    A    : in std_logic_vector(7 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(7 downto 0);
    CI   : in std_logic
  );
end ADSU8_HXILINX_ALU;

architecture ADSU8_HXILINX_ALU_V of ADSU8_HXILINX_ALU is

begin
  adsu_p : process (A, ADD, B, CI)
    variable adsu_tmp : std_logic_vector(8 downto 0);
  begin
    if (ADD = '1') then
      adsu_tmp := conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
    else
      adsu_tmp := conv_std_logic_vector((conv_integer(A) - conv_integer(not CI) - conv_integer(B)),9);
    end if;
      
  S <= adsu_tmp(7 downto 0);

  if (ADD='1') then
    CO <= adsu_tmp(8);
    OFL <=  ( A(7) and B(7) and (not adsu_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adsu_tmp(7) );  
  else
    CO <= not adsu_tmp(8);
    OFL <=  ( A(7) and (not B(7)) and (not adsu_tmp(7)) ) or ( (not A(7)) and B(7) and adsu_tmp(7) );  
  end if;

  end process;
  
end ADSU8_HXILINX_ALU_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SELECTOR_MUSER_ALU is
   port ( SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          Q   : out   std_logic_vector (0 to 3));
end SELECTOR_MUSER_ALU;

architecture BEHAVIORAL of SELECTOR_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   signal XLXN_7 : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR4
      port map (I0=>SW3,
                I1=>SW2,
                I2=>SW1,
                I3=>SW0,
                O=>XLXN_7);
   
   XLXI_2 : FD
      port map (C=>XLXN_7,
                D=>SW0,
                Q=>Q(0));
   
   XLXI_3 : FD
      port map (C=>XLXN_7,
                D=>SW1,
                Q=>Q(1));
   
   XLXI_4 : FD
      port map (C=>XLXN_7,
                D=>SW2,
                Q=>Q(2));
   
   XLXI_8 : FD
      port map (C=>XLXN_7,
                D=>SW3,
                Q=>Q(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          Q   : out   std_logic_vector (7 downto 0));
end ALU;

architecture BEHAVIORAL of ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic_vector (7 downto 0);
   signal XLXN_9  : std_logic_vector (7 downto 0);
   signal XLXN_10 : std_logic_vector (7 downto 0);
   signal XLXN_65 : std_logic_vector (7 downto 0);
   signal XLXN_70 : std_logic_vector (3 downto 0);
   signal XLXN_71 : std_logic;
   signal XLXN_72 : std_logic;
   signal XLXN_74 : std_logic;
   component ADSU8_HXILINX_ALU
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component MUX8BIT4_1
      port ( S0  : in    std_logic_vector (7 downto 0); 
             S1  : in    std_logic_vector (7 downto 0); 
             S2  : in    std_logic_vector (7 downto 0); 
             S3  : in    std_logic_vector (7 downto 0); 
             SEL : in    std_logic_vector (0 to 3); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component XOR8B
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component SHIFTLEFT
      port ( A : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component SELECTOR_MUSER_ALU
      port ( SW0 : in    std_logic; 
             SW1 : in    std_logic; 
             SW2 : in    std_logic; 
             SW3 : in    std_logic; 
             Q   : out   std_logic_vector (0 to 3));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_38";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_39";
begin
   XLXI_2 : ADSU8_HXILINX_ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                ADD=>XLXN_7,
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_74,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>XLXN_8(7 downto 0));
   
   XLXI_11 : ADSU8_HXILINX_ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                ADD=>XLXN_71,
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_72,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>XLXN_9(7 downto 0));
   
   XLXI_15 : VCC
      port map (P=>XLXN_7);
   
   XLXI_19 : MUX8BIT4_1
      port map (SEL(0 to 3)=>XLXN_70(3 downto 0),
                S0(7 downto 0)=>XLXN_8(7 downto 0),
                S1(7 downto 0)=>XLXN_9(7 downto 0),
                S2(7 downto 0)=>XLXN_10(7 downto 0),
                S3(7 downto 0)=>XLXN_65(7 downto 0),
                Q(7 downto 0)=>Q(7 downto 0));
   
   XLXI_55 : XOR8B
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(7 downto 0)=>XLXN_10(7 downto 0));
   
   XLXI_56 : SHIFTLEFT
      port map (A(7 downto 0)=>A(7 downto 0),
                S(7 downto 0)=>XLXN_65(7 downto 0));
   
   XLXI_58 : SELECTOR_MUSER_ALU
      port map (SW0=>SW0,
                SW1=>SW1,
                SW2=>SW2,
                SW3=>SW3,
                Q(0 to 3)=>XLXN_70(3 downto 0));
   
   XLXI_59 : GND
      port map (G=>XLXN_71);
   
   XLXI_60 : VCC
      port map (P=>XLXN_72);
   
   XLXI_61 : GND
      port map (G=>XLXN_74);
   
end BEHAVIORAL;


