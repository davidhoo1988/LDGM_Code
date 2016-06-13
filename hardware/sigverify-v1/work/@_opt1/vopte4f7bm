library verilog;
use verilog.vl_types.all;
entity sigverifier is
    generic(
        s_start         : integer := 0;
        s_scan          : integer := 1;
        s_load          : integer := 2;
        s_finish        : integer := 3
    );
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        sigvalid        : out    vl_logic;
        finish          : out    vl_logic
    );
end sigverifier;
