// This is the unpowered netlist.
module tt_um_htfab_cell_tester (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire \ct.cw.source[0] ;
 wire \ct.cw.source[1] ;
 wire \ct.cw.source[2] ;
 wire \ct.cw.target[0] ;
 wire \ct.cw.target[1] ;
 wire \ct.cw.target[2] ;
 wire \ct.cw.target[3] ;
 wire \ct.cw.target[4] ;
 wire \ct.cw.target[5] ;
 wire \ct.cw.target[6] ;
 wire \ct.cw.target[7] ;
 wire \ct.ic.data_chain[10] ;
 wire \ct.ic.data_chain[11] ;
 wire \ct.ic.data_chain[12] ;
 wire \ct.ic.data_chain[13] ;
 wire \ct.ic.data_chain[14] ;
 wire \ct.ic.data_chain[15] ;
 wire \ct.ic.data_chain[16] ;
 wire \ct.ic.data_chain[17] ;
 wire \ct.ic.data_chain[18] ;
 wire \ct.ic.data_chain[19] ;
 wire \ct.ic.data_chain[20] ;
 wire \ct.ic.data_chain[21] ;
 wire \ct.ic.data_chain[22] ;
 wire \ct.ic.data_chain[23] ;
 wire \ct.ic.data_chain[24] ;
 wire \ct.ic.data_chain[25] ;
 wire \ct.ic.data_chain[26] ;
 wire \ct.ic.data_chain[27] ;
 wire \ct.ic.data_chain[28] ;
 wire \ct.ic.data_chain[29] ;
 wire \ct.ic.data_chain[30] ;
 wire \ct.ic.data_chain[31] ;
 wire \ct.ic.data_chain[32] ;
 wire \ct.ic.data_chain[33] ;
 wire \ct.ic.data_chain[34] ;
 wire \ct.ic.data_chain[35] ;
 wire \ct.ic.data_chain[3] ;
 wire \ct.ic.data_chain[4] ;
 wire \ct.ic.data_chain[5] ;
 wire \ct.ic.data_chain[6] ;
 wire \ct.ic.data_chain[7] ;
 wire \ct.ic.data_chain[8] ;
 wire \ct.ic.data_chain[9] ;
 wire \ct.ic.trig_chain[0] ;
 wire \ct.ic.trig_chain[10] ;
 wire \ct.ic.trig_chain[11] ;
 wire \ct.ic.trig_chain[12] ;
 wire \ct.ic.trig_chain[1] ;
 wire \ct.ic.trig_chain[2] ;
 wire \ct.ic.trig_chain[3] ;
 wire \ct.ic.trig_chain[4] ;
 wire \ct.ic.trig_chain[5] ;
 wire \ct.ic.trig_chain[6] ;
 wire \ct.ic.trig_chain[7] ;
 wire \ct.ic.trig_chain[8] ;
 wire \ct.ic.trig_chain[9] ;
 wire \ct.oc.capture_buffer[0] ;
 wire \ct.oc.capture_buffer[100] ;
 wire \ct.oc.capture_buffer[101] ;
 wire \ct.oc.capture_buffer[102] ;
 wire \ct.oc.capture_buffer[103] ;
 wire \ct.oc.capture_buffer[104] ;
 wire \ct.oc.capture_buffer[105] ;
 wire \ct.oc.capture_buffer[106] ;
 wire \ct.oc.capture_buffer[107] ;
 wire \ct.oc.capture_buffer[108] ;
 wire \ct.oc.capture_buffer[109] ;
 wire \ct.oc.capture_buffer[10] ;
 wire \ct.oc.capture_buffer[110] ;
 wire \ct.oc.capture_buffer[111] ;
 wire \ct.oc.capture_buffer[112] ;
 wire \ct.oc.capture_buffer[113] ;
 wire \ct.oc.capture_buffer[114] ;
 wire \ct.oc.capture_buffer[115] ;
 wire \ct.oc.capture_buffer[116] ;
 wire \ct.oc.capture_buffer[117] ;
 wire \ct.oc.capture_buffer[118] ;
 wire \ct.oc.capture_buffer[119] ;
 wire \ct.oc.capture_buffer[11] ;
 wire \ct.oc.capture_buffer[120] ;
 wire \ct.oc.capture_buffer[121] ;
 wire \ct.oc.capture_buffer[122] ;
 wire \ct.oc.capture_buffer[123] ;
 wire \ct.oc.capture_buffer[124] ;
 wire \ct.oc.capture_buffer[125] ;
 wire \ct.oc.capture_buffer[126] ;
 wire \ct.oc.capture_buffer[127] ;
 wire \ct.oc.capture_buffer[128] ;
 wire \ct.oc.capture_buffer[129] ;
 wire \ct.oc.capture_buffer[12] ;
 wire \ct.oc.capture_buffer[130] ;
 wire \ct.oc.capture_buffer[131] ;
 wire \ct.oc.capture_buffer[132] ;
 wire \ct.oc.capture_buffer[133] ;
 wire \ct.oc.capture_buffer[134] ;
 wire \ct.oc.capture_buffer[135] ;
 wire \ct.oc.capture_buffer[136] ;
 wire \ct.oc.capture_buffer[137] ;
 wire \ct.oc.capture_buffer[138] ;
 wire \ct.oc.capture_buffer[139] ;
 wire \ct.oc.capture_buffer[13] ;
 wire \ct.oc.capture_buffer[140] ;
 wire \ct.oc.capture_buffer[141] ;
 wire \ct.oc.capture_buffer[142] ;
 wire \ct.oc.capture_buffer[143] ;
 wire \ct.oc.capture_buffer[144] ;
 wire \ct.oc.capture_buffer[145] ;
 wire \ct.oc.capture_buffer[146] ;
 wire \ct.oc.capture_buffer[147] ;
 wire \ct.oc.capture_buffer[148] ;
 wire \ct.oc.capture_buffer[149] ;
 wire \ct.oc.capture_buffer[14] ;
 wire \ct.oc.capture_buffer[150] ;
 wire \ct.oc.capture_buffer[151] ;
 wire \ct.oc.capture_buffer[152] ;
 wire \ct.oc.capture_buffer[153] ;
 wire \ct.oc.capture_buffer[154] ;
 wire \ct.oc.capture_buffer[155] ;
 wire \ct.oc.capture_buffer[156] ;
 wire \ct.oc.capture_buffer[157] ;
 wire \ct.oc.capture_buffer[158] ;
 wire \ct.oc.capture_buffer[159] ;
 wire \ct.oc.capture_buffer[15] ;
 wire \ct.oc.capture_buffer[160] ;
 wire \ct.oc.capture_buffer[161] ;
 wire \ct.oc.capture_buffer[162] ;
 wire \ct.oc.capture_buffer[163] ;
 wire \ct.oc.capture_buffer[164] ;
 wire \ct.oc.capture_buffer[165] ;
 wire \ct.oc.capture_buffer[166] ;
 wire \ct.oc.capture_buffer[167] ;
 wire \ct.oc.capture_buffer[168] ;
 wire \ct.oc.capture_buffer[169] ;
 wire \ct.oc.capture_buffer[16] ;
 wire \ct.oc.capture_buffer[170] ;
 wire \ct.oc.capture_buffer[171] ;
 wire \ct.oc.capture_buffer[172] ;
 wire \ct.oc.capture_buffer[173] ;
 wire \ct.oc.capture_buffer[174] ;
 wire \ct.oc.capture_buffer[175] ;
 wire \ct.oc.capture_buffer[176] ;
 wire \ct.oc.capture_buffer[177] ;
 wire \ct.oc.capture_buffer[178] ;
 wire \ct.oc.capture_buffer[179] ;
 wire \ct.oc.capture_buffer[17] ;
 wire \ct.oc.capture_buffer[180] ;
 wire \ct.oc.capture_buffer[181] ;
 wire \ct.oc.capture_buffer[182] ;
 wire \ct.oc.capture_buffer[183] ;
 wire \ct.oc.capture_buffer[184] ;
 wire \ct.oc.capture_buffer[185] ;
 wire \ct.oc.capture_buffer[186] ;
 wire \ct.oc.capture_buffer[187] ;
 wire \ct.oc.capture_buffer[188] ;
 wire \ct.oc.capture_buffer[189] ;
 wire \ct.oc.capture_buffer[18] ;
 wire \ct.oc.capture_buffer[190] ;
 wire \ct.oc.capture_buffer[191] ;
 wire \ct.oc.capture_buffer[192] ;
 wire \ct.oc.capture_buffer[193] ;
 wire \ct.oc.capture_buffer[194] ;
 wire \ct.oc.capture_buffer[195] ;
 wire \ct.oc.capture_buffer[196] ;
 wire \ct.oc.capture_buffer[197] ;
 wire \ct.oc.capture_buffer[198] ;
 wire \ct.oc.capture_buffer[199] ;
 wire \ct.oc.capture_buffer[19] ;
 wire \ct.oc.capture_buffer[1] ;
 wire \ct.oc.capture_buffer[200] ;
 wire \ct.oc.capture_buffer[201] ;
 wire \ct.oc.capture_buffer[202] ;
 wire \ct.oc.capture_buffer[203] ;
 wire \ct.oc.capture_buffer[204] ;
 wire \ct.oc.capture_buffer[205] ;
 wire \ct.oc.capture_buffer[206] ;
 wire \ct.oc.capture_buffer[207] ;
 wire \ct.oc.capture_buffer[208] ;
 wire \ct.oc.capture_buffer[209] ;
 wire \ct.oc.capture_buffer[20] ;
 wire \ct.oc.capture_buffer[210] ;
 wire \ct.oc.capture_buffer[211] ;
 wire \ct.oc.capture_buffer[212] ;
 wire \ct.oc.capture_buffer[213] ;
 wire \ct.oc.capture_buffer[214] ;
 wire \ct.oc.capture_buffer[215] ;
 wire \ct.oc.capture_buffer[216] ;
 wire \ct.oc.capture_buffer[217] ;
 wire \ct.oc.capture_buffer[218] ;
 wire \ct.oc.capture_buffer[219] ;
 wire \ct.oc.capture_buffer[21] ;
 wire \ct.oc.capture_buffer[220] ;
 wire \ct.oc.capture_buffer[221] ;
 wire \ct.oc.capture_buffer[222] ;
 wire \ct.oc.capture_buffer[223] ;
 wire \ct.oc.capture_buffer[224] ;
 wire \ct.oc.capture_buffer[225] ;
 wire \ct.oc.capture_buffer[226] ;
 wire \ct.oc.capture_buffer[227] ;
 wire \ct.oc.capture_buffer[228] ;
 wire \ct.oc.capture_buffer[229] ;
 wire \ct.oc.capture_buffer[22] ;
 wire \ct.oc.capture_buffer[230] ;
 wire \ct.oc.capture_buffer[231] ;
 wire \ct.oc.capture_buffer[232] ;
 wire \ct.oc.capture_buffer[233] ;
 wire \ct.oc.capture_buffer[234] ;
 wire \ct.oc.capture_buffer[235] ;
 wire \ct.oc.capture_buffer[236] ;
 wire \ct.oc.capture_buffer[237] ;
 wire \ct.oc.capture_buffer[238] ;
 wire \ct.oc.capture_buffer[239] ;
 wire \ct.oc.capture_buffer[23] ;
 wire \ct.oc.capture_buffer[240] ;
 wire \ct.oc.capture_buffer[241] ;
 wire \ct.oc.capture_buffer[242] ;
 wire \ct.oc.capture_buffer[243] ;
 wire \ct.oc.capture_buffer[244] ;
 wire \ct.oc.capture_buffer[245] ;
 wire \ct.oc.capture_buffer[246] ;
 wire \ct.oc.capture_buffer[247] ;
 wire \ct.oc.capture_buffer[248] ;
 wire \ct.oc.capture_buffer[249] ;
 wire \ct.oc.capture_buffer[24] ;
 wire \ct.oc.capture_buffer[250] ;
 wire \ct.oc.capture_buffer[251] ;
 wire \ct.oc.capture_buffer[252] ;
 wire \ct.oc.capture_buffer[253] ;
 wire \ct.oc.capture_buffer[254] ;
 wire \ct.oc.capture_buffer[255] ;
 wire \ct.oc.capture_buffer[256] ;
 wire \ct.oc.capture_buffer[257] ;
 wire \ct.oc.capture_buffer[258] ;
 wire \ct.oc.capture_buffer[259] ;
 wire \ct.oc.capture_buffer[25] ;
 wire \ct.oc.capture_buffer[260] ;
 wire \ct.oc.capture_buffer[261] ;
 wire \ct.oc.capture_buffer[262] ;
 wire \ct.oc.capture_buffer[263] ;
 wire \ct.oc.capture_buffer[264] ;
 wire \ct.oc.capture_buffer[265] ;
 wire \ct.oc.capture_buffer[266] ;
 wire \ct.oc.capture_buffer[267] ;
 wire \ct.oc.capture_buffer[268] ;
 wire \ct.oc.capture_buffer[269] ;
 wire \ct.oc.capture_buffer[26] ;
 wire \ct.oc.capture_buffer[270] ;
 wire \ct.oc.capture_buffer[271] ;
 wire \ct.oc.capture_buffer[272] ;
 wire \ct.oc.capture_buffer[273] ;
 wire \ct.oc.capture_buffer[274] ;
 wire \ct.oc.capture_buffer[275] ;
 wire \ct.oc.capture_buffer[276] ;
 wire \ct.oc.capture_buffer[277] ;
 wire \ct.oc.capture_buffer[278] ;
 wire \ct.oc.capture_buffer[279] ;
 wire \ct.oc.capture_buffer[27] ;
 wire \ct.oc.capture_buffer[280] ;
 wire \ct.oc.capture_buffer[281] ;
 wire \ct.oc.capture_buffer[282] ;
 wire \ct.oc.capture_buffer[283] ;
 wire \ct.oc.capture_buffer[284] ;
 wire \ct.oc.capture_buffer[285] ;
 wire \ct.oc.capture_buffer[286] ;
 wire \ct.oc.capture_buffer[287] ;
 wire \ct.oc.capture_buffer[288] ;
 wire \ct.oc.capture_buffer[289] ;
 wire \ct.oc.capture_buffer[28] ;
 wire \ct.oc.capture_buffer[290] ;
 wire \ct.oc.capture_buffer[291] ;
 wire \ct.oc.capture_buffer[292] ;
 wire \ct.oc.capture_buffer[293] ;
 wire \ct.oc.capture_buffer[294] ;
 wire \ct.oc.capture_buffer[295] ;
 wire \ct.oc.capture_buffer[296] ;
 wire \ct.oc.capture_buffer[297] ;
 wire \ct.oc.capture_buffer[298] ;
 wire \ct.oc.capture_buffer[299] ;
 wire \ct.oc.capture_buffer[29] ;
 wire \ct.oc.capture_buffer[2] ;
 wire \ct.oc.capture_buffer[300] ;
 wire \ct.oc.capture_buffer[301] ;
 wire \ct.oc.capture_buffer[302] ;
 wire \ct.oc.capture_buffer[303] ;
 wire \ct.oc.capture_buffer[304] ;
 wire \ct.oc.capture_buffer[305] ;
 wire \ct.oc.capture_buffer[306] ;
 wire \ct.oc.capture_buffer[307] ;
 wire \ct.oc.capture_buffer[308] ;
 wire \ct.oc.capture_buffer[309] ;
 wire \ct.oc.capture_buffer[30] ;
 wire \ct.oc.capture_buffer[310] ;
 wire \ct.oc.capture_buffer[311] ;
 wire \ct.oc.capture_buffer[312] ;
 wire \ct.oc.capture_buffer[313] ;
 wire \ct.oc.capture_buffer[314] ;
 wire \ct.oc.capture_buffer[315] ;
 wire \ct.oc.capture_buffer[316] ;
 wire \ct.oc.capture_buffer[317] ;
 wire \ct.oc.capture_buffer[318] ;
 wire \ct.oc.capture_buffer[319] ;
 wire \ct.oc.capture_buffer[31] ;
 wire \ct.oc.capture_buffer[320] ;
 wire \ct.oc.capture_buffer[321] ;
 wire \ct.oc.capture_buffer[322] ;
 wire \ct.oc.capture_buffer[323] ;
 wire \ct.oc.capture_buffer[324] ;
 wire \ct.oc.capture_buffer[325] ;
 wire \ct.oc.capture_buffer[326] ;
 wire \ct.oc.capture_buffer[327] ;
 wire \ct.oc.capture_buffer[328] ;
 wire \ct.oc.capture_buffer[329] ;
 wire \ct.oc.capture_buffer[32] ;
 wire \ct.oc.capture_buffer[330] ;
 wire \ct.oc.capture_buffer[331] ;
 wire \ct.oc.capture_buffer[332] ;
 wire \ct.oc.capture_buffer[333] ;
 wire \ct.oc.capture_buffer[334] ;
 wire \ct.oc.capture_buffer[335] ;
 wire \ct.oc.capture_buffer[336] ;
 wire \ct.oc.capture_buffer[337] ;
 wire \ct.oc.capture_buffer[338] ;
 wire \ct.oc.capture_buffer[339] ;
 wire \ct.oc.capture_buffer[33] ;
 wire \ct.oc.capture_buffer[340] ;
 wire \ct.oc.capture_buffer[341] ;
 wire \ct.oc.capture_buffer[342] ;
 wire \ct.oc.capture_buffer[343] ;
 wire \ct.oc.capture_buffer[344] ;
 wire \ct.oc.capture_buffer[345] ;
 wire \ct.oc.capture_buffer[346] ;
 wire \ct.oc.capture_buffer[347] ;
 wire \ct.oc.capture_buffer[348] ;
 wire \ct.oc.capture_buffer[349] ;
 wire \ct.oc.capture_buffer[34] ;
 wire \ct.oc.capture_buffer[350] ;
 wire \ct.oc.capture_buffer[351] ;
 wire \ct.oc.capture_buffer[35] ;
 wire \ct.oc.capture_buffer[36] ;
 wire \ct.oc.capture_buffer[37] ;
 wire \ct.oc.capture_buffer[38] ;
 wire \ct.oc.capture_buffer[39] ;
 wire \ct.oc.capture_buffer[3] ;
 wire \ct.oc.capture_buffer[40] ;
 wire \ct.oc.capture_buffer[41] ;
 wire \ct.oc.capture_buffer[42] ;
 wire \ct.oc.capture_buffer[43] ;
 wire \ct.oc.capture_buffer[44] ;
 wire \ct.oc.capture_buffer[45] ;
 wire \ct.oc.capture_buffer[46] ;
 wire \ct.oc.capture_buffer[47] ;
 wire \ct.oc.capture_buffer[48] ;
 wire \ct.oc.capture_buffer[49] ;
 wire \ct.oc.capture_buffer[4] ;
 wire \ct.oc.capture_buffer[50] ;
 wire \ct.oc.capture_buffer[51] ;
 wire \ct.oc.capture_buffer[52] ;
 wire \ct.oc.capture_buffer[53] ;
 wire \ct.oc.capture_buffer[54] ;
 wire \ct.oc.capture_buffer[55] ;
 wire \ct.oc.capture_buffer[56] ;
 wire \ct.oc.capture_buffer[57] ;
 wire \ct.oc.capture_buffer[58] ;
 wire \ct.oc.capture_buffer[59] ;
 wire \ct.oc.capture_buffer[5] ;
 wire \ct.oc.capture_buffer[60] ;
 wire \ct.oc.capture_buffer[61] ;
 wire \ct.oc.capture_buffer[62] ;
 wire \ct.oc.capture_buffer[63] ;
 wire \ct.oc.capture_buffer[64] ;
 wire \ct.oc.capture_buffer[65] ;
 wire \ct.oc.capture_buffer[66] ;
 wire \ct.oc.capture_buffer[67] ;
 wire \ct.oc.capture_buffer[68] ;
 wire \ct.oc.capture_buffer[69] ;
 wire \ct.oc.capture_buffer[6] ;
 wire \ct.oc.capture_buffer[70] ;
 wire \ct.oc.capture_buffer[71] ;
 wire \ct.oc.capture_buffer[72] ;
 wire \ct.oc.capture_buffer[73] ;
 wire \ct.oc.capture_buffer[74] ;
 wire \ct.oc.capture_buffer[75] ;
 wire \ct.oc.capture_buffer[76] ;
 wire \ct.oc.capture_buffer[77] ;
 wire \ct.oc.capture_buffer[78] ;
 wire \ct.oc.capture_buffer[79] ;
 wire \ct.oc.capture_buffer[7] ;
 wire \ct.oc.capture_buffer[80] ;
 wire \ct.oc.capture_buffer[81] ;
 wire \ct.oc.capture_buffer[82] ;
 wire \ct.oc.capture_buffer[83] ;
 wire \ct.oc.capture_buffer[84] ;
 wire \ct.oc.capture_buffer[85] ;
 wire \ct.oc.capture_buffer[86] ;
 wire \ct.oc.capture_buffer[87] ;
 wire \ct.oc.capture_buffer[88] ;
 wire \ct.oc.capture_buffer[89] ;
 wire \ct.oc.capture_buffer[8] ;
 wire \ct.oc.capture_buffer[90] ;
 wire \ct.oc.capture_buffer[91] ;
 wire \ct.oc.capture_buffer[92] ;
 wire \ct.oc.capture_buffer[93] ;
 wire \ct.oc.capture_buffer[94] ;
 wire \ct.oc.capture_buffer[95] ;
 wire \ct.oc.capture_buffer[96] ;
 wire \ct.oc.capture_buffer[97] ;
 wire \ct.oc.capture_buffer[98] ;
 wire \ct.oc.capture_buffer[99] ;
 wire \ct.oc.capture_buffer[9] ;
 wire \ct.oc.data_chain[0] ;
 wire \ct.oc.data_chain[100] ;
 wire \ct.oc.data_chain[101] ;
 wire \ct.oc.data_chain[102] ;
 wire \ct.oc.data_chain[103] ;
 wire \ct.oc.data_chain[104] ;
 wire \ct.oc.data_chain[105] ;
 wire \ct.oc.data_chain[106] ;
 wire \ct.oc.data_chain[107] ;
 wire \ct.oc.data_chain[108] ;
 wire \ct.oc.data_chain[109] ;
 wire \ct.oc.data_chain[10] ;
 wire \ct.oc.data_chain[110] ;
 wire \ct.oc.data_chain[111] ;
 wire \ct.oc.data_chain[112] ;
 wire \ct.oc.data_chain[113] ;
 wire \ct.oc.data_chain[114] ;
 wire \ct.oc.data_chain[115] ;
 wire \ct.oc.data_chain[116] ;
 wire \ct.oc.data_chain[117] ;
 wire \ct.oc.data_chain[118] ;
 wire \ct.oc.data_chain[119] ;
 wire \ct.oc.data_chain[11] ;
 wire \ct.oc.data_chain[120] ;
 wire \ct.oc.data_chain[121] ;
 wire \ct.oc.data_chain[122] ;
 wire \ct.oc.data_chain[123] ;
 wire \ct.oc.data_chain[124] ;
 wire \ct.oc.data_chain[125] ;
 wire \ct.oc.data_chain[126] ;
 wire \ct.oc.data_chain[127] ;
 wire \ct.oc.data_chain[128] ;
 wire \ct.oc.data_chain[129] ;
 wire \ct.oc.data_chain[12] ;
 wire \ct.oc.data_chain[130] ;
 wire \ct.oc.data_chain[131] ;
 wire \ct.oc.data_chain[132] ;
 wire \ct.oc.data_chain[133] ;
 wire \ct.oc.data_chain[134] ;
 wire \ct.oc.data_chain[135] ;
 wire \ct.oc.data_chain[136] ;
 wire \ct.oc.data_chain[137] ;
 wire \ct.oc.data_chain[138] ;
 wire \ct.oc.data_chain[139] ;
 wire \ct.oc.data_chain[13] ;
 wire \ct.oc.data_chain[140] ;
 wire \ct.oc.data_chain[141] ;
 wire \ct.oc.data_chain[142] ;
 wire \ct.oc.data_chain[143] ;
 wire \ct.oc.data_chain[144] ;
 wire \ct.oc.data_chain[145] ;
 wire \ct.oc.data_chain[146] ;
 wire \ct.oc.data_chain[147] ;
 wire \ct.oc.data_chain[148] ;
 wire \ct.oc.data_chain[149] ;
 wire \ct.oc.data_chain[14] ;
 wire \ct.oc.data_chain[150] ;
 wire \ct.oc.data_chain[151] ;
 wire \ct.oc.data_chain[152] ;
 wire \ct.oc.data_chain[153] ;
 wire \ct.oc.data_chain[154] ;
 wire \ct.oc.data_chain[155] ;
 wire \ct.oc.data_chain[156] ;
 wire \ct.oc.data_chain[157] ;
 wire \ct.oc.data_chain[158] ;
 wire \ct.oc.data_chain[159] ;
 wire \ct.oc.data_chain[15] ;
 wire \ct.oc.data_chain[160] ;
 wire \ct.oc.data_chain[161] ;
 wire \ct.oc.data_chain[162] ;
 wire \ct.oc.data_chain[163] ;
 wire \ct.oc.data_chain[164] ;
 wire \ct.oc.data_chain[165] ;
 wire \ct.oc.data_chain[166] ;
 wire \ct.oc.data_chain[167] ;
 wire \ct.oc.data_chain[168] ;
 wire \ct.oc.data_chain[169] ;
 wire \ct.oc.data_chain[16] ;
 wire \ct.oc.data_chain[170] ;
 wire \ct.oc.data_chain[171] ;
 wire \ct.oc.data_chain[172] ;
 wire \ct.oc.data_chain[173] ;
 wire \ct.oc.data_chain[174] ;
 wire \ct.oc.data_chain[175] ;
 wire \ct.oc.data_chain[176] ;
 wire \ct.oc.data_chain[177] ;
 wire \ct.oc.data_chain[178] ;
 wire \ct.oc.data_chain[179] ;
 wire \ct.oc.data_chain[17] ;
 wire \ct.oc.data_chain[180] ;
 wire \ct.oc.data_chain[181] ;
 wire \ct.oc.data_chain[182] ;
 wire \ct.oc.data_chain[183] ;
 wire \ct.oc.data_chain[184] ;
 wire \ct.oc.data_chain[185] ;
 wire \ct.oc.data_chain[186] ;
 wire \ct.oc.data_chain[187] ;
 wire \ct.oc.data_chain[188] ;
 wire \ct.oc.data_chain[189] ;
 wire \ct.oc.data_chain[18] ;
 wire \ct.oc.data_chain[190] ;
 wire \ct.oc.data_chain[191] ;
 wire \ct.oc.data_chain[192] ;
 wire \ct.oc.data_chain[193] ;
 wire \ct.oc.data_chain[194] ;
 wire \ct.oc.data_chain[195] ;
 wire \ct.oc.data_chain[196] ;
 wire \ct.oc.data_chain[197] ;
 wire \ct.oc.data_chain[198] ;
 wire \ct.oc.data_chain[199] ;
 wire \ct.oc.data_chain[19] ;
 wire \ct.oc.data_chain[1] ;
 wire \ct.oc.data_chain[200] ;
 wire \ct.oc.data_chain[201] ;
 wire \ct.oc.data_chain[202] ;
 wire \ct.oc.data_chain[203] ;
 wire \ct.oc.data_chain[204] ;
 wire \ct.oc.data_chain[205] ;
 wire \ct.oc.data_chain[206] ;
 wire \ct.oc.data_chain[207] ;
 wire \ct.oc.data_chain[208] ;
 wire \ct.oc.data_chain[209] ;
 wire \ct.oc.data_chain[20] ;
 wire \ct.oc.data_chain[210] ;
 wire \ct.oc.data_chain[211] ;
 wire \ct.oc.data_chain[212] ;
 wire \ct.oc.data_chain[213] ;
 wire \ct.oc.data_chain[214] ;
 wire \ct.oc.data_chain[215] ;
 wire \ct.oc.data_chain[216] ;
 wire \ct.oc.data_chain[217] ;
 wire \ct.oc.data_chain[218] ;
 wire \ct.oc.data_chain[219] ;
 wire \ct.oc.data_chain[21] ;
 wire \ct.oc.data_chain[220] ;
 wire \ct.oc.data_chain[221] ;
 wire \ct.oc.data_chain[222] ;
 wire \ct.oc.data_chain[223] ;
 wire \ct.oc.data_chain[224] ;
 wire \ct.oc.data_chain[225] ;
 wire \ct.oc.data_chain[226] ;
 wire \ct.oc.data_chain[227] ;
 wire \ct.oc.data_chain[228] ;
 wire \ct.oc.data_chain[229] ;
 wire \ct.oc.data_chain[22] ;
 wire \ct.oc.data_chain[230] ;
 wire \ct.oc.data_chain[231] ;
 wire \ct.oc.data_chain[232] ;
 wire \ct.oc.data_chain[233] ;
 wire \ct.oc.data_chain[234] ;
 wire \ct.oc.data_chain[235] ;
 wire \ct.oc.data_chain[236] ;
 wire \ct.oc.data_chain[237] ;
 wire \ct.oc.data_chain[238] ;
 wire \ct.oc.data_chain[239] ;
 wire \ct.oc.data_chain[23] ;
 wire \ct.oc.data_chain[240] ;
 wire \ct.oc.data_chain[241] ;
 wire \ct.oc.data_chain[242] ;
 wire \ct.oc.data_chain[243] ;
 wire \ct.oc.data_chain[244] ;
 wire \ct.oc.data_chain[245] ;
 wire \ct.oc.data_chain[246] ;
 wire \ct.oc.data_chain[247] ;
 wire \ct.oc.data_chain[248] ;
 wire \ct.oc.data_chain[249] ;
 wire \ct.oc.data_chain[24] ;
 wire \ct.oc.data_chain[250] ;
 wire \ct.oc.data_chain[251] ;
 wire \ct.oc.data_chain[252] ;
 wire \ct.oc.data_chain[253] ;
 wire \ct.oc.data_chain[254] ;
 wire \ct.oc.data_chain[255] ;
 wire \ct.oc.data_chain[256] ;
 wire \ct.oc.data_chain[257] ;
 wire \ct.oc.data_chain[258] ;
 wire \ct.oc.data_chain[259] ;
 wire \ct.oc.data_chain[25] ;
 wire \ct.oc.data_chain[260] ;
 wire \ct.oc.data_chain[261] ;
 wire \ct.oc.data_chain[262] ;
 wire \ct.oc.data_chain[263] ;
 wire \ct.oc.data_chain[264] ;
 wire \ct.oc.data_chain[265] ;
 wire \ct.oc.data_chain[266] ;
 wire \ct.oc.data_chain[267] ;
 wire \ct.oc.data_chain[268] ;
 wire \ct.oc.data_chain[269] ;
 wire \ct.oc.data_chain[26] ;
 wire \ct.oc.data_chain[270] ;
 wire \ct.oc.data_chain[271] ;
 wire \ct.oc.data_chain[272] ;
 wire \ct.oc.data_chain[273] ;
 wire \ct.oc.data_chain[274] ;
 wire \ct.oc.data_chain[275] ;
 wire \ct.oc.data_chain[276] ;
 wire \ct.oc.data_chain[277] ;
 wire \ct.oc.data_chain[278] ;
 wire \ct.oc.data_chain[279] ;
 wire \ct.oc.data_chain[27] ;
 wire \ct.oc.data_chain[280] ;
 wire \ct.oc.data_chain[281] ;
 wire \ct.oc.data_chain[282] ;
 wire \ct.oc.data_chain[283] ;
 wire \ct.oc.data_chain[284] ;
 wire \ct.oc.data_chain[285] ;
 wire \ct.oc.data_chain[286] ;
 wire \ct.oc.data_chain[287] ;
 wire \ct.oc.data_chain[288] ;
 wire \ct.oc.data_chain[289] ;
 wire \ct.oc.data_chain[28] ;
 wire \ct.oc.data_chain[290] ;
 wire \ct.oc.data_chain[291] ;
 wire \ct.oc.data_chain[292] ;
 wire \ct.oc.data_chain[293] ;
 wire \ct.oc.data_chain[294] ;
 wire \ct.oc.data_chain[295] ;
 wire \ct.oc.data_chain[296] ;
 wire \ct.oc.data_chain[297] ;
 wire \ct.oc.data_chain[298] ;
 wire \ct.oc.data_chain[299] ;
 wire \ct.oc.data_chain[29] ;
 wire \ct.oc.data_chain[2] ;
 wire \ct.oc.data_chain[300] ;
 wire \ct.oc.data_chain[301] ;
 wire \ct.oc.data_chain[302] ;
 wire \ct.oc.data_chain[303] ;
 wire \ct.oc.data_chain[304] ;
 wire \ct.oc.data_chain[305] ;
 wire \ct.oc.data_chain[306] ;
 wire \ct.oc.data_chain[307] ;
 wire \ct.oc.data_chain[308] ;
 wire \ct.oc.data_chain[309] ;
 wire \ct.oc.data_chain[30] ;
 wire \ct.oc.data_chain[310] ;
 wire \ct.oc.data_chain[311] ;
 wire \ct.oc.data_chain[312] ;
 wire \ct.oc.data_chain[313] ;
 wire \ct.oc.data_chain[314] ;
 wire \ct.oc.data_chain[315] ;
 wire \ct.oc.data_chain[316] ;
 wire \ct.oc.data_chain[317] ;
 wire \ct.oc.data_chain[318] ;
 wire \ct.oc.data_chain[319] ;
 wire \ct.oc.data_chain[31] ;
 wire \ct.oc.data_chain[320] ;
 wire \ct.oc.data_chain[321] ;
 wire \ct.oc.data_chain[322] ;
 wire \ct.oc.data_chain[323] ;
 wire \ct.oc.data_chain[324] ;
 wire \ct.oc.data_chain[325] ;
 wire \ct.oc.data_chain[326] ;
 wire \ct.oc.data_chain[327] ;
 wire \ct.oc.data_chain[328] ;
 wire \ct.oc.data_chain[329] ;
 wire \ct.oc.data_chain[32] ;
 wire \ct.oc.data_chain[330] ;
 wire \ct.oc.data_chain[331] ;
 wire \ct.oc.data_chain[332] ;
 wire \ct.oc.data_chain[333] ;
 wire \ct.oc.data_chain[334] ;
 wire \ct.oc.data_chain[335] ;
 wire \ct.oc.data_chain[336] ;
 wire \ct.oc.data_chain[337] ;
 wire \ct.oc.data_chain[338] ;
 wire \ct.oc.data_chain[339] ;
 wire \ct.oc.data_chain[33] ;
 wire \ct.oc.data_chain[340] ;
 wire \ct.oc.data_chain[341] ;
 wire \ct.oc.data_chain[342] ;
 wire \ct.oc.data_chain[343] ;
 wire \ct.oc.data_chain[344] ;
 wire \ct.oc.data_chain[345] ;
 wire \ct.oc.data_chain[346] ;
 wire \ct.oc.data_chain[347] ;
 wire \ct.oc.data_chain[348] ;
 wire \ct.oc.data_chain[349] ;
 wire \ct.oc.data_chain[34] ;
 wire \ct.oc.data_chain[350] ;
 wire \ct.oc.data_chain[351] ;
 wire \ct.oc.data_chain[35] ;
 wire \ct.oc.data_chain[36] ;
 wire \ct.oc.data_chain[37] ;
 wire \ct.oc.data_chain[38] ;
 wire \ct.oc.data_chain[39] ;
 wire \ct.oc.data_chain[3] ;
 wire \ct.oc.data_chain[40] ;
 wire \ct.oc.data_chain[41] ;
 wire \ct.oc.data_chain[42] ;
 wire \ct.oc.data_chain[43] ;
 wire \ct.oc.data_chain[44] ;
 wire \ct.oc.data_chain[45] ;
 wire \ct.oc.data_chain[46] ;
 wire \ct.oc.data_chain[47] ;
 wire \ct.oc.data_chain[48] ;
 wire \ct.oc.data_chain[49] ;
 wire \ct.oc.data_chain[4] ;
 wire \ct.oc.data_chain[50] ;
 wire \ct.oc.data_chain[51] ;
 wire \ct.oc.data_chain[52] ;
 wire \ct.oc.data_chain[53] ;
 wire \ct.oc.data_chain[54] ;
 wire \ct.oc.data_chain[55] ;
 wire \ct.oc.data_chain[56] ;
 wire \ct.oc.data_chain[57] ;
 wire \ct.oc.data_chain[58] ;
 wire \ct.oc.data_chain[59] ;
 wire \ct.oc.data_chain[5] ;
 wire \ct.oc.data_chain[60] ;
 wire \ct.oc.data_chain[61] ;
 wire \ct.oc.data_chain[62] ;
 wire \ct.oc.data_chain[63] ;
 wire \ct.oc.data_chain[64] ;
 wire \ct.oc.data_chain[65] ;
 wire \ct.oc.data_chain[66] ;
 wire \ct.oc.data_chain[67] ;
 wire \ct.oc.data_chain[68] ;
 wire \ct.oc.data_chain[69] ;
 wire \ct.oc.data_chain[6] ;
 wire \ct.oc.data_chain[70] ;
 wire \ct.oc.data_chain[71] ;
 wire \ct.oc.data_chain[72] ;
 wire \ct.oc.data_chain[73] ;
 wire \ct.oc.data_chain[74] ;
 wire \ct.oc.data_chain[75] ;
 wire \ct.oc.data_chain[76] ;
 wire \ct.oc.data_chain[77] ;
 wire \ct.oc.data_chain[78] ;
 wire \ct.oc.data_chain[79] ;
 wire \ct.oc.data_chain[7] ;
 wire \ct.oc.data_chain[80] ;
 wire \ct.oc.data_chain[81] ;
 wire \ct.oc.data_chain[82] ;
 wire \ct.oc.data_chain[83] ;
 wire \ct.oc.data_chain[84] ;
 wire \ct.oc.data_chain[85] ;
 wire \ct.oc.data_chain[86] ;
 wire \ct.oc.data_chain[87] ;
 wire \ct.oc.data_chain[88] ;
 wire \ct.oc.data_chain[89] ;
 wire \ct.oc.data_chain[8] ;
 wire \ct.oc.data_chain[90] ;
 wire \ct.oc.data_chain[91] ;
 wire \ct.oc.data_chain[92] ;
 wire \ct.oc.data_chain[93] ;
 wire \ct.oc.data_chain[94] ;
 wire \ct.oc.data_chain[95] ;
 wire \ct.oc.data_chain[96] ;
 wire \ct.oc.data_chain[97] ;
 wire \ct.oc.data_chain[98] ;
 wire \ct.oc.data_chain[99] ;
 wire \ct.oc.data_chain[9] ;
 wire \ct.oc.mode_buffer[0] ;
 wire \ct.oc.mode_buffer[10] ;
 wire \ct.oc.mode_buffer[11] ;
 wire \ct.oc.mode_buffer[12] ;
 wire \ct.oc.mode_buffer[13] ;
 wire \ct.oc.mode_buffer[14] ;
 wire \ct.oc.mode_buffer[15] ;
 wire \ct.oc.mode_buffer[16] ;
 wire \ct.oc.mode_buffer[17] ;
 wire \ct.oc.mode_buffer[18] ;
 wire \ct.oc.mode_buffer[19] ;
 wire \ct.oc.mode_buffer[1] ;
 wire \ct.oc.mode_buffer[20] ;
 wire \ct.oc.mode_buffer[21] ;
 wire \ct.oc.mode_buffer[22] ;
 wire \ct.oc.mode_buffer[23] ;
 wire \ct.oc.mode_buffer[24] ;
 wire \ct.oc.mode_buffer[25] ;
 wire \ct.oc.mode_buffer[26] ;
 wire \ct.oc.mode_buffer[27] ;
 wire \ct.oc.mode_buffer[28] ;
 wire \ct.oc.mode_buffer[29] ;
 wire \ct.oc.mode_buffer[2] ;
 wire \ct.oc.mode_buffer[30] ;
 wire \ct.oc.mode_buffer[31] ;
 wire \ct.oc.mode_buffer[32] ;
 wire \ct.oc.mode_buffer[33] ;
 wire \ct.oc.mode_buffer[34] ;
 wire \ct.oc.mode_buffer[35] ;
 wire \ct.oc.mode_buffer[36] ;
 wire \ct.oc.mode_buffer[37] ;
 wire \ct.oc.mode_buffer[38] ;
 wire \ct.oc.mode_buffer[39] ;
 wire \ct.oc.mode_buffer[3] ;
 wire \ct.oc.mode_buffer[40] ;
 wire \ct.oc.mode_buffer[41] ;
 wire \ct.oc.mode_buffer[42] ;
 wire \ct.oc.mode_buffer[43] ;
 wire \ct.oc.mode_buffer[4] ;
 wire \ct.oc.mode_buffer[5] ;
 wire \ct.oc.mode_buffer[6] ;
 wire \ct.oc.mode_buffer[7] ;
 wire \ct.oc.mode_buffer[8] ;
 wire \ct.oc.mode_buffer[9] ;
 wire \ct.oc.trig_chain[10] ;
 wire \ct.oc.trig_chain[11] ;
 wire \ct.oc.trig_chain[12] ;
 wire \ct.oc.trig_chain[13] ;
 wire \ct.oc.trig_chain[14] ;
 wire \ct.oc.trig_chain[15] ;
 wire \ct.oc.trig_chain[16] ;
 wire \ct.oc.trig_chain[17] ;
 wire \ct.oc.trig_chain[18] ;
 wire \ct.oc.trig_chain[19] ;
 wire \ct.oc.trig_chain[1] ;
 wire \ct.oc.trig_chain[20] ;
 wire \ct.oc.trig_chain[21] ;
 wire \ct.oc.trig_chain[22] ;
 wire \ct.oc.trig_chain[23] ;
 wire \ct.oc.trig_chain[24] ;
 wire \ct.oc.trig_chain[25] ;
 wire \ct.oc.trig_chain[26] ;
 wire \ct.oc.trig_chain[27] ;
 wire \ct.oc.trig_chain[28] ;
 wire \ct.oc.trig_chain[29] ;
 wire \ct.oc.trig_chain[2] ;
 wire \ct.oc.trig_chain[30] ;
 wire \ct.oc.trig_chain[31] ;
 wire \ct.oc.trig_chain[32] ;
 wire \ct.oc.trig_chain[33] ;
 wire \ct.oc.trig_chain[34] ;
 wire \ct.oc.trig_chain[35] ;
 wire \ct.oc.trig_chain[36] ;
 wire \ct.oc.trig_chain[37] ;
 wire \ct.oc.trig_chain[38] ;
 wire \ct.oc.trig_chain[39] ;
 wire \ct.oc.trig_chain[3] ;
 wire \ct.oc.trig_chain[40] ;
 wire \ct.oc.trig_chain[41] ;
 wire \ct.oc.trig_chain[42] ;
 wire \ct.oc.trig_chain[43] ;
 wire \ct.oc.trig_chain[44] ;
 wire \ct.oc.trig_chain[4] ;
 wire \ct.oc.trig_chain[5] ;
 wire \ct.oc.trig_chain[6] ;
 wire \ct.oc.trig_chain[7] ;
 wire \ct.oc.trig_chain[8] ;
 wire \ct.oc.trig_chain[9] ;
 wire \ct.ro.counter[0] ;
 wire \ct.ro.counter[1] ;
 wire \ct.ro.counter[2] ;
 wire \ct.ro.counter[3] ;
 wire \ct.ro.counter[4] ;
 wire \ct.ro.counter[5] ;
 wire \ct.ro.counter[6] ;
 wire \ct.ro.counter[7] ;
 wire \ct.ro.counter_n[0] ;
 wire \ct.ro.counter_n[1] ;
 wire \ct.ro.counter_n[2] ;
 wire \ct.ro.counter_n[3] ;
 wire \ct.ro.counter_n[4] ;
 wire \ct.ro.counter_n[5] ;
 wire \ct.ro.counter_n[6] ;
 wire \ct.ro.counter_n[7] ;
 wire \ct.ro.gate ;
 wire \ct.ro.ring[0] ;
 wire \ct.ro.ring[1] ;
 wire \ct.ro.ring[2] ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net5;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(\ct.cw.target[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(\ct.oc.trig_chain[35] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(\ct.cw.target[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(\ct.cw.target[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(\ct.cw.target[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(\ct.oc.capture_buffer[169] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(\ct.oc.trig_chain[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(\ct.oc.trig_chain[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(\ct.cw.target[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(\ct.oc.capture_buffer[168] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(\ct.cw.target[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(\ct.ic.trig_chain[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(\ct.ic.trig_chain[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(\ct.oc.capture_buffer[184] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(\ct.oc.capture_buffer[257] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(\ct.oc.data_chain[191] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(\ct.cw.target[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(\ct.oc.capture_buffer[262] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_30 (.DIODE(\ct.cw.target[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_31 (.DIODE(\ct.ic.trig_chain[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_32 (.DIODE(\ct.oc.capture_buffer[24] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_33 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_34 (.DIODE(\ct.oc.data_chain[30] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_35 (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA_36 (.DIODE(\ct.cw.target[7] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_37 (.DIODE(\ct.ic.trig_chain[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_38 (.DIODE(\ct.ic.trig_chain[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_39 (.DIODE(\ct.oc.capture_buffer[169] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(\ct.oc.capture_buffer[274] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_40 (.DIODE(\ct.oc.capture_buffer[21] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_41 (.DIODE(\ct.oc.data_chain[29] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_42 (.DIODE(\ct.oc.data_chain[31] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_43 (.DIODE(ui_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_44 (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA_45 (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 ANTENNA_46 (.DIODE(\ct.ic.trig_chain[6] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_47 (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA_48 (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA_49 (.DIODE(\ct.ic.trig_chain[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(\ct.oc.data_chain[191] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_50 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_51 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_52 (.DIODE(\ct.oc.data_chain[29] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_53 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_54 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_55 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_56 (.DIODE(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(\ct.oc.trig_chain[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(\ct.ic.trig_chain[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(\ct.oc.trig_chain[23] ));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_316 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_324 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_309 (.VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_319 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_186 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_315 (.VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_289 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_319 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_195 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_227 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_280 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_307 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_214 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_304 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_278 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_255 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_287 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_318 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_238 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_244 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_296 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_292 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_255 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_303 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_325 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_259 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_283 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_306 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_255 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_287 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_296 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_319 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_324 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_260 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_297 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_320 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_324 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_258 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_263 (.VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_287 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_291 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_282 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_315 (.VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_315 (.VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 ();
 sky130_fd_sc_hd__inv_2 _05_ (.A(net53),
    .Y(_00_));
 sky130_fd_sc_hd__mux4_1 _06_ (.A0(\ct.ro.counter[0] ),
    .A1(\ct.ro.counter[1] ),
    .A2(\ct.ro.counter[2] ),
    .A3(\ct.ro.counter[3] ),
    .S0(net2),
    .S1(net3),
    .X(_01_));
 sky130_fd_sc_hd__mux4_1 _07_ (.A0(\ct.ro.counter[4] ),
    .A1(\ct.ro.counter[5] ),
    .A2(\ct.ro.counter[6] ),
    .A3(\ct.ro.counter[7] ),
    .S0(net2),
    .S1(net3),
    .X(_02_));
 sky130_fd_sc_hd__mux2_1 _08_ (.A0(_01_),
    .A1(_02_),
    .S(net4),
    .X(_03_));
 sky130_fd_sc_hd__a21o_1 _09_ (.A1(ui_in[4]),
    .A2(_00_),
    .B1(_03_),
    .X(\ct.ic.trig_chain[0] ));
 sky130_fd_sc_hd__and2_1 _10_ (.A(ui_in[4]),
    .B(net53),
    .X(_04_));
 sky130_fd_sc_hd__clkbuf_1 _11_ (.A(_04_),
    .X(\ct.ro.gate ));
 sky130_fd_sc_hd__clkbuf_4 _20_ (.A(\ct.oc.data_chain[0] ),
    .X(uio_out[0]));
 sky130_fd_sc_hd__clkbuf_4 _21_ (.A(\ct.oc.data_chain[1] ),
    .X(uio_out[1]));
 sky130_fd_sc_hd__clkbuf_4 _22_ (.A(\ct.oc.data_chain[2] ),
    .X(uio_out[2]));
 sky130_fd_sc_hd__clkbuf_4 _23_ (.A(\ct.oc.data_chain[3] ),
    .X(uio_out[3]));
 sky130_fd_sc_hd__clkbuf_4 _24_ (.A(\ct.oc.data_chain[4] ),
    .X(uio_out[4]));
 sky130_fd_sc_hd__clkbuf_4 _25_ (.A(\ct.oc.data_chain[5] ),
    .X(uio_out[5]));
 sky130_fd_sc_hd__clkbuf_4 _26_ (.A(\ct.oc.data_chain[6] ),
    .X(uio_out[6]));
 sky130_fd_sc_hd__clkbuf_4 _27_ (.A(\ct.oc.data_chain[7] ),
    .X(uio_out[7]));
 sky130_fd_sc_hd__mux2i_2 \ct.cw.cc_test_0  (.A0(\ct.cw.source[0] ),
    .A1(\ct.cw.source[1] ),
    .S(\ct.cw.source[2] ),
    .Y(\ct.cw.target[0] ));
 sky130_ht_sc_tt05__mux2i_2 \ct.cw.cc_test_1  (.A0(\ct.cw.source[0] ),
    .A1(\ct.cw.source[1] ),
    .S(\ct.cw.source[2] ),
    .Y(\ct.cw.target[1] ));
 sky130_fd_sc_hd__maj3_2 \ct.cw.cc_test_2  (.A(\ct.cw.source[0] ),
    .B(\ct.cw.source[1] ),
    .C(\ct.cw.source[2] ),
    .X(\ct.cw.target[2] ));
 sky130_ht_sc_tt05__maj3_2 \ct.cw.cc_test_3  (.A(\ct.cw.source[0] ),
    .B(\ct.cw.source[1] ),
    .C(\ct.cw.source[2] ),
    .X(\ct.cw.target[3] ));
 sky130_fd_sc_hd__dlrtp_1 \ct.cw.cc_test_4  (.D(\ct.cw.source[1] ),
    .GATE(\ct.cw.source[0] ),
    .RESET_B(\ct.cw.source[2] ),
    .Q(\ct.cw.target[4] ));
 sky130_ht_sc_tt05__dlrtp_1 \ct.cw.cc_test_5  (.GATE(\ct.cw.source[0] ),
    .D(\ct.cw.source[1] ),
    .RESET_B(\ct.cw.source[2] ),
    .Q(\ct.cw.target[5] ));
 sky130_fd_sc_hd__dfrtp_1 \ct.cw.cc_test_6  (.CLK(\ct.cw.source[0] ),
    .D(\ct.cw.source[1] ),
    .RESET_B(\ct.cw.source[2] ),
    .Q(\ct.cw.target[6] ));
 sky130_ht_sc_tt05__dfrtp_1 \ct.cw.cc_test_7  (.CLK(\ct.cw.source[0] ),
    .D(\ct.cw.source[1] ),
    .RESET_B(\ct.cw.source[2] ),
    .Q(\ct.cw.target[7] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[0].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[1] ),
    .D(\ct.ic.data_chain[3] ),
    .Q(\ct.cw.source[0] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[0].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[1] ),
    .D(\ct.ic.data_chain[4] ),
    .Q(\ct.cw.source[1] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[0].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[1] ),
    .D(\ct.ic.data_chain[5] ),
    .Q(\ct.cw.source[2] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[0].cc_clkbuf  (.A(\ct.ic.trig_chain[0] ),
    .X(\ct.ic.trig_chain[1] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[10].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[11] ),
    .D(\ct.ic.data_chain[33] ),
    .Q(\ct.ic.data_chain[30] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[10].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[11] ),
    .D(\ct.ic.data_chain[34] ),
    .Q(\ct.ic.data_chain[31] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[10].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[11] ),
    .D(\ct.ic.data_chain[35] ),
    .Q(\ct.ic.data_chain[32] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[10].cc_clkbuf  (.A(\ct.ic.trig_chain[10] ),
    .X(\ct.ic.trig_chain[11] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[11].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[12] ),
    .D(ui_in[0]),
    .Q(\ct.ic.data_chain[33] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[11].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[12] ),
    .D(ui_in[1]),
    .Q(\ct.ic.data_chain[34] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[11].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[12] ),
    .D(ui_in[2]),
    .Q(\ct.ic.data_chain[35] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[11].cc_clkbuf  (.A(\ct.ic.trig_chain[11] ),
    .X(\ct.ic.trig_chain[12] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[1].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[2] ),
    .D(\ct.ic.data_chain[6] ),
    .Q(\ct.ic.data_chain[3] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[1].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[2] ),
    .D(\ct.ic.data_chain[7] ),
    .Q(\ct.ic.data_chain[4] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[1].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[2] ),
    .D(\ct.ic.data_chain[8] ),
    .Q(\ct.ic.data_chain[5] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[1].cc_clkbuf  (.A(\ct.ic.trig_chain[1] ),
    .X(\ct.ic.trig_chain[2] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[2].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[3] ),
    .D(\ct.ic.data_chain[9] ),
    .Q(\ct.ic.data_chain[6] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[2].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[3] ),
    .D(\ct.ic.data_chain[10] ),
    .Q(\ct.ic.data_chain[7] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[2].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[3] ),
    .D(\ct.ic.data_chain[11] ),
    .Q(\ct.ic.data_chain[8] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[2].cc_clkbuf  (.A(\ct.ic.trig_chain[2] ),
    .X(\ct.ic.trig_chain[3] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[3].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[4] ),
    .D(\ct.ic.data_chain[12] ),
    .Q(\ct.ic.data_chain[9] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[3].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[4] ),
    .D(\ct.ic.data_chain[13] ),
    .Q(\ct.ic.data_chain[10] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[3].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[4] ),
    .D(\ct.ic.data_chain[14] ),
    .Q(\ct.ic.data_chain[11] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[3].cc_clkbuf  (.A(\ct.ic.trig_chain[3] ),
    .X(\ct.ic.trig_chain[4] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[4].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[5] ),
    .D(\ct.ic.data_chain[15] ),
    .Q(\ct.ic.data_chain[12] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[4].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[5] ),
    .D(\ct.ic.data_chain[16] ),
    .Q(\ct.ic.data_chain[13] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[4].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[5] ),
    .D(\ct.ic.data_chain[17] ),
    .Q(\ct.ic.data_chain[14] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[4].cc_clkbuf  (.A(\ct.ic.trig_chain[4] ),
    .X(\ct.ic.trig_chain[5] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[5].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[6] ),
    .D(\ct.ic.data_chain[18] ),
    .Q(\ct.ic.data_chain[15] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[5].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[6] ),
    .D(\ct.ic.data_chain[19] ),
    .Q(\ct.ic.data_chain[16] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[5].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[6] ),
    .D(\ct.ic.data_chain[20] ),
    .Q(\ct.ic.data_chain[17] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[5].cc_clkbuf  (.A(\ct.ic.trig_chain[5] ),
    .X(\ct.ic.trig_chain[6] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[6].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[7] ),
    .D(\ct.ic.data_chain[21] ),
    .Q(\ct.ic.data_chain[18] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[6].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[7] ),
    .D(\ct.ic.data_chain[22] ),
    .Q(\ct.ic.data_chain[19] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[6].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[7] ),
    .D(\ct.ic.data_chain[23] ),
    .Q(\ct.ic.data_chain[20] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[6].cc_clkbuf  (.A(\ct.ic.trig_chain[6] ),
    .X(\ct.ic.trig_chain[7] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[7].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[8] ),
    .D(\ct.ic.data_chain[24] ),
    .Q(\ct.ic.data_chain[21] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[7].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[8] ),
    .D(\ct.ic.data_chain[25] ),
    .Q(\ct.ic.data_chain[22] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[7].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[8] ),
    .D(\ct.ic.data_chain[26] ),
    .Q(\ct.ic.data_chain[23] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[7].cc_clkbuf  (.A(\ct.ic.trig_chain[7] ),
    .X(\ct.ic.trig_chain[8] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[8].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[9] ),
    .D(\ct.ic.data_chain[27] ),
    .Q(\ct.ic.data_chain[24] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[8].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[9] ),
    .D(\ct.ic.data_chain[28] ),
    .Q(\ct.ic.data_chain[25] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[8].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[9] ),
    .D(\ct.ic.data_chain[29] ),
    .Q(\ct.ic.data_chain[26] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[8].cc_clkbuf  (.A(\ct.ic.trig_chain[8] ),
    .X(\ct.ic.trig_chain[9] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[9].bits[0].cc_flop  (.CLK(\ct.ic.trig_chain[10] ),
    .D(\ct.ic.data_chain[30] ),
    .Q(\ct.ic.data_chain[27] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[9].bits[1].cc_flop  (.CLK(\ct.ic.trig_chain[10] ),
    .D(\ct.ic.data_chain[31] ),
    .Q(\ct.ic.data_chain[28] ));
 sky130_fd_sc_hd__dfxtp_4 \ct.ic.frame[9].bits[2].cc_flop  (.CLK(\ct.ic.trig_chain[10] ),
    .D(\ct.ic.data_chain[32] ),
    .Q(\ct.ic.data_chain[29] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.ic.frame[9].cc_clkbuf  (.A(\ct.ic.trig_chain[9] ),
    .X(\ct.ic.trig_chain[10] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[8] ),
    .SCD(\ct.oc.capture_buffer[0] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[0].rs_cbuf  (.A(net45),
    .X(\ct.oc.capture_buffer[0] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[9] ),
    .SCD(\ct.oc.capture_buffer[1] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[1] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[1].rs_cbuf  (.A(net39),
    .X(\ct.oc.capture_buffer[1] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[10] ),
    .SCD(\ct.oc.capture_buffer[2] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[2] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[2] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[11] ),
    .SCD(\ct.oc.capture_buffer[3] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[3] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[3].rs_cbuf  (.A(net28),
    .X(\ct.oc.capture_buffer[3] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[12] ),
    .SCD(\ct.oc.capture_buffer[4] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[4] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[4] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[13] ),
    .SCD(\ct.oc.capture_buffer[5] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[5] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[5] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[14] ),
    .SCD(\ct.oc.capture_buffer[6] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[6] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[6] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[0].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[1] ),
    .D(\ct.oc.data_chain[15] ),
    .SCD(\ct.oc.capture_buffer[7] ),
    .SCE(\ct.oc.mode_buffer[0] ),
    .Q(\ct.oc.data_chain[7] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[0].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[7] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[0].cc_clkbuf  (.A(ui_in[4]),
    .X(\ct.oc.trig_chain[1] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[0].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[0] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[88] ),
    .SCD(\ct.oc.capture_buffer[80] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[80] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[80] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[89] ),
    .SCD(\ct.oc.capture_buffer[81] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[81] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[81] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[90] ),
    .SCD(\ct.oc.capture_buffer[82] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[82] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[82] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[91] ),
    .SCD(\ct.oc.capture_buffer[83] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[83] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[83] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[92] ),
    .SCD(\ct.oc.capture_buffer[84] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[84] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[84] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[93] ),
    .SCD(\ct.oc.capture_buffer[85] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[85] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[5].rs_cbuf  (.A(net20),
    .X(\ct.oc.capture_buffer[85] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[94] ),
    .SCD(\ct.oc.capture_buffer[86] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[86] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[86] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[10].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[11] ),
    .D(\ct.oc.data_chain[95] ),
    .SCD(\ct.oc.capture_buffer[87] ),
    .SCE(\ct.oc.mode_buffer[10] ),
    .Q(\ct.oc.data_chain[87] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[10].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[87] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[10].cc_clkbuf  (.A(\ct.oc.trig_chain[10] ),
    .X(\ct.oc.trig_chain[11] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[10].rs_mbuf  (.A(net53),
    .X(\ct.oc.mode_buffer[10] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[96] ),
    .SCD(\ct.oc.capture_buffer[88] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[88] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[88] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[97] ),
    .SCD(\ct.oc.capture_buffer[89] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[89] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[89] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[98] ),
    .SCD(\ct.oc.capture_buffer[90] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[90] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[90] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[99] ),
    .SCD(\ct.oc.capture_buffer[91] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[91] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[91] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[100] ),
    .SCD(\ct.oc.capture_buffer[92] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[92] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[92] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[101] ),
    .SCD(\ct.oc.capture_buffer[93] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[93] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[5].rs_cbuf  (.A(net20),
    .X(\ct.oc.capture_buffer[93] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[102] ),
    .SCD(\ct.oc.capture_buffer[94] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[94] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[94] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[11].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[12] ),
    .D(\ct.oc.data_chain[103] ),
    .SCD(\ct.oc.capture_buffer[95] ),
    .SCE(\ct.oc.mode_buffer[11] ),
    .Q(\ct.oc.data_chain[95] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[11].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[95] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[11].cc_clkbuf  (.A(\ct.oc.trig_chain[11] ),
    .X(\ct.oc.trig_chain[12] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[11].rs_mbuf  (.A(net53),
    .X(\ct.oc.mode_buffer[11] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[104] ),
    .SCD(\ct.oc.capture_buffer[96] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[96] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[96] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[105] ),
    .SCD(\ct.oc.capture_buffer[97] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[97] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[97] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[106] ),
    .SCD(\ct.oc.capture_buffer[98] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[98] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[98] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[107] ),
    .SCD(\ct.oc.capture_buffer[99] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[99] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[99] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[108] ),
    .SCD(\ct.oc.capture_buffer[100] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[100] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[100] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[109] ),
    .SCD(\ct.oc.capture_buffer[101] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[101] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[5].rs_cbuf  (.A(net20),
    .X(\ct.oc.capture_buffer[101] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[110] ),
    .SCD(\ct.oc.capture_buffer[102] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[102] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[102] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[12].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[13] ),
    .D(\ct.oc.data_chain[111] ),
    .SCD(\ct.oc.capture_buffer[103] ),
    .SCE(\ct.oc.mode_buffer[12] ),
    .Q(\ct.oc.data_chain[103] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[12].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[103] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[12].cc_clkbuf  (.A(\ct.oc.trig_chain[12] ),
    .X(\ct.oc.trig_chain[13] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[12].rs_mbuf  (.A(net53),
    .X(\ct.oc.mode_buffer[12] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[112] ),
    .SCD(\ct.oc.capture_buffer[104] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[104] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[104] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[113] ),
    .SCD(\ct.oc.capture_buffer[105] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[105] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[105] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[114] ),
    .SCD(\ct.oc.capture_buffer[106] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[106] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[106] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[115] ),
    .SCD(\ct.oc.capture_buffer[107] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[107] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[107] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[116] ),
    .SCD(\ct.oc.capture_buffer[108] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[108] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[108] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[117] ),
    .SCD(\ct.oc.capture_buffer[109] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[109] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[5].rs_cbuf  (.A(net20),
    .X(\ct.oc.capture_buffer[109] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[118] ),
    .SCD(\ct.oc.capture_buffer[110] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[110] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[110] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[13].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[14] ),
    .D(\ct.oc.data_chain[119] ),
    .SCD(\ct.oc.capture_buffer[111] ),
    .SCE(\ct.oc.mode_buffer[13] ),
    .Q(\ct.oc.data_chain[111] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[13].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[111] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[13].cc_clkbuf  (.A(\ct.oc.trig_chain[13] ),
    .X(\ct.oc.trig_chain[14] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[13].rs_mbuf  (.A(net53),
    .X(\ct.oc.mode_buffer[13] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[120] ),
    .SCD(\ct.oc.capture_buffer[112] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[112] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[112] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[121] ),
    .SCD(\ct.oc.capture_buffer[113] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[113] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[113] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[122] ),
    .SCD(\ct.oc.capture_buffer[114] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[114] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[114] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[123] ),
    .SCD(\ct.oc.capture_buffer[115] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[115] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[115] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[124] ),
    .SCD(\ct.oc.capture_buffer[116] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[116] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[116] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[125] ),
    .SCD(\ct.oc.capture_buffer[117] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[117] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[5].rs_cbuf  (.A(net19),
    .X(\ct.oc.capture_buffer[117] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[126] ),
    .SCD(\ct.oc.capture_buffer[118] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[118] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[118] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[14].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[15] ),
    .D(\ct.oc.data_chain[127] ),
    .SCD(\ct.oc.capture_buffer[119] ),
    .SCE(\ct.oc.mode_buffer[14] ),
    .Q(\ct.oc.data_chain[119] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[14].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[119] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[14].cc_clkbuf  (.A(\ct.oc.trig_chain[14] ),
    .X(\ct.oc.trig_chain[15] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[14].rs_mbuf  (.A(net53),
    .X(\ct.oc.mode_buffer[14] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[128] ),
    .SCD(\ct.oc.capture_buffer[120] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[120] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[120] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[129] ),
    .SCD(\ct.oc.capture_buffer[121] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[121] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[121] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[130] ),
    .SCD(\ct.oc.capture_buffer[122] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[122] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[122] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[131] ),
    .SCD(\ct.oc.capture_buffer[123] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[123] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[123] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[132] ),
    .SCD(\ct.oc.capture_buffer[124] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[124] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[124] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[133] ),
    .SCD(\ct.oc.capture_buffer[125] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[125] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[125] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[134] ),
    .SCD(\ct.oc.capture_buffer[126] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[126] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[126] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[15].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[16] ),
    .D(\ct.oc.data_chain[135] ),
    .SCD(\ct.oc.capture_buffer[127] ),
    .SCE(\ct.oc.mode_buffer[15] ),
    .Q(\ct.oc.data_chain[127] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[15].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[127] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[15].cc_clkbuf  (.A(\ct.oc.trig_chain[15] ),
    .X(\ct.oc.trig_chain[16] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[15].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[15] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[136] ),
    .SCD(\ct.oc.capture_buffer[128] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[128] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[128] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[137] ),
    .SCD(\ct.oc.capture_buffer[129] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[129] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[129] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[138] ),
    .SCD(\ct.oc.capture_buffer[130] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[130] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[130] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[139] ),
    .SCD(\ct.oc.capture_buffer[131] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[131] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[131] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[140] ),
    .SCD(\ct.oc.capture_buffer[132] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[132] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[132] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[141] ),
    .SCD(\ct.oc.capture_buffer[133] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[133] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[133] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[142] ),
    .SCD(\ct.oc.capture_buffer[134] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[134] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[134] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[16].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[17] ),
    .D(\ct.oc.data_chain[143] ),
    .SCD(\ct.oc.capture_buffer[135] ),
    .SCE(\ct.oc.mode_buffer[16] ),
    .Q(\ct.oc.data_chain[135] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[16].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[135] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[16].cc_clkbuf  (.A(\ct.oc.trig_chain[16] ),
    .X(\ct.oc.trig_chain[17] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[16].rs_mbuf  (.A(net54),
    .X(\ct.oc.mode_buffer[16] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[144] ),
    .SCD(\ct.oc.capture_buffer[136] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[136] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[136] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[145] ),
    .SCD(\ct.oc.capture_buffer[137] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[137] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[137] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[146] ),
    .SCD(\ct.oc.capture_buffer[138] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[138] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[138] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[147] ),
    .SCD(\ct.oc.capture_buffer[139] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[139] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[139] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[148] ),
    .SCD(\ct.oc.capture_buffer[140] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[140] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[140] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[149] ),
    .SCD(\ct.oc.capture_buffer[141] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[141] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[141] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[150] ),
    .SCD(\ct.oc.capture_buffer[142] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[142] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[142] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[17].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[18] ),
    .D(\ct.oc.data_chain[151] ),
    .SCD(\ct.oc.capture_buffer[143] ),
    .SCE(\ct.oc.mode_buffer[17] ),
    .Q(\ct.oc.data_chain[143] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[17].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[143] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[17].cc_clkbuf  (.A(\ct.oc.trig_chain[17] ),
    .X(\ct.oc.trig_chain[18] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[17].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[17] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[152] ),
    .SCD(\ct.oc.capture_buffer[144] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[144] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[144] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[153] ),
    .SCD(\ct.oc.capture_buffer[145] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[145] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[145] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[154] ),
    .SCD(\ct.oc.capture_buffer[146] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[146] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[146] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[155] ),
    .SCD(\ct.oc.capture_buffer[147] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[147] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[147] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[156] ),
    .SCD(\ct.oc.capture_buffer[148] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[148] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[148] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[157] ),
    .SCD(\ct.oc.capture_buffer[149] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[149] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[149] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[158] ),
    .SCD(\ct.oc.capture_buffer[150] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[150] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[150] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[18].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[19] ),
    .D(\ct.oc.data_chain[159] ),
    .SCD(\ct.oc.capture_buffer[151] ),
    .SCE(\ct.oc.mode_buffer[18] ),
    .Q(\ct.oc.data_chain[151] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[18].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[151] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[18].cc_clkbuf  (.A(\ct.oc.trig_chain[18] ),
    .X(\ct.oc.trig_chain[19] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[18].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[18] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[160] ),
    .SCD(\ct.oc.capture_buffer[152] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[152] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[152] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[161] ),
    .SCD(\ct.oc.capture_buffer[153] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[153] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[153] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[162] ),
    .SCD(\ct.oc.capture_buffer[154] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[154] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[154] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[163] ),
    .SCD(\ct.oc.capture_buffer[155] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[155] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[155] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[164] ),
    .SCD(\ct.oc.capture_buffer[156] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[156] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[156] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[165] ),
    .SCD(\ct.oc.capture_buffer[157] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[157] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[157] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[166] ),
    .SCD(\ct.oc.capture_buffer[158] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[158] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[158] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[19].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[20] ),
    .D(\ct.oc.data_chain[167] ),
    .SCD(\ct.oc.capture_buffer[159] ),
    .SCE(\ct.oc.mode_buffer[19] ),
    .Q(\ct.oc.data_chain[159] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[19].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[159] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[19].cc_clkbuf  (.A(\ct.oc.trig_chain[19] ),
    .X(\ct.oc.trig_chain[20] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[19].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[19] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[16] ),
    .SCD(\ct.oc.capture_buffer[8] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[8] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[1].bits[0].rs_cbuf  (.A(net45),
    .X(\ct.oc.capture_buffer[8] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[17] ),
    .SCD(\ct.oc.capture_buffer[9] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[9] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[1].bits[1].rs_cbuf  (.A(net39),
    .X(\ct.oc.capture_buffer[9] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[18] ),
    .SCD(\ct.oc.capture_buffer[10] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[10] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[1].bits[2].rs_cbuf  (.A(net34),
    .X(\ct.oc.capture_buffer[10] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[19] ),
    .SCD(\ct.oc.capture_buffer[11] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[11] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[1].bits[3].rs_cbuf  (.A(net28),
    .X(\ct.oc.capture_buffer[11] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[20] ),
    .SCD(\ct.oc.capture_buffer[12] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[12] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[1].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[12] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[21] ),
    .SCD(\ct.oc.capture_buffer[13] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[13] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[1].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[13] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[22] ),
    .SCD(\ct.oc.capture_buffer[14] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[14] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[1].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[14] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[1].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[2] ),
    .D(\ct.oc.data_chain[23] ),
    .SCD(\ct.oc.capture_buffer[15] ),
    .SCE(\ct.oc.mode_buffer[1] ),
    .Q(\ct.oc.data_chain[15] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[1].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[15] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[1].cc_clkbuf  (.A(\ct.oc.trig_chain[1] ),
    .X(\ct.oc.trig_chain[2] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[1].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[1] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[168] ),
    .SCD(\ct.oc.capture_buffer[160] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[160] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[160] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[169] ),
    .SCD(\ct.oc.capture_buffer[161] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[161] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[161] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[170] ),
    .SCD(\ct.oc.capture_buffer[162] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[162] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[162] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[171] ),
    .SCD(\ct.oc.capture_buffer[163] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[163] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[163] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[172] ),
    .SCD(\ct.oc.capture_buffer[164] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[164] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[164] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[173] ),
    .SCD(\ct.oc.capture_buffer[165] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[165] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[165] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[174] ),
    .SCD(\ct.oc.capture_buffer[166] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[166] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[166] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[20].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[21] ),
    .D(\ct.oc.data_chain[175] ),
    .SCD(\ct.oc.capture_buffer[167] ),
    .SCE(\ct.oc.mode_buffer[20] ),
    .Q(\ct.oc.data_chain[167] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[20].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[167] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[20].cc_clkbuf  (.A(\ct.oc.trig_chain[20] ),
    .X(\ct.oc.trig_chain[21] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[20].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[20] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[176] ),
    .SCD(\ct.oc.capture_buffer[168] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[168] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[21].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[168] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[177] ),
    .SCD(\ct.oc.capture_buffer[169] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[169] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[21].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[169] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[178] ),
    .SCD(\ct.oc.capture_buffer[170] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[170] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[21].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[170] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[179] ),
    .SCD(\ct.oc.capture_buffer[171] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[171] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[21].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[171] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[180] ),
    .SCD(\ct.oc.capture_buffer[172] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[172] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[21].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[172] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[181] ),
    .SCD(\ct.oc.capture_buffer[173] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[173] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[21].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[173] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[182] ),
    .SCD(\ct.oc.capture_buffer[174] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[174] ));
 sky130_fd_sc_hd__dlymetal6s2s_1 \ct.oc.frame[21].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[174] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[21].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[22] ),
    .D(\ct.oc.data_chain[183] ),
    .SCD(\ct.oc.capture_buffer[175] ),
    .SCE(\ct.oc.mode_buffer[21] ),
    .Q(\ct.oc.data_chain[175] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[21].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[175] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[21].cc_clkbuf  (.A(\ct.oc.trig_chain[21] ),
    .X(\ct.oc.trig_chain[22] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[21].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[21] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[184] ),
    .SCD(\ct.oc.capture_buffer[176] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[176] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[22].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[176] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[185] ),
    .SCD(\ct.oc.capture_buffer[177] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[177] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[22].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[177] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[186] ),
    .SCD(\ct.oc.capture_buffer[178] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[178] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[22].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[178] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[187] ),
    .SCD(\ct.oc.capture_buffer[179] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[179] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[22].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[179] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[188] ),
    .SCD(\ct.oc.capture_buffer[180] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[180] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[22].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[180] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[189] ),
    .SCD(\ct.oc.capture_buffer[181] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[181] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[22].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[181] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[190] ),
    .SCD(\ct.oc.capture_buffer[182] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[182] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[22].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[182] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[22].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[23] ),
    .D(\ct.oc.data_chain[191] ),
    .SCD(\ct.oc.capture_buffer[183] ),
    .SCE(\ct.oc.mode_buffer[22] ),
    .Q(\ct.oc.data_chain[183] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[22].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[183] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[22].cc_clkbuf  (.A(\ct.oc.trig_chain[22] ),
    .X(\ct.oc.trig_chain[23] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[22].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[22] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[192] ),
    .SCD(\ct.oc.capture_buffer[184] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[184] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[23].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[184] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[193] ),
    .SCD(\ct.oc.capture_buffer[185] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[185] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[23].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[185] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[194] ),
    .SCD(\ct.oc.capture_buffer[186] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[186] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[23].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[186] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[195] ),
    .SCD(\ct.oc.capture_buffer[187] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[187] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[23].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[187] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[196] ),
    .SCD(\ct.oc.capture_buffer[188] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[188] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[23].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[188] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[197] ),
    .SCD(\ct.oc.capture_buffer[189] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[189] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[23].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[189] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[198] ),
    .SCD(\ct.oc.capture_buffer[190] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[190] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[23].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[190] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[23].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[24] ),
    .D(\ct.oc.data_chain[199] ),
    .SCD(\ct.oc.capture_buffer[191] ),
    .SCE(\ct.oc.mode_buffer[23] ),
    .Q(\ct.oc.data_chain[191] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[23].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[191] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[23].cc_clkbuf  (.A(\ct.oc.trig_chain[23] ),
    .X(\ct.oc.trig_chain[24] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[23].rs_mbuf  (.A(net53),
    .X(\ct.oc.mode_buffer[23] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[200] ),
    .SCD(\ct.oc.capture_buffer[192] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[192] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[192] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[201] ),
    .SCD(\ct.oc.capture_buffer[193] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[193] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[193] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[202] ),
    .SCD(\ct.oc.capture_buffer[194] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[194] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[194] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[203] ),
    .SCD(\ct.oc.capture_buffer[195] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[195] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[195] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[204] ),
    .SCD(\ct.oc.capture_buffer[196] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[196] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[196] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[205] ),
    .SCD(\ct.oc.capture_buffer[197] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[197] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[5].rs_cbuf  (.A(net18),
    .X(\ct.oc.capture_buffer[197] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[206] ),
    .SCD(\ct.oc.capture_buffer[198] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[198] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[198] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[24].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[25] ),
    .D(\ct.oc.data_chain[207] ),
    .SCD(\ct.oc.capture_buffer[199] ),
    .SCE(\ct.oc.mode_buffer[24] ),
    .Q(\ct.oc.data_chain[199] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[24].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[199] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[24].cc_clkbuf  (.A(\ct.oc.trig_chain[24] ),
    .X(\ct.oc.trig_chain[25] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[24].rs_mbuf  (.A(net53),
    .X(\ct.oc.mode_buffer[24] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[208] ),
    .SCD(\ct.oc.capture_buffer[200] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[200] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[200] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[209] ),
    .SCD(\ct.oc.capture_buffer[201] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[201] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[201] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[210] ),
    .SCD(\ct.oc.capture_buffer[202] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[202] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[202] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[211] ),
    .SCD(\ct.oc.capture_buffer[203] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[203] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[203] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[212] ),
    .SCD(\ct.oc.capture_buffer[204] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[204] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[204] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[213] ),
    .SCD(\ct.oc.capture_buffer[205] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[205] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[5].rs_cbuf  (.A(net19),
    .X(\ct.oc.capture_buffer[205] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[214] ),
    .SCD(\ct.oc.capture_buffer[206] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[206] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[206] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[25].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[26] ),
    .D(\ct.oc.data_chain[215] ),
    .SCD(\ct.oc.capture_buffer[207] ),
    .SCE(\ct.oc.mode_buffer[25] ),
    .Q(\ct.oc.data_chain[207] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[25].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[207] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[25].cc_clkbuf  (.A(\ct.oc.trig_chain[25] ),
    .X(\ct.oc.trig_chain[26] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[25].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[25] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[216] ),
    .SCD(\ct.oc.capture_buffer[208] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[208] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[208] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[217] ),
    .SCD(\ct.oc.capture_buffer[209] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[209] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[209] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[218] ),
    .SCD(\ct.oc.capture_buffer[210] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[210] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[210] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[219] ),
    .SCD(\ct.oc.capture_buffer[211] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[211] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[211] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[220] ),
    .SCD(\ct.oc.capture_buffer[212] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[212] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[212] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[221] ),
    .SCD(\ct.oc.capture_buffer[213] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[213] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[5].rs_cbuf  (.A(net19),
    .X(\ct.oc.capture_buffer[213] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[222] ),
    .SCD(\ct.oc.capture_buffer[214] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[214] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[214] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[26].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[27] ),
    .D(\ct.oc.data_chain[223] ),
    .SCD(\ct.oc.capture_buffer[215] ),
    .SCE(\ct.oc.mode_buffer[26] ),
    .Q(\ct.oc.data_chain[215] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[26].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[215] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[26].cc_clkbuf  (.A(\ct.oc.trig_chain[26] ),
    .X(\ct.oc.trig_chain[27] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[26].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[26] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[224] ),
    .SCD(\ct.oc.capture_buffer[216] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[216] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[0].rs_cbuf  (.A(net46),
    .X(\ct.oc.capture_buffer[216] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[225] ),
    .SCD(\ct.oc.capture_buffer[217] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[217] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[1].rs_cbuf  (.A(net40),
    .X(\ct.oc.capture_buffer[217] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[226] ),
    .SCD(\ct.oc.capture_buffer[218] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[218] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[2].rs_cbuf  (.A(net35),
    .X(\ct.oc.capture_buffer[218] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[227] ),
    .SCD(\ct.oc.capture_buffer[219] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[219] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[3].rs_cbuf  (.A(net29),
    .X(\ct.oc.capture_buffer[219] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[228] ),
    .SCD(\ct.oc.capture_buffer[220] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[220] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[4].rs_cbuf  (.A(net24),
    .X(\ct.oc.capture_buffer[220] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[229] ),
    .SCD(\ct.oc.capture_buffer[221] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[221] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[5].rs_cbuf  (.A(net19),
    .X(\ct.oc.capture_buffer[221] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[230] ),
    .SCD(\ct.oc.capture_buffer[222] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[222] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[6].rs_cbuf  (.A(net13),
    .X(\ct.oc.capture_buffer[222] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[27].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[28] ),
    .D(\ct.oc.data_chain[231] ),
    .SCD(\ct.oc.capture_buffer[223] ),
    .SCE(\ct.oc.mode_buffer[27] ),
    .Q(\ct.oc.data_chain[223] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[27].bits[7].rs_cbuf  (.A(net8),
    .X(\ct.oc.capture_buffer[223] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[27].cc_clkbuf  (.A(\ct.oc.trig_chain[27] ),
    .X(\ct.oc.trig_chain[28] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[27].rs_mbuf  (.A(net52),
    .X(\ct.oc.mode_buffer[27] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[232] ),
    .SCD(\ct.oc.capture_buffer[224] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[224] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[224] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[233] ),
    .SCD(\ct.oc.capture_buffer[225] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[225] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[225] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[234] ),
    .SCD(\ct.oc.capture_buffer[226] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[226] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[226] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[235] ),
    .SCD(\ct.oc.capture_buffer[227] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[227] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[227] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[236] ),
    .SCD(\ct.oc.capture_buffer[228] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[228] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[4].rs_cbuf  (.A(net22),
    .X(\ct.oc.capture_buffer[228] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[237] ),
    .SCD(\ct.oc.capture_buffer[229] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[229] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[5].rs_cbuf  (.A(net16),
    .X(\ct.oc.capture_buffer[229] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[238] ),
    .SCD(\ct.oc.capture_buffer[230] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[230] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[6].rs_cbuf  (.A(net11),
    .X(\ct.oc.capture_buffer[230] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[28].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[29] ),
    .D(\ct.oc.data_chain[239] ),
    .SCD(\ct.oc.capture_buffer[231] ),
    .SCE(\ct.oc.mode_buffer[28] ),
    .Q(\ct.oc.data_chain[231] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[28].bits[7].rs_cbuf  (.A(net6),
    .X(\ct.oc.capture_buffer[231] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[28].cc_clkbuf  (.A(\ct.oc.trig_chain[28] ),
    .X(\ct.oc.trig_chain[29] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[28].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[28] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[240] ),
    .SCD(\ct.oc.capture_buffer[232] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[232] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[232] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[241] ),
    .SCD(\ct.oc.capture_buffer[233] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[233] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[233] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[242] ),
    .SCD(\ct.oc.capture_buffer[234] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[234] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[234] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[243] ),
    .SCD(\ct.oc.capture_buffer[235] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[235] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[235] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[244] ),
    .SCD(\ct.oc.capture_buffer[236] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[236] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[4].rs_cbuf  (.A(net22),
    .X(\ct.oc.capture_buffer[236] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[245] ),
    .SCD(\ct.oc.capture_buffer[237] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[237] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[5].rs_cbuf  (.A(net16),
    .X(\ct.oc.capture_buffer[237] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[246] ),
    .SCD(\ct.oc.capture_buffer[238] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[238] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[6].rs_cbuf  (.A(net11),
    .X(\ct.oc.capture_buffer[238] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[29].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[30] ),
    .D(\ct.oc.data_chain[247] ),
    .SCD(\ct.oc.capture_buffer[239] ),
    .SCE(\ct.oc.mode_buffer[29] ),
    .Q(\ct.oc.data_chain[239] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[29].bits[7].rs_cbuf  (.A(net6),
    .X(\ct.oc.capture_buffer[239] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[29].cc_clkbuf  (.A(\ct.oc.trig_chain[29] ),
    .X(\ct.oc.trig_chain[30] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[29].rs_mbuf  (.A(net50),
    .X(\ct.oc.mode_buffer[29] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[24] ),
    .SCD(\ct.oc.capture_buffer[16] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[16] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[2].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[16] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[25] ),
    .SCD(\ct.oc.capture_buffer[17] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[17] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[2].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[17] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[26] ),
    .SCD(\ct.oc.capture_buffer[18] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[18] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[2].bits[2].rs_cbuf  (.A(net34),
    .X(\ct.oc.capture_buffer[18] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[27] ),
    .SCD(\ct.oc.capture_buffer[19] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[19] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[2].bits[3].rs_cbuf  (.A(net28),
    .X(\ct.oc.capture_buffer[19] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[28] ),
    .SCD(\ct.oc.capture_buffer[20] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[20] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[2].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[20] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[29] ),
    .SCD(\ct.oc.capture_buffer[21] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[21] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[2].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[21] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[30] ),
    .SCD(\ct.oc.capture_buffer[22] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[22] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[2].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[22] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[2].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[3] ),
    .D(\ct.oc.data_chain[31] ),
    .SCD(\ct.oc.capture_buffer[23] ),
    .SCE(\ct.oc.mode_buffer[2] ),
    .Q(\ct.oc.data_chain[23] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[2].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[23] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[2].cc_clkbuf  (.A(\ct.oc.trig_chain[2] ),
    .X(\ct.oc.trig_chain[3] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[2].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[2] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[248] ),
    .SCD(\ct.oc.capture_buffer[240] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[240] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[30].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[240] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[249] ),
    .SCD(\ct.oc.capture_buffer[241] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[241] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[30].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[241] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[250] ),
    .SCD(\ct.oc.capture_buffer[242] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[242] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[30].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[242] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[251] ),
    .SCD(\ct.oc.capture_buffer[243] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[243] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[30].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[243] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[252] ),
    .SCD(\ct.oc.capture_buffer[244] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[244] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[30].bits[4].rs_cbuf  (.A(net22),
    .X(\ct.oc.capture_buffer[244] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[253] ),
    .SCD(\ct.oc.capture_buffer[245] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[245] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[30].bits[5].rs_cbuf  (.A(net16),
    .X(\ct.oc.capture_buffer[245] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[254] ),
    .SCD(\ct.oc.capture_buffer[246] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[246] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[30].bits[6].rs_cbuf  (.A(net11),
    .X(\ct.oc.capture_buffer[246] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[30].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[31] ),
    .D(\ct.oc.data_chain[255] ),
    .SCD(\ct.oc.capture_buffer[247] ),
    .SCE(\ct.oc.mode_buffer[30] ),
    .Q(\ct.oc.data_chain[247] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[30].bits[7].rs_cbuf  (.A(net6),
    .X(\ct.oc.capture_buffer[247] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[30].cc_clkbuf  (.A(\ct.oc.trig_chain[30] ),
    .X(\ct.oc.trig_chain[31] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[30].rs_mbuf  (.A(net50),
    .X(\ct.oc.mode_buffer[30] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[256] ),
    .SCD(\ct.oc.capture_buffer[248] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[248] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[248] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[257] ),
    .SCD(\ct.oc.capture_buffer[249] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[249] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[249] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[258] ),
    .SCD(\ct.oc.capture_buffer[250] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[250] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[250] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[259] ),
    .SCD(\ct.oc.capture_buffer[251] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[251] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[251] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[260] ),
    .SCD(\ct.oc.capture_buffer[252] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[252] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[252] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[261] ),
    .SCD(\ct.oc.capture_buffer[253] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[253] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[253] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[262] ),
    .SCD(\ct.oc.capture_buffer[254] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[254] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[254] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[31].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[32] ),
    .D(\ct.oc.data_chain[263] ),
    .SCD(\ct.oc.capture_buffer[255] ),
    .SCE(\ct.oc.mode_buffer[31] ),
    .Q(\ct.oc.data_chain[255] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[31].bits[7].rs_cbuf  (.A(net6),
    .X(\ct.oc.capture_buffer[255] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[31].cc_clkbuf  (.A(\ct.oc.trig_chain[31] ),
    .X(\ct.oc.trig_chain[32] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[31].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[31] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[264] ),
    .SCD(\ct.oc.capture_buffer[256] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[256] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[32].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[256] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[265] ),
    .SCD(\ct.oc.capture_buffer[257] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[257] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[32].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[257] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[266] ),
    .SCD(\ct.oc.capture_buffer[258] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[258] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[32].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[258] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[267] ),
    .SCD(\ct.oc.capture_buffer[259] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[259] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[32].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[259] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[268] ),
    .SCD(\ct.oc.capture_buffer[260] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[260] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[32].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[260] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[269] ),
    .SCD(\ct.oc.capture_buffer[261] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[261] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[32].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[261] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[270] ),
    .SCD(\ct.oc.capture_buffer[262] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[262] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[32].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[262] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[32].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[33] ),
    .D(\ct.oc.data_chain[271] ),
    .SCD(\ct.oc.capture_buffer[263] ),
    .SCE(\ct.oc.mode_buffer[32] ),
    .Q(\ct.oc.data_chain[263] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[32].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[263] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[32].cc_clkbuf  (.A(\ct.oc.trig_chain[32] ),
    .X(\ct.oc.trig_chain[33] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[32].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[32] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[272] ),
    .SCD(\ct.oc.capture_buffer[264] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[264] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[33].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[264] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[273] ),
    .SCD(\ct.oc.capture_buffer[265] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[265] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[33].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[265] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[274] ),
    .SCD(\ct.oc.capture_buffer[266] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[266] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[33].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[266] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[275] ),
    .SCD(\ct.oc.capture_buffer[267] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[267] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[33].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[267] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[276] ),
    .SCD(\ct.oc.capture_buffer[268] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[268] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[33].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[268] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[277] ),
    .SCD(\ct.oc.capture_buffer[269] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[269] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[33].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[269] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[278] ),
    .SCD(\ct.oc.capture_buffer[270] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[270] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[33].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[270] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[33].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[34] ),
    .D(\ct.oc.data_chain[279] ),
    .SCD(\ct.oc.capture_buffer[271] ),
    .SCE(\ct.oc.mode_buffer[33] ),
    .Q(\ct.oc.data_chain[271] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[33].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[271] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[33].cc_clkbuf  (.A(\ct.oc.trig_chain[33] ),
    .X(\ct.oc.trig_chain[34] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[33].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[33] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[280] ),
    .SCD(\ct.oc.capture_buffer[272] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[272] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[34].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[272] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[281] ),
    .SCD(\ct.oc.capture_buffer[273] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[273] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[34].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[273] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[282] ),
    .SCD(\ct.oc.capture_buffer[274] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[274] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[34].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[274] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[283] ),
    .SCD(\ct.oc.capture_buffer[275] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[275] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[34].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[275] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[284] ),
    .SCD(\ct.oc.capture_buffer[276] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[276] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[34].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[276] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[285] ),
    .SCD(\ct.oc.capture_buffer[277] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[277] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[34].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[277] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[286] ),
    .SCD(\ct.oc.capture_buffer[278] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[278] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[34].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[278] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[34].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[35] ),
    .D(\ct.oc.data_chain[287] ),
    .SCD(\ct.oc.capture_buffer[279] ),
    .SCE(\ct.oc.mode_buffer[34] ),
    .Q(\ct.oc.data_chain[279] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[34].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[279] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[34].cc_clkbuf  (.A(\ct.oc.trig_chain[34] ),
    .X(\ct.oc.trig_chain[35] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[34].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[34] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[288] ),
    .SCD(\ct.oc.capture_buffer[280] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[280] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[35].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[280] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[289] ),
    .SCD(\ct.oc.capture_buffer[281] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[281] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[35].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[281] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[290] ),
    .SCD(\ct.oc.capture_buffer[282] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[282] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[35].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[282] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[291] ),
    .SCD(\ct.oc.capture_buffer[283] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[283] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[35].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[283] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[292] ),
    .SCD(\ct.oc.capture_buffer[284] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[284] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[35].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[284] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[293] ),
    .SCD(\ct.oc.capture_buffer[285] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[285] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[35].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[285] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[294] ),
    .SCD(\ct.oc.capture_buffer[286] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[286] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[35].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[286] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[35].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[36] ),
    .D(\ct.oc.data_chain[295] ),
    .SCD(\ct.oc.capture_buffer[287] ),
    .SCE(\ct.oc.mode_buffer[35] ),
    .Q(\ct.oc.data_chain[287] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[35].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[287] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[35].cc_clkbuf  (.A(\ct.oc.trig_chain[35] ),
    .X(\ct.oc.trig_chain[36] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[35].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[35] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[296] ),
    .SCD(\ct.oc.capture_buffer[288] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[288] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[288] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[297] ),
    .SCD(\ct.oc.capture_buffer[289] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[289] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[289] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[298] ),
    .SCD(\ct.oc.capture_buffer[290] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[290] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[290] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[299] ),
    .SCD(\ct.oc.capture_buffer[291] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[291] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[291] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[300] ),
    .SCD(\ct.oc.capture_buffer[292] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[292] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[292] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[301] ),
    .SCD(\ct.oc.capture_buffer[293] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[293] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[5].rs_cbuf  (.A(net16),
    .X(\ct.oc.capture_buffer[293] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[302] ),
    .SCD(\ct.oc.capture_buffer[294] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[294] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[6].rs_cbuf  (.A(net11),
    .X(\ct.oc.capture_buffer[294] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[36].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[37] ),
    .D(\ct.oc.data_chain[303] ),
    .SCD(\ct.oc.capture_buffer[295] ),
    .SCE(\ct.oc.mode_buffer[36] ),
    .Q(\ct.oc.data_chain[295] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[36].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[295] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[36].cc_clkbuf  (.A(\ct.oc.trig_chain[36] ),
    .X(\ct.oc.trig_chain[37] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[36].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[36] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[304] ),
    .SCD(\ct.oc.capture_buffer[296] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[296] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[0].rs_cbuf  (.A(net43),
    .X(\ct.oc.capture_buffer[296] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[305] ),
    .SCD(\ct.oc.capture_buffer[297] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[297] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[1].rs_cbuf  (.A(net37),
    .X(\ct.oc.capture_buffer[297] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[306] ),
    .SCD(\ct.oc.capture_buffer[298] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[298] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[2].rs_cbuf  (.A(net32),
    .X(\ct.oc.capture_buffer[298] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[307] ),
    .SCD(\ct.oc.capture_buffer[299] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[299] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[3].rs_cbuf  (.A(net26),
    .X(\ct.oc.capture_buffer[299] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[308] ),
    .SCD(\ct.oc.capture_buffer[300] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[300] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[4].rs_cbuf  (.A(net22),
    .X(\ct.oc.capture_buffer[300] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[309] ),
    .SCD(\ct.oc.capture_buffer[301] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[301] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[5].rs_cbuf  (.A(net16),
    .X(\ct.oc.capture_buffer[301] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[310] ),
    .SCD(\ct.oc.capture_buffer[302] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[302] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[6].rs_cbuf  (.A(net11),
    .X(\ct.oc.capture_buffer[302] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[37].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[38] ),
    .D(\ct.oc.data_chain[311] ),
    .SCD(\ct.oc.capture_buffer[303] ),
    .SCE(\ct.oc.mode_buffer[37] ),
    .Q(\ct.oc.data_chain[303] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[37].bits[7].rs_cbuf  (.A(net6),
    .X(\ct.oc.capture_buffer[303] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[37].cc_clkbuf  (.A(\ct.oc.trig_chain[37] ),
    .X(\ct.oc.trig_chain[38] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[37].rs_mbuf  (.A(net50),
    .X(\ct.oc.mode_buffer[37] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[312] ),
    .SCD(\ct.oc.capture_buffer[304] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[304] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[0].rs_cbuf  (.A(net48),
    .X(\ct.oc.capture_buffer[304] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[313] ),
    .SCD(\ct.oc.capture_buffer[305] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[305] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[1].rs_cbuf  (.A(net42),
    .X(\ct.oc.capture_buffer[305] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[314] ),
    .SCD(\ct.oc.capture_buffer[306] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[306] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[2].rs_cbuf  (.A(net34),
    .X(\ct.oc.capture_buffer[306] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[315] ),
    .SCD(\ct.oc.capture_buffer[307] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[307] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[3].rs_cbuf  (.A(net31),
    .X(\ct.oc.capture_buffer[307] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[316] ),
    .SCD(\ct.oc.capture_buffer[308] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[308] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[4].rs_cbuf  (.A(net22),
    .X(\ct.oc.capture_buffer[308] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[317] ),
    .SCD(\ct.oc.capture_buffer[309] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[309] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[5].rs_cbuf  (.A(net16),
    .X(\ct.oc.capture_buffer[309] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[318] ),
    .SCD(\ct.oc.capture_buffer[310] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[310] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[6].rs_cbuf  (.A(net11),
    .X(\ct.oc.capture_buffer[310] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[38].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[39] ),
    .D(\ct.oc.data_chain[319] ),
    .SCD(\ct.oc.capture_buffer[311] ),
    .SCE(\ct.oc.mode_buffer[38] ),
    .Q(\ct.oc.data_chain[311] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[38].bits[7].rs_cbuf  (.A(net6),
    .X(\ct.oc.capture_buffer[311] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[38].cc_clkbuf  (.A(\ct.oc.trig_chain[38] ),
    .X(\ct.oc.trig_chain[39] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[38].rs_mbuf  (.A(net50),
    .X(\ct.oc.mode_buffer[38] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[320] ),
    .SCD(\ct.oc.capture_buffer[312] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[312] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[0].rs_cbuf  (.A(net45),
    .X(\ct.oc.capture_buffer[312] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[321] ),
    .SCD(\ct.oc.capture_buffer[313] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[313] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[1].rs_cbuf  (.A(net39),
    .X(\ct.oc.capture_buffer[313] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[322] ),
    .SCD(\ct.oc.capture_buffer[314] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[314] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[314] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[323] ),
    .SCD(\ct.oc.capture_buffer[315] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[315] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[3].rs_cbuf  (.A(net28),
    .X(\ct.oc.capture_buffer[315] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[324] ),
    .SCD(\ct.oc.capture_buffer[316] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[316] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[4].rs_cbuf  (.A(net22),
    .X(\ct.oc.capture_buffer[316] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[325] ),
    .SCD(\ct.oc.capture_buffer[317] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[317] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[5].rs_cbuf  (.A(net16),
    .X(\ct.oc.capture_buffer[317] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[326] ),
    .SCD(\ct.oc.capture_buffer[318] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[318] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[6].rs_cbuf  (.A(net11),
    .X(\ct.oc.capture_buffer[318] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[39].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[40] ),
    .D(\ct.oc.data_chain[327] ),
    .SCD(\ct.oc.capture_buffer[319] ),
    .SCE(\ct.oc.mode_buffer[39] ),
    .Q(\ct.oc.data_chain[319] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[39].bits[7].rs_cbuf  (.A(net6),
    .X(\ct.oc.capture_buffer[319] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[39].cc_clkbuf  (.A(\ct.oc.trig_chain[39] ),
    .X(\ct.oc.trig_chain[40] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[39].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[39] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[32] ),
    .SCD(\ct.oc.capture_buffer[24] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[24] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[3].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[24] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[33] ),
    .SCD(\ct.oc.capture_buffer[25] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[25] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[3].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[25] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[34] ),
    .SCD(\ct.oc.capture_buffer[26] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[26] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[3].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[26] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[35] ),
    .SCD(\ct.oc.capture_buffer[27] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[27] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[3].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[27] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[36] ),
    .SCD(\ct.oc.capture_buffer[28] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[28] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[3].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[28] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[37] ),
    .SCD(\ct.oc.capture_buffer[29] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[29] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[3].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[29] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[38] ),
    .SCD(\ct.oc.capture_buffer[30] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[30] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[3].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[30] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[3].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[4] ),
    .D(\ct.oc.data_chain[39] ),
    .SCD(\ct.oc.capture_buffer[31] ),
    .SCE(\ct.oc.mode_buffer[3] ),
    .Q(\ct.oc.data_chain[31] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[3].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[31] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[3].cc_clkbuf  (.A(\ct.oc.trig_chain[3] ),
    .X(\ct.oc.trig_chain[4] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[3].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[3] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[328] ),
    .SCD(\ct.oc.capture_buffer[320] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[320] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[0].rs_cbuf  (.A(net45),
    .X(\ct.oc.capture_buffer[320] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[329] ),
    .SCD(\ct.oc.capture_buffer[321] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[321] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[1].rs_cbuf  (.A(net39),
    .X(\ct.oc.capture_buffer[321] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[330] ),
    .SCD(\ct.oc.capture_buffer[322] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[322] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[2].rs_cbuf  (.A(net34),
    .X(\ct.oc.capture_buffer[322] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[331] ),
    .SCD(\ct.oc.capture_buffer[323] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[323] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[3].rs_cbuf  (.A(net28),
    .X(\ct.oc.capture_buffer[323] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[332] ),
    .SCD(\ct.oc.capture_buffer[324] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[324] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[4].rs_cbuf  (.A(net22),
    .X(\ct.oc.capture_buffer[324] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[333] ),
    .SCD(\ct.oc.capture_buffer[325] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[325] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[325] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[334] ),
    .SCD(\ct.oc.capture_buffer[326] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[326] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[326] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[40].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[41] ),
    .D(\ct.oc.data_chain[335] ),
    .SCD(\ct.oc.capture_buffer[327] ),
    .SCE(\ct.oc.mode_buffer[40] ),
    .Q(\ct.oc.data_chain[327] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[40].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[327] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[40].cc_clkbuf  (.A(\ct.oc.trig_chain[40] ),
    .X(\ct.oc.trig_chain[41] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[40].rs_mbuf  (.A(net50),
    .X(\ct.oc.mode_buffer[40] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[336] ),
    .SCD(\ct.oc.capture_buffer[328] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[328] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[328] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[337] ),
    .SCD(\ct.oc.capture_buffer[329] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[329] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[329] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[338] ),
    .SCD(\ct.oc.capture_buffer[330] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[330] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[330] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[339] ),
    .SCD(\ct.oc.capture_buffer[331] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[331] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[331] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[340] ),
    .SCD(\ct.oc.capture_buffer[332] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[332] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[332] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[341] ),
    .SCD(\ct.oc.capture_buffer[333] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[333] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[333] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[342] ),
    .SCD(\ct.oc.capture_buffer[334] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[334] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[334] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[41].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[42] ),
    .D(\ct.oc.data_chain[343] ),
    .SCD(\ct.oc.capture_buffer[335] ),
    .SCE(\ct.oc.mode_buffer[41] ),
    .Q(\ct.oc.data_chain[335] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[41].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[335] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[41].cc_clkbuf  (.A(\ct.oc.trig_chain[41] ),
    .X(\ct.oc.trig_chain[42] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[41].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[41] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[344] ),
    .SCD(\ct.oc.capture_buffer[336] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[336] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[336] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[345] ),
    .SCD(\ct.oc.capture_buffer[337] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[337] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[337] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[346] ),
    .SCD(\ct.oc.capture_buffer[338] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[338] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[338] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[347] ),
    .SCD(\ct.oc.capture_buffer[339] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[339] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[339] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[348] ),
    .SCD(\ct.oc.capture_buffer[340] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[340] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[340] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[349] ),
    .SCD(\ct.oc.capture_buffer[341] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[341] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[341] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[350] ),
    .SCD(\ct.oc.capture_buffer[342] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[342] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[342] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[42].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[43] ),
    .D(\ct.oc.data_chain[351] ),
    .SCD(\ct.oc.capture_buffer[343] ),
    .SCE(\ct.oc.mode_buffer[42] ),
    .Q(\ct.oc.data_chain[343] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[42].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[343] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[42].cc_clkbuf  (.A(\ct.oc.trig_chain[42] ),
    .X(\ct.oc.trig_chain[43] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[42].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[42] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[0] ),
    .SCD(\ct.oc.capture_buffer[344] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[344] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[344] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[1] ),
    .SCD(\ct.oc.capture_buffer[345] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[345] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[345] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[2] ),
    .SCD(\ct.oc.capture_buffer[346] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[346] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[346] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[3] ),
    .SCD(\ct.oc.capture_buffer[347] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[347] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[347] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[4] ),
    .SCD(\ct.oc.capture_buffer[348] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[348] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[4].rs_cbuf  (.A(net21),
    .X(\ct.oc.capture_buffer[348] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[5] ),
    .SCD(\ct.oc.capture_buffer[349] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[349] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[5].rs_cbuf  (.A(net15),
    .X(\ct.oc.capture_buffer[349] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[6] ),
    .SCD(\ct.oc.capture_buffer[350] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[350] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[6].rs_cbuf  (.A(net10),
    .X(\ct.oc.capture_buffer[350] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[43].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[44] ),
    .D(\ct.cw.target[7] ),
    .SCD(\ct.oc.capture_buffer[351] ),
    .SCE(\ct.oc.mode_buffer[43] ),
    .Q(\ct.oc.data_chain[351] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[43].bits[7].rs_cbuf  (.A(net5),
    .X(\ct.oc.capture_buffer[351] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[43].cc_clkbuf  (.A(\ct.oc.trig_chain[43] ),
    .X(\ct.oc.trig_chain[44] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[43].rs_mbuf  (.A(net49),
    .X(\ct.oc.mode_buffer[43] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[40] ),
    .SCD(\ct.oc.capture_buffer[32] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[32] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[4].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[32] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[41] ),
    .SCD(\ct.oc.capture_buffer[33] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[33] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[4].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[33] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[42] ),
    .SCD(\ct.oc.capture_buffer[34] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[34] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[4].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[34] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[43] ),
    .SCD(\ct.oc.capture_buffer[35] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[35] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[4].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[35] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[44] ),
    .SCD(\ct.oc.capture_buffer[36] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[36] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[4].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[36] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[45] ),
    .SCD(\ct.oc.capture_buffer[37] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[37] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[4].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[37] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[46] ),
    .SCD(\ct.oc.capture_buffer[38] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[38] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[4].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[38] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[4].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[5] ),
    .D(\ct.oc.data_chain[47] ),
    .SCD(\ct.oc.capture_buffer[39] ),
    .SCE(\ct.oc.mode_buffer[4] ),
    .Q(\ct.oc.data_chain[39] ));
 sky130_fd_sc_hd__buf_1 \ct.oc.frame[4].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[39] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[4].cc_clkbuf  (.A(\ct.oc.trig_chain[4] ),
    .X(\ct.oc.trig_chain[5] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[4].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[4] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[48] ),
    .SCD(\ct.oc.capture_buffer[40] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[40] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[40] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[49] ),
    .SCD(\ct.oc.capture_buffer[41] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[41] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[41] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[50] ),
    .SCD(\ct.oc.capture_buffer[42] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[42] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[42] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[51] ),
    .SCD(\ct.oc.capture_buffer[43] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[43] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[43] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[52] ),
    .SCD(\ct.oc.capture_buffer[44] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[44] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[4].rs_cbuf  (.A(\ct.cw.target[4] ),
    .X(\ct.oc.capture_buffer[44] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[53] ),
    .SCD(\ct.oc.capture_buffer[45] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[45] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[45] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[54] ),
    .SCD(\ct.oc.capture_buffer[46] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[46] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[46] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[5].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[6] ),
    .D(\ct.oc.data_chain[55] ),
    .SCD(\ct.oc.capture_buffer[47] ),
    .SCE(\ct.oc.mode_buffer[5] ),
    .Q(\ct.oc.data_chain[47] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[5].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[47] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[5].cc_clkbuf  (.A(\ct.oc.trig_chain[5] ),
    .X(\ct.oc.trig_chain[6] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[5].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[5] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[56] ),
    .SCD(\ct.oc.capture_buffer[48] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[48] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[48] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[57] ),
    .SCD(\ct.oc.capture_buffer[49] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[49] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[49] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[58] ),
    .SCD(\ct.oc.capture_buffer[50] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[50] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[2].rs_cbuf  (.A(net33),
    .X(\ct.oc.capture_buffer[50] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[59] ),
    .SCD(\ct.oc.capture_buffer[51] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[51] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[51] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[60] ),
    .SCD(\ct.oc.capture_buffer[52] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[52] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[52] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[61] ),
    .SCD(\ct.oc.capture_buffer[53] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[53] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[53] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[62] ),
    .SCD(\ct.oc.capture_buffer[54] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[54] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[54] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[6].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[7] ),
    .D(\ct.oc.data_chain[63] ),
    .SCD(\ct.oc.capture_buffer[55] ),
    .SCE(\ct.oc.mode_buffer[6] ),
    .Q(\ct.oc.data_chain[55] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[6].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[55] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[6].cc_clkbuf  (.A(\ct.oc.trig_chain[6] ),
    .X(\ct.oc.trig_chain[7] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[6].rs_mbuf  (.A(net51),
    .X(\ct.oc.mode_buffer[6] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[64] ),
    .SCD(\ct.oc.capture_buffer[56] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[56] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[0].rs_cbuf  (.A(net45),
    .X(\ct.oc.capture_buffer[56] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[65] ),
    .SCD(\ct.oc.capture_buffer[57] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[57] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[1].rs_cbuf  (.A(net39),
    .X(\ct.oc.capture_buffer[57] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[66] ),
    .SCD(\ct.oc.capture_buffer[58] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[58] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[2].rs_cbuf  (.A(net34),
    .X(\ct.oc.capture_buffer[58] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[67] ),
    .SCD(\ct.oc.capture_buffer[59] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[59] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[59] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[68] ),
    .SCD(\ct.oc.capture_buffer[60] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[60] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[60] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[69] ),
    .SCD(\ct.oc.capture_buffer[61] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[61] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[5].rs_cbuf  (.A(net17),
    .X(\ct.oc.capture_buffer[61] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[70] ),
    .SCD(\ct.oc.capture_buffer[62] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[62] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[6].rs_cbuf  (.A(net12),
    .X(\ct.oc.capture_buffer[62] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[7].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[8] ),
    .D(\ct.oc.data_chain[71] ),
    .SCD(\ct.oc.capture_buffer[63] ),
    .SCE(\ct.oc.mode_buffer[7] ),
    .Q(\ct.oc.data_chain[63] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[7].bits[7].rs_cbuf  (.A(net7),
    .X(\ct.oc.capture_buffer[63] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[7].cc_clkbuf  (.A(\ct.oc.trig_chain[7] ),
    .X(\ct.oc.trig_chain[8] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[7].rs_mbuf  (.A(net54),
    .X(\ct.oc.mode_buffer[7] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[72] ),
    .SCD(\ct.oc.capture_buffer[64] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[64] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[0].rs_cbuf  (.A(net44),
    .X(\ct.oc.capture_buffer[64] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[73] ),
    .SCD(\ct.oc.capture_buffer[65] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[65] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[1].rs_cbuf  (.A(net38),
    .X(\ct.oc.capture_buffer[65] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[74] ),
    .SCD(\ct.oc.capture_buffer[66] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[66] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[66] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[75] ),
    .SCD(\ct.oc.capture_buffer[67] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[67] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[3].rs_cbuf  (.A(net27),
    .X(\ct.oc.capture_buffer[67] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[76] ),
    .SCD(\ct.oc.capture_buffer[68] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[68] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[4].rs_cbuf  (.A(net23),
    .X(\ct.oc.capture_buffer[68] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[77] ),
    .SCD(\ct.oc.capture_buffer[69] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[69] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[5].rs_cbuf  (.A(\ct.cw.target[5] ),
    .X(\ct.oc.capture_buffer[69] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[78] ),
    .SCD(\ct.oc.capture_buffer[70] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[70] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[6].rs_cbuf  (.A(\ct.cw.target[6] ),
    .X(\ct.oc.capture_buffer[70] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[8].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[9] ),
    .D(\ct.oc.data_chain[79] ),
    .SCD(\ct.oc.capture_buffer[71] ),
    .SCE(\ct.oc.mode_buffer[8] ),
    .Q(\ct.oc.data_chain[71] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[8].bits[7].rs_cbuf  (.A(\ct.cw.target[7] ),
    .X(\ct.oc.capture_buffer[71] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[8].cc_clkbuf  (.A(\ct.oc.trig_chain[8] ),
    .X(\ct.oc.trig_chain[9] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[8].rs_mbuf  (.A(net54),
    .X(\ct.oc.mode_buffer[8] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[0].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[80] ),
    .SCD(\ct.oc.capture_buffer[72] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[72] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[0].rs_cbuf  (.A(net47),
    .X(\ct.oc.capture_buffer[72] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[1].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[81] ),
    .SCD(\ct.oc.capture_buffer[73] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[73] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[1].rs_cbuf  (.A(net41),
    .X(\ct.oc.capture_buffer[73] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[2].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[82] ),
    .SCD(\ct.oc.capture_buffer[74] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[74] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[2].rs_cbuf  (.A(net36),
    .X(\ct.oc.capture_buffer[74] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[3].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[83] ),
    .SCD(\ct.oc.capture_buffer[75] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[75] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[3].rs_cbuf  (.A(net30),
    .X(\ct.oc.capture_buffer[75] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[4].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[84] ),
    .SCD(\ct.oc.capture_buffer[76] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[76] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[4].rs_cbuf  (.A(net25),
    .X(\ct.oc.capture_buffer[76] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[5].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[85] ),
    .SCD(\ct.oc.capture_buffer[77] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[77] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[5].rs_cbuf  (.A(net20),
    .X(\ct.oc.capture_buffer[77] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[6].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[86] ),
    .SCD(\ct.oc.capture_buffer[78] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[78] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[6].rs_cbuf  (.A(net14),
    .X(\ct.oc.capture_buffer[78] ));
 sky130_fd_sc_hd__sdfxtp_4 \ct.oc.frame[9].bits[7].cc_scanflop  (.CLK(\ct.oc.trig_chain[10] ),
    .D(\ct.oc.data_chain[87] ),
    .SCD(\ct.oc.capture_buffer[79] ),
    .SCE(\ct.oc.mode_buffer[9] ),
    .Q(\ct.oc.data_chain[79] ));
 sky130_fd_sc_hd__clkbuf_1 \ct.oc.frame[9].bits[7].rs_cbuf  (.A(net9),
    .X(\ct.oc.capture_buffer[79] ));
 sky130_fd_sc_hd__clkbuf_4 \ct.oc.frame[9].cc_clkbuf  (.A(\ct.oc.trig_chain[9] ),
    .X(\ct.oc.trig_chain[10] ));
 sky130_fd_sc_hd__buf_4 \ct.oc.frame[9].rs_mbuf  (.A(net54),
    .X(\ct.oc.mode_buffer[9] ));
 sky130_fd_sc_hd__dlclkp_4 \ct.ro.cc_clock_gate  (.CLK(\ct.ro.ring[0] ),
    .GATE(\ct.ro.gate ),
    .GCLK(\ct.ro.counter[0] ));
 sky130_fd_sc_hd__inv_4 \ct.ro.cc_clock_inv  (.A(\ct.ro.counter[0] ),
    .Y(\ct.ro.counter_n[0] ));
 sky130_fd_sc_hd__nand2_4 \ct.ro.cc_ring_osc_0  (.A(\ct.ro.ring[0] ),
    .B(rst_n),
    .Y(\ct.ro.ring[1] ));
 sky130_fd_sc_hd__inv_4 \ct.ro.cc_ring_osc_1  (.A(\ct.ro.ring[1] ),
    .Y(\ct.ro.ring[2] ));
 sky130_fd_sc_hd__inv_4 \ct.ro.cc_ring_osc_2  (.A(\ct.ro.ring[2] ),
    .Y(\ct.ro.ring[0] ));
 sky130_fd_sc_hd__dfrbp_2 \ct.ro.count[1].cc_div_flop  (.CLK(\ct.ro.counter_n[0] ),
    .D(\ct.ro.counter_n[1] ),
    .RESET_B(rst_n),
    .Q(\ct.ro.counter[1] ),
    .Q_N(\ct.ro.counter_n[1] ));
 sky130_fd_sc_hd__dfrbp_2 \ct.ro.count[2].cc_div_flop  (.CLK(\ct.ro.counter_n[1] ),
    .D(\ct.ro.counter_n[2] ),
    .RESET_B(rst_n),
    .Q(\ct.ro.counter[2] ),
    .Q_N(\ct.ro.counter_n[2] ));
 sky130_fd_sc_hd__dfrbp_2 \ct.ro.count[3].cc_div_flop  (.CLK(\ct.ro.counter_n[2] ),
    .D(\ct.ro.counter_n[3] ),
    .RESET_B(rst_n),
    .Q(\ct.ro.counter[3] ),
    .Q_N(\ct.ro.counter_n[3] ));
 sky130_fd_sc_hd__dfrbp_2 \ct.ro.count[4].cc_div_flop  (.CLK(\ct.ro.counter_n[3] ),
    .D(\ct.ro.counter_n[4] ),
    .RESET_B(rst_n),
    .Q(\ct.ro.counter[4] ),
    .Q_N(\ct.ro.counter_n[4] ));
 sky130_fd_sc_hd__dfrbp_2 \ct.ro.count[5].cc_div_flop  (.CLK(\ct.ro.counter_n[4] ),
    .D(\ct.ro.counter_n[5] ),
    .RESET_B(rst_n),
    .Q(\ct.ro.counter[5] ),
    .Q_N(\ct.ro.counter_n[5] ));
 sky130_fd_sc_hd__dfrbp_2 \ct.ro.count[6].cc_div_flop  (.CLK(\ct.ro.counter_n[5] ),
    .D(\ct.ro.counter_n[6] ),
    .RESET_B(rst_n),
    .Q(\ct.ro.counter[6] ),
    .Q_N(\ct.ro.counter_n[6] ));
 sky130_fd_sc_hd__dfrbp_2 \ct.ro.count[7].cc_div_flop  (.CLK(\ct.ro.counter_n[6] ),
    .D(\ct.ro.counter_n[7] ),
    .RESET_B(rst_n),
    .Q(\ct.ro.counter[7] ),
    .Q_N(\ct.ro.counter_n[7] ));
 sky130_fd_sc_hd__mux2i_2 \cw.cc_test_0  (.A0(ui_in[0]),
    .A1(ui_in[1]),
    .S(ui_in[2]),
    .Y(uo_out[0]));
 sky130_ht_sc_tt05__mux2i_2 \cw.cc_test_1  (.A0(ui_in[0]),
    .A1(ui_in[1]),
    .S(ui_in[2]),
    .Y(uo_out[1]));
 sky130_fd_sc_hd__maj3_2 \cw.cc_test_2  (.A(ui_in[0]),
    .B(ui_in[1]),
    .C(ui_in[2]),
    .X(uo_out[2]));
 sky130_ht_sc_tt05__maj3_2 \cw.cc_test_3  (.A(ui_in[0]),
    .B(ui_in[1]),
    .C(ui_in[2]),
    .X(uo_out[3]));
 sky130_fd_sc_hd__dlrtp_1 \cw.cc_test_4  (.D(ui_in[1]),
    .GATE(ui_in[0]),
    .RESET_B(ui_in[2]),
    .Q(uo_out[4]));
 sky130_ht_sc_tt05__dlrtp_1 \cw.cc_test_5  (.GATE(ui_in[0]),
    .D(ui_in[1]),
    .RESET_B(ui_in[2]),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfrtp_1 \cw.cc_test_6  (.CLK(ui_in[0]),
    .D(ui_in[1]),
    .RESET_B(ui_in[2]),
    .Q(uo_out[6]));
 sky130_ht_sc_tt05__dfrtp_1 \cw.cc_test_7  (.CLK(ui_in[0]),
    .D(ui_in[1]),
    .RESET_B(ui_in[2]),
    .Q(uo_out[7]));
 sky130_fd_sc_hd__buf_2 fanout10 (.A(net12),
    .X(net10));
 sky130_fd_sc_hd__buf_2 fanout11 (.A(net12),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 fanout12 (.A(\ct.cw.target[6] ),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_4 fanout13 (.A(net14),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 fanout14 (.A(\ct.cw.target[6] ),
    .X(net14));
 sky130_fd_sc_hd__buf_2 fanout15 (.A(net17),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 fanout16 (.A(net17),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_4 fanout17 (.A(\ct.cw.target[5] ),
    .X(net17));
 sky130_fd_sc_hd__buf_2 fanout18 (.A(net19),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 fanout19 (.A(net20),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 fanout20 (.A(\ct.cw.target[5] ),
    .X(net20));
 sky130_fd_sc_hd__buf_2 fanout21 (.A(net23),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 fanout22 (.A(net23),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_4 fanout23 (.A(\ct.cw.target[4] ),
    .X(net23));
 sky130_fd_sc_hd__buf_2 fanout24 (.A(net25),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_4 fanout25 (.A(\ct.cw.target[4] ),
    .X(net25));
 sky130_fd_sc_hd__buf_2 fanout26 (.A(net31),
    .X(net26));
 sky130_fd_sc_hd__buf_2 fanout27 (.A(net31),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 fanout28 (.A(net31),
    .X(net28));
 sky130_fd_sc_hd__buf_2 fanout29 (.A(net30),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_4 fanout30 (.A(net31),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 fanout31 (.A(\ct.cw.target[3] ),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_4 fanout32 (.A(net34),
    .X(net32));
 sky130_fd_sc_hd__buf_2 fanout33 (.A(net34),
    .X(net33));
 sky130_fd_sc_hd__buf_2 fanout34 (.A(\ct.cw.target[2] ),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_4 fanout35 (.A(\ct.cw.target[2] ),
    .X(net35));
 sky130_fd_sc_hd__buf_2 fanout36 (.A(\ct.cw.target[2] ),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_4 fanout37 (.A(net42),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_4 fanout38 (.A(net42),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 fanout39 (.A(net42),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_4 fanout40 (.A(net42),
    .X(net40));
 sky130_fd_sc_hd__buf_2 fanout41 (.A(net42),
    .X(net41));
 sky130_fd_sc_hd__buf_2 fanout42 (.A(\ct.cw.target[1] ),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_4 fanout43 (.A(net48),
    .X(net43));
 sky130_fd_sc_hd__buf_2 fanout44 (.A(net48),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 fanout45 (.A(net48),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_4 fanout46 (.A(net48),
    .X(net46));
 sky130_fd_sc_hd__buf_2 fanout47 (.A(net48),
    .X(net47));
 sky130_fd_sc_hd__buf_2 fanout48 (.A(\ct.cw.target[0] ),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_4 fanout49 (.A(net51),
    .X(net49));
 sky130_fd_sc_hd__buf_2 fanout5 (.A(net7),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 fanout50 (.A(net51),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_4 fanout51 (.A(net54),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_4 fanout52 (.A(net53),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_4 fanout53 (.A(net54),
    .X(net53));
 sky130_fd_sc_hd__buf_2 fanout54 (.A(net1),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_2 fanout6 (.A(net7),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_4 fanout7 (.A(\ct.cw.target[7] ),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_4 fanout8 (.A(net9),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_4 fanout9 (.A(\ct.cw.target[7] ),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(ui_in[3]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(ui_in[5]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(ui_in[6]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(ui_in[7]),
    .X(net4));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_55 (.HI(net55));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_56 (.HI(net56));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_57 (.HI(net57));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_58 (.HI(net58));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_59 (.HI(net59));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_60 (.HI(net60));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_61 (.HI(net61));
 sky130_fd_sc_hd__conb_1 tt_um_htfab_cell_tester_62 (.HI(net62));
 assign uio_oe[0] = net55;
 assign uio_oe[1] = net56;
 assign uio_oe[2] = net57;
 assign uio_oe[3] = net58;
 assign uio_oe[4] = net59;
 assign uio_oe[5] = net60;
 assign uio_oe[6] = net61;
 assign uio_oe[7] = net62;
endmodule

