library verilog;
use verilog.vl_types.all;
entity DMem_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(2 downto 0);
        CS              : in     vl_logic;
        IO              : in     vl_logic_vector(15 downto 0);
        RWS             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DMem_vlg_sample_tst;
