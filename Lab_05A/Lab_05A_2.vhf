--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab_05A_2.vhf
-- /___/   /\     Timestamp : 09/27/2019 19:44:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab_05A/Lab_05A_2.vhf" -w "C:/Digital Lab/Lab_05A/Lab_05A_2.sch"
--Design Name: Lab_05A_2
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Lab_05A_2 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab_05A_2 is
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
end FJKC_HXILINX_Lab_05A_2;

architecture Behavioral of FJKC_HXILINX_Lab_05A_2 is
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

entity Lab_05A_2 is
   port ( SW1_P62  : in    std_logic; 
          SW2_P61  : in    std_logic; 
          SEGa_P41 : out   std_logic; 
          SEGb_P40 : out   std_logic; 
          SEGc_P35 : out   std_logic; 
          SEGd_P34 : out   std_logic; 
          SEGe_P32 : out   std_logic; 
          SEGf_P29 : out   std_logic; 
          SEGg_P27 : out   std_logic);
end Lab_05A_2;

architecture BEHAVIORAL of Lab_05A_2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_13               : std_logic;
   signal XLXN_25               : std_logic;
   signal XLXN_27               : std_logic;
   signal XLXN_32               : std_logic;
   signal XLXN_34               : std_logic;
   signal XLXI_1_B3_openSignal  : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   signal XLXI_4_CLR_openSignal : std_logic;
   signal XLXI_5_CLR_openSignal : std_logic;
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
   
   component FJKC_HXILINX_Lab_05A_2
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_2";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_1";
begin
   XLXI_1 : bcd_7seg
      port map (B0=>XLXN_25,
                B1=>XLXN_32,
                B2=>XLXN_34,
                B3=>XLXI_1_B3_openSignal,
                A=>SEGa_P41,
                B=>SEGb_P40,
                C=>SEGc_P35,
                D=>SEGd_P34,
                E=>SEGe_P32,
                F=>SEGf_P29,
                G=>SEGg_P27);
   
   XLXI_3 : FJKC_HXILINX_Lab_05A_2
      port map (C=>SW1_P62,
                CLR=>XLXI_3_CLR_openSignal,
                J=>XLXN_13,
                K=>XLXN_32,
                Q=>XLXN_34);
   
   XLXI_4 : FJKC_HXILINX_Lab_05A_2
      port map (C=>SW1_P62,
                CLR=>XLXI_4_CLR_openSignal,
                J=>XLXN_25,
                K=>XLXN_27,
                Q=>XLXN_32);
   
   XLXI_5 : FJKC_HXILINX_Lab_05A_2
      port map (C=>SW1_P62,
                CLR=>XLXI_5_CLR_openSignal,
                J=>SW2_P61,
                K=>SW2_P61,
                Q=>XLXN_25);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_32,
                I1=>XLXN_25,
                O=>XLXN_13);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_34,
                I1=>XLXN_25,
                O=>XLXN_27);
   
end BEHAVIORAL;


