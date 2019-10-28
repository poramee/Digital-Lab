--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Counter.vhf
-- /___/   /\     Timestamp : 10/06/2019 23:13:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab06/Counter.vhf" -w "C:/Digital Lab/Lab06/Counter.sch"
--Design Name: Counter
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Counter -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Counter is
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
end FJKC_HXILINX_Counter;

architecture Behavioral of FJKC_HXILINX_Counter is
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

entity Counter is
   port ( CLK      : in    std_logic; 
          DATA1_0  : out   std_logic; 
          DATA1_1  : out   std_logic; 
          DATA1_2  : out   std_logic; 
          DATA1_3  : out   std_logic; 
          DATA10_0 : out   std_logic; 
          DATA10_1 : out   std_logic; 
          DATA10_2 : out   std_logic; 
          DATA10_3 : out   std_logic);
end Counter;

architecture BEHAVIORAL of Counter is
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
   
   component FJKC_HXILINX_Counter
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_8";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_9";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_10";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_11";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_12";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_13";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_14";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_15";
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
   
   XLXI_2 : FJKC_HXILINX_Counter
      port map (C=>CLK,
                CLR=>XLXN_60,
                J=>XLXN_51,
                K=>XLXN_51,
                Q=>DATA1_0_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_Counter
      port map (C=>CLK,
                CLR=>XLXN_58,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>DATA1_2_DUMMY);
   
   XLXI_4 : AND2
      port map (I0=>DATA1_0_DUMMY,
                I1=>DATA1_1_DUMMY,
                O=>XLXN_1);
   
   XLXI_5 : FJKC_HXILINX_Counter
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
   
   XLXI_11 : FJKC_HXILINX_Counter
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
   
   XLXI_47 : FJKC_HXILINX_Counter
      port map (C=>XLXN_178,
                CLR=>XLXN_106,
                J=>XLXN_101,
                K=>XLXN_101,
                Q=>DATA10_0_DUMMY);
   
   XLXI_48 : FJKC_HXILINX_Counter
      port map (C=>XLXN_178,
                CLR=>XLXN_103,
                J=>XLXN_98,
                K=>XLXN_98,
                Q=>DATA10_2_DUMMY);
   
   XLXI_49 : AND2
      port map (I0=>DATA10_0_DUMMY,
                I1=>DATA10_1_DUMMY,
                O=>XLXN_98);
   
   XLXI_50 : FJKC_HXILINX_Counter
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
   
   XLXI_56 : FJKC_HXILINX_Counter
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


