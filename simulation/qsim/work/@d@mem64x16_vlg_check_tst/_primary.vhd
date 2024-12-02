library verilog;
use verilog.vl_types.all;
entity DMem64x16_vlg_check_tst is
    port(
        IO              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end DMem64x16_vlg_check_tst;
