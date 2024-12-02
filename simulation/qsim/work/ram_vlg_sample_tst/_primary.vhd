library verilog;
use verilog.vl_types.all;
entity ram_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        CS              : in     vl_logic;
        IO              : in     vl_logic_vector(3 downto 0);
        RWS             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ram_vlg_sample_tst;
