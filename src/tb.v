`default_nettype none
`timescale 1ns/1ps

/*
this testbench just instantiates the module and makes some convenient wires
that can be driven / tested by the cocotb test.py
*/

// testbench is controlled by test.py
module tb ();

    // this part dumps the trace to a vcd file that can be viewed with GTKWave
    initial begin
        $dumpfile ("tb.vcd");
        $dumpvars (0, tb);
        #1;
    end

    // wire up the inputs and outputs
    reg  clk;
    reg  rst_n;
    reg  mode;
    reg  trigger;
    reg  [2:0] div;
    reg  [2:0] source;
    wire [7:0] cw_target;
    wire [7:0] ct_target;
    wire [7:0] oe_unused;

    wire [7:0] ui_in = {div, trigger, mode, source};
    
    tt_um_htfab_cell_tester dut (
    // include power ports for the Gate Level test
    `ifdef GL_TEST
        .VPWR( 1'b1),
        .VGND( 1'b0),
    `endif
        .ui_in      (ui_in),        // Dedicated inputs
        .uo_out     (cw_target),    // Dedicated outputs
        .uio_in     (8'b00000000),  // IOs: Input path
        .uio_out    (ct_target),    // IOs: Output path
        .uio_oe     (oe_unused),    // IOs: Enable path (active high: 0=input, 1=output)
        .ena        (1'b1),         // enable - goes high when design is selected
        .clk        (clk),          // clock
        .rst_n      (rst_n)         // not reset
        );

endmodule
