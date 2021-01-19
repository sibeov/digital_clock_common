library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package digital_clock_common is

    -- Constants.
    constant GC_CLK_FRQ           : integer := 50_000_000;

    constant GC_TWO_LED_COUNT_MAX : integer := 99;
    constant GC_ONE_LED_COUNT_MAX : integer := 9;

    constant GC_TIME_COUNT_MAX    : integer := 60;
    constant GC_ONE_DAY_IN_HOURS  : integer := 24;

end package;

package body digital_clock_common is

end package body;