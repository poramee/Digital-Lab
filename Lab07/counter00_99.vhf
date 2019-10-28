--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : counter00_99.vhf
-- /___/   /\     Timestamp : 10/21/2019 10:25:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Digital Lab/Lab07/counter00_99.vhf" -w "C:/Digital Lab/Lab07/counter00_99.sch"
--Design Name: counter00_99
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CD4CE_HXILINX_counter00_99 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_counter00_99 is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CD4CE_HXILINX_counter00_99;

architecture Behavioral of CD4CE_HXILINX_counter00_99 is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := "1001";
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 

      if (COUNT = "1001") then
        COUNT <= "0000";
      elsif (COUNT = "1011") then
        COUNT <= "0110";
      elsif (COUNT = "1101") then
        COUNT <= "0100";
      elsif (COUNT = "1111") then
        COUNT <= "0010";
      else
        COUNT <= COUNT+1;
      end if;

    end if;
  end if;
end process;

TC   <= '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3   <= COUNT(3);
Q2   <= COUNT(2);
Q1   <= COUNT(1);
Q0   <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter00_99 is
   port ( CLK      : in    std_logic; 
          R        : in    std_logic; 
          DATA1_0  : out   std_logic; 
          DATA1_1  : out   std_logic; 
          DATA1_2  : out   std_logic; 
          DATA1_3  : out   std_logic; 
          DATA10_0 : out   std_logic; 
          DATA10_1 : out   std_logic; 
          DATA10_2 : out   std_logic; 
          DATA10_3 : out   std_logic);
end counter00_99;

architecture BEHAVIORAL of counter00_99 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_19       : std_logic;
   signal XLXN_27       : std_logic;
   signal DATA1_0_DUMMY : std_logic;
   signal DATA1_1_DUMMY : std_logic;
   signal DATA1_2_DUMMY : std_logic;
   signal DATA1_3_DUMMY : std_logic;
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component CD4CE_HXILINX_counter00_99
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
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_10";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_11";
begin
   DATA1_0 <= DATA1_0_DUMMY;
   DATA1_1 <= DATA1_1_DUMMY;
   DATA1_2 <= DATA1_2_DUMMY;
   DATA1_3 <= DATA1_3_DUMMY;
   XLXI_9 : AND4B4
      port map (I0=>DATA1_3_DUMMY,
                I1=>DATA1_2_DUMMY,
                I2=>DATA1_1_DUMMY,
                I3=>DATA1_0_DUMMY,
                O=>XLXN_19);
   
   XLXI_12 : VCC
      port map (P=>XLXN_27);
   
   XLXI_13 : CD4CE_HXILINX_counter00_99
      port map (C=>CLK,
                CE=>XLXN_27,
                CLR=>R,
                CEO=>open,
                Q0=>DATA1_0_DUMMY,
                Q1=>DATA1_1_DUMMY,
                Q2=>DATA1_2_DUMMY,
                Q3=>DATA1_3_DUMMY,
                TC=>open);
   
   XLXI_14 : CD4CE_HXILINX_counter00_99
      port map (C=>XLXN_19,
                CE=>XLXN_27,
                CLR=>R,
                CEO=>open,
                Q0=>DATA10_0,
                Q1=>DATA10_1,
                Q2=>DATA10_2,
                Q3=>DATA10_3,
                TC=>open);
   
end BEHAVIORAL;


