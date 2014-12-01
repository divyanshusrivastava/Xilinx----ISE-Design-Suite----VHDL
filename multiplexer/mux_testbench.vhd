LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY mux_testbench IS
END mux_testbench;
 
ARCHITECTURE behavior OF mux_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mux
    PORT(
         Y : OUT  std_logic;
         D : IN  std_logic_vector(2 downto 0);
         A : IN  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic_vector(2 downto 0) := (others => '0');
   signal A : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal Y : std_logic;
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mux PORT MAP (
          Y => Y,
          D => D,
          A => A
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      D <= "000";
		wait for 25 ns;
		A(0) <= '1';
		wait for 50 ns;
		A(0) <= '0';
		
		wait for 25 ns;
		D <= "001";
		wait for 50 ns;
		A(1) <= '1';
		wait for 25 ns;
		A(1) <= '0';
		
		wait for 25 ns;
		D <= "010";
		A(2) <= '1';
		wait for 50 ns;
		A(2) <= '0';
		
		wait for 50 ns;
		D <= "011";
		
		wait for 50 ns;
		A(3) <= '1';
		
		wait for 50 ns;
		A(3) <= '0';
		D <= "100";
		
		
		wait for 25 ns;
		A(4) <= '1';
		wait for 50 ns;
		A(4) <= '0';
		
		wait for 25 ns;
		D <= "101";
		wait for 50 ns;
		A(5) <= '1';
		wait for 25 ns;
		A(5) <= '0';
		
		wait for 25 ns;
		D <= "110";
		A(6) <= '1';
		wait for 50 ns;
		A(6) <= '0';
		
		wait for 50 ns;
		D <= "111";
		
		wait for 50 ns;
		A(7) <= '1';
		
		wait for 50 ns;
		A(7) <= '0';
		D <= "000";
		
		
      wait;
   end process;

END;
