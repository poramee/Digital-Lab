----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:53:57 11/10/2019 
-- Design Name: 
-- Module Name:    SELECTOR - Behavioral 
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

entity SELECTOR is
	Port(S : in bit_vector(0 to 3);
			Q : out bit_vector(0 to 3));
end SELECTOR;

architecture Behavioral of SELECTOR is
	signal temp : bit_vector(0 to 3);
begin
	if (S = 0) then Q <= temp;
	else
		temp <= S;
		Q <= S;
	end if;
end Behavioral;

