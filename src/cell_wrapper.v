`default_nettype none

module cell_wrapper (
    input [`INPUT_WIDTH-1:0] source,
    output [`OUTPUT_WIDTH-1:0] target
);

sky130_fd_sc_hd__mux2i_2 cc_test_0(.A0(source[0]), .A1(source[1]), .S(source[2]), .Y(target[0]));
sky130_ht_sc_tt05__mux2i_2 cc_test_1(.A0(source[0]), .A1(source[1]), .S(source[2]), .Y(target[1]));

sky130_fd_sc_hd__maj3_2 cc_test_2(.A(source[0]), .B(source[1]), .C(source[2]), .X(target[2]));
sky130_ht_sc_tt05__maj3_2 cc_test_3(.A(source[0]), .B(source[1]), .C(source[2]), .X(target[3]));

sky130_fd_sc_hd__dlrtp_1 cc_test_4(.GATE(source[0]), .D(source[1]), .RESET_B(source[2]), .Q(target[4]));
sky130_ht_sc_tt05__dlrtp_1 cc_test_5(.GATE(source[0]), .D(source[1]), .RESET_B(source[2]), .Q(target[5]));

sky130_fd_sc_hd__dfrtp_1 cc_test_6(.CLK(source[0]), .D(source[1]), .RESET_B(source[2]), .Q(target[6]));
sky130_ht_sc_tt05__dfrtp_1 cc_test_7(.CLK(source[0]), .D(source[1]), .RESET_B(source[2]), .Q(target[7]));

endmodule
