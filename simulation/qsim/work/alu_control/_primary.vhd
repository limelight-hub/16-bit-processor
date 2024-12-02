library verilog;
use verilog.vl_types.all;
entity alu_control is
    port(
        Control         : out    vl_logic_vector(3 downto 0);
        ALUOp           : in     vl_logic_vector(1 downto 0);
        Funct           : in     vl_logic_vector(3 downto 0)
    );
end alu_control;
