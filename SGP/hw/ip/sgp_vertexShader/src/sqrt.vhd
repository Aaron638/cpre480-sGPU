-- https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Binary_estimates

-- Computes an approximation for the sqrt(s)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;
entity sqrt is
    port (
        ACLK    : in std_logic;
        ARESETN : in std_logic;
        i_s     : in fixed_t;
        o_sqrt_s  : out fixed_t;
    )

end sqrt;

architecture behavioral of sqrt is

    -- wtf = 0.485 
    constant wtf : unsigned(31 downto 0) := x"00007C28";

    signal a : unsigned(31 downto 0);
    signal n : unsigned(31 downto 0);
    signal n_div_2 : unsigned(31 downto 0);
    signal scale : unsigned(31 downto 0);
    signal res : fixed_t;

begin
    process(ACLK)
    begin
        if rising_edge(ACLK) then
            if ARESETN = '0' then
                a <= (others => '0');
                n <= (others => '0');
                n_div_2 <= (others => '0');
                scale <= (others => '0');
            else
                -- Place s into a to be scaled
                a <= unsigned(s);

                -- Shift "a" rightwards until it is less than 2
                -- Store number of shifts into n
                while (unsigned(a) > x"00020000") loop
                    a <= shift_right(unsigned(a), 1);
                    n <= n + 1;
                end loop;

                -- scaling factor is 2^(n/2)
                n_div_2 <= n/2;
                scale <= shift_left(unsigned(fixed_t_one), to_integer(n/2));

                -- sqrt(s) = (0.485 + 0.485*a) * scale
                res <= fixed_t((wtf + (wtf * a)) * scale);
                o_sqrt_s <= res;

            end if;
        end if;
    end process 
end architecture behavioral;