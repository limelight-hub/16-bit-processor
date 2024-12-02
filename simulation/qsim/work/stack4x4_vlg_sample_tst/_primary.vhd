library verilog;
use verilog.vl_types.all;
entity stack4x4_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Enable          : in     vl_logic;
        IO              : in     vl_logic_vector(3 downto 0);
        PPS             : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end stack4x4_vlg_sample_tst;
