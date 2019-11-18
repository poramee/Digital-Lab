--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab09.vhf
-- /___/   /\     Timestamp : 11/10/2019 21:56:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab09/Lab09.vhf" -w "C:/Digital Lab/Lab09/Lab09.sch"
--Design Name: Lab09
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADSU8_HXILINX_Lab09 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU8_HXILINX_Lab09 is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(7 downto 0);

    A    : in std_logic_vector(7 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(7 downto 0);
    CI   : in std_logic
  );
end ADSU8_HXILINX_Lab09;

architecture ADSU8_HXILINX_Lab09_V of ADSU8_HXILINX_Lab09 is

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
  
end ADSU8_HXILINX_Lab09_V;
----- CELL FJKC_HXILINX_Lab09 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab09 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_Lab09;

architecture Behavioral of FJKC_HXILINX_Lab09 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SELECTOR_MUSER_Lab09 is
   port ( SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          Q   : out   std_logic_vector (0 to 3));
end SELECTOR_MUSER_Lab09;

architecture BEHAVIORAL of SELECTOR_MUSER_Lab09 is
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

entity ALU_MUSER_Lab09 is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          Q   : out   std_logic_vector (7 downto 0));
end ALU_MUSER_Lab09;

architecture BEHAVIORAL of ALU_MUSER_Lab09 is
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
   component ADSU8_HXILINX_Lab09
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
   
   component SELECTOR_MUSER_Lab09
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_20";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_21";
begin
   XLXI_2 : ADSU8_HXILINX_Lab09
      port map (A(7 downto 0)=>A(7 downto 0),
                ADD=>XLXN_7,
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_74,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>XLXN_8(7 downto 0));
   
   XLXI_11 : ADSU8_HXILINX_Lab09
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
   
   XLXI_58 : SELECTOR_MUSER_Lab09
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity div_MUSER_Lab09 is
   port ( CLK     : in    std_logic; 
          CLK_OUT : out   std_logic);
end div_MUSER_Lab09;

architecture BEHAVIORAL of div_MUSER_Lab09 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1                 : std_logic;
   signal XLXN_3                 : std_logic;
   signal XLXN_4                 : std_logic;
   signal XLXN_21                : std_logic;
   signal XLXN_24                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXN_42                : std_logic;
   signal XLXN_43                : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_46                : std_logic;
   signal XLXN_47                : std_logic;
   signal XLXN_48                : std_logic;
   signal XLXN_49                : std_logic;
   signal XLXN_50                : std_logic;
   signal XLXN_51                : std_logic;
   signal XLXN_53                : std_logic;
   signal XLXN_54                : std_logic;
   signal XLXN_55                : std_logic;
   signal XLXN_56                : std_logic;
   signal XLXN_57                : std_logic;
   signal XLXN_58                : std_logic;
   signal XLXN_59                : std_logic;
   signal XLXN_61                : std_logic;
   signal XLXN_62                : std_logic;
   signal XLXN_63                : std_logic;
   signal XLXN_64                : std_logic;
   signal XLXN_65                : std_logic;
   signal XLXN_66                : std_logic;
   signal XLXN_67                : std_logic;
   signal XLXN_68                : std_logic;
   signal XLXI_2_CLR_openSignal  : std_logic;
   signal XLXI_3_CLR_openSignal  : std_logic;
   signal XLXI_15_CLR_openSignal : std_logic;
   signal XLXI_24_CLR_openSignal : std_logic;
   signal XLXI_33_CLR_openSignal : std_logic;
   signal XLXI_35_CLR_openSignal : std_logic;
   signal XLXI_36_CLR_openSignal : std_logic;
   signal XLXI_38_CLR_openSignal : std_logic;
   signal XLXI_41_CLR_openSignal : std_logic;
   signal XLXI_43_CLR_openSignal : std_logic;
   signal XLXI_44_CLR_openSignal : std_logic;
   signal XLXI_46_CLR_openSignal : std_logic;
   signal XLXI_49_CLR_openSignal : std_logic;
   signal XLXI_51_CLR_openSignal : std_logic;
   signal XLXI_52_CLR_openSignal : std_logic;
   signal XLXI_54_CLR_openSignal : std_logic;
   component FJKC_HXILINX_Lab09
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_23";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_22";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_24";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_25";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_26";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_27";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_28";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_29";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_30";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_31";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_32";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_33";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_34";
   attribute HU_SET of XLXI_51 : label is "XLXI_51_35";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_36";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_37";
