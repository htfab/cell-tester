// Based on the sky130 PDK sources

`ifndef SKY130_HT_SC_TT05__BLACKBOX_V
`define SKY130_HT_SC_TT05__BLACKBOX_V

`timescale 1ns / 1ps
`default_nettype none

(* blackbox *)
module sky130_ht_sc_tt05__mux2i_2 (
    input A0,
    input A1,
    input S,
    output Y
);

    supply0 VGND;
    supply1 VPWR;
    supply0 VNB;
    supply1 VPB;

endmodule

(* blackbox *)
module sky130_ht_sc_tt05__maj3_2 (
    input A,
    input B,
    input C,
    output X
);

    supply0 VGND;
    supply1 VPWR;
    supply0 VNB;
    supply1 VPB;

endmodule

(* blackbox *)
module sky130_ht_sc_tt05__dlrtp_1 (
    input GATE,
    input D,
    input RESET_B,
    output Q
);

    supply0 VGND;
    supply1 VPWR;
    supply0 VNB;
    supply1 VPB;

endmodule

(* blackbox *)
module sky130_ht_sc_tt05__dfrtp_1 (
    input CLK,
    input D,
    input RESET_B,
    output Q
);

    supply0 VGND;
    supply1 VPWR;
    supply0 VNB;
    supply1 VPB;

endmodule

`endif  // SKY130_HT_SC_TT05__BLACKBOX_V
