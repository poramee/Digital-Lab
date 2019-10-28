--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab06.vhf
-- /___/   /\     Timestamp : 10/19/2019 18:01:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab06/Lab06.vhf" -w "C:/Digital Lab/Lab06/Lab06.sch"
--Design Name: Lab06
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Lab06 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab06 is
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
end FJKC_HXILINX_Lab06;

architecture Behavioral of FJKC_HXILINX_Lab06 is
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

entity Display_MUSER_Lab06 is
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
end Display_MUSER_Lab06;

architecture BEHAVIORAL of Display_MUSER_Lab06 is
   attribute BOX_TYPE   : string ;
   signal XLXN_66       : std_logic;
   signal XLXN_67       : std_logic;
   signal XLXN_68       : std_logic;
   signal XLXN_69       : std_logic;
   signal COMMON1_DUMMY : std_logic;
   component bcd_7seg
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic);
   end component;
   
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
   
begin
   COMMON1 <= COMMON1_DUMMY;
   XLXI_19 : bcd_7seg
      port map (B0=>XLXN_69,
                B1=>XLXN_68,
                B2=>XLXN_67,
                B3=>XLXN_66,
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_30 : MUXCY
      port map (CI=>DATA10_0,
                DI=>DATA1_0,
                S=>CLKIN,
                O=>XLXN_66);
   
   XLXI_33 : MUXCY
      port map (CI=>DATA10_1,
                DI=>DATA1_1,
                S=>CLKIN,
                O=>XLXN_67);
   
   XLXI_34 : MUXCY
      port map (CI=>DATA10_2,
                DI=>DATA1_2,
                S=>CLKIN,
                O=>XLXN_68);
   
   XLXI_35 : MUXCY
      port map (CI=>DATA10_3,
                DI=>DATA1_3,
                S=>CLKIN,
                O=>XLXN_69);
   
   XLXI_36 : INV
      port map (I=>CLKIN,
                O=>COMMON1_DUMMY);
   
   XLXI_37 : INV
      port map (I=>COMMON1_DUMMY,
                O=>COMMON0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity div_MUSER_Lab06 is
   port ( CLK     : in    std_logic; 
          CLK_OUT : out   std_logic);
end div_MUSER_Lab06;

architecture BEHAVIORAL of div_MUSER_Lab06 is
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
   component FJKC_HXILINX_Lab06
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_25";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_24";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_26";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_27";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_28";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_29";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_30";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_31";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_32";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_33";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_34";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_35";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_36";
   attribute HU_SET of XLXI_51 : label is "XLXI_51_37";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_38";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_39";
begin
   XLXI_2 : FJKC_HXILINX_Lab06
      port map (C=>CLK,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_3);
   
   XLXI_3 : FJKC_HXILINX_Lab06
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
   
   XLXI_15 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_24,
                CLR=>XLXI_15_CLR_openSignal,
                J=>XLXN_21,
                K=>XLXN_21,
                Q=>XLXN_35);
   
   XLXI_24 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_35,
                CLR=>XLXI_24_CLR_openSignal,
                J=>XLXN_34,
                K=>XLXN_34,
                Q=>XLXN_66);
   
   XLXI_25 : VCC
      port map (P=>XLXN_34);
   
   XLXI_32 : VCC
      port map (P=>XLXN_42);
   
   XLXI_33 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_66,
                CLR=>XLXI_33_CLR_openSignal,
                J=>XLXN_42,
                K=>XLXN_42,
                Q=>XLXN_45);
   
   XLXI_34 : VCC
      port map (P=>XLXN_43);
   
   XLXI_35 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_45,
                CLR=>XLXI_35_CLR_openSignal,
                J=>XLXN_43,
                K=>XLXN_43,
                Q=>XLXN_47);
   
   XLXI_36 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_47,
                CLR=>XLXI_36_CLR_openSignal,
                J=>XLXN_46,
                K=>XLXN_46,
                Q=>XLXN_49);
   
   XLXI_37 : VCC
      port map (P=>XLXN_46);
   
   XLXI_38 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_49,
                CLR=>XLXI_38_CLR_openSignal,
                J=>XLXN_48,
                K=>XLXN_48,
                Q=>XLXN_67);
   
   XLXI_39 : VCC
      port map (P=>XLXN_48);
   
   XLXI_40 : VCC
      port map (P=>XLXN_50);
   
   XLXI_41 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_67,
                CLR=>XLXI_41_CLR_openSignal,
                J=>XLXN_50,
                K=>XLXN_50,
                Q=>XLXN_53);
   
   XLXI_42 : VCC
      port map (P=>XLXN_51);
   
   XLXI_43 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_53,
                CLR=>XLXI_43_CLR_openSignal,
                J=>XLXN_51,
                K=>XLXN_51,
                Q=>XLXN_55);
   
   XLXI_44 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_55,
                CLR=>XLXI_44_CLR_openSignal,
                J=>XLXN_54,
                K=>XLXN_54,
                Q=>XLXN_57);
   
   XLXI_45 : VCC
      port map (P=>XLXN_54);
   
   XLXI_46 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_57,
                CLR=>XLXI_46_CLR_openSignal,
                J=>XLXN_56,
                K=>XLXN_56,
                Q=>XLXN_68);
   
   XLXI_47 : VCC
      port map (P=>XLXN_56);
   
   XLXI_48 : VCC
      port map (P=>XLXN_58);
   
   XLXI_49 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_68,
                CLR=>XLXI_49_CLR_openSignal,
                J=>XLXN_58,
                K=>XLXN_58,
                Q=>XLXN_61);
   
   XLXI_50 : VCC
      port map (P=>XLXN_59);
   
   XLXI_51 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_61,
                CLR=>XLXI_51_CLR_openSignal,
                J=>XLXN_59,
                K=>XLXN_59,
                Q=>XLXN_63);
   
   XLXI_52 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_63,
                CLR=>XLXI_52_CLR_openSignal,
                J=>XLXN_62,
                K=>XLXN_62,
                Q=>XLXN_65);
   
   XLXI_53 : VCC
      port map (P=>XLXN_62);
   
   XLXI_54 : FJKC_HXILINX_Lab06
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

