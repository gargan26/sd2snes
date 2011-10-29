////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.61xd
//  \   \         Application: netgen
//  /   /         Filename: cx4_mul.v
// /___/   /\     Timestamp: Fri Oct 28 10:30:51 2011
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/ikari/prj/sd2snes/verilog/sd2snes_cx4/ipcore_dir/tmp/_cg/cx4_mul.ngc /home/ikari/prj/sd2snes/verilog/sd2snes_cx4/ipcore_dir/tmp/_cg/cx4_mul.v 
// Device	: 3s400pq208-4
// Input file	: /home/ikari/prj/sd2snes/verilog/sd2snes_cx4/ipcore_dir/tmp/_cg/cx4_mul.ngc
// Output file	: /home/ikari/prj/sd2snes/verilog/sd2snes_cx4/ipcore_dir/tmp/_cg/cx4_mul.v
// # of Modules	: 1
// Design Name	: cx4_mul
// Xilinx        : /mnt/store/bin/Xilinx/13.2/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cx4_mul (
  clk, p, a, b
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output [47 : 0] p;
  input [23 : 0] a;
  input [23 : 0] b;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire \NLW_blk00000003_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003_P<14>_UNCONNECTED ;
  wire \NLW_blk00000004_P<35>_UNCONNECTED ;
  wire \NLW_blk00000004_P<34>_UNCONNECTED ;
  wire \NLW_blk00000004_P<33>_UNCONNECTED ;
  wire \NLW_blk00000004_P<32>_UNCONNECTED ;
  wire \NLW_blk00000004_P<31>_UNCONNECTED ;
  wire \NLW_blk00000004_P<30>_UNCONNECTED ;
  wire \NLW_blk00000004_P<29>_UNCONNECTED ;
  wire \NLW_blk00000004_P<28>_UNCONNECTED ;
  wire \NLW_blk00000004_P<27>_UNCONNECTED ;
  wire \NLW_blk00000004_P<26>_UNCONNECTED ;
  wire \NLW_blk00000004_P<25>_UNCONNECTED ;
  wire \NLW_blk00000004_P<24>_UNCONNECTED ;
  wire \NLW_blk00000005_P<35>_UNCONNECTED ;
  wire \NLW_blk00000005_P<34>_UNCONNECTED ;
  wire \NLW_blk00000005_P<33>_UNCONNECTED ;
  wire \NLW_blk00000005_P<32>_UNCONNECTED ;
  wire \NLW_blk00000005_P<31>_UNCONNECTED ;
  wire \NLW_blk00000005_P<30>_UNCONNECTED ;
  wire \NLW_blk00000005_P<29>_UNCONNECTED ;
  wire \NLW_blk00000005_P<28>_UNCONNECTED ;
  wire \NLW_blk00000005_P<27>_UNCONNECTED ;
  wire \NLW_blk00000005_P<26>_UNCONNECTED ;
  wire \NLW_blk00000005_P<25>_UNCONNECTED ;
  wire \NLW_blk00000005_P<24>_UNCONNECTED ;
  wire \NLW_blk00000006_P<35>_UNCONNECTED ;
  GND   blk00000001 (
    .G(sig00000001)
  );
  VCC   blk00000002 (
    .P(sig00000002)
  );
  MULT18X18S   blk00000003 (
    .C(clk),
    .CE(sig00000002),
    .R(sig00000001),
    .A({a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[22], a[21], a[20], a[19], a[18], a[17]}),
    .B({b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[22], b[21], b[20], b[19], b[18], b[17]}),
    .P({\NLW_blk00000003_P<35>_UNCONNECTED , \NLW_blk00000003_P<34>_UNCONNECTED , \NLW_blk00000003_P<33>_UNCONNECTED , 
\NLW_blk00000003_P<32>_UNCONNECTED , \NLW_blk00000003_P<31>_UNCONNECTED , \NLW_blk00000003_P<30>_UNCONNECTED , \NLW_blk00000003_P<29>_UNCONNECTED , 
\NLW_blk00000003_P<28>_UNCONNECTED , \NLW_blk00000003_P<27>_UNCONNECTED , \NLW_blk00000003_P<26>_UNCONNECTED , \NLW_blk00000003_P<25>_UNCONNECTED , 
\NLW_blk00000003_P<24>_UNCONNECTED , \NLW_blk00000003_P<23>_UNCONNECTED , \NLW_blk00000003_P<22>_UNCONNECTED , \NLW_blk00000003_P<21>_UNCONNECTED , 
\NLW_blk00000003_P<20>_UNCONNECTED , \NLW_blk00000003_P<19>_UNCONNECTED , \NLW_blk00000003_P<18>_UNCONNECTED , \NLW_blk00000003_P<17>_UNCONNECTED , 
\NLW_blk00000003_P<16>_UNCONNECTED , \NLW_blk00000003_P<15>_UNCONNECTED , \NLW_blk00000003_P<14>_UNCONNECTED , sig000000e5, sig000000e4, sig000000e3, 
sig000000e2, sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea, sig000000e9, sig000000e8, sig000000e7, sig000000e6, sig000000e1})
  );
  MULT18X18S   blk00000004 (
    .C(clk),
    .CE(sig00000002),
    .R(sig00000001),
    .A({a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[23], a[22], a[21], a[20], a[19], a[18], a[17]}),
    .B({sig00000001, b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .P({\NLW_blk00000004_P<35>_UNCONNECTED , \NLW_blk00000004_P<34>_UNCONNECTED , \NLW_blk00000004_P<33>_UNCONNECTED , 
\NLW_blk00000004_P<32>_UNCONNECTED , \NLW_blk00000004_P<31>_UNCONNECTED , \NLW_blk00000004_P<30>_UNCONNECTED , \NLW_blk00000004_P<29>_UNCONNECTED , 
\NLW_blk00000004_P<28>_UNCONNECTED , \NLW_blk00000004_P<27>_UNCONNECTED , \NLW_blk00000004_P<26>_UNCONNECTED , \NLW_blk00000004_P<25>_UNCONNECTED , 
\NLW_blk00000004_P<24>_UNCONNECTED , sig000000d8, sig000000d7, sig000000d6, sig000000d5, sig000000d3, sig000000d2, sig000000d1, sig000000d0, 
sig000000cf, sig000000ce, sig000000cd, sig000000cc, sig000000cb, sig000000ca, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, 
sig000000db, sig000000da, sig000000d9, sig000000d4, sig000000c9})
  );
  MULT18X18S   blk00000005 (
    .C(clk),
    .CE(sig00000002),
    .R(sig00000001),
    .A({sig00000001, a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .B({b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[23], b[22], b[21], b[20], b[19], b[18], b[17]}),
    .P({\NLW_blk00000005_P<35>_UNCONNECTED , \NLW_blk00000005_P<34>_UNCONNECTED , \NLW_blk00000005_P<33>_UNCONNECTED , 
\NLW_blk00000005_P<32>_UNCONNECTED , \NLW_blk00000005_P<31>_UNCONNECTED , \NLW_blk00000005_P<30>_UNCONNECTED , \NLW_blk00000005_P<29>_UNCONNECTED , 
\NLW_blk00000005_P<28>_UNCONNECTED , \NLW_blk00000005_P<27>_UNCONNECTED , \NLW_blk00000005_P<26>_UNCONNECTED , \NLW_blk00000005_P<25>_UNCONNECTED , 
\NLW_blk00000005_P<24>_UNCONNECTED , sig000000c0, sig000000bf, sig000000be, sig000000bd, sig000000bb, sig000000ba, sig000000b9, sig000000b8, 
sig000000b7, sig000000b6, sig000000b5, sig000000b4, sig000000b3, sig000000b2, sig000000c8, sig000000c7, sig000000c6, sig000000c5, sig000000c4, 
sig000000c3, sig000000c2, sig000000c1, sig000000bc, sig000000b1})
  );
  MULT18X18S   blk00000006 (
    .C(clk),
    .CE(sig00000002),
    .R(sig00000001),
    .A({sig00000001, a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .B({sig00000001, b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .P({\NLW_blk00000006_P<35>_UNCONNECTED , sig000000a9, sig000000a8, sig000000a7, sig000000a6, sig000000a5, sig000000a3, sig000000a2, sig000000a1, 
sig000000a0, sig0000009f, sig0000009e, sig0000009d, sig0000009c, sig0000009b, sig0000009a, sig00000098, sig00000097, sig00000096, sig00000095, 
sig00000094, sig00000093, sig00000092, sig00000091, sig00000090, sig0000008f, sig000000b0, sig000000af, sig000000ae, sig000000ad, sig000000ac, 
sig000000ab, sig000000aa, sig000000a4, sig00000099, sig0000008e})
  );
  XORCY   blk00000007 (
    .CI(sig00000065),
    .LI(sig00000086),
    .O(p[47])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000008 (
    .I0(sig0000014e),
    .I1(sig0000015b),
    .O(sig00000086)
  );
  MUXCY   blk00000009 (
    .CI(sig00000064),
    .DI(sig0000014e),
    .S(sig00000085),
    .O(sig00000065)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000000a (
    .I0(sig0000014e),
    .I1(sig0000015b),
    .O(sig00000085)
  );
  MUXCY   blk0000000b (
    .CI(sig00000062),
    .DI(sig0000014e),
    .S(sig00000084),
    .O(sig00000064)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000000c (
    .I0(sig0000014e),
    .I1(sig0000015b),
    .O(sig00000084)
  );
  XORCY   blk0000000d (
    .CI(sig00000061),
    .LI(sig00000082),
    .O(p[46])
  );
  MUXCY   blk0000000e (
    .CI(sig00000061),
    .DI(sig0000014e),
    .S(sig00000082),
    .O(sig00000062)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000000f (
    .I0(sig0000014e),
    .I1(sig0000015a),
    .O(sig00000082)
  );
  XORCY   blk00000010 (
    .CI(sig00000060),
    .LI(sig00000081),
    .O(p[45])
  );
  MUXCY   blk00000011 (
    .CI(sig00000060),
    .DI(sig0000014e),
    .S(sig00000081),
    .O(sig00000061)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000012 (
    .I0(sig0000014e),
    .I1(sig00000159),
    .O(sig00000081)
  );
  XORCY   blk00000013 (
    .CI(sig0000005f),
    .LI(sig00000080),
    .O(p[44])
  );
  MUXCY   blk00000014 (
    .CI(sig0000005f),
    .DI(sig0000014e),
    .S(sig00000080),
    .O(sig00000060)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000015 (
    .I0(sig0000014e),
    .I1(sig00000158),
    .O(sig00000080)
  );
  XORCY   blk00000016 (
    .CI(sig0000005e),
    .LI(sig0000007f),
    .O(p[43])
  );
  MUXCY   blk00000017 (
    .CI(sig0000005e),
    .DI(sig0000014e),
    .S(sig0000007f),
    .O(sig0000005f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000018 (
    .I0(sig0000014e),
    .I1(sig00000164),
    .O(sig0000007f)
  );
  XORCY   blk00000019 (
    .CI(sig0000005d),
    .LI(sig0000007e),
    .O(p[42])
  );
  MUXCY   blk0000001a (
    .CI(sig0000005d),
    .DI(sig0000014e),
    .S(sig0000007e),
    .O(sig0000005e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000001b (
    .I0(sig0000014e),
    .I1(sig00000163),
    .O(sig0000007e)
  );
  XORCY   blk0000001c (
    .CI(sig0000005c),
    .LI(sig0000007d),
    .O(p[41])
  );
  MUXCY   blk0000001d (
    .CI(sig0000005c),
    .DI(sig0000014e),
    .S(sig0000007d),
    .O(sig0000005d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000001e (
    .I0(sig0000014e),
    .I1(sig00000162),
    .O(sig0000007d)
  );
  XORCY   blk0000001f (
    .CI(sig0000005b),
    .LI(sig0000007c),
    .O(p[40])
  );
  MUXCY   blk00000020 (
    .CI(sig0000005b),
    .DI(sig0000014e),
    .S(sig0000007c),
    .O(sig0000005c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000021 (
    .I0(sig0000014e),
    .I1(sig00000161),
    .O(sig0000007c)
  );
  XORCY   blk00000022 (
    .CI(sig0000005a),
    .LI(sig0000007b),
    .O(p[39])
  );
  MUXCY   blk00000023 (
    .CI(sig0000005a),
    .DI(sig0000014d),
    .S(sig0000007b),
    .O(sig0000005b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000024 (
    .I0(sig0000014d),
    .I1(sig00000160),
    .O(sig0000007b)
  );
  XORCY   blk00000025 (
    .CI(sig00000059),
    .LI(sig0000007a),
    .O(p[38])
  );
  MUXCY   blk00000026 (
    .CI(sig00000059),
    .DI(sig0000014c),
    .S(sig0000007a),
    .O(sig0000005a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000027 (
    .I0(sig0000014c),
    .I1(sig0000015f),
    .O(sig0000007a)
  );
  XORCY   blk00000028 (
    .CI(sig00000057),
    .LI(sig00000079),
    .O(p[37])
  );
  MUXCY   blk00000029 (
    .CI(sig00000057),
    .DI(sig0000014b),
    .S(sig00000079),
    .O(sig00000059)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000002a (
    .I0(sig0000014b),
    .I1(sig0000015e),
    .O(sig00000079)
  );
  XORCY   blk0000002b (
    .CI(sig00000056),
    .LI(sig00000077),
    .O(p[36])
  );
  MUXCY   blk0000002c (
    .CI(sig00000056),
    .DI(sig00000149),
    .S(sig00000077),
    .O(sig00000057)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000002d (
    .I0(sig00000149),
    .I1(sig0000015d),
    .O(sig00000077)
  );
  XORCY   blk0000002e (
    .CI(sig00000055),
    .LI(sig00000076),
    .O(p[35])
  );
  MUXCY   blk0000002f (
    .CI(sig00000055),
    .DI(sig00000148),
    .S(sig00000076),
    .O(sig00000056)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000030 (
    .I0(sig00000148),
    .I1(sig0000015c),
    .O(sig00000076)
  );
  XORCY   blk00000031 (
    .CI(sig00000054),
    .LI(sig00000075),
    .O(p[34])
  );
  MUXCY   blk00000032 (
    .CI(sig00000054),
    .DI(sig00000147),
    .S(sig00000075),
    .O(sig00000055)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000033 (
    .I0(sig00000147),
    .I1(sig00000157),
    .O(sig00000075)
  );
  XORCY   blk00000034 (
    .CI(sig00000053),
    .LI(sig00000074),
    .O(p[33])
  );
  MUXCY   blk00000035 (
    .CI(sig00000053),
    .DI(sig00000146),
    .S(sig00000074),
    .O(sig00000054)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000036 (
    .I0(sig00000146),
    .I1(sig00000121),
    .O(sig00000074)
  );
  XORCY   blk00000037 (
    .CI(sig00000052),
    .LI(sig00000073),
    .O(p[32])
  );
  MUXCY   blk00000038 (
    .CI(sig00000052),
    .DI(sig00000145),
    .S(sig00000073),
    .O(sig00000053)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000039 (
    .I0(sig00000145),
    .I1(sig00000120),
    .O(sig00000073)
  );
  XORCY   blk0000003a (
    .CI(sig00000051),
    .LI(sig00000072),
    .O(p[31])
  );
  MUXCY   blk0000003b (
    .CI(sig00000051),
    .DI(sig00000144),
    .S(sig00000072),
    .O(sig00000052)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000003c (
    .I0(sig00000144),
    .I1(sig0000011f),
    .O(sig00000072)
  );
  XORCY   blk0000003d (
    .CI(sig00000050),
    .LI(sig00000071),
    .O(p[30])
  );
  MUXCY   blk0000003e (
    .CI(sig00000050),
    .DI(sig00000143),
    .S(sig00000071),
    .O(sig00000051)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000003f (
    .I0(sig00000143),
    .I1(sig0000011e),
    .O(sig00000071)
  );
  XORCY   blk00000040 (
    .CI(sig0000004f),
    .LI(sig00000070),
    .O(p[29])
  );
  MUXCY   blk00000041 (
    .CI(sig0000004f),
    .DI(sig00000142),
    .S(sig00000070),
    .O(sig00000050)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000042 (
    .I0(sig00000142),
    .I1(sig0000011d),
    .O(sig00000070)
  );
  XORCY   blk00000043 (
    .CI(sig0000004e),
    .LI(sig0000006f),
    .O(p[28])
  );
  MUXCY   blk00000044 (
    .CI(sig0000004e),
    .DI(sig00000141),
    .S(sig0000006f),
    .O(sig0000004f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000045 (
    .I0(sig00000141),
    .I1(sig0000011c),
    .O(sig0000006f)
  );
  XORCY   blk00000046 (
    .CI(sig0000006c),
    .LI(sig0000006e),
    .O(p[27])
  );
  MUXCY   blk00000047 (
    .CI(sig0000006c),
    .DI(sig00000140),
    .S(sig0000006e),
    .O(sig0000004e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000048 (
    .I0(sig00000140),
    .I1(sig0000011b),
    .O(sig0000006e)
  );
  XORCY   blk00000049 (
    .CI(sig0000006b),
    .LI(sig0000008d),
    .O(p[26])
  );
  MUXCY   blk0000004a (
    .CI(sig0000006b),
    .DI(sig00000156),
    .S(sig0000008d),
    .O(sig0000006c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000004b (
    .I0(sig00000156),
    .I1(sig00000130),
    .O(sig0000008d)
  );
  XORCY   blk0000004c (
    .CI(sig0000006a),
    .LI(sig0000008c),
    .O(p[25])
  );
  MUXCY   blk0000004d (
    .CI(sig0000006a),
    .DI(sig00000155),
    .S(sig0000008c),
    .O(sig0000006b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000004e (
    .I0(sig00000155),
    .I1(sig0000012f),
    .O(sig0000008c)
  );
  XORCY   blk0000004f (
    .CI(sig00000069),
    .LI(sig0000008b),
    .O(p[24])
  );
  MUXCY   blk00000050 (
    .CI(sig00000069),
    .DI(sig00000154),
    .S(sig0000008b),
    .O(sig0000006a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000051 (
    .I0(sig00000154),
    .I1(sig0000012e),
    .O(sig0000008b)
  );
  XORCY   blk00000052 (
    .CI(sig00000068),
    .LI(sig0000008a),
    .O(p[23])
  );
  MUXCY   blk00000053 (
    .CI(sig00000068),
    .DI(sig00000153),
    .S(sig0000008a),
    .O(sig00000069)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000054 (
    .I0(sig00000153),
    .I1(sig0000012d),
    .O(sig0000008a)
  );
  XORCY   blk00000055 (
    .CI(sig00000067),
    .LI(sig00000089),
    .O(p[22])
  );
  MUXCY   blk00000056 (
    .CI(sig00000067),
    .DI(sig00000152),
    .S(sig00000089),
    .O(sig00000068)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000057 (
    .I0(sig00000152),
    .I1(sig0000012c),
    .O(sig00000089)
  );
  XORCY   blk00000058 (
    .CI(sig00000066),
    .LI(sig00000088),
    .O(p[21])
  );
  MUXCY   blk00000059 (
    .CI(sig00000066),
    .DI(sig00000151),
    .S(sig00000088),
    .O(sig00000067)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005a (
    .I0(sig00000151),
    .I1(sig0000012b),
    .O(sig00000088)
  );
  XORCY   blk0000005b (
    .CI(sig00000063),
    .LI(sig00000087),
    .O(p[20])
  );
  MUXCY   blk0000005c (
    .CI(sig00000063),
    .DI(sig00000150),
    .S(sig00000087),
    .O(sig00000066)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005d (
    .I0(sig00000150),
    .I1(sig0000012a),
    .O(sig00000087)
  );
  XORCY   blk0000005e (
    .CI(sig00000058),
    .LI(sig00000083),
    .O(p[19])
  );
  MUXCY   blk0000005f (
    .CI(sig00000058),
    .DI(sig0000014f),
    .S(sig00000083),
    .O(sig00000063)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000060 (
    .I0(sig0000014f),
    .I1(sig00000125),
    .O(sig00000083)
  );
  XORCY   blk00000061 (
    .CI(sig0000004d),
    .LI(sig00000078),
    .O(p[18])
  );
  MUXCY   blk00000062 (
    .CI(sig0000004d),
    .DI(sig0000014a),
    .S(sig00000078),
    .O(sig00000058)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000063 (
    .I0(sig0000014a),
    .I1(sig0000011a),
    .O(sig00000078)
  );
  XORCY   blk00000064 (
    .CI(sig00000001),
    .LI(sig0000006d),
    .O(p[17])
  );
  MUXCY   blk00000065 (
    .CI(sig00000001),
    .DI(sig0000013f),
    .S(sig0000006d),
    .O(sig0000004d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000066 (
    .I0(sig0000013f),
    .I1(sig00000119),
    .O(sig0000006d)
  );
  XORCY   blk00000067 (
    .CI(sig00000011),
    .LI(sig00000029),
    .O(sig0000014e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000068 (
    .I0(sig00000100),
    .I1(sig00000111),
    .O(sig00000029)
  );
  XORCY   blk00000069 (
    .CI(sig00000010),
    .LI(sig00000028),
    .O(sig0000014d)
  );
  MUXCY   blk0000006a (
    .CI(sig00000010),
    .DI(sig00000100),
    .S(sig00000028),
    .O(sig00000011)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000006b (
    .I0(sig00000100),
    .I1(sig00000110),
    .O(sig00000028)
  );
  XORCY   blk0000006c (
    .CI(sig0000000f),
    .LI(sig00000027),
    .O(sig0000014c)
  );
  MUXCY   blk0000006d (
    .CI(sig0000000f),
    .DI(sig00000100),
    .S(sig00000027),
    .O(sig00000010)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000006e (
    .I0(sig00000100),
    .I1(sig0000010f),
    .O(sig00000027)
  );
  XORCY   blk0000006f (
    .CI(sig0000000d),
    .LI(sig00000026),
    .O(sig0000014b)
  );
  MUXCY   blk00000070 (
    .CI(sig0000000d),
    .DI(sig00000100),
    .S(sig00000026),
    .O(sig0000000f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000071 (
    .I0(sig00000100),
    .I1(sig0000010e),
    .O(sig00000026)
  );
  XORCY   blk00000072 (
    .CI(sig0000000c),
    .LI(sig00000024),
    .O(sig00000149)
  );
  MUXCY   blk00000073 (
    .CI(sig0000000c),
    .DI(sig00000100),
    .S(sig00000024),
    .O(sig0000000d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000074 (
    .I0(sig00000100),
    .I1(sig0000010c),
    .O(sig00000024)
  );
  XORCY   blk00000075 (
    .CI(sig0000000b),
    .LI(sig00000023),
    .O(sig00000148)
  );
  MUXCY   blk00000076 (
    .CI(sig0000000b),
    .DI(sig00000100),
    .S(sig00000023),
    .O(sig0000000c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000077 (
    .I0(sig00000100),
    .I1(sig0000010b),
    .O(sig00000023)
  );
  XORCY   blk00000078 (
    .CI(sig0000000a),
    .LI(sig00000022),
    .O(sig00000147)
  );
  MUXCY   blk00000079 (
    .CI(sig0000000a),
    .DI(sig00000100),
    .S(sig00000022),
    .O(sig0000000b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000007a (
    .I0(sig00000100),
    .I1(sig0000010a),
    .O(sig00000022)
  );
  XORCY   blk0000007b (
    .CI(sig00000009),
    .LI(sig00000021),
    .O(sig00000146)
  );
  MUXCY   blk0000007c (
    .CI(sig00000009),
    .DI(sig000000ff),
    .S(sig00000021),
    .O(sig0000000a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000007d (
    .I0(sig000000ff),
    .I1(sig00000109),
    .O(sig00000021)
  );
  XORCY   blk0000007e (
    .CI(sig00000008),
    .LI(sig00000020),
    .O(sig00000145)
  );
  MUXCY   blk0000007f (
    .CI(sig00000008),
    .DI(sig000000fe),
    .S(sig00000020),
    .O(sig00000009)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000080 (
    .I0(sig000000fe),
    .I1(sig00000108),
    .O(sig00000020)
  );
  XORCY   blk00000081 (
    .CI(sig00000007),
    .LI(sig0000001f),
    .O(sig00000144)
  );
  MUXCY   blk00000082 (
    .CI(sig00000007),
    .DI(sig000000fd),
    .S(sig0000001f),
    .O(sig00000008)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000083 (
    .I0(sig000000fd),
    .I1(sig00000107),
    .O(sig0000001f)
  );
  XORCY   blk00000084 (
    .CI(sig00000006),
    .LI(sig0000001e),
    .O(sig00000143)
  );
  MUXCY   blk00000085 (
    .CI(sig00000006),
    .DI(sig000000fc),
    .S(sig0000001e),
    .O(sig00000007)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000086 (
    .I0(sig000000fc),
    .I1(sig00000106),
    .O(sig0000001e)
  );
  XORCY   blk00000087 (
    .CI(sig00000005),
    .LI(sig0000001d),
    .O(sig00000142)
  );
  MUXCY   blk00000088 (
    .CI(sig00000005),
    .DI(sig000000fb),
    .S(sig0000001d),
    .O(sig00000006)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000089 (
    .I0(sig000000fb),
    .I1(sig00000105),
    .O(sig0000001d)
  );
  XORCY   blk0000008a (
    .CI(sig00000004),
    .LI(sig0000001c),
    .O(sig00000141)
  );
  MUXCY   blk0000008b (
    .CI(sig00000004),
    .DI(sig000000fa),
    .S(sig0000001c),
    .O(sig00000005)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000008c (
    .I0(sig000000fa),
    .I1(sig00000104),
    .O(sig0000001c)
  );
  XORCY   blk0000008d (
    .CI(sig00000019),
    .LI(sig0000001b),
    .O(sig00000140)
  );
  MUXCY   blk0000008e (
    .CI(sig00000019),
    .DI(sig000000f9),
    .S(sig0000001b),
    .O(sig00000004)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000008f (
    .I0(sig000000f9),
    .I1(sig00000103),
    .O(sig0000001b)
  );
  XORCY   blk00000090 (
    .CI(sig00000018),
    .LI(sig00000031),
    .O(sig00000156)
  );
  MUXCY   blk00000091 (
    .CI(sig00000018),
    .DI(sig000000f8),
    .S(sig00000031),
    .O(sig00000019)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000092 (
    .I0(sig000000f8),
    .I1(sig00000118),
    .O(sig00000031)
  );
  XORCY   blk00000093 (
    .CI(sig00000017),
    .LI(sig00000030),
    .O(sig00000155)
  );
  MUXCY   blk00000094 (
    .CI(sig00000017),
    .DI(sig000000f7),
    .S(sig00000030),
    .O(sig00000018)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000095 (
    .I0(sig000000f7),
    .I1(sig00000117),
    .O(sig00000030)
  );
  XORCY   blk00000096 (
    .CI(sig00000016),
    .LI(sig0000002f),
    .O(sig00000154)
  );
  MUXCY   blk00000097 (
    .CI(sig00000016),
    .DI(sig000000f6),
    .S(sig0000002f),
    .O(sig00000017)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000098 (
    .I0(sig000000f6),
    .I1(sig00000116),
    .O(sig0000002f)
  );
  XORCY   blk00000099 (
    .CI(sig00000015),
    .LI(sig0000002e),
    .O(sig00000153)
  );
  MUXCY   blk0000009a (
    .CI(sig00000015),
    .DI(sig000000f5),
    .S(sig0000002e),
    .O(sig00000016)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000009b (
    .I0(sig000000f5),
    .I1(sig00000115),
    .O(sig0000002e)
  );
  XORCY   blk0000009c (
    .CI(sig00000014),
    .LI(sig0000002d),
    .O(sig00000152)
  );
  MUXCY   blk0000009d (
    .CI(sig00000014),
    .DI(sig000000f4),
    .S(sig0000002d),
    .O(sig00000015)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000009e (
    .I0(sig000000f4),
    .I1(sig00000114),
    .O(sig0000002d)
  );
  XORCY   blk0000009f (
    .CI(sig00000013),
    .LI(sig0000002c),
    .O(sig00000151)
  );
  MUXCY   blk000000a0 (
    .CI(sig00000013),
    .DI(sig000000f3),
    .S(sig0000002c),
    .O(sig00000014)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a1 (
    .I0(sig000000f3),
    .I1(sig00000113),
    .O(sig0000002c)
  );
  XORCY   blk000000a2 (
    .CI(sig00000012),
    .LI(sig0000002b),
    .O(sig00000150)
  );
  MUXCY   blk000000a3 (
    .CI(sig00000012),
    .DI(sig000000f2),
    .S(sig0000002b),
    .O(sig00000013)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a4 (
    .I0(sig000000f2),
    .I1(sig00000112),
    .O(sig0000002b)
  );
  XORCY   blk000000a5 (
    .CI(sig0000000e),
    .LI(sig0000002a),
    .O(sig0000014f)
  );
  MUXCY   blk000000a6 (
    .CI(sig0000000e),
    .DI(sig000000f1),
    .S(sig0000002a),
    .O(sig00000012)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a7 (
    .I0(sig000000f1),
    .I1(sig0000010d),
    .O(sig0000002a)
  );
  XORCY   blk000000a8 (
    .CI(sig00000003),
    .LI(sig00000025),
    .O(sig0000014a)
  );
  MUXCY   blk000000a9 (
    .CI(sig00000003),
    .DI(sig000000f0),
    .S(sig00000025),
    .O(sig0000000e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000aa (
    .I0(sig000000f0),
    .I1(sig00000102),
    .O(sig00000025)
  );
  XORCY   blk000000ab (
    .CI(sig00000001),
    .LI(sig0000001a),
    .O(sig0000013f)
  );
  MUXCY   blk000000ac (
    .CI(sig00000001),
    .DI(sig000000ef),
    .S(sig0000001a),
    .O(sig00000003)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ad (
    .I0(sig000000ef),
    .I1(sig00000101),
    .O(sig0000001a)
  );
  XORCY   blk000000ae (
    .CI(sig00000035),
    .LI(sig00000043),
    .O(sig0000015b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000af (
    .I0(sig00000129),
    .I1(sig00000136),
    .O(sig00000043)
  );
  XORCY   blk000000b0 (
    .CI(sig00000034),
    .LI(sig00000042),
    .O(sig0000015a)
  );
  MUXCY   blk000000b1 (
    .CI(sig00000034),
    .DI(sig00000129),
    .S(sig00000042),
    .O(sig00000035)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b2 (
    .I0(sig00000129),
    .I1(sig00000135),
    .O(sig00000042)
  );
  XORCY   blk000000b3 (
    .CI(sig00000033),
    .LI(sig00000041),
    .O(sig00000159)
  );
  MUXCY   blk000000b4 (
    .CI(sig00000033),
    .DI(sig00000129),
    .S(sig00000041),
    .O(sig00000034)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b5 (
    .I0(sig00000129),
    .I1(sig00000134),
    .O(sig00000041)
  );
  XORCY   blk000000b6 (
    .CI(sig0000003e),
    .LI(sig00000040),
    .O(sig00000158)
  );
  MUXCY   blk000000b7 (
    .CI(sig0000003e),
    .DI(sig00000129),
    .S(sig00000040),
    .O(sig00000033)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b8 (
    .I0(sig00000129),
    .I1(sig00000133),
    .O(sig00000040)
  );
  XORCY   blk000000b9 (
    .CI(sig0000003d),
    .LI(sig0000004c),
    .O(sig00000164)
  );
  MUXCY   blk000000ba (
    .CI(sig0000003d),
    .DI(sig00000129),
    .S(sig0000004c),
    .O(sig0000003e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000bb (
    .I0(sig00000129),
    .I1(sig0000013e),
    .O(sig0000004c)
  );
  XORCY   blk000000bc (
    .CI(sig0000003c),
    .LI(sig0000004b),
    .O(sig00000163)
  );
  MUXCY   blk000000bd (
    .CI(sig0000003c),
    .DI(sig00000129),
    .S(sig0000004b),
    .O(sig0000003d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000be (
    .I0(sig00000129),
    .I1(sig0000013d),
    .O(sig0000004b)
  );
  XORCY   blk000000bf (
    .CI(sig0000003b),
    .LI(sig0000004a),
    .O(sig00000162)
  );
  MUXCY   blk000000c0 (
    .CI(sig0000003b),
    .DI(sig00000129),
    .S(sig0000004a),
    .O(sig0000003c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c1 (
    .I0(sig00000129),
    .I1(sig0000013c),
    .O(sig0000004a)
  );
  XORCY   blk000000c2 (
    .CI(sig0000003a),
    .LI(sig00000049),
    .O(sig00000161)
  );
  MUXCY   blk000000c3 (
    .CI(sig0000003a),
    .DI(sig00000129),
    .S(sig00000049),
    .O(sig0000003b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c4 (
    .I0(sig00000129),
    .I1(sig0000013b),
    .O(sig00000049)
  );
  XORCY   blk000000c5 (
    .CI(sig00000039),
    .LI(sig00000048),
    .O(sig00000160)
  );
  MUXCY   blk000000c6 (
    .CI(sig00000039),
    .DI(sig00000128),
    .S(sig00000048),
    .O(sig0000003a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c7 (
    .I0(sig00000128),
    .I1(sig0000013a),
    .O(sig00000048)
  );
  XORCY   blk000000c8 (
    .CI(sig00000038),
    .LI(sig00000047),
    .O(sig0000015f)
  );
  MUXCY   blk000000c9 (
    .CI(sig00000038),
    .DI(sig00000127),
    .S(sig00000047),
    .O(sig00000039)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ca (
    .I0(sig00000127),
    .I1(sig00000139),
    .O(sig00000047)
  );
  XORCY   blk000000cb (
    .CI(sig00000037),
    .LI(sig00000046),
    .O(sig0000015e)
  );
  MUXCY   blk000000cc (
    .CI(sig00000037),
    .DI(sig00000126),
    .S(sig00000046),
    .O(sig00000038)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000cd (
    .I0(sig00000126),
    .I1(sig00000138),
    .O(sig00000046)
  );
  XORCY   blk000000ce (
    .CI(sig00000036),
    .LI(sig00000045),
    .O(sig0000015d)
  );
  MUXCY   blk000000cf (
    .CI(sig00000036),
    .DI(sig00000124),
    .S(sig00000045),
    .O(sig00000037)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000d0 (
    .I0(sig00000124),
    .I1(sig00000137),
    .O(sig00000045)
  );
  XORCY   blk000000d1 (
    .CI(sig00000032),
    .LI(sig00000044),
    .O(sig0000015c)
  );
  MUXCY   blk000000d2 (
    .CI(sig00000032),
    .DI(sig00000123),
    .S(sig00000044),
    .O(sig00000036)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000d3 (
    .I0(sig00000123),
    .I1(sig00000132),
    .O(sig00000044)
  );
  XORCY   blk000000d4 (
    .CI(sig00000001),
    .LI(sig0000003f),
    .O(sig00000157)
  );
  MUXCY   blk000000d5 (
    .CI(sig00000001),
    .DI(sig00000122),
    .S(sig0000003f),
    .O(sig00000032)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000d6 (
    .I0(sig00000122),
    .I1(sig00000131),
    .O(sig0000003f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(clk),
    .D(sig000000d8),
    .Q(sig00000129)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(clk),
    .D(sig000000d7),
    .Q(sig00000128)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(clk),
    .D(sig000000d6),
    .Q(sig00000127)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(clk),
    .D(sig000000d5),
    .Q(sig00000126)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(clk),
    .D(sig000000d3),
    .Q(sig00000124)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(clk),
    .D(sig000000d2),
    .Q(sig00000123)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(clk),
    .D(sig000000d1),
    .Q(sig00000122)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(clk),
    .D(sig000000d0),
    .Q(sig00000121)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(clk),
    .D(sig000000cf),
    .Q(sig00000120)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(clk),
    .D(sig000000ce),
    .Q(sig0000011f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(clk),
    .D(sig000000cd),
    .Q(sig0000011e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(clk),
    .D(sig000000cc),
    .Q(sig0000011d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(clk),
    .D(sig000000cb),
    .Q(sig0000011c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(clk),
    .D(sig000000ca),
    .Q(sig0000011b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(clk),
    .D(sig000000e0),
    .Q(sig00000130)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(clk),
    .D(sig000000df),
    .Q(sig0000012f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(clk),
    .D(sig000000de),
    .Q(sig0000012e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(clk),
    .D(sig000000dd),
    .Q(sig0000012d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(clk),
    .D(sig000000dc),
    .Q(sig0000012c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(clk),
    .D(sig000000db),
    .Q(sig0000012b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(clk),
    .D(sig000000da),
    .Q(sig0000012a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(clk),
    .D(sig000000d9),
    .Q(sig00000125)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ed (
    .C(clk),
    .D(sig000000d4),
    .Q(sig0000011a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(clk),
    .D(sig000000c9),
    .Q(sig00000119)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(clk),
    .D(sig000000c0),
    .Q(sig00000111)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(clk),
    .D(sig000000bf),
    .Q(sig00000110)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(clk),
    .D(sig000000be),
    .Q(sig0000010f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(clk),
    .D(sig000000bd),
    .Q(sig0000010e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(clk),
    .D(sig000000bb),
    .Q(sig0000010c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(clk),
    .D(sig000000ba),
    .Q(sig0000010b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(clk),
    .D(sig000000b9),
    .Q(sig0000010a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(clk),
    .D(sig000000b8),
    .Q(sig00000109)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(clk),
    .D(sig000000b7),
    .Q(sig00000108)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(clk),
    .D(sig000000b6),
    .Q(sig00000107)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(clk),
    .D(sig000000b5),
    .Q(sig00000106)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(clk),
    .D(sig000000b4),
    .Q(sig00000105)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(clk),
    .D(sig000000b3),
    .Q(sig00000104)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(clk),
    .D(sig000000b2),
    .Q(sig00000103)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(clk),
    .D(sig000000c8),
    .Q(sig00000118)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(clk),
    .D(sig000000c7),
    .Q(sig00000117)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(clk),
    .D(sig000000c6),
    .Q(sig00000116)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(clk),
    .D(sig000000c5),
    .Q(sig00000115)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(clk),
    .D(sig000000c4),
    .Q(sig00000114)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(clk),
    .D(sig000000c3),
    .Q(sig00000113)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(clk),
    .D(sig000000c2),
    .Q(sig00000112)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(clk),
    .D(sig000000c1),
    .Q(sig0000010d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(clk),
    .D(sig000000bc),
    .Q(sig00000102)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(clk),
    .D(sig000000b1),
    .Q(sig00000101)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(clk),
    .D(sig000000e5),
    .Q(sig00000136)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(clk),
    .D(sig000000e4),
    .Q(sig00000135)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(clk),
    .D(sig000000e3),
    .Q(sig00000134)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .D(sig000000e2),
    .Q(sig00000133)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(clk),
    .D(sig000000ee),
    .Q(sig0000013e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(clk),
    .D(sig000000ed),
    .Q(sig0000013d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(clk),
    .D(sig000000ec),
    .Q(sig0000013c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(clk),
    .D(sig000000eb),
    .Q(sig0000013b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(clk),
    .D(sig000000ea),
    .Q(sig0000013a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(clk),
    .D(sig000000e9),
    .Q(sig00000139)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(clk),
    .D(sig000000e8),
    .Q(sig00000138)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(clk),
    .D(sig000000e7),
    .Q(sig00000137)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(clk),
    .D(sig000000e6),
    .Q(sig00000132)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(clk),
    .D(sig000000e1),
    .Q(sig00000131)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(clk),
    .D(sig000000a9),
    .Q(sig00000100)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(clk),
    .D(sig000000a8),
    .Q(sig000000ff)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000117 (
    .C(clk),
    .D(sig000000a7),
    .Q(sig000000fe)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(clk),
    .D(sig000000a6),
    .Q(sig000000fd)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000119 (
    .C(clk),
    .D(sig000000a5),
    .Q(sig000000fc)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(clk),
    .D(sig000000a3),
    .Q(sig000000fb)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011b (
    .C(clk),
    .D(sig000000a2),
    .Q(sig000000fa)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(clk),
    .D(sig000000a1),
    .Q(sig000000f9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011d (
    .C(clk),
    .D(sig000000a0),
    .Q(sig000000f8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(clk),
    .D(sig0000009f),
    .Q(sig000000f7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(clk),
    .D(sig0000009e),
    .Q(sig000000f6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(clk),
    .D(sig0000009d),
    .Q(sig000000f5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(clk),
    .D(sig0000009c),
    .Q(sig000000f4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(clk),
    .D(sig0000009b),
    .Q(sig000000f3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000123 (
    .C(clk),
    .D(sig0000009a),
    .Q(sig000000f2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(clk),
    .D(sig00000098),
    .Q(sig000000f1)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000125 (
    .C(clk),
    .D(sig00000097),
    .Q(sig000000f0)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .D(sig00000096),
    .Q(sig000000ef)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000127 (
    .C(clk),
    .D(sig00000095),
    .Q(p[16])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .D(sig00000094),
    .Q(p[15])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(clk),
    .D(sig00000093),
    .Q(p[14])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .D(sig00000092),
    .Q(p[13])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(clk),
    .D(sig00000091),
    .Q(p[12])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .D(sig00000090),
    .Q(p[11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(clk),
    .D(sig0000008f),
    .Q(p[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .D(sig000000b0),
    .Q(p[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(clk),
    .D(sig000000af),
    .Q(p[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .D(sig000000ae),
    .Q(p[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(clk),
    .D(sig000000ad),
    .Q(p[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .D(sig000000ac),
    .Q(p[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(clk),
    .D(sig000000ab),
    .Q(p[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .D(sig000000aa),
    .Q(p[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(clk),
    .D(sig000000a4),
    .Q(p[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .D(sig00000099),
    .Q(p[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(clk),
    .D(sig0000008e),
    .Q(p[0])
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
