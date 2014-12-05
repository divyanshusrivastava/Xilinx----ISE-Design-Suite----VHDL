library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity comparator is
    Port ( A : in  STD_LOGIC_VECTOR (1 downto 0);
           B : in  STD_LOGIC_VECTOR (1 downto 0);
           equal : out  STD_LOGIC;
           greater : out  STD_LOGIC;
           lower : out  STD_LOGIC);
end comparator;

architecture Behavioral of comparator is

begin
	Process(A,B)
	begin
		
		if (A=B) then 
			equal <= '1';
			greater <= '0';
			lower <= '0';
		elsif (A<B) then 
			lower <= '1';
			greater <= '0';
			equal <= '0';
		else 
			greater <= '1';
			lower <='0';
			equal <='0';
		end if;
		
		
	end Process;

end Behavioral;

