LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY encoder_wp_testbench IS
END encoder_wp_testbench;
 
ARCHITECTURE behavior OF encoder_wp_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT encoder_without_priority
    PORT(
         D : IN  std_logic_vector(7 downto 0);
         Y : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal Y : std_logic_vector(2 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: encoder_without_priority PORT MAP (
          D => D,
          Y => Y
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		D <= "00000000";
		wait for 100 ns;
		
		D <= "00000001";
		wait for 100 ns;
		
		D <= "00000010";
		wait for 50 ns;
		
		D <= "00000011";
		wait for 50 ns;


		D <= "00000100";
		wait for 100 ns;
		
		D <= "00001000";
		wait for 100 ns;


		D <= "00010000";
		wait for 100 ns;
		
		D <= "00100000";
		wait for 100 ns;


		D <= "01000000";
		wait for 100 ns;
		
		D <= "10000000";
		wait for 100 ns;

		
		
      wait;
   end process;

END;
