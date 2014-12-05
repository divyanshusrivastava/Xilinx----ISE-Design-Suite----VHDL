library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity encoder_priority is
    Port ( D : in  STD_LOGIC_VECTOR (7 downto 0);
           Y : out  STD_LOGIC_VECTOR (2 downto 0));
end encoder_priority;

architecture Behavioral of encoder_priority is

begin

	process (D)
	begin
		if (D(0) = '1') then Y <= "000";
		end if;
		if (D(1) = '1') then Y <= "001";
		end if;
		if (D(2) = '1') then Y <= "010";
		end if;
		if (D(3) = '1') then Y <= "011";
		end if;
		if (D(4) = '1') then Y <= "100";
		end if;
		if (D(5) = '1') then Y <= "101";
		end if;
		if (D(6) = '1') then Y <= "110";
		end if;
		if (D(7) = '1') then Y <= "111";
		end if;
		
	end process;

end Behavioral;

