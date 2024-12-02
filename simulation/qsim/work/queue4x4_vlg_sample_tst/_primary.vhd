library verilog;
use verilog.vl_types.all;
entity queue4x4_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Enable          : in     vl_logic;
        IO              : in     vl_logic_vector(3 downto 0);
        Reset           : in     vl_logic;
        RWS             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end queue4x4_vlg_sample_tst;
