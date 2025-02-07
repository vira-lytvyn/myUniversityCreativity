library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity sync_D is 
	port (
		Q: out std_logic;
		CLK: in std_logic;
		CE: in std_logic;
		CLR: in std_logic;
		D: in std_logic;
		PRE: in std_logic
	);
end sync_D;
architecture Arch_sync_D of sync_D is
begin
	FF: process (CLR, PRE, CLK)
	begin
		if (CLR = '1') then
			Q <= '0';
		else 
			if (PRE = '1') then
				Q <= '1';
			else 
				if ( CE = '1' and falling_edge(CLK) ) then
					Q <= D;
				end if;
			end if;
		end if;
	end process FF;
end Arch_sync_D;