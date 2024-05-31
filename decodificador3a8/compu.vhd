----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:09:20 04/08/2015 
-- Design Name: 
-- Module Name:    compu - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity compu is
    Port ( z : in  STD_LOGIC;
           x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           f1 : out  STD_LOGIC;
           f2 : out  STD_LOGIC;
           f3 : out  STD_LOGIC;
           f4 : out  STD_LOGIC;
           f5 : out  STD_LOGIC;
           f6 : out  STD_LOGIC;
           f7 : out  STD_LOGIC;
           f8 : out  STD_LOGIC);
end compu;


architecture Behavioral of compu is

begin
  diseño : process (x,y,z)
  begin
  
  f1<=(not x and not y and not z);
  f2<=(not x and not y and z);
  f3<=(not x and y and not z);
  f4<=(not x and y and z);
  f5<=(x and not y and not z);
  f6<=(x and not y and z);
  f7<=(x and y and not z);
  f8<=(x and y and z);
  
  end process;


end Behavioral;

