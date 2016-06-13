library verilog;
use verilog.vl_types.all;
entity qc_shifter is
    port(
        input_vector    : in     vl_logic_vector(0 to 49);
        output_vector   : out    vl_logic_vector(0 to 49)
    );
end qc_shifter;