entity Counter_MUSER_Lab06 is
   port ( CLK      : in    std_logic; 
          DATA1_0  : out   std_logic; 
          DATA1_1  : out   std_logic; 
          DATA1_2  : out   std_logic; 
          DATA1_3  : out   std_logic; 
          DATA10_0 : out   std_logic; 
          DATA10_1 : out   std_logic; 
          DATA10_2 : out   std_logic; 
          DATA10_3 : out   std_logic);
end Counter_MUSER_Lab06;

architecture BEHAVIORAL of Counter_MUSER_Lab06 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1         : std_logic;
   signal XLXN_14        : std_logic;
   signal XLXN_51        : std_logic;
   signal XLXN_57        : std_logic;
   signal XLXN_58        : std_logic;
   signal XLXN_59        : std_logic;
   signal XLXN_60        : std_logic;
   signal XLXN_74        : std_logic;
   signal XLXN_76        : std_logic;
   signal XLXN_98        : std_logic;
   signal XLXN_101       : std_logic;
   signal XLXN_103       : std_logic;
   signal XLXN_104       : std_logic;
   signal XLXN_105       : std_logic;
   signal XLXN_106       : std_logic;
   signal XLXN_109       : std_logic;
   signal XLXN_114       : std_logic;
   signal XLXN_117       : std_logic;
   signal XLXN_178       : std_logic;
   signal DATA10_0_DUMMY : std_logic;
   signal DATA10_1_DUMMY : std_logic;
   signal DATA10_2_DUMMY : std_logic;
   signal DATA10_3_DUMMY : std_logic;
   signal DATA1_0_DUMMY  : std_logic;
   signal DATA1_1_DUMMY  : std_logic;
   signal DATA1_2_DUMMY  : std_logic;
   signal DATA1_3_DUMMY  : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component FJKC_HXILINX_Lab06
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_40";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_41";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_42";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_43";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_44";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_45";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_46";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_47";
begin
   DATA1_0 <= DATA1_0_DUMMY;
   DATA1_1 <= DATA1_1_DUMMY;
   DATA1_2 <= DATA1_2_DUMMY;
   DATA1_3 <= DATA1_3_DUMMY;
   DATA10_0 <= DATA10_0_DUMMY;
   DATA10_1 <= DATA10_1_DUMMY;
   DATA10_2 <= DATA10_2_DUMMY;
   DATA10_3 <= DATA10_3_DUMMY;
   XLXI_1 : AND3
      port map (I0=>DATA1_2_DUMMY,
                I1=>DATA1_1_DUMMY,
                I2=>DATA1_0_DUMMY,
                O=>XLXN_14);
   
   XLXI_2 : FJKC_HXILINX_Lab06
      port map (C=>CLK,
                CLR=>XLXN_60,
                J=>XLXN_51,
                K=>XLXN_51,
                Q=>DATA1_0_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_Lab06
      port map (C=>CLK,
                CLR=>XLXN_58,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>DATA1_2_DUMMY);
   
   XLXI_4 : AND2
      port map (I0=>DATA1_0_DUMMY,
                I1=>DATA1_1_DUMMY,
                O=>XLXN_1);
   
   XLXI_5 : FJKC_HXILINX_Lab06
      port map (C=>CLK,
                CLR=>XLXN_59,
                J=>XLXN_76,
                K=>XLXN_76,
                Q=>DATA1_1_DUMMY);
   
   XLXI_6 : VCC
      port map (P=>XLXN_51);
   
   XLXI_7 : GND
      port map (G=>XLXN_57);
   
   XLXI_8 : GND
      port map (G=>XLXN_58);
   
   XLXI_11 : FJKC_HXILINX_Lab06
      port map (C=>CLK,
                CLR=>XLXN_57,
                J=>XLXN_14,
                K=>DATA1_0_DUMMY,
                Q=>DATA1_3_DUMMY);
   
   XLXI_28 : GND
      port map (G=>XLXN_59);
   
   XLXI_29 : GND
      port map (G=>XLXN_60);
   
   XLXI_31 : AND2
      port map (I0=>DATA1_0_DUMMY,
                I1=>XLXN_74,
                O=>XLXN_76);
   
   XLXI_32 : INV
      port map (I=>DATA1_3_DUMMY,
                O=>XLXN_74);
   
   XLXI_46 : AND3
      port map (I0=>DATA10_2_DUMMY,
                I1=>DATA10_1_DUMMY,
                I2=>DATA10_0_DUMMY,
                O=>XLXN_109);
   
   XLXI_47 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_178,
                CLR=>XLXN_106,
                J=>XLXN_101,
                K=>XLXN_101,
                Q=>DATA10_0_DUMMY);
   
   XLXI_48 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_178,
                CLR=>XLXN_103,
                J=>XLXN_98,
                K=>XLXN_98,
                Q=>DATA10_2_DUMMY);
   
   XLXI_49 : AND2
      port map (I0=>DATA10_0_DUMMY,
                I1=>DATA10_1_DUMMY,
                O=>XLXN_98);
   
   XLXI_50 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_178,
                CLR=>XLXN_105,
                J=>XLXN_117,
                K=>XLXN_117,
                Q=>DATA10_1_DUMMY);
   
   XLXI_51 : VCC
      port map (P=>XLXN_101);
   
   XLXI_52 : GND
      port map (G=>XLXN_104);
   
   XLXI_53 : GND
      port map (G=>XLXN_103);
   
   XLXI_54 : GND
      port map (G=>XLXN_105);
   
   XLXI_55 : GND
      port map (G=>XLXN_106);
   
   XLXI_56 : FJKC_HXILINX_Lab06
      port map (C=>XLXN_178,
                CLR=>XLXN_104,
                J=>XLXN_109,
                K=>DATA10_0_DUMMY,
                Q=>DATA10_3_DUMMY);
   
   XLXI_57 : AND2
      port map (I0=>DATA10_0_DUMMY,
                I1=>XLXN_114,
                O=>XLXN_117);
   
   XLXI_58 : INV
      port map (I=>DATA10_3_DUMMY,
                O=>XLXN_114);
   
   XLXI_98 : AND4B4
      port map (I0=>DATA1_0_DUMMY,
                I1=>DATA1_1_DUMMY,
                I2=>DATA1_2_DUMMY,
                I3=>DATA1_3_DUMMY,
                O=>XLXN_178);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab06 is
   port ( CLK        : in    std_logic; 
          SW1_P48    : in    std_logic; 
          a_P41      : out   std_logic; 
          BUZZER_P83 : out   std_logic; 
          b_P40      : out   std_logic; 
          c_P35      : out   std_logic; 
          C0_P44     : out   std_logic; 
          C1_P43     : out   std_logic; 
          d_P34      : out   std_logic; 
          e_P32      : out   std_logic; 
          f_P29      : out   std_logic; 
          g_P27      : out   std_logic);
