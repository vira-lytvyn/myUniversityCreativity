library ieee;
 use ieee.std_logic_1164.all;
 
entity D_FF is
 PORT ( D:       in   std_logic;
        CLK:     in   std_logic;
        CLR:     in   std_logic;
        PRE:     in   std_logic;
        QN:       out   std_logic;
        Q:       out   std_logic);      
     end D_FF;
     Architecture Arch_D_FF of D_FF is
     begin
      FF:process(CLK,PRE,CLR)
begin
  if (CLR='0') then
    Q<='0';
    QN<='1';
   else
     if (PRE='0') then
    Q<='1';
    QN<='0';   
   else
       if (CLK='1') and CLK'EVENT then
    Q<=D; 
    QN<=not(D);         
        end if;
         end if;
       end if;
            
                end process FF;
                end Arch_D_FF;