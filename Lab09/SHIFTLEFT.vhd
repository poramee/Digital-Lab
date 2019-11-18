----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:19:08 11/10/2019 
-- Design Name: 
-- Module Name:    SHIFTLEFT - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SHIFTLEFT is
	port( A : in std_logic_vector(7 downto 0);
			S : out std_logic_vector(7 downto 0));
end SHIFTLEFT;

architecture Behavioral of SHIFTLEFT is
begin
	S(7) <= '0';
	SHIFT_LOOP:for I in 6 downto 0 generate
						S(I) <= A(I + 1);
					end generate;
end Behavioral;

