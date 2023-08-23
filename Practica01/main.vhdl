library ieee;
use ieee.std_logic_1164.all;

entity main is
  port (
    x, y, z : in std_logic;
    salida : out std_logic);
end main;

architecture behavioral of main is
begin
  salida <= (x and (not y)) or ((not x) and z);
end Behavioral;