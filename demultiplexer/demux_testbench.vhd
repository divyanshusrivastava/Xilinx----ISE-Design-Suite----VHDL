LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY demux_testbench IS
END demux_testbench;
 
ARCHITECTURE behavior OF demux_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT demux
    PORT(
         F : IN  std_logic;
         S : IN  std_logic_vector(2 downto 0);
         Y : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal F : std_logic := '0';
   signal S : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal Y : std_logic_vector(7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: demux PORT MAP (
          F => F,
          S => S,
          Y => Y
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
		S <= "000";
		
		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;
		
		S <= "001";

		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;
		
		S <= "010";

		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;
		
		S <= "011";

		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;
		
		S <= "100";

		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;

		S <= "101";
		
		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;
		
		S <= "110";

		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;
		
		S <= "111";

		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;
		
		S <= "000";

		F <= '1';
		wait for 50 ns;
		F <= '0';
		wait for 50 ns;		
		
      wait;
   end process;

END;
