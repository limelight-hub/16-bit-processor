library verilog;
use verilog.vl_types.all;
entity ram4x4complete_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(1 downto 0);
        CS              : in     vl_logic;
        EN              : in     vl_logic;
        IO              : in     vl_logic_vector(3 downto 0);
        RWS             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end ram4x4complete_vlg_sample_tst;
