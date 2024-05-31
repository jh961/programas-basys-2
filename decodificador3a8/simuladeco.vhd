--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:17:18 04/08/2015
-- Design Name:   
-- Module Name:   C:/Users/JAIME DIAZ/Desktop/PROGRAMAS BASYS 2/decodificador3a8/simuladeco.vhd
-- Project Name:  decodificador3a8
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: compu
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY simuladeco IS
END simuladeco;
 
ARCHITECTURE behavior OF simuladeco IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT compu
    PORT(
         z : IN  std_logic;
         x : IN  std_logic;
         y : IN  std_logic;
         f1 : OUT  std_logic;
         f2 : OUT  std_logic;
         f3 : OUT  std_logic;
         f4 : OUT  std_logic;
         f5 : OUT  std_logic;
         f6 : OUT  std_logic;
         f7 : OUT  std_logic;
         f8 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal z : std_logic := '0';
   signal x : std_logic := '0';
   signal y : std_logic := '0';

 	--Outputs
   signal f1 : std_logic;
   signal f2 : std_logic;
   signal f3 : std_logic;
   signal f4 : std_logic;
   signal f5 : std_logic;
   signal f6 : std_logic;
   signal f7 : std_logic;
   signal f8 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant reloj : time := 1 us;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: compu PORT MAP (
          z => z,
          x => x,
          y => y,
          f1 => f1,
          f2 => f2,
          f3 => f3,
          f4 => f4,
          f5 => f5,
          f6 => f6,
          f7 => f7,
          f8 => f8
        );

   -- Clock process definitions
  diseño :process
   begin
		z<= '0';
		wait for reloj/16;
		z<= '1';
		wait for reloj/16;
   end process;
	
	diseño1 :process
   begin
		y<= '0';
		wait for reloj/8;
		y<= '1';
		wait for reloj/8;
   end process;
	
	diseño2 :process
   begin
		x<= '0';
		wait for reloj/4;
		x<= '1';
		wait for reloj/4;
   end process;
 
   END;