begin
   XLXI_2 : FJKC_HXILINX_Lab09
      port map (C=>CLK,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_3);
   
   XLXI_3 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_3,
                CLR=>XLXI_3_CLR_openSignal,
                J=>XLXN_4,
                K=>XLXN_4,
                Q=>XLXN_24);
   
   XLXI_4 : VCC
      port map (P=>XLXN_1);
   
   XLXI_5 : VCC
      port map (P=>XLXN_4);
   
   XLXI_14 : VCC
      port map (P=>XLXN_21);
   
   XLXI_15 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_24,
                CLR=>XLXI_15_CLR_openSignal,
                J=>XLXN_21,
                K=>XLXN_21,
                Q=>XLXN_35);
   
   XLXI_24 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_35,
                CLR=>XLXI_24_CLR_openSignal,
                J=>XLXN_34,
                K=>XLXN_34,
                Q=>XLXN_66);
   
   XLXI_25 : VCC
      port map (P=>XLXN_34);
   
   XLXI_32 : VCC
      port map (P=>XLXN_42);
   
   XLXI_33 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_66,
                CLR=>XLXI_33_CLR_openSignal,
                J=>XLXN_42,
                K=>XLXN_42,
                Q=>XLXN_45);
   
   XLXI_34 : VCC
      port map (P=>XLXN_43);
   
   XLXI_35 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_45,
                CLR=>XLXI_35_CLR_openSignal,
                J=>XLXN_43,
                K=>XLXN_43,
                Q=>XLXN_47);
   
   XLXI_36 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_47,
                CLR=>XLXI_36_CLR_openSignal,
                J=>XLXN_46,
                K=>XLXN_46,
                Q=>XLXN_49);
   
   XLXI_37 : VCC
      port map (P=>XLXN_46);
   
   XLXI_38 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_49,
                CLR=>XLXI_38_CLR_openSignal,
                J=>XLXN_48,
                K=>XLXN_48,
                Q=>XLXN_67);
   
   XLXI_39 : VCC
      port map (P=>XLXN_48);
   
   XLXI_40 : VCC
      port map (P=>XLXN_50);
   
   XLXI_41 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_67,
                CLR=>XLXI_41_CLR_openSignal,
                J=>XLXN_50,
                K=>XLXN_50,
                Q=>XLXN_53);
   
   XLXI_42 : VCC
      port map (P=>XLXN_51);
   
   XLXI_43 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_53,
                CLR=>XLXI_43_CLR_openSignal,
                J=>XLXN_51,
                K=>XLXN_51,
                Q=>XLXN_55);
   
   XLXI_44 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_55,
                CLR=>XLXI_44_CLR_openSignal,
                J=>XLXN_54,
                K=>XLXN_54,
                Q=>XLXN_57);
   
   XLXI_45 : VCC
      port map (P=>XLXN_54);
   
   XLXI_46 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_57,
                CLR=>XLXI_46_CLR_openSignal,
                J=>XLXN_56,
                K=>XLXN_56,
                Q=>XLXN_68);
   
   XLXI_47 : VCC
      port map (P=>XLXN_56);
   
   XLXI_48 : VCC
      port map (P=>XLXN_58);
   
   XLXI_49 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_68,
                CLR=>XLXI_49_CLR_openSignal,
                J=>XLXN_58,
                K=>XLXN_58,
                Q=>XLXN_61);
   
   XLXI_50 : VCC
      port map (P=>XLXN_59);
   
   XLXI_51 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_61,
                CLR=>XLXI_51_CLR_openSignal,
                J=>XLXN_59,
                K=>XLXN_59,
                Q=>XLXN_63);
   
   XLXI_52 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_63,
                CLR=>XLXI_52_CLR_openSignal,
                J=>XLXN_62,
                K=>XLXN_62,
                Q=>XLXN_65);
   
   XLXI_53 : VCC
      port map (P=>XLXN_62);
   
   XLXI_54 : FJKC_HXILINX_Lab09
      port map (C=>XLXN_65,
                CLR=>XLXI_54_CLR_openSignal,
                J=>XLXN_64,
                K=>XLXN_64,
                Q=>CLK_OUT);
   
   XLXI_55 : VCC
      port map (P=>XLXN_64);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Display_MUSER_Lab09 is
   port ( CLKIN    : in    std_logic; 
          DATA1_0  : in    std_logic; 
          DATA1_1  : in    std_logic; 
          DATA1_2  : in    std_logic; 
          DATA1_3  : in    std_logic; 
          DATA10_0 : in    std_logic; 
          DATA10_1 : in    std_logic; 
          DATA10_2 : in    std_logic; 
          DATA10_3 : in    std_logic; 
          A        : out   std_logic; 
          B        : out   std_logic; 
          C        : out   std_logic; 
          COMMON0  : out   std_logic; 
          COMMON1  : out   std_logic; 
          D        : out   std_logic; 
          E        : out   std_logic; 
          F        : out   std_logic; 
          G        : out   std_logic);
end Display_MUSER_Lab09;

