`default_nettype none

module tt_um_htfab_cell_tester (
    input  wire [7:0] ui_in,    // Dedicated inputs - connected to the input switches
    output wire [7:0] uo_out,   // Dedicated outputs - connected to the 7 segment display
    input  wire [7:0] uio_in,   // IOs: Bidirectional Input path
    output wire [7:0] uio_out,  // IOs: Bidirectional Output path
    output wire [7:0] uio_oe,   // IOs: Bidirectional Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

cell_wrapper cw (
    .source(ui_in[2:0]),
    .target(uo_out)
);

cell_tester ct (
    .rst_n(rst_n),
    .mode(ui_in[3]),
    .trigger(ui_in[4]),
    .div(ui_in[7:5]),
    .source(ui_in[2:0]),
    .target(uio_out)
);

assign uio_oe = 8'b11111111;

endmodule
