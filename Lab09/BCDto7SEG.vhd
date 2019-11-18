library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity bcd_7segment is
Port ( BCDin : in STD_LOGIC_VECTOR (3 downto 0);
Seven_Segment : out STD_LOGIC_VECTOR (6 downto 0));
end bcd_7segment;
 
architecture Behavioral of bcd_7segment is
 
begin
 
process(BCDin)
begin
 
case BCDin is
when "0000" =>
Seven_Segment <= "1111110"; ---0
when "0001" =>
Seven_Segment <= "0110000"; ---1
when "0010" =>
Seven_Segment <= "1101101"; ---2
when "0011" =>
Seven_Segment <= "1111001"; ---3
when "0100" =>
Seven_Segment <= "0110011"; ---4
when "0101" =>
Seven_Segment <= "1011011"; ---5
when "0110" =>
Seven_Segment <= "1011111"; ---6
when "0111" =>
Seven_Segment <= "1110000"; ---7
when "1000" =>
Seven_Segment <= "1111111"; ---8
when "1001" =>
Seven_Segment <= "1111011"; ---9
when "1010" =>
Seven_Segment <= "1110111";
when "1011" =>
Seven_Segment <= "0011111";
when "1100" =>
Seven_Segment <= "1001110";
when "1101" =>
Seven_Segment <= "0111101";
when "1110" =>
Seven_Segment <= "1001111";
when "1111" =>
Seven_Segment <= "1000111";
when others =>
Seven_Segment <= "1111111"; ---null
end case;
 
end process;
 
end Behavioral;