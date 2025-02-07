Library IEEE; 
use IEEE.std_logic_1164.all; 
entity DC7 is 
	port(  A: in std_logic_vector (3 downto 0); 
		Q: out std_logic_vector (6 downto 0)); 
end entity DC7; 
architecture Behave of DC7 is 
	begin 
		process (A) 
			begin 
				case A is 
					when "0000" => Q <= "0000001"; 
					when "0001" => Q <= "1001111";
					when "0010" => Q <= "0010011";
					when "0011" => Q <= "0000110";
					when "0100" => Q <= "1001100";
					when "0101" => Q <= "0100100";
					when "0110" => Q <= "0100000";
					when "0111" => Q <= "0001111";
					when "1000" => Q <= "0000000";
					when "1001" => Q <= "0000100";
					when "1010" => Q <= "0001000";
					when "1011" => Q <= "1100000";
					when "1100" => Q <= "1110010";
					when "1101" => Q <= "1000010";
					when "1110" => Q <= "0110000";
					when "1111" => Q <= "0111000";
					when others => Q <= "0000001"; 
				end case; 
		end process; 
	end Behave; 