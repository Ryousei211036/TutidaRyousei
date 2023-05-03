xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 114;
 0.00000;19.52390;0.00000;,
 2.70598;18.76269;-2.70598;,
 0.00000;18.76269;-3.82683;,
 3.82683;18.76269;0.00000;,
 2.70598;18.76269;2.70598;,
 0.00000;18.76269;3.82683;,
 -2.70598;18.76269;2.70598;,
 -3.82683;18.76269;0.00000;,
 -2.70598;18.76269;-2.70598;,
 5.00000;16.59496;-5.00000;,
 0.00000;16.59496;-7.07107;,
 7.07107;16.59496;0.00000;,
 5.00000;16.59496;5.00000;,
 0.00000;16.59496;7.07107;,
 -5.00000;16.59496;5.00000;,
 -7.07107;16.59496;0.00000;,
 -5.00000;16.59496;-5.00000;,
 6.53281;13.35073;-6.53281;,
 0.00000;13.35073;-9.23879;,
 9.23879;13.35073;0.00000;,
 6.53281;13.35073;6.53281;,
 0.00000;13.35073;9.23879;,
 -6.53282;13.35073;6.53281;,
 -9.23879;13.35073;0.00000;,
 -6.53282;13.35073;-6.53281;,
 0.00000;9.52390;-10.00000;,
 7.07107;9.52390;-7.07107;,
 6.53281;5.69706;-6.53281;,
 0.00000;5.69706;-9.23879;,
 10.00000;9.52390;0.00000;,
 9.23879;5.69706;0.00000;,
 7.07107;9.52390;7.07107;,
 6.53281;5.69706;6.53281;,
 0.00000;9.52390;10.00000;,
 0.00000;5.69706;9.23879;,
 -7.07107;9.52390;7.07107;,
 -6.53282;5.69706;6.53281;,
 -10.00000;9.52390;0.00000;,
 -9.23879;5.69706;0.00000;,
 -7.07107;9.52390;-7.07107;,
 -6.53282;5.69706;-6.53281;,
 5.00000;2.45283;-5.00000;,
 0.00000;2.45283;-7.07107;,
 7.07107;2.45283;0.00000;,
 5.00000;2.45283;5.00000;,
 0.00000;2.45283;7.07107;,
 -5.00000;2.45283;5.00000;,
 -7.07107;2.45283;0.00000;,
 -5.00000;2.45283;-5.00000;,
 2.70598;0.28510;-2.70598;,
 0.00000;0.28510;-3.82683;,
 3.82683;0.28510;0.00000;,
 2.70598;0.28510;2.70598;,
 0.00000;0.28510;3.82683;,
 -2.70598;0.28510;2.70598;,
 -3.82683;0.28510;0.00000;,
 -2.70598;0.28510;-2.70598;,
 0.00000;-0.47610;-0.00000;,
 6.81141;13.42910;-6.81141;,
 0.00000;13.42910;-9.63279;,
 0.00000;9.60227;-10.39400;,
 7.34967;9.60227;-7.34967;,
 9.63279;13.42910;0.00000;,
 10.39400;9.60227;0.00000;,
 6.81141;13.42910;6.81141;,
 7.34967;9.60227;7.34967;,
 0.00000;13.42910;9.63279;,
 0.00000;9.60227;10.39400;,
 -6.81142;13.42910;6.81141;,
 -7.34967;9.60227;7.34967;,
 -9.63279;13.42910;0.00000;,
 -10.39400;9.60227;0.00000;,
 -6.81142;13.42910;-6.81141;,
 -7.34967;9.60227;-7.34967;,
 7.05519;13.49768;-7.05519;,
 0.00000;13.49768;-9.97754;,
 0.00000;9.67085;-10.73875;,
 7.59344;9.67085;-7.59344;,
 9.97754;13.49768;0.00000;,
 10.73875;9.67085;0.00000;,
 7.05519;13.49768;7.05519;,
 7.59344;9.67085;7.59344;,
 0.00000;13.49768;9.97754;,
 0.00000;9.67085;10.73875;,
 -7.05519;13.49768;7.05519;,
 -7.59344;9.67085;7.59344;,
 -9.97754;13.49768;0.00000;,
 -10.73875;9.67085;0.00000;,
 -7.05519;13.49768;-7.05519;,
 -7.59344;9.67085;-7.59344;,
 -2.59234;10.67334;-7.84599;,
 0.03876;10.67334;-9.15781;,
 -0.42267;11.54111;-10.08331;,
 -3.05378;11.54111;-8.77149;,
 -6.81387;0.90259;-11.20461;,
 -4.18276;0.09496;-12.23835;,
 -3.72132;-0.01905;-10.97479;,
 -6.35243;0.78858;-9.94107;,
 -1.99424;7.40360;-12.37812;,
 -4.63382;8.18292;-11.34385;,
 -1.74502;6.58087;-11.10101;,
 -4.38461;7.36017;-10.06675;,
 -1.05560;9.99593;-8.35103;,
 1.41562;11.45330;-7.70868;,
 1.13577;12.35370;-8.67483;,
 -1.33545;10.89631;-9.31720;,
 2.87304;1.26338;-14.08487;,
 5.61669;1.93070;-13.26593;,
 5.33104;1.55348;-12.00156;,
 2.58740;0.88617;-12.82052;,
 3.40071;9.04965;-11.64267;,
 0.66564;8.35476;-12.46791;,
 3.32994;7.98211;-10.53572;,
 0.59489;7.28720;-11.36097;;
 
 116;
 3;0,1,2;,
 3;0,3,1;,
 3;0,4,3;,
 3;0,5,4;,
 3;0,6,5;,
 3;0,7,6;,
 3;0,8,7;,
 3;0,2,8;,
 4;2,1,9,10;,
 4;1,3,11,9;,
 4;3,4,12,11;,
 4;4,5,13,12;,
 4;5,6,14,13;,
 4;6,7,15,14;,
 4;7,8,16,15;,
 4;8,2,10,16;,
 4;10,9,17,18;,
 4;9,11,19,17;,
 4;11,12,20,19;,
 4;12,13,21,20;,
 4;13,14,22,21;,
 4;14,15,23,22;,
 4;15,16,24,23;,
 4;16,10,18,24;,
 4;25,26,27,28;,
 4;26,29,30,27;,
 4;29,31,32,30;,
 4;31,33,34,32;,
 4;33,35,36,34;,
 4;35,37,38,36;,
 4;37,39,40,38;,
 4;39,25,28,40;,
 4;28,27,41,42;,
 4;27,30,43,41;,
 4;30,32,44,43;,
 4;32,34,45,44;,
 4;34,36,46,45;,
 4;36,38,47,46;,
 4;38,40,48,47;,
 4;40,28,42,48;,
 4;42,41,49,50;,
 4;41,43,51,49;,
 4;43,44,52,51;,
 4;44,45,53,52;,
 4;45,46,54,53;,
 4;46,47,55,54;,
 4;47,48,56,55;,
 4;48,42,50,56;,
 3;50,49,57;,
 3;49,51,57;,
 3;51,52,57;,
 3;52,53,57;,
 3;53,54,57;,
 3;54,55,57;,
 3;55,56,57;,
 3;56,50,57;,
 4;58,59,18,17;,
 4;60,61,26,25;,
 4;62,58,17,19;,
 4;61,63,29,26;,
 4;64,62,19,20;,
 4;63,65,31,29;,
 4;66,64,20,21;,
 4;65,67,33,31;,
 4;68,66,21,22;,
 4;67,69,35,33;,
 4;70,68,22,23;,
 4;69,71,37,35;,
 4;72,70,23,24;,
 4;71,73,39,37;,
 4;59,72,24,18;,
 4;73,60,25,39;,
 4;74,75,59,58;,
 4;76,77,61,60;,
 4;75,74,77,76;,
 4;78,74,58,62;,
 4;77,79,63,61;,
 4;74,78,79,77;,
 4;80,78,62,64;,
 4;79,81,65,63;,
 4;78,80,81,79;,
 4;82,80,64,66;,
 4;81,83,67,65;,
 4;80,82,83,81;,
 4;84,82,66,68;,
 4;83,85,69,67;,
 4;82,84,85,83;,
 4;86,84,68,70;,
 4;85,87,71,69;,
 4;84,86,87,85;,
 4;88,86,70,72;,
 4;87,89,73,71;,
 4;86,88,89,87;,
 4;75,88,72,59;,
 4;89,76,60,73;,
 4;88,75,76,89;,
 4;90,91,92,93;,
 4;94,95,96,97;,
 4;98,95,94,99;,
 4;98,99,93,92;,
 4;100,96,95,98;,
 4;100,98,92,91;,
 4;101,97,96,100;,
 4;101,100,91,90;,
 4;99,94,97,101;,
 4;99,101,90,93;,
 4;102,103,104,105;,
 4;106,107,108,109;,
 4;110,107,106,111;,
 4;110,111,105,104;,
 4;112,108,107,110;,
 4;112,110,104,103;,
 4;113,109,108,112;,
 4;113,112,103,102;,
 4;111,106,109,113;,
 4;111,113,102,105;;
 
 MeshMaterialList {
  3;
  116;
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  0,
  2,
  2,
  0,
  2,
  2,
  0,
  2,
  2,
  0,
  2,
  2,
  0,
  2,
  2,
  0,
  2,
  2,
  0,
  2,
  2,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.276078;0.276078;0.276078;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.448627;0.279216;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  142;
  -0.000000;1.000000;0.000000;,
  0.000000;0.924735;-0.380611;,
  0.269133;0.924735;-0.269133;,
  0.380611;0.924735;0.000000;,
  0.269133;0.924735;0.269133;,
  0.000000;0.924735;0.380611;,
  -0.269133;0.924735;0.269133;,
  -0.380611;0.924735;0.000000;,
  -0.269133;0.924735;-0.269133;,
  0.000000;0.709230;-0.704977;,
  0.498494;0.709230;-0.498494;,
  0.704977;0.709230;0.000000;,
  0.498494;0.709230;0.498494;,
  0.000000;0.709230;0.704977;,
  -0.498494;0.709230;0.498494;,
  -0.704977;0.709230;0.000000;,
  -0.498494;0.709230;-0.498494;,
  0.000000;0.555570;-0.831470;,
  0.587938;0.555569;-0.587938;,
  0.831470;0.555569;0.000000;,
  0.587938;0.555569;0.587938;,
  0.000000;0.555570;0.831470;,
  -0.587938;0.555570;0.587938;,
  -0.831470;0.555570;0.000000;,
  -0.587938;0.555570;-0.587938;,
  0.000000;-0.195092;-0.980785;,
  0.693520;-0.195092;-0.693520;,
  0.980785;-0.195092;-0.000000;,
  0.693520;-0.195092;0.693520;,
  0.000000;-0.195092;0.980785;,
  -0.693520;-0.195091;0.693520;,
  -0.980785;-0.195091;0.000000;,
  -0.693520;-0.195091;-0.693520;,
  0.000000;-0.384551;-0.923104;,
  0.652733;-0.384551;-0.652733;,
  0.923104;-0.384551;-0.000000;,
  0.652733;-0.384551;0.652733;,
  0.000000;-0.384551;0.923104;,
  -0.652733;-0.384551;0.652733;,
  -0.923104;-0.384551;0.000000;,
  -0.652733;-0.384551;-0.652733;,
  0.000000;-0.709230;-0.704977;,
  0.498494;-0.709230;-0.498494;,
  0.704977;-0.709230;-0.000000;,
  0.498494;-0.709230;0.498494;,
  0.000000;-0.709230;0.704977;,
  -0.498494;-0.709230;0.498494;,
  -0.704977;-0.709230;0.000000;,
  -0.498494;-0.709230;-0.498494;,
  0.000000;-0.924736;-0.380610;,
  0.269132;-0.924736;-0.269132;,
  0.380610;-0.924736;-0.000000;,
  0.269132;-0.924736;0.269132;,
  0.000000;-0.924736;0.380610;,
  -0.269132;-0.924736;0.269132;,
  -0.380610;-0.924736;0.000000;,
  -0.269132;-0.924736;-0.269132;,
  0.000000;-1.000000;-0.000000;,
  -0.000000;0.980785;0.195093;,
  -0.137951;0.980785;0.137951;,
  -0.195093;0.980785;0.000000;,
  -0.137951;0.980785;-0.137951;,
  -0.000000;0.980785;-0.195093;,
  0.137951;0.980785;-0.137951;,
  0.195093;0.980785;0.000000;,
  0.137951;0.980785;0.137951;,
  0.000000;-0.980785;-0.195092;,
  0.137951;-0.980785;-0.137951;,
  0.195093;-0.980785;-0.000000;,
  0.137951;-0.980785;0.137951;,
  0.000000;-0.980785;0.195092;,
  -0.137950;-0.980785;0.137950;,
  -0.195091;-0.980785;0.000000;,
  -0.137950;-0.980785;-0.137950;,
  -0.000000;0.980785;0.195093;,
  -0.137951;0.980785;0.137951;,
  -0.195093;0.980785;0.000000;,
  -0.137951;0.980785;-0.137951;,
  -0.000000;0.980785;-0.195093;,
  0.137951;0.980785;-0.137951;,
  0.195093;0.980785;0.000000;,
  0.137951;0.980785;0.137951;,
  0.000000;-0.980785;-0.195092;,
  0.137951;-0.980785;-0.137951;,
  0.195093;-0.980785;-0.000000;,
  0.137951;-0.980785;0.137951;,
  0.000000;-0.980785;0.195092;,
  -0.137950;-0.980785;0.137950;,
  -0.195091;-0.980785;0.000000;,
  -0.137950;-0.980785;-0.137950;,
  -0.000000;0.980785;0.195092;,
  -0.137951;0.980785;0.137951;,
  0.137951;-0.980785;-0.137951;,
  0.000000;-0.980785;-0.195092;,
  -0.195093;0.980785;0.000000;,
  0.195093;-0.980785;-0.000000;,
  -0.137951;0.980785;-0.137951;,
  0.137951;-0.980785;0.137951;,
  -0.000000;0.980785;-0.195092;,
  0.000000;-0.980785;0.195092;,
  0.137951;0.980785;-0.137951;,
  -0.137950;-0.980785;0.137950;,
  0.195092;0.980785;0.000000;,
  -0.195091;-0.980785;0.000000;,
  0.137951;0.980785;0.137951;,
  -0.137950;-0.980785;-0.137950;,
  0.000000;0.195092;-0.980785;,
  0.693520;0.195092;-0.693520;,
  0.980785;0.195092;0.000000;,
  0.693520;0.195092;0.693520;,
  0.000000;0.195092;0.980785;,
  -0.693520;0.195091;0.693520;,
  -0.980785;0.195091;0.000000;,
  -0.693520;0.195091;-0.693520;,
  0.286813;0.766041;0.575256;,
  -0.286811;-0.957812;0.018317;,
  -0.310052;0.357503;-0.880942;,
  0.898528;-0.213141;-0.383690;,
  0.310258;-0.337692;0.888653;,
  -0.341808;0.084452;-0.935968;,
  -0.253929;0.602456;-0.756681;,
  0.894934;-0.274707;-0.351609;,
  0.897780;-0.150546;-0.413916;,
  0.341806;-0.084452;0.935968;,
  0.257809;-0.568183;0.781474;,
  -0.896840;0.215252;0.386451;,
  -0.894934;0.274707;0.351610;,
  -0.894484;0.154775;0.419455;,
  -0.500492;0.556273;0.663377;,
  0.290411;-0.932956;-0.212730;,
  0.063439;0.505026;-0.860769;,
  0.920559;0.292451;0.258928;,
  -0.077553;-0.490777;0.867827;,
  0.211592;0.279419;-0.936565;,
  -0.089700;0.690942;-0.717323;,
  0.933215;0.226976;0.278553;,
  0.903454;0.356514;0.238052;,
  -0.211597;-0.279419;0.936564;,
  0.061715;-0.669074;0.740629;,
  -0.921941;-0.291004;-0.255619;,
  -0.933216;-0.226977;-0.278550;,
  -0.906285;-0.353648;-0.231474;;
  116;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,1,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,8,16,15;,
  4;8,1,9,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,9,17,24;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;27,28,36,35;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;31,32,40,39;,
  4;32,25,33,40;,
  4;33,34,42,41;,
  4;34,35,43,42;,
  4;35,36,44,43;,
  4;36,37,45,44;,
  4;37,38,46,45;,
  4;38,39,47,46;,
  4;39,40,48,47;,
  4;40,33,41,48;,
  4;41,42,50,49;,
  4;42,43,51,50;,
  4;43,44,52,51;,
  4;44,45,53,52;,
  4;45,46,54,53;,
  4;46,47,55,54;,
  4;47,48,56,55;,
  4;48,41,49,56;,
  3;49,50,57;,
  3;50,51,57;,
  3;51,52,57;,
  3;52,53,57;,
  3;53,54,57;,
  3;54,55,57;,
  3;55,56,57;,
  3;56,49,57;,
  4;59,58,90,91;,
  4;66,67,92,93;,
  4;60,59,91,94;,
  4;67,68,95,92;,
  4;61,60,94,96;,
  4;68,69,97,95;,
  4;62,61,96,98;,
  4;69,70,99,97;,
  4;63,62,98,100;,
  4;70,71,101,99;,
  4;64,63,100,102;,
  4;71,72,103,101;,
  4;65,64,102,104;,
  4;72,73,105,103;,
  4;58,65,104,90;,
  4;73,66,93,105;,
  4;75,74,58,59;,
  4;82,83,67,66;,
  4;106,107,107,106;,
  4;76,75,59,60;,
  4;83,84,68,67;,
  4;107,108,108,107;,
  4;77,76,60,61;,
  4;84,85,69,68;,
  4;108,109,109,108;,
  4;78,77,61,62;,
  4;85,86,70,69;,
  4;109,110,110,109;,
  4;79,78,62,63;,
  4;86,87,71,70;,
  4;110,111,111,110;,
  4;80,79,63,64;,
  4;87,88,72,71;,
  4;111,112,112,111;,
  4;81,80,64,65;,
  4;88,89,73,72;,
  4;112,113,113,112;,
  4;74,81,65,58;,
  4;89,82,66,73;,
  4;113,106,106,113;,
  4;114,114,114,114;,
  4;115,115,115,115;,
  4;116,119,119,116;,
  4;116,116,120,120;,
  4;117,121,121,117;,
  4;117,117,122,122;,
  4;118,123,123,118;,
  4;118,118,124,124;,
  4;125,126,126,125;,
  4;125,125,127,127;,
  4;128,128,128,128;,
  4;129,129,129,129;,
  4;130,133,133,130;,
  4;130,130,134,134;,
  4;131,135,135,131;,
  4;131,131,136,136;,
  4;132,137,137,132;,
  4;132,132,138,138;,
  4;139,140,140,139;,
  4;139,139,141,141;;
 }
}
