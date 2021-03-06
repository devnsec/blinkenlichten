`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:02:17 09/29/2016 
// Design Name: 
// Module Name:    custom 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module custom(
    input RESET,
    input CLK,
    input [2:0] COL,
    output [3:0] ROW,
    output OPEN,
	 output [255:0] W,
	 output [7:0] DEBUG
    );

nand(OPEN,W[240],W[242]);
nand(ROW[0],W[9],W[9]);
nand(ROW[1],W[8],W[8]);
nand(ROW[2],W[6],W[6]);
nand(ROW[3],W[2],W[2]);
nand(W[0],CLK,CLK);
nand(W[1],W[0],W[0]);
nand(W[2],W[3],W[4]);
nand(W[3],W[198],W[200]);
nand(W[4],W[205],W[207]);
nand(W[5],W[3],W[3]);
nand(W[6],W[5],W[4]);
nand(W[7],W[4],W[4]);
nand(W[8],W[3],W[7]);
nand(W[9],W[5],W[7]);
nand(W[10],RESET,RESET);
nand(W[11],COL[0],COL[0]);
nand(W[12],COL[1],COL[1]);
nand(W[13],COL[2],COL[2]);
nand(W[14],W[13],W[12]);
nand(W[15],W[14],W[14]);
nand(W[16],W[15],W[11]);
nand(W[17],W[16],W[10]);
nand(W[18],W[17],W[17]);
nand(W[19],W[20],W[20]);
nand(W[20],W[191],W[193]);
nand(W[21],W[16],W[19]);
nand(W[22],W[21],W[21]);
nand(W[23],W[24],W[25]);
nand(W[24],W[233],W[235]);
nand(W[25],W[226],W[228]);
nand(W[26],W[23],W[23]);
nand(W[27],COL[2],W[12]);
nand(W[28],W[27],W[27]);
nand(W[29],W[28],W[26]);
nand(W[30],W[29],W[29]);
nand(W[31],W[32],W[33]);
nand(W[32],W[212],W[214]);
nand(W[33],W[219],W[221]);
nand(W[34],W[31],W[31]);
nand(W[35],W[34],ROW[1]);
nand(W[36],W[35],W[35]);
nand(W[37],W[36],W[10]);
nand(W[38],W[37],W[37]);
nand(W[39],W[38],W[30]);
nand(W[40],W[39],W[39]);
nand(W[41],W[40],W[22]);
nand(W[42],W[41],W[41]);
nand(W[43],W[21],W[32]);
nand(W[44],W[15],ROW[0]);
nand(W[45],W[44],W[44]);
nand(W[46],W[33],W[33]);
nand(W[47],W[32],W[32]);
nand(W[48],W[47],W[46]);
nand(W[49],W[48],W[48]);
nand(W[50],W[49],W[26]);
nand(W[51],W[50],W[50]);
nand(W[52],W[51],W[45]);
nand(W[53],W[47],W[33]);
nand(W[54],W[53],W[53]);
nand(W[55],W[54],ROW[0]);
nand(W[56],W[55],W[55]);
nand(W[57],W[56],W[30]);
nand(W[58],W[57],W[52]);
nand(W[59],W[58],W[58]);
nand(W[60],W[25],W[25]);
nand(W[61],W[24],W[60]);
nand(W[62],W[61],W[61]);
nand(W[63],W[62],W[45]);
nand(W[64],W[63],W[63]);
nand(W[65],W[64],W[47]);
nand(W[66],W[65],W[59]);
nand(W[67],W[66],W[66]);
nand(W[68],W[13],COL[1]);
nand(W[69],W[68],W[68]);
nand(W[70],W[69],ROW[2]);
nand(W[71],W[70],W[70]);
nand(W[72],W[24],W[24]);
nand(W[73],W[72],W[25]);
nand(W[74],W[73],W[73]);
nand(W[75],W[74],W[49]);
nand(W[76],W[75],W[75]);
nand(W[77],W[76],W[71]);
nand(W[78],W[72],W[60]);
nand(W[79],W[78],W[78]);
nand(W[80],W[79],W[49]);
nand(W[81],W[80],W[80]);
nand(W[82],W[81],W[71]);
nand(W[83],W[82],W[77]);
nand(W[84],W[83],W[83]);
nand(W[85],W[74],W[15]);
nand(W[86],W[85],W[85]);
nand(W[87],W[54],ROW[2]);
nand(W[88],W[87],W[87]);
nand(W[89],W[88],W[86]);
nand(W[90],W[79],W[54]);
nand(W[91],W[90],W[90]);
nand(W[92],W[91],W[45]);
nand(W[93],W[92],W[89]);
nand(W[94],W[93],W[93]);
nand(W[95],W[94],W[84]);
nand(W[96],W[95],W[95]);
nand(W[97],W[96],W[67]);
nand(W[98],W[97],W[22]);
nand(W[99],W[98],W[43]);
nand(W[100],W[99],W[10]);
nand(W[101],W[100],W[100]);
nand(W[102],W[21],W[33]);
nand(W[103],W[15],W[25]);
nand(W[104],W[103],W[103]);
nand(W[105],W[32],W[46]);
nand(W[106],W[105],W[105]);
nand(W[107],W[106],ROW[0]);
nand(W[108],W[107],W[107]);
nand(W[109],W[108],W[104]);
nand(W[110],W[62],W[54]);
nand(W[111],W[110],W[110]);
nand(W[112],W[111],W[45]);
nand(W[113],W[112],W[57]);
nand(W[114],W[113],W[113]);
nand(W[115],W[114],W[109]);
nand(W[116],W[115],W[115]);
nand(W[117],W[62],W[15]);
nand(W[118],W[117],W[117]);
nand(W[119],W[106],ROW[2]);
nand(W[120],W[119],W[119]);
nand(W[121],W[120],W[118]);
nand(W[122],W[28],W[72]);
nand(W[123],W[122],W[122]);
nand(W[124],W[123],W[120]);
nand(W[125],W[124],W[121]);
nand(W[126],W[125],W[125]);
nand(W[127],W[126],W[94]);
nand(W[128],W[127],W[127]);
nand(W[129],W[128],W[116]);
nand(W[130],W[129],W[22]);
nand(W[131],W[130],W[102]);
nand(W[132],W[131],W[10]);
nand(W[133],W[132],W[132]);
nand(W[134],W[21],W[25]);
nand(W[135],W[69],W[62]);
nand(W[136],W[135],W[135]);
nand(W[137],W[136],W[36]);
nand(W[138],W[137],W[109]);
nand(W[139],W[138],W[138]);
nand(W[140],W[139],W[59]);
nand(W[141],W[140],W[140]);
nand(W[142],W[15],ROW[2]);
nand(W[143],W[142],W[142]);
nand(W[144],W[79],W[34]);
nand(W[145],W[144],W[144]);
nand(W[146],W[145],W[143]);
nand(W[147],W[77],W[89]);
nand(W[148],W[147],W[147]);
nand(W[149],W[148],W[146]);
nand(W[150],W[149],W[149]);
nand(W[151],W[150],W[141]);
nand(W[152],W[151],W[22]);
nand(W[153],W[152],W[134]);
nand(W[154],W[153],W[10]);
nand(W[155],W[154],W[154]);
nand(W[156],W[21],W[24]);
nand(W[157],W[26],W[15]);
nand(W[158],W[157],W[157]);
nand(W[159],W[108],W[158]);
nand(W[160],W[159],W[121]);
nand(W[161],W[160],W[160]);
nand(W[162],W[86],W[36]);
nand(W[163],W[162],W[137]);
nand(W[164],W[163],W[163]);
nand(W[165],W[164],W[161]);
nand(W[166],W[165],W[165]);
nand(W[167],W[166],W[67]);
nand(W[168],W[167],W[22]);
nand(W[169],W[168],W[156]);
nand(W[170],W[169],W[10]);
nand(W[171],W[170],W[170]);
nand(W[172],W[16],W[16]);
nand(W[173],W[19],W[5]);
nand(W[174],W[173],W[172]);
nand(W[175],W[16],W[5]);
nand(W[176],W[175],W[10]);
nand(W[177],W[176],W[176]);
nand(W[178],W[177],W[174]);
nand(W[179],W[178],W[178]);
nand(W[180],W[174],W[4]);
nand(W[181],ROW[1],W[19]);
nand(W[182],W[181],W[181]);
nand(W[183],W[182],W[172]);
nand(W[184],W[183],W[180]);
nand(W[185],W[184],W[10]);
nand(W[186],W[185],W[185]);
nand(W[187],W[0],W[18]);
nand(W[188],W[0],W[187]);
nand(W[189],W[188],W[190]);
nand(W[190],W[187],W[189]);
nand(W[191],W[1],W[190]);
nand(W[192],W[1],W[191]);
nand(W[193],W[192],W[20]);
nand(W[194],W[0],W[179]);
nand(W[195],W[0],W[194]);
nand(W[196],W[195],W[197]);
nand(W[197],W[194],W[196]);
nand(W[198],W[1],W[197]);
nand(W[199],W[1],W[198]);
nand(W[200],W[199],W[3]);
nand(W[201],W[0],W[186]);
nand(W[202],W[0],W[201]);
nand(W[203],W[202],W[204]);
nand(W[204],W[201],W[203]);
nand(W[205],W[1],W[204]);
nand(W[206],W[1],W[205]);
nand(W[207],W[206],W[4]);
nand(W[208],W[0],W[101]);
nand(W[209],W[0],W[208]);
nand(W[210],W[209],W[211]);
nand(W[211],W[208],W[210]);
nand(W[212],W[1],W[211]);
nand(W[213],W[1],W[212]);
nand(W[214],W[213],W[32]);
nand(W[215],W[0],W[133]);
nand(W[216],W[0],W[215]);
nand(W[217],W[216],W[218]);
nand(W[218],W[215],W[217]);
nand(W[219],W[1],W[218]);
nand(W[220],W[1],W[219]);
nand(W[221],W[220],W[33]);
nand(W[222],W[0],W[155]);
nand(W[223],W[0],W[222]);
nand(W[224],W[223],W[225]);
nand(W[225],W[222],W[224]);
nand(W[226],W[1],W[225]);
nand(W[227],W[1],W[226]);
nand(W[228],W[227],W[25]);
nand(W[229],W[0],W[171]);
nand(W[230],W[0],W[229]);
nand(W[231],W[230],W[232]);
nand(W[232],W[229],W[231]);
nand(W[233],W[1],W[232]);
nand(W[234],W[1],W[233]);
nand(W[235],W[234],W[24]);
nand(W[236],W[0],W[42]);
nand(W[237],W[0],W[236]);
nand(W[238],W[237],W[239]);
nand(W[239],W[236],W[238]);
nand(W[240],W[1],W[239]);
nand(W[241],W[1],W[240]);
nand(W[242],W[241],OPEN);

assign DEBUG = {ROW[3:0],COL[2:0],CLK};

assign W[243] = 1;
assign W[244] = RESET;
assign W[245] = CLK;
assign W[249:246] = ROW;
assign W[252:250] = COL;
assign W[253] = OPEN;
assign W[254] = OPEN;
assign W[255] = OPEN;


endmodule