architecture BEHAVIORAL of Display_MUSER_Lab09 is
   attribute BOX_TYPE   : string ;
   signal BCD           : std_logic_vector (3 downto 0);
   signal COMMON1_DUMMY : std_logic;
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component bcd_7segment
      port ( BCDin         : in    std_logic_vector (3 downto 0); 
             Seven_Segment : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   COMMON1 <= COMMON1_DUMMY;
   XLXI_30 : MUXCY
      port map (CI=>DATA10_0,
                DI=>DATA1_0,
                S=>CLKIN,
                O=>BCD(0));
   
   XLXI_33 : MUXCY
      port map (CI=>DATA10_1,
                DI=>DATA1_1,
                S=>CLKIN,
                O=>BCD(1));
   
   XLXI_34 : MUXCY
      port map (CI=>DATA10_2,
                DI=>DATA1_2,
                S=>CLKIN,
                O=>BCD(2));
   
   XLXI_35 : MUXCY
      port map (CI=>DATA10_3,
                DI=>DATA1_3,
                S=>CLKIN,
                O=>BCD(3));
   
   XLXI_36 : INV
      port map (I=>CLKIN,
                O=>COMMON1_DUMMY);
   
   XLXI_37 : INV
      port map (I=>COMMON1_DUMMY,
                O=>COMMON0);
   
   XLXI_38 : bcd_7segment
      port map (BCDin(3 downto 0)=>BCD(3 downto 0),
                Seven_Segment(6)=>A,
                Seven_Segment(5)=>B,
                Seven_Segment(4)=>C,
                Seven_Segment(3)=>D,
                Seven_Segment(2)=>E,
                Seven_Segment(1)=>F,
                Seven_Segment(0)=>G);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab09 is
   port ( DIP         : in    std_logic_vector (7 downto 0); 
          OSC_P123    : in    std_logic; 
          PB1_P45     : in    std_logic; 
          PB2_P46     : in    std_logic; 
          PB3_P47     : in    std_logic; 
          PB4_P48     : in    std_logic; 
          SW          : in    std_logic_vector (7 downto 0); 
          A           : out   std_logic; 
          B           : out   std_logic; 
          C           : out   std_logic; 
          COMMON0_P44 : out   std_logic; 
          COMMON1_P43 : out   std_logic; 
          D           : out   std_logic; 
          E           : out   std_logic; 
          F           : out   std_logic; 
          G           : out   std_logic);
end Lab09;

architecture BEHAVIORAL of Lab09 is
   signal Q           : std_logic_vector (7 downto 0);
   signal XLXN_13     : std_logic;
   component Display_MUSER_Lab09
      port ( CLKIN    : in    std_logic; 
             DATA1_0  : in    std_logic; 
             DATA10_0 : in    std_logic; 
             DATA1_1  : in    std_logic; 
             DATA10_1 : in    std_logic; 
             DATA1_2  : in    std_logic; 
             DATA10_2 : in    std_logic; 
             DATA1_3  : in    std_logic; 
             DATA10_3 : in    std_logic; 
             COMMON1  : out   std_logic; 
             COMMON0  : out   std_logic; 
             A        : out   std_logic; 
             B        : out   std_logic; 
             C        : out   std_logic; 
             D        : out   std_logic; 
             E        : out   std_logic; 
             F        : out   std_logic; 
             G        : out   std_logic);
   end component;
   
   component div_MUSER_Lab09
      port ( CLK     : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component ALU_MUSER_Lab09
      port ( B   : in    std_logic_vector (7 downto 0); 
             A   : in    std_logic_vector (7 downto 0); 
             SW0 : in    std_logic; 
             SW1 : in    std_logic; 
             SW2 : in    std_logic; 
             SW3 : in    std_logic; 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_2 : Display_MUSER_Lab09
      port map (CLKIN=>XLXN_13,
                DATA1_0=>Q(0),
                DATA1_1=>Q(1),
                DATA1_2=>Q(2),
                DATA1_3=>Q(3),
                DATA10_0=>Q(4),
                DATA10_1=>Q(5),
                DATA10_2=>Q(6),
                DATA10_3=>Q(7),
                A=>A,
                B=>B,
                C=>C,
                COMMON0=>COMMON0_P44,
                COMMON1=>COMMON1_P43,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_3 : div_MUSER_Lab09
      port map (CLK=>OSC_P123,
                CLK_OUT=>XLXN_13);
   
   XLXI_5 : ALU_MUSER_Lab09
      port map (A(7 downto 0)=>SW(7 downto 0),
                B(7 downto 0)=>DIP(7 downto 0),
                SW0=>PB1_P45,
                SW1=>PB2_P46,
                SW2=>PB3_P47,
                SW3=>PB4_P48,
                Q(7 downto 0)=>Q(7 downto 0));
   
end BEHAVIORAL;


