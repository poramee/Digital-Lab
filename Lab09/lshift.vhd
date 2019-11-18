library ieee;  
 use ieee.std_logic_1164.all;  
 use ieee.numeric_std.all;  
 
 entity lshift is  
  port(DI : in bit_vector(7 downto 0);
       SO : out bit_vector(7 downto 0));  
 end lshift;  
 architecture archi of lshift is  
   begin  
		SO <= DI sll 1;
 end archi;