end Lab06;

architecture BEHAVIORAL of Lab06 is
   attribute BOX_TYPE   : string ;
   signal XLXN_201   : std_logic;
   signal XLXN_212   : std_logic;
   signal XLXN_245   : std_logic;
   signal XLXN_246   : std_logic;
   signal XLXN_247   : std_logic;
   signal XLXN_248   : std_logic;
   signal XLXN_249   : std_logic;
   signal XLXN_250   : std_logic;
   signal XLXN_251   : std_logic;
   signal XLXN_252   : std_logic;
   signal XLXN_253   : std_logic;
   signal XLXN_254   : std_logic;
   signal XLXN_255   : std_logic;
   signal XLXN_256   : std_logic;
   component Counter_MUSER_Lab06
      port ( CLK      : in    std_logic; 
             DATA1_3  : out   std_logic; 
             DATA1_2  : out   std_logic; 
             DATA1_1  : out   std_logic; 
             DATA1_0  : out   std_logic; 
             DATA10_3 : out   std_logic; 
             DATA10_2 : out   std_logic; 
             DATA10_1 : out   std_logic; 
             DATA10_0 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Display_MUSER_Lab06
      port ( CLKIN    : in    std_logic; 
             DATA1_0  : in    std_logic; 
             DATA10_0 : in    std_logic; 
             DATA1_1  : in    std_logic; 
             DATA10_1 : in    std_logic; 
             DATA1_2  : in    std_logic; 
             DATA10_2 : in    std_logic; 
             DATA1_3  : in    std_logic; 
             DATA10_3 : in    std_logic; 
             A        : out   std_logic; 
             B        : out   std_logic; 
             C        : out   std_logic; 
             D        : out   std_logic; 
             E        : out   std_logic; 
             F        : out   std_logic; 
             G        : out   std_logic; 
             COMMON1  : out   std_logic; 
             COMMON0  : out   std_logic);
   end component;
   
   component div_MUSER_Lab06
      port ( CLK     : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   XLXI_100 : Counter_MUSER_Lab06
      port map (CLK=>XLXN_201,
                DATA1_0=>XLXN_251,
                DATA1_1=>XLXN_249,
                DATA1_2=>XLXN_247,
                DATA1_3=>XLXN_245,
                DATA10_0=>XLXN_252,
                DATA10_1=>XLXN_250,
                DATA10_2=>XLXN_248,
                DATA10_3=>XLXN_246);
   
   XLXI_106 : AND2
      port map (I0=>XLXN_212,
                I1=>SW1_P48,
                O=>XLXN_201);
   
   XLXI_108 : Display_MUSER_Lab06
      port map (CLKIN=>XLXN_212,
                DATA1_0=>XLXN_251,
                DATA1_1=>XLXN_249,
                DATA1_2=>XLXN_247,
                DATA1_3=>XLXN_245,
                DATA10_0=>XLXN_252,
                DATA10_1=>XLXN_250,
                DATA10_2=>XLXN_248,
                DATA10_3=>XLXN_246,
                A=>a_P41,
                B=>b_P40,
                C=>c_P35,
                COMMON0=>C0_P44,
                COMMON1=>C1_P43,
                D=>d_P34,
                E=>e_P32,
                F=>f_P29,
                G=>g_P27);
   
   XLXI_109 : div_MUSER_Lab06
      port map (CLK=>CLK,
                CLK_OUT=>XLXN_212);
   
   XLXI_118 : AND4
      port map (I0=>XLXN_256,
                I1=>XLXN_255,
                I2=>XLXN_254,
                I3=>XLXN_253,
                O=>BUZZER_P83);
   
   XLXI_125 : XNOR2
      port map (I0=>XLXN_246,
                I1=>XLXN_245,
                O=>XLXN_253);
   
   XLXI_126 : XNOR2
      port map (I0=>XLXN_248,
                I1=>XLXN_247,
                O=>XLXN_254);
   
   XLXI_127 : XNOR2
      port map (I0=>XLXN_250,
                I1=>XLXN_249,
                O=>XLXN_255);
   
   XLXI_128 : XNOR2
      port map (I0=>XLXN_252,
                I1=>XLXN_251,
                O=>XLXN_256);
   
end BEHAVIORAL;


