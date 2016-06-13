library verilog;
use verilog.vl_types.all;
entity siggen is
    generic(
        init            : integer := 0;
        prng_gen        : integer := 1;
        addr_gen        : integer := 2;
        dat_load        : integer := 3;
        sig_gen         : integer := 4;
        cw_gen          : integer := 5
    );
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        hash            : in     vl_logic_vector(177 downto 0);
        valid           : out    vl_logic;
        currentstate    : out    vl_logic_vector(2 downto 0);
        done            : out    vl_logic
    );
end siggen;
