--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : div.vhf
-- /___/   /\     Timestamp : 10/19/2019 17:40:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab06/div.vhf" -w "C:/Digital Lab/Lab06/div.sch"
--Design Name: div
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_div -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_div is
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
end FJKC_HXILINX_div;

architecture Behavioral of FJKC_HXILINX_div is
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

entity div is
   port ( CLK     : in    std_logic; 
          CLK_OUT : out   std_logic);
end div;

architecture BEHAVIORAL of div is
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
   component FJKC_HXILINX_div
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
   XLXI_2 : FJKC_HXILINX_div
      port map (C=>CLK,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_3);
   
   XLXI_3 : FJKC_HXILINX_div
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
   
   XLXI_15 : FJKC_HXILINX_div
      port map (C=>XLXN_24,
                CLR=>XLXI_15_CLR_openSignal,
                J=>XLXN_21,
                K=>XLXN_21,
                Q=>XLXN_35);
   
   XLXI_24 : FJKC_HXILINX_div
      port map (C=>XLXN_35,
                CLR=>XLXI_24_CLR_openSignal,
                J=>XLXN_34,
                K=>XLXN_34,
                Q=>XLXN_66);
   
   XLXI_25 : VCC
      port map (P=>XLXN_34);
   
   XLXI_32 : VCC
      port map (P=>XLXN_42);
   
   XLXI_33 : FJKC_HXILINX_div
      port map (C=>XLXN_66,
                CLR=>XLXI_33_CLR_openSignal,
                J=>XLXN_42,
                K=>XLXN_42,
                Q=>XLXN_45);
   
   XLXI_34 : VCC
      port map (P=>XLXN_43);
   
   XLXI_35 : FJKC_HXILINX_div
      port map (C=>XLXN_45,
                CLR=>XLXI_35_CLR_openSignal,
                J=>XLXN_43,
                K=>XLXN_43,
                Q=>XLXN_47);
   
   XLXI_36 : FJKC_HXILINX_div
      port map (C=>XLXN_47,
                CLR=>XLXI_36_CLR_openSignal,
                J=>XLXN_46,
                K=>XLXN_46,
                Q=>XLXN_49);
   
   XLXI_37 : VCC
      port map (P=>XLXN_46);
   
   XLXI_38 : FJKC_HXILINX_div
      port map (C=>XLXN_49,
                CLR=>XLXI_38_CLR_openSignal,
                J=>XLXN_48,
                K=>XLXN_48,
                Q=>XLXN_67);
   
   XLXI_39 : VCC
      port map (P=>XLXN_48);
   
   XLXI_40 : VCC
      port map (P=>XLXN_50);
   
   XLXI_41 : FJKC_HXILINX_div
      port map (C=>XLXN_67,
                CLR=>XLXI_41_CLR_openSignal,
                J=>XLXN_50,
                K=>XLXN_50,
                Q=>XLXN_53);
   
   XLXI_42 : VCC
      port map (P=>XLXN_51);
   
   XLXI_43 : FJKC_HXILINX_div
      port map (C=>XLXN_53,
                CLR=>XLXI_43_CLR_openSignal,
                J=>XLXN_51,
                K=>XLXN_51,
                Q=>XLXN_55);
   
   XLXI_44 : FJKC_HXILINX_div
      port map (C=>XLXN_55,
                CLR=>XLXI_44_CLR_openSignal,
                J=>XLXN_54,
                K=>XLXN_54,
                Q=>XLXN_57);
   
   XLXI_45 : VCC
      port map (P=>XLXN_54);
   
   XLXI_46 : FJKC_HXILINX_div
      port map (C=>XLXN_57,
                CLR=>XLXI_46_CLR_openSignal,
                J=>XLXN_56,
                K=>XLXN_56,
                Q=>XLXN_68);
   
   XLXI_47 : VCC
      port map (P=>XLXN_56);
   
   XLXI_48 : VCC
      port map (P=>XLXN_58);
   
   XLXI_49 : FJKC_HXILINX_div
      port map (C=>XLXN_68,
                CLR=>XLXI_49_CLR_openSignal,
                J=>XLXN_58,
                K=>XLXN_58,
                Q=>XLXN_61);
   
   XLXI_50 : VCC
      port map (P=>XLXN_59);
   
   XLXI_51 : FJKC_HXILINX_div
      port map (C=>XLXN_61,
                CLR=>XLXI_51_CLR_openSignal,
                J=>XLXN_59,
                K=>XLXN_59,
                Q=>XLXN_63);
   
   XLXI_52 : FJKC_HXILINX_div
      port map (C=>XLXN_63,
                CLR=>XLXI_52_CLR_openSignal,
                J=>XLXN_62,
                K=>XLXN_62,
                Q=>XLXN_65);
   
   XLXI_53 : VCC
      port map (P=>XLXN_62);
   
   XLXI_54 : FJKC_HXILINX_div
      port map (C=>XLXN_65,
                CLR=>XLXI_54_CLR_openSignal,
                J=>XLXN_64,
                K=>XLXN_64,
                Q=>CLK_OUT);
   
   XLXI_55 : VCC
      port map (P=>XLXN_64);
   
end BEHAVIORAL;


