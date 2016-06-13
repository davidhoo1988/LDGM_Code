library verilog;
use verilog.vl_types.all;
entity prng_lcg is
    generic(
        ST_PRE          : integer := 0;
        RNG_GEN         : integer := 1
    );
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        prng_typ_sel    : in     vl_logic_vector(1 downto 0);
        prng_t_dat      : in     vl_logic_vector(31 downto 0);
        valid           : out    vl_logic;
        prng_r_dat      : out    vl_logic_vector(12 downto 0)
    );
end prng_lcg;
