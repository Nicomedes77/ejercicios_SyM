-----------------------------------------------------------------
-- Module Name: cont_user_logic
-----------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cont_user_logic is
	port(
		clk_i: in std_logic;
		char_i: in std_logic_vector(31 downto 0);
		res_o: out std_logic_vector(31 downto 0)
	);
end;

architecture cont_user_logic_arq of cont_user_logic is

signal count : integer range 0 to 31:= 0;

begin

	process(clk_i)
	begin
      if rising_edge(clk_i) then           
         if char_i = "00000000000000000000000000101011" then  -- signo (+)
             count <= count + 1;
         
         elsif char_i = "00000000000000000000000000101101" then  -- signo (-)
             count <= count - 1;
             
         --else
             --count <= count + 2;           
         end if;
       end if;	   
	
--		if rising_edge(clk_i) then
--			res_o <= std_logic_vector(unsigned(opA_i) + unsigned(opB_i));
--		end if;
	end process;
	
	res_o <= std_logic_vector(to_unsigned(count,4));

end;

