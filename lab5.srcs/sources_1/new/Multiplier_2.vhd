----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/11/2025 02:07:29 PM
-- Design Name: Multiplier_2
-- Module Name: Multiplier_2 - Behavioral
-- Project Name: Multiplier_2.
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Multiplier_2 is
 Port ( A : in STD_LOGIC_VECTOR (1 downto 0);
 B : in STD_LOGIC_VECTOR (1 downto 0);
 Y : out STD_LOGIC_VECTOR (3 downto 0));
 end Multiplier_2;


architecture Behavioral of Multiplier_2 is




component FA_0  
        port (   
        A: in std_logic;   
        B: in std_logic; 
        C_in: in std_logic;   
        S: out std_logic; 
        C_out: out std_logic);   
    end component; 

SIGNAL C1,C2,FA1_in0,FA1_in1,FA2_in0,FA2_in1: std_logic; 

begin


 FA_1 : FA_0
        port map (   
            A => FA1_in0,   
            B => FA1_in1, 
            C_in => '0',    
            S => y(1),   
            C_Out => C1);

    FA_2 : FA_0 
        port map (   
            A => FA2_in1,   
            B => FA2_in0, 
            C_in => c1,    
            S => y(2),   
            C_Out => y(3)); 
 

y(0)<= b(0) AND a(0);
FA1_in0<= b(1) and a(0);
FA1_in1<= b(0) and a(1);

FA2_in0<= b(1) and a(1);
FA2_in1<= '0';

end Behavioral;
