module microaddr_counter (
	input logic clk,    // Clock
	input logic reset, // reset
	input microaddr::cmd cmd,  // out of microaddress package pull out typedef called 'cmd'
	input logic[10:0] load addr, // arbitrary size of microprogram
	output logic[10:0] addr, // essentially a register and will get loaded when clock edge goes positive
);

logic[10:0] next_addr; // essentially a local variable

always_comb begin
	unique case (cmd)
		case 
	
end // always_comb will always be awake and listening to signals and loading your local vars or outputs with whatever it computes

endmodule : microaddr_counter