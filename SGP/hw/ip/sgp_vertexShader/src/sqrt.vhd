-- https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Binary_estimates

-- Computes an approximation for the sqrt(s)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;
entity sqrt is
    port (
        ACLK     : in std_logic;
        ARESETN  : in std_logic;
        i_s      : in fixed_t;
        i_valid  : in std_logic;
        o_sqrt_s : out fixed_t;
        o_done   : out std_logic
    );

end sqrt;

architecture behavioral of sqrt is

    type state_type is (AWAIT_INPUT, SCALE_S, CALC_SCALE, CALC_RES, WRITE_RES);
    signal state : state_type;

    -- wtf = 0.485 
    constant wtf : unsigned(31 downto 0) := x"00007C28";

    signal a       : unsigned(31 downto 0);
    signal n       : unsigned(31 downto 0);
    signal n_div_2 : unsigned(31 downto 0);
    signal scale   : unsigned(31 downto 0);
    signal res     : fixed_t;

begin

    o_done <= '1' when state = WRITE_RES else
        '0';

    process (ACLK)
    begin
        if rising_edge(ACLK) then
            if ARESETN = '0' then
                state   <= AWAIT_INPUT;
                a       <= (others => '0');
                n       <= (others => '0');
                n_div_2 <= (others => '0');
                scale   <= (others => '0');
            else

                case state is
                        -- Wait here until we get an input
                    when AWAIT_INPUT =>
                        if (i_valid = '1') then
                            -- Place "s" into "a" to be scaled
                            a     <= unsigned(i_s);
                            state <= SCALE_S;
                        end if;

                        -- Shift "a" rightwards until it is less than 2
                        -- Store number of shifts into n
                    when SCALE_S =>
                        if (unsigned(a) > x"00020000") then
                            a     <= shift_right(unsigned(a), 1);
                            n     <= n + 1;
                            state <= SCALE_S;
                        else
                            state <= CALC_SCALE;
                        end if;

                        -- Calculate the scaling factor: 2^(n/2)
                    when CALC_SCALE =>
                        n_div_2 <= shift_right(n, 1);
                        scale   <= shift_left(unsigned(fixed_t_one), to_integer(n/2));
                        state   <= CALC_RES;

                        -- sqrt(s) = (0.485 + 0.485*a) * scale
                    when CALC_RES =>
                        res   <= fixed_t((wtf + (wtf * a)) * scale);
                        state <= WRITE_RES;

                        -- Write final result and set o_done = '1'
                    when WRITE_RES =>
                        o_sqrt_s <= res;
                        state    <= AWAIT_INPUT;

                    when others =>
                        state <= AWAIT_INPUT;
                end case;
            end if;
        end if;
    end process;
end architecture behavioral;
