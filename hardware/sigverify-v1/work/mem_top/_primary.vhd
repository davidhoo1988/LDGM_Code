library verilog;
use verilog.vl_types.all;
entity mem_top is
    generic(
        ADDR_W          : integer := 10;
        DAT_W           : integer := 1050
    );
    port(
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector;
        dout            : out    vl_logic_vector
    );
end mem_top;
