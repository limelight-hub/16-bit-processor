library verilog;
use verilog.vl_types.all;
entity stack4x4_vlg_check_tst is
    port(
        Empty           : in     vl_logic;
        Full            : in     vl_logic;
        IO              : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end stack4x4_vlg_check_tst;
