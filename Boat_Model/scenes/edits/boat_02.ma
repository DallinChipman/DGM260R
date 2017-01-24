//Maya ASCII 2017 scene
//Name: boat_02.ma
//Last modified: Mon, Jan 23, 2017 06:06:36 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AD60F0E3-46A7-535C-E478-F79CF4052322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9956065708690445 2.1318532452337942 2.5968126320527114 ;
	setAttr ".r" -type "double3" -38.380285793213105 325.07672021423679 -3.8791067919291394e-015 ;
	setAttr ".rp" -type "double3" -1.4432899320127035e-014 1.1657341758564144e-014 0 ;
	setAttr ".rpt" -type "double3" -1.5141894893236858e-014 3.5152881103806498e-015 
		-3.8549539540261648e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D55A508-4671-AAF3-5B02-2BA967868913";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.2679361802911284;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.036042367015619359 -0.49285575839599538 1.5488216503230643 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B34440AB-4AC2-68A6-24FD-FABFAC087605";
	setAttr ".t" -type "double3" 1.1553911151831646 1000.1196223300677 -0.18861950500757835 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5907B912-4375-8F36-7AB4-D3BBF34CF161";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1014389768359;
	setAttr ".ow" 12.811788530488458;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.4001614206580681 0.0181833532316652 0.501746251880959 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "048E0FE9-4722-FAF8-A63F-A89FDC9B3C39";
	setAttr ".t" -type "double3" 0.67436633115358013 0.16848147640311828 1000.1005959974342 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E76FF02-4C90-BB3E-3DB5-24902B6857AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0547918544822;
	setAttr ".ow" 9.2036506159014575;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.8163455391603716 -0.041217236519450307 0.045804142951965332 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17E7C182-4F78-8334-105B-E39FE7DCABCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001198915009 -0.052209164190682278 -0.042843703606843198 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87D7A8AA-4777-FA86-7416-4A900F2D5BA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5425257113935;
	setAttr ".ow" 1.2323559811677198;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.4424058198928833 0.016614288091659546 -0.48952736452338264 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "673E2123-4A91-FD37-6909-BCB4348EC445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.5488216503230645 ;
	setAttr ".r" -type "double3" -90 -179.99999999999997 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9E88813B-47BC-6114-269C-B28A7AD0A182";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/Viewport/wooden-boat-plans-skiff-free-3.jpg";
	setAttr ".cov" -type "short2" 800 554 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "9B416478-41A3-7AEE-7D72-DEA9F2362017";
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "24697D02-4C77-EDDB-2EE7-8288FD7F7D80";
createNode transform -n "polySurface8" -p "polySurface1";
	rename -uid "FE620FD3-4877-2E07-6143-7E9C7C762205";
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "53271114-4A2A-B926-8A85-51BD14BCB814";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "B0421691-45EA-3698-B067-559B65A79D17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface11" -p "polySurface8";
	rename -uid "50A7264D-491D-7DE5-F3E7-A499C477E24F";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "E6B47B63-45B4-8521-3B2C-B9A65DDF1151";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform5" -p "polySurface8";
	rename -uid "A7900EB0-4D28-6B8A-5C60-438E5B024D38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform5";
	rename -uid "81E8AA10-4D9F-172E-F01A-B992A6827D52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "polySurface13" -p "polySurface8";
	rename -uid "6CC7EC2E-4199-AA5D-0A9E-F49E362EA65F";
	setAttr ".t" -type "double3" 0 0 0.093225876538781671 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "15AE5109-468E-36AA-7F59-AF89F711A8B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape15" -p "polySurface13";
	rename -uid "64132F1D-4AAE-6FE1-3B99-628AA72A232D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.16666663
		 0.5625 0.16666663 0.5625 0.083333254 0.625 0.083333246 0.49999994 0.16666663 0.49999994
		 0.083333254 0.4375 0.16666663 0.4375 0.083333254 0.375 0.083333246 0.375 0.16666663
		 0.625 0.16666663 0.5625 0.16666663 0.5625 0.083333254 0.625 0.083333246 0.49999994
		 0.16666663 0.49999994 0.083333254 0.4375 0.16666663 0.4375 0.083333254 0.375 0.083333246
		 0.375 0.16666663 0.625 0.16666663 0.5625 0.16666663 0.5625 0.083333254 0.625 0.083333246
		 0.49999994 0.16666663 0.49999994 0.083333254 0.4375 0.16666663 0.4375 0.083333254
		 0.375 0.083333246 0.375 0.16666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.82667851 0.037449285 0.89421147 1.21123087 -0.025755495 1.066402912
		 -0.4409638 -0.041923925 1.066403151 -2.093155861 0.059497416 0.72667539 -3.5233984 0.22412345 0.089103341
		 1.21123087 -0.26287791 1.066402912 2.78993154 -0.21584186 0.89421147 -0.4409638 -0.26875731 1.066403151
		 -2.093155861 -0.19820336 0.72667539 -3.30144691 -0.085023001 0.089103341 2.82775307 0.03736876 0.90415323
		 1.2117703 -0.025795916 1.076402903 1.21177042 -0.26291835 1.076402903 2.79100609 -0.21592239 0.90415323
		 -0.44198132 -0.041923925 1.076403141 -0.44198126 -0.26875731 1.076403141 -2.096460581 0.058607902 0.7362051
		 -2.096460819 -0.19909315 0.73620504 -3.30587959 -0.086758681 0.097897537 -3.52783108 0.22238778 0.097897537;
	setAttr -s 36 ".ed[0:35]"  6 0 0 9 4 0 1 5 1 2 7 1 3 8 1 0 1 0 1 2 0
		 2 3 0 3 4 0 6 5 0 5 7 0 7 8 0 8 9 0 0 10 0 1 11 1 10 11 0 5 12 1 11 12 1 6 13 0 13 12 0
		 13 10 0 2 14 1 11 14 0 7 15 1 14 15 1 12 15 0 3 16 1 14 16 0 8 17 1 16 17 1 15 17 0
		 9 18 0 17 18 0 4 19 0 16 19 0 18 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 20
		mu 0 4 20 21 22 23
		f 4 22 24 -26 -18
		mu 0 4 21 24 25 22
		f 4 27 29 -31 -25
		mu 0 4 24 26 27 25
		f 4 -33 -30 34 -36
		mu 0 4 28 27 26 29
		f 4 -1 9 -3 -6
		mu 0 4 10 13 12 11
		f 4 2 10 -4 -7
		mu 0 4 11 12 15 14
		f 4 3 11 -5 -8
		mu 0 4 14 15 17 16
		f 4 1 -9 4 12
		mu 0 4 18 19 16 17
		f 4 5 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 -10 18 19 -17
		mu 0 4 2 3 23 22
		f 4 0 13 -21 -19
		mu 0 4 3 0 20 23
		f 4 6 21 -23 -15
		mu 0 4 1 4 24 21
		f 4 -11 16 25 -24
		mu 0 4 5 2 22 25
		f 4 7 26 -28 -22
		mu 0 4 4 6 26 24
		f 4 -12 23 30 -29
		mu 0 4 7 5 25 27
		f 4 -13 28 32 -32
		mu 0 4 8 7 27 28
		f 4 8 33 -35 -27
		mu 0 4 6 9 29 26
		f 4 -2 31 35 -34
		mu 0 4 9 8 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 23 
		1 9.2000007629394531 
		5 7.3599967956542969 
		6 7.3599967956542969 
		7 7.3599967956542969 
		8 7.3599967956542969 
		9 7.3599967956542969 
		10 7.3599967956542969 
		11 7.3599967956542969 
		12 7.3599967956542969 
		13 3.8699989318847656 
		15 4.6099967956542969 
		18 3.8699989318847656 
		19 6.9499988555908203 
		20 4.6099967956542969 
		22 4.6099967956542969 
		25 6.9499988555908203 
		27 4.6099967956542969 
		30 6.9499988555908203 
		31 9.2000007629394531 
		32 9.2000007629394531 
		33 9.2000007629394531 
		34 9.2000007629394531 
		35 9.2000007629394531 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface14" -p "polySurface8";
	rename -uid "F686D547-4BC9-7870-6C77-498D83B4AC24";
	setAttr ".t" -type "double3" 0 0 0.093225876538781671 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "969C7DD6-4138-42B6-12FC-968C6E66D87B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.083333246
		 0.5625 0.083333254 0.5625 0 0.625 0 0.375 0 0.4375 0 0.4375 0.083333254 0.375 0.083333246
		 0.49999994 0.083333254 0.49999994 0 0.625 0.083333246 0.5625 0.083333254 0.5625 0
		 0.625 0 0.375 0 0.4375 0 0.4375 0.083333254 0.375 0.083333246 0.49999994 0.083333254
		 0.49999994 0 0.625 0.083333246 0.5625 0.083333254 0.5625 0 0.625 0 0.375 0 0.4375
		 0 0.4375 0.083333254 0.375 0.083333246 0.49999994 0.083333254 0.49999994 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.21123087 -0.5 1.066402912 2.7531848 -0.4691326 0.89421147
		 -3.079495907 -0.39416897 0.089103341 -2.093155861 -0.45590374 0.72667539 -0.4409638 -0.49559036 1.066403151
		 2.78993154 -0.21584186 0.89421147 1.21123087 -0.26287791 1.066402912 -0.4409638 -0.26875731 1.066403151
		 -2.093155861 -0.19820336 0.72667539 -3.30144691 -0.085023001 0.089103341 2.79103041 -0.2159242 0.90415055
		 1.2117821 -0.26291922 1.076402903 1.21178186 -0.50004131 1.076402903 2.75428367 -0.46921495 0.90415055
		 -3.084537983 -0.39614323 0.097510442 -2.096821547 -0.45692945 0.73613089 -2.096821308 -0.19922902 0.73613089
		 -3.30648899 -0.086997263 0.097510442 -0.44198132 -0.26875731 1.076403141 -0.44198126 -0.49559036 1.076403141;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 5 0 2 3 0 2 9 0 3 4 0 4 0 0 6 0 1
		 7 4 1 8 3 1 5 6 0 6 7 0 7 8 0 8 9 0 5 10 0 6 11 1 10 11 0 0 12 1 11 12 1 1 13 0 12 13 0
		 13 10 0 2 14 0 3 15 1 14 15 0 8 16 1 16 15 1 9 17 0 16 17 0 14 17 0 7 18 1 18 16 0
		 4 19 1 15 19 0 18 19 1 11 18 0 19 12 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 19 20
		mu 0 4 20 21 22 23
		f 4 23 -26 27 -29
		mu 0 4 24 25 26 27
		f 4 30 25 32 -34
		mu 0 4 28 26 25 29
		f 4 34 33 35 -18
		mu 0 4 21 28 29 22
		f 4 -2 -1 -7 -10
		mu 0 4 10 13 12 11
		f 4 3 -13 8 -3
		mu 0 4 14 17 16 15
		f 4 7 -5 -9 -12
		mu 0 4 18 19 15 16
		f 4 6 -6 -8 -11
		mu 0 4 11 12 19 18
		f 4 9 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 0 18 -20 -17
		mu 0 4 2 3 23 22
		f 4 1 13 -21 -19
		mu 0 4 3 0 20 23
		f 4 2 22 -24 -22
		mu 0 4 4 5 25 24
		f 4 12 26 -28 -25
		mu 0 4 6 7 27 26
		f 4 -4 21 28 -27
		mu 0 4 7 4 24 27
		f 4 11 24 -31 -30
		mu 0 4 8 6 26 28
		f 4 4 31 -33 -23
		mu 0 4 5 9 29 25
		f 4 10 29 -35 -15
		mu 0 4 1 8 28 21
		f 4 5 16 -36 -32
		mu 0 4 9 2 22 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		0 9.0600013732910156 
		1 4.409998893737793 
		2 9.0600013732910156 
		3 9.2000007629394531 
		4 9.0600013732910156 
		5 9.0600013732910156 
		9 9.0600013732910156 
		10 9.0600013732910156 
		11 9.0600013732910156 
		12 9.0600013732910156 
		13 4.409998893737793 
		15 4.6099758148193359 
		18 4.409998893737793 
		19 4.6099758148193359 
		20 4.409998893737793 
		21 9.2000007629394531 
		23 9.2000007629394531 
		26 9.2000007629394531 
		27 9.2000007629394531 
		28 9.2000007629394531 
		30 4.6099758148193359 
		32 4.6099758148193359 
		34 4.6099758148193359 
		35 4.6099758148193359 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface9" -p "polySurface1";
	rename -uid "3B64D361-47FD-7DB6-145C-89B0B26FD507";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "FDCE989B-4D30-74ED-7121-7D852AFD0D58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "128CFE24-43AC-18ED-84B8-3BBB3713747F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "C7B899F4-4BC6-77B7-180C-F287020546B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20833331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "polySurface12" -p "polySurface1";
	rename -uid "37F4AB2C-4000-3C5F-2DAE-5FA2086759CF";
	setAttr ".t" -type "double3" 0 0 0.093225876538781671 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "DB90D0F7-4CE3-846E-2E7D-9BA62EA93D3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5625 0.25 0.5625
		 0.16666663 0.625 0.16666663 0.625 0.25 0.49999994 0.25 0.49999994 0.16666663 0.4375
		 0.25 0.4375 0.16666663 0.375 0.16666663 0.375 0.25 0.5625 0.25 0.5625 0.16666663
		 0.625 0.16666663 0.625 0.25 0.49999994 0.25 0.49999994 0.16666663 0.4375 0.25 0.4375
		 0.16666663 0.375 0.16666663 0.375 0.25 0.5625 0.16666663 0.625 0.16666663 0.625 0.25
		 0.5625 0.25 0.49999994 0.16666663 0.49999994 0.25 0.4375 0.16666663 0.4375 0.25 0.375
		 0.16666663 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.093155861 0.31719819 0.72667539 -0.4409638 0.18490946 1.066403151
		 1.21123087 0.21136692 1.066402912 2.86342549 0.29074043 0.89421147 -3.74534965 0.53326988 0.089103341
		 1.21123087 -0.025755495 1.066402912 2.82667851 0.037449285 0.89421147 -0.4409638 -0.041923925 1.066403151
		 -2.093155861 0.059497416 0.72667539 -3.5233984 0.22412345 0.089103341 1.21175742 0.21132749 1.076402903
		 1.21175766 -0.02579497 1.076402903 2.82772994 0.037370495 0.90415573 2.86447692 0.29066163 0.90415573
		 -0.44198132 0.18490946 1.076403141 -0.44198182 -0.041923925 1.076403141 -2.096182346 0.31641421 0.73626232
		 -2.096182346 0.058713436 0.73626232 -3.52733731 0.22258113 0.098164573 -3.74928856 0.53172755 0.098164573;
	setAttr -s 36 ".ed[0:35]"  4 0 0 0 1 0 0 8 1 1 2 0 1 7 1 2 3 0 2 5 1
		 6 3 0 9 4 0 6 5 0 5 7 0 7 8 0 8 9 0 2 10 1 5 11 1 10 11 1 6 12 0 12 11 0 3 13 0 12 13 0
		 10 13 0 1 14 1 7 15 1 14 15 1 11 15 0 14 10 0 0 16 1 8 17 1 16 17 1 15 17 0 16 14 0
		 9 18 0 17 18 0 4 19 0 19 16 0 18 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 -18 19 -21
		mu 0 4 23 20 21 22
		f 4 23 -25 -16 -26
		mu 0 4 25 24 20 23
		f 4 28 -30 -24 -31
		mu 0 4 27 26 24 25
		f 4 -33 -29 -35 -36
		mu 0 4 28 26 27 29
		f 4 5 -8 9 -7
		mu 0 4 10 13 12 11
		f 4 3 6 10 -5
		mu 0 4 14 10 11 15
		f 4 1 4 11 -3
		mu 0 4 16 14 15 17
		f 4 8 0 2 12
		mu 0 4 18 19 16 17
		f 4 -10 16 17 -15
		mu 0 4 1 2 21 20
		f 4 7 18 -20 -17
		mu 0 4 2 3 22 21
		f 4 -6 13 20 -19
		mu 0 4 3 0 23 22
		f 4 -11 14 24 -23
		mu 0 4 5 1 20 24
		f 4 -4 21 25 -14
		mu 0 4 0 4 25 23
		f 4 -12 22 29 -28
		mu 0 4 7 5 24 26
		f 4 -2 26 30 -22
		mu 0 4 4 6 27 25
		f 4 -13 27 32 -32
		mu 0 4 8 7 26 28
		f 4 -1 33 34 -27
		mu 0 4 6 9 29 27
		f 4 -9 31 35 -34
		mu 0 4 9 8 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		0 8 
		1 8 
		3 8 
		5 8 
		7 7.0100002288818359 
		8 9.2000007629394531 
		9 8 
		10 8 
		11 8 
		12 8 
		16 7.0100002288818359 
		17 7.0100002288818359 
		18 7.0100002288818359 
		19 7.0100002288818359 
		20 7.0100002288818359 
		24 8.310002326965332 
		25 9.2000007629394531 
		29 8.310002326965332 
		30 9.2000007629394531 
		31 9.2000007629394531 
		32 8.310002326965332 
		33 9.2000007629394531 
		34 9.2000007629394531 
		35 9.2000007629394531 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "BCFEEC06-46E5-4FD1-AC1D-10BC20717814";
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "C462916F-4895-9F26-8E3D-99B692CFA42E";
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "D211EBD2-49E2-A47D-4707-919143D6DECD";
createNode transform -n "polySurface15" -p "polySurface6";
	rename -uid "62945113-4DB5-DA0E-6ABF-66B3AAB6AF04";
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "2F03FD8F-4A4A-A3D8-EC16-0EA35B94C254";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[30:35]" -type "float3"  0.2410706 0 0 0.2410706 0 
		0 0.24107066 0.075804569 0 0.2410706 0 0 0.2410706 0 0 0.24107066 0.075804569 0;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface17" -p "polySurface6";
	rename -uid "92E4AA8C-490F-DE91-C9B6-64BDFF9337A3";
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "4C84EB96-499B-0ACA-AFD1-D8B505332180";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform6" -p "polySurface6";
	rename -uid "3F4517C8-4705-5BA3-FF49-F88991CD5D7F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform6";
	rename -uid "71AF8411-4FF6-EBC7-8DD2-258B28E32FEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 1;
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "EB6CEB8B-4BFE-A28E-4184-ABB7CAE96372";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "98EDADC9-489A-471C-7ED0-DCBF5B60FC4E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" -0.011444671 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.011444671 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.011444671 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.011444671 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.011444671 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.011444671 0 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "1E39B6FA-4FDF-EBF2-7716-ECA9F9F1B65B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "9A9E65E6-4A98-F69D-797E-0DAEE1CD30A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "80048857-47F2-6F98-4633-E1AC87D74093";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "E1ED06BC-4145-CAC0-2A7E-EAA7B33BC71F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  3.7252903e-009 0 0 3.7252903e-009 
		0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "71BFE311-45C4-D0B3-3B3A-669565C27A74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "45DDFE3E-4735-110D-0D72-D5AC3D81B45F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "DBA56146-44F4-8868-AD20-E09CB1E7E360";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "3AC08FE7-406C-7949-A762-3EB92A6D56F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "imagePlane2";
	rename -uid "81B3F48A-4CAA-FEA6-9394-E6B507175B01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.072084734031240272 -0.49285575839599549 0 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "4589D8E3-4070-648C-D5D7-1397B94A549B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/Viewport/wooden-boat-plans-skiff-free-3.jpg";
	setAttr ".cov" -type "short2" 800 554 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "08C0F11C-4181-38FE-8D7A-3ABDCBB405B0";
	setAttr ".t" -type "double3" -0.7663164578399777 -0.091190655283010846 -0.010999757768038378 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C2F07ABE-4080-2BAF-2687-1E92F0D468FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31986299 0.48507372 0.45828569 
		-0.31986299 0.48507345 0.50979811 0.31986299 -0.4850736 0.45828569 -0.31986299 -0.48507383 
		0.50979811 0.31986299 -0.4850736 -0.34355953 -0.31986299 -0.48507383 -0.39443055 
		0.31986299 0.48507372 -0.34355953 -0.31986299 0.48507345 -0.39443055;
	setAttr ".bw" 2.035;
createNode transform -n "pCube3";
	rename -uid "253DAD9A-4AB1-7223-B724-A5BA81DA3FE1";
	setAttr ".t" -type "double3" 0.81484335658971374 -0.091190655283010846 -0.010999757768038378 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E54564A5-4872-2D60-8C07-7CBD71D86720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31986299 0.48507345 0.57282943 
		-0.31986299 0.48507336 0.56291103 0.31986299 -0.48507342 0.57282943 -0.31986299 -0.48507383 
		0.56291103 0.31986299 -0.48507342 -0.45554143 -0.31986299 -0.48507383 -0.44754177 
		0.31986299 0.48507345 -0.45554143 -0.31986299 0.48507336 -0.44754177;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
createNode transform -n "pCube4";
	rename -uid "5FAC3ECE-4672-D561-B957-E6B6ECDA442B";
	setAttr ".t" -type "double3" 2.2329515481668718 -0.016532464624041676 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7A086D37-4742-327A-EFFA-1EBD97B60576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2656250074505806 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0.43670693 0 -0.045659915 
		0.46501777 0 0 -0.54269469 0 -0.042460412 -0.51438731 0 0 -0.54269469 0 -0.042460412 
		-0.51438731 0 0 0.43670693 0 -0.045659915 0.46501777 0 0 -0.53582758 0 -0.042460412 
		-0.51438731 0 -0.045659915 0.46501777 0 0 0.44357571 0 0 -0.53327101 0 -0.042460412 
		-0.51438731 0 -0.045659915 0.46501777 0 0 0.44613239 0 0 -0.53582758 0 -0.042460412 
		-0.51438731 0 -0.045659915 0.46501777 0 0 0.44357571 0 -0.12443127 -0.54220724 0.12062465 
		-0.042460412 -0.51438731 0 -0.045659915 0.46501777 0 -0.12443127 0.43719435 0.12062465 
		-0.12443127 0.43719435 -0.12062465 -0.045659915 0.46501777 0 -0.042460412 -0.51438731 
		0 -0.12443127 -0.54220724 -0.12062465;
	setAttr ".bw" 2.035;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "7EBD98D3-4096-BF1C-FC55-04A225DDF674";
	setAttr ".t" -type "double3" 0.18123921220020833 0.0181833532316652 0.34149283140881392 ;
createNode transform -n "transform12" -p "pPlane1";
	rename -uid "7D49EA90-490C-7904-48A1-049139A05EF6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform12";
	rename -uid "EF2243BC-4690-78C5-3876-D697BDE7AACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.0557654 0 -0.27472064 
		2.1518433 0 -0.27472064 -2.3627501 0 0.59522748 2.1518433 0 0.59522748;
	setAttr ".bw" 2.035;
createNode transform -n "pPlane2";
	rename -uid "59894AD1-4B1B-F1A1-08FF-2288C07D6FCB";
	setAttr ".t" -type "double3" 0.18123921220020833 0.0181833532316652 0.16262862018952118 ;
createNode transform -n "transform11" -p "pPlane2";
	rename -uid "80B1D30D-478B-F09C-C9CD-779F43609A48";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform11";
	rename -uid "18B3276B-476E-EE49-F1CE-E898E48E01A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.0557654 0 -0.27472064 
		2.1518433 0 -0.27472064 -2.3627501 0 0.59522748 2.1518433 0 0.59522748;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
createNode transform -n "pPlane3";
	rename -uid "2EE9269D-450B-37C4-5DAD-899C8AFA9C98";
	setAttr ".t" -type "double3" 0.18123921220020833 0.0181833532316652 -0.002736405277371623 ;
createNode transform -n "transform10" -p "pPlane3";
	rename -uid "8749D34B-48F6-8139-4822-1EBD72281503";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform10";
	rename -uid "890BDDE2-4BA8-2065-7E02-DAB048CC7283";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.0557654 0 -0.27472064 
		2.1518433 0 -0.27472064 -2.3627501 0 0.59522748 2.1518433 0 0.59522748;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
createNode transform -n "pPlane4";
	rename -uid "054DA92D-4F6D-62AA-9B37-4CA79F33FF0D";
	setAttr ".t" -type "double3" 0.18123921220020833 0.0181833532316652 -0.18160061649666437 ;
createNode transform -n "transform9" -p "pPlane4";
	rename -uid "2E0EAE6E-45AD-01DB-0463-739EAD1B1BAF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform9";
	rename -uid "47B4D274-4F60-50A0-1B4E-779A005A5ACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.0557654 0 -0.27472064 
		2.1518433 0 -0.27472064 -2.3627501 0 0.59522748 2.1518433 0 0.59522748;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
createNode transform -n "pPlane5";
	rename -uid "E63CEDB3-4865-5618-469A-A199CAEDB36C";
	setAttr ".t" -type "double3" 0.18123921220020833 0.0181833532316652 -0.35709003127785688 ;
createNode transform -n "transform7" -p "pPlane5";
	rename -uid "E377D939-4F65-7342-21DB-DA8BC9F6D635";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform7";
	rename -uid "4114BD48-4D54-E2A5-BDA7-6D8CA81DAF1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.0557654 0 -0.27472064 
		2.1518433 0 -0.27472064 -2.3627501 0 0.59522748 2.1518433 0 0.59522748;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
createNode transform -n "pPlane6";
	rename -uid "36037903-4FD0-BA8C-1406-9DB6B6B1D256";
	setAttr ".t" -type "double3" 0.18123921220020833 0.0181833532316652 -0.53595424249714962 ;
createNode transform -n "transform8" -p "pPlane6";
	rename -uid "960F2618-49F9-B2BE-A512-86995695A567";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform8";
	rename -uid "0B8C1A79-4845-A326-6CCC-48968BA34F3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.0557654 0 -0.27472064 
		2.1518433 0 -0.27472064 -2.3627501 0 0.59522748 2.1518433 0 0.59522748;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
createNode transform -n "pPlane7";
	rename -uid "B6728658-4CF9-C47D-CE7B-55AD8A40027B";
	setAttr ".rp" -type "double3" 0.075785840198560273 0.0181833532316652 0.06302271492797723 ;
	setAttr ".sp" -type "double3" 0.075785840198560273 0.0181833532316652 0.06302271492797723 ;
createNode mesh -n "pPlane7Shape" -p "pPlane7";
	rename -uid "15FC2515-4051-54EB-24F4-BDA58A236475";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" -0.43879551 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.40582311 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.78120708 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.7355538 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0373819 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.55293274 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.38426378 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.21939752 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.767259 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.18261994 0 0 ;
	setAttr ".bw" 2.035;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "628102D3-4D46-42AC-5E25-64A9D909048F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63019D99-419C-6931-2625-488BD9F6192A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94953428-4301-117E-BB70-59B573A124A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EE25507-4C2B-34D0-5142-2D998D34903B";
createNode displayLayer -n "defaultLayer";
	rename -uid "26343FB6-4A85-5D1B-EC1F-6AAECC01B7C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6579904D-452C-3CE3-C486-5D8CFA3B857C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5515134-44AA-6003-49C7-F4A9700398FC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "80E97B7C-4348-7216-85EE-8DB0E53BCA34";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "30D04E78-4A31-2B2A-5114-418D435835E0";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.25 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5C75D8EA-4C44-72B0-2710-9A966A4E6179";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.24534965 0 0.58036572 2.36342549
		 0 0.58036405 -3.24534965 0.033269882 0.58036572 2.36342549 0.033269882 0.58036405
		 -3.24534965 0.033269882 -0.48685405 2.36342549 0.033269882 -0.48685232 -3.24534965
		 0 -0.48685405 2.36342549 0 -0.48685232;
createNode polySplit -n "polySplit2";
	rename -uid "A5F32EAF-4947-4612-9C24-069BB7AB6316";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "800413EF-4500-8D4C-5952-7B92DA2CBF37";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B83B254C-4D21-E190-D8B3-908403DFD782";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483622 -2147483614 -2147483641 -2147483637 
		-2147483616 -2147483624 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "95B7084C-4F40-CB97-4B67-398CBD9827B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -0.99126232 0 0 -0.18615252
		 0 0 -0.99126232 0 0 -0.18615252 0 0 0.99126232 0 0 0.18615252 0 0 0.99126232 0 0
		 0.18615252 0 0 -0.35368979 0 0 0.35368979 0 0 0.35368985 0 0 -0.35368979 0 0 -0.013961513
		 0 0 0.013961513 0 0 0.013961513 0 0 -0.013961513 0 0 -0.013961453 0 0 0.013961453
		 0 0 0.013961453 0 0 -0.013961453;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C8369AF9-458A-114C-5E97-BCAA98568E23";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[21]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D4CEB933-463C-BA83-C7EC-03913E877841";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8046EFCC-4891-44DE-49A2-A293C90EAAC5";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FFFCCB99-4F67-4415-250A-7BB54D369411";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[15]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AAF2A404-411A-2BE5-DC92-6A93F676AF52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1515\n                -height 766\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1515\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1515\n                -height 765\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1515\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1515\n                -height 765\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1515\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 3038\n                -height 1598\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3038\n            -height 1598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3038\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3038\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C73AFC3A-440A-6CC4-4B7E-B8A12A358EBE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "261C845F-4EF7-0B06-C63F-2E86011F412B";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[6:7]" "f[9:10]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52860;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "D44F4C23-4B73-0A41-C960-9F91FF94D4B2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.66585386 0.10583104 0 ;
	setAttr ".tk[1]" -type "float3" -0.11024067 0.030867387 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24252945 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24252945 0 ;
	setAttr ".tk[6]" -type "float3" 0.66585386 0.10583104 0 ;
	setAttr ".tk[7]" -type "float3" -0.11024067 0.030867387 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.044096265 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.044096265 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2160717 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2160717 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0044096308 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0044096308 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.34836042 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.34836042 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.32190296 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.32190296 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24252945 0 ;
	setAttr ".tk[22]" -type "float3" -0.11024067 0.030867387 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0044096308 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.044096265 0 ;
	setAttr ".tk[26]" -type "float3" 0.66585386 0.10583104 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "7C5CFBF4-4D34-64AC-4594-95A27940EBE2";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "FAF1A74E-4AE0-4232-EE04-558B78124575";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8BFC1C85-43F8-8490-125E-648CD0E83713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "B00688A1-4E49-1B27-5480-3D9A2C5A1302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "808054C0-4A16-DD83-5B49-FB81C575DB2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40069CD2-4F71-676A-6CE1-B4BF6909282E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId5";
	rename -uid "79598B32-40AB-3922-99AB-E7A3FEDD28E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "32B736A0-434E-FB52-E115-E9B3DD496A77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "A87CEEFF-4B4C-FAFA-0146-AEBCC6286AFF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60583;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "2C29C12A-4BE4-D1C9-1E07-BEB95E323724";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "B6CAA105-4952-B209-85E3-C7BCB245A6CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F5AC8B3B-4920-FC1E-E5FD-558071D4E611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "5F14E82C-45D4-DBE4-A559-F8B39F1DF301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "690A4970-4601-F999-802F-4B9651E51DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "5CB3C431-4E2F-0DC3-4D14-E3BE81688B36";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47392;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "F0E25554-4086-0F43-BCAC-518782461BAA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "AC5F8FA5-4F9D-1B4E-3922-87AD43704071";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "296998BE-4D28-1363-A034-E0A4A9E6D6CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId9";
	rename -uid "B6FBEFC7-4FF0-021A-72D5-99B00893FCED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A74F0A8F-43AF-C39C-B25C-3B8B27F5A886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplit -n "polySplit5";
	rename -uid "D36F9C4F-4B0D-5B6E-B73E-68BB7A7D22B6";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483642 -2147483644 -2147483646 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BBD3146D-4640-5B00-2C8F-2CBE488CEE54";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483642 -2147483644 -2147483646 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "F7A6C0E8-458C-DCE8-E42E-3CB19BFEAC30";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36707;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "5C704929-46F4-2058-35A2-FD96DB415DF9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "518FFE58-41FD-A761-1562-6789FD9DE8A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "484D79B4-4E50-51E0-4933-C3B211B3AF94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "1CCF1CE0-4FF5-F4E7-2F06-5585F3FE826D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BAAFA80E-4B88-AD4C-6EC3-29933743E80C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "CCA77BA5-4FBE-5559-D192-FFB7111D5BE1";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39174;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate5";
	rename -uid "87C895D1-4539-1213-65FD-A695AEE2FF63";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "0687533C-4844-9F0B-CE56-B49709AD02B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7CFFFD05-436E-3183-AC3E-FAB59C2FDD81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId13";
	rename -uid "E8094E7A-483B-EE78-9E43-B38039AD041D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DAEA53A0-41C2-94AC-BF45-37AC2387D6D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyChipOff -n "polyChipOff6";
	rename -uid "9F50174A-4B90-3298-AB58-078122B79B7C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52651;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B1BFF2AE-42FC-3707-6549-7AA31644DD57";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44096208 0.24567299 0.57775325 ;
	setAttr ".rs" 59316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -3.745349645614624 -0.041923925280570984 0.089103341102600098 ;
	setAttr ".cbx" -type "double3" 2.8634254932403564 0.53326988220214844 1.0664031505584717 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "317DEE93-4952-23C3-800A-628C326D796A";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34835994 -0.022316933 0.57775325 ;
	setAttr ".rs" 60764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -3.5233983993530273 -0.26875731348991394 0.089103341102600098 ;
	setAttr ".cbx" -type "double3" 2.8266785144805908 0.22412344813346863 1.0664031505584717 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9641F472-4E3A-16B8-EA80-89A8857870F1";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25575769 -0.29251149 0.57775325 ;
	setAttr ".rs" 61124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -3.3014469146728516 -0.5 0.089103341102600098 ;
	setAttr ".cbx" -type "double3" 2.7899315357208252 -0.085023000836372375 1.0664031505584717 ;
createNode polyCrease -n "polyCrease1";
	rename -uid "BC939BA5-4A3C-3BCC-A618-559C545CCA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:5]" "e[9:13]" "e[15]" "e[18:21]" "e[23]" "e[26:28]" "e[30]" "e[32]" "e[34:35]";
	setAttr -s 24 ".cr";
	setAttr ".cr[0]" 5.6600031852722168;
	setAttr ".cr[1]" 5.6600031852722168;
	setAttr ".cr[2]" 10;
	setAttr ".cr[3]" 10;
	setAttr ".cr[4]" 9.0600013732910156;
	setAttr ".cr[5]" 9.0600013732910156;
	setAttr ".cr[9]" 5.6600031852722168;
	setAttr ".cr[10]" 9.0600013732910156;
	setAttr ".cr[11]" 9.0600013732910156;
	setAttr ".cr[12]" 10;
	setAttr ".cr[13]" 5.6600031852722168;
	setAttr ".cr[15]" 5.6600031852722168;
	setAttr ".cr[18]" 5.6600031852722168;
	setAttr ".cr[19]" 5.6600031852722168;
	setAttr ".cr[20]" 5.6600031852722168;
	setAttr ".cr[21]" 10;
	setAttr ".cr[23]" 10;
	setAttr ".cr[26]" 10;
	setAttr ".cr[27]" 10;
	setAttr ".cr[28]" 10;
	setAttr ".cr[30]" 4.6099758148193359;
	setAttr ".cr[32]" 4.6099758148193359;
	setAttr ".cr[34]" 4.6099758148193359;
	setAttr ".cr[35]" 4.6099758148193359;
createNode polyCrease -n "polyCrease2";
	rename -uid "6581E328-4784-EF46-C3D8-2CAA0363CF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[5:13]" "e[15]" "e[18:20]" "e[22]" "e[25]" "e[27]" "e[30:35]";
	setAttr -s 24 ".cr";
	setAttr ".cr[0]" 8.9200029373168945;
	setAttr ".cr[1]" 9.570002555847168;
	setAttr ".cr[5]" 8.9200029373168945;
	setAttr ".cr[6]" 7.3599967956542969;
	setAttr ".cr[7]" 7.3599967956542969;
	setAttr ".cr[8]" 9.570002555847168;
	setAttr ".cr[9]" 8.9200029373168945;
	setAttr ".cr[10]" 7.3599967956542969;
	setAttr ".cr[11]" 7.3599967956542969;
	setAttr ".cr[12]" 9.570002555847168;
	setAttr ".cr[13]" 8.9200029373168945;
	setAttr ".cr[15]" 8.9200029373168945;
	setAttr ".cr[18]" 8.9200029373168945;
	setAttr ".cr[19]" 8.9200029373168945;
	setAttr ".cr[20]" 8.9200029373168945;
	setAttr ".cr[22]" 4.6099967956542969;
	setAttr ".cr[25]" 6.9499988555908203;
	setAttr ".cr[27]" 4.6099967956542969;
	setAttr ".cr[30]" 6.9499988555908203;
	setAttr ".cr[31]" 9.570002555847168;
	setAttr ".cr[32]" 9.570002555847168;
	setAttr ".cr[33]" 9.570002555847168;
	setAttr ".cr[34]" 9.570002555847168;
	setAttr ".cr[35]" 9.570002555847168;
createNode polyCrease -n "polyCrease3";
	rename -uid "FF50FAFA-4CE6-B354-B54E-DFAB41BFBBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[3]" "e[5]" "e[7:12]" "e[16:20]" "e[24:25]" "e[29:35]";
	setAttr -s 24 ".cr";
	setAttr ".cr[0]" 8;
	setAttr ".cr[1]" 8;
	setAttr ".cr[3]" 8;
	setAttr ".cr[5]" 8;
	setAttr ".cr[7]" 7.0100002288818359;
	setAttr ".cr[8]" 9.2000007629394531;
	setAttr ".cr[9]" 8;
	setAttr ".cr[10]" 8;
	setAttr ".cr[11]" 8;
	setAttr ".cr[12]" 8;
	setAttr ".cr[16]" 7.0100002288818359;
	setAttr ".cr[17]" 7.0100002288818359;
	setAttr ".cr[18]" 7.0100002288818359;
	setAttr ".cr[19]" 7.0100002288818359;
	setAttr ".cr[20]" 7.0100002288818359;
	setAttr ".cr[24]" 8.310002326965332;
	setAttr ".cr[25]" 9.2000007629394531;
	setAttr ".cr[29]" 8.310002326965332;
	setAttr ".cr[30]" 9.2000007629394531;
	setAttr ".cr[31]" 9.2000007629394531;
	setAttr ".cr[32]" 8.310002326965332;
	setAttr ".cr[33]" 9.2000007629394531;
	setAttr ".cr[34]" 9.2000007629394531;
	setAttr ".cr[35]" 9.2000007629394531;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "708A3CE5-4AC7-37D2-6C58-5E97ED295FFC";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4124227 0.069550455 0.046755791 ;
	setAttr ".rs" 55890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -3.745349645614624 -0.39416897296905518 0.0044082403182983398 ;
	setAttr ".cbx" -type "double3" -3.079495906829834 0.53326988220214844 0.089103341102600098 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BC44AC7C-4A6E-9D61-0CC5-599DE87D0B29";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.808305 -0.089196086 0.04675585 ;
	setAttr ".rs" 51892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 2.7531847953796387 -0.46913260221481323 -0.80069977045059204 ;
	setAttr ".cbx" -type "double3" 2.8634254932403564 0.29074043035507202 0.89421147108078003 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "98AE39F7-4937-1F31-5F57-CAA13973DCDC";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16315556 -0.44708449 0.046755761 ;
	setAttr ".rs" 45252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -3.079495906829834 -0.5 -0.97289162874221802 ;
	setAttr ".cbx" -type "double3" 2.7531847953796387 -0.39416897296905518 1.0664031505584717 ;
createNode polyCrease -n "polyCrease4";
	rename -uid "351F017A-4ADD-1DC5-AAC4-27BD1F9282C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:4]" "e[6:7]" "e[9:10]" "e[12]" "e[20:21]" "e[26:29]" "e[31]" "e[33]" "e[35]" "e[38]" "e[41]" "e[44:46]" "e[49]" "e[52:55]";
	setAttr -s 29 ".cr";
	setAttr ".cr[0]" 8.2900009155273437;
	setAttr ".cr[1]" 8.2900009155273437;
	setAttr ".cr[2]" 8.2900009155273437;
	setAttr ".cr[3]" 8.2900009155273437;
	setAttr ".cr[4]" 8.2900009155273437;
	setAttr ".cr[6]" 8.2900009155273437;
	setAttr ".cr[7]" 8.2900009155273437;
	setAttr ".cr[9]" 8.2900009155273437;
	setAttr ".cr[10]" 8.2900009155273437;
	setAttr ".cr[12]" 8.2900009155273437;
	setAttr ".cr[20]" 8.2900009155273437;
	setAttr ".cr[21]" 8.2900009155273437;
	setAttr ".cr[26]" 7.8999991416931152;
	setAttr ".cr[27]" 8.2900009155273437;
	setAttr ".cr[28]" 8.2900009155273437;
	setAttr ".cr[29]" 7.4000020027160645;
	setAttr ".cr[31]" 8.2900009155273437;
	setAttr ".cr[33]" 7.4000020027160645;
	setAttr ".cr[35]" 8.2900009155273437;
	setAttr ".cr[38]" 8.2900009155273437;
	setAttr ".cr[41]" 8.2900009155273437;
	setAttr ".cr[44]" 7.8999991416931152;
	setAttr ".cr[45]" 8.2900009155273437;
	setAttr ".cr[46]" 8.2900009155273437;
	setAttr ".cr[49]" 8.2900009155273437;
	setAttr ".cr[52]" 8.2900009155273437;
	setAttr ".cr[53]" 8.5599994659423828;
	setAttr ".cr[54]" 8.2900009155273437;
	setAttr ".cr[55]" 8.2900009155273437;
createNode polyCrease -n "polyCrease5";
	rename -uid "9251CBB8-4FB1-311F-57C3-7A99DD4A7C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:5]" "e[7]" "e[9]" "e[12:19]";
	setAttr -s 16 ".cr";
	setAttr ".cr[0]" 5.8299980163574219;
	setAttr ".cr[1]" 5.8299980163574219;
	setAttr ".cr[2]" 5.8299980163574219;
	setAttr ".cr[3]" 5.8299980163574219;
	setAttr ".cr[4]" 5.8299980163574219;
	setAttr ".cr[5]" 5.8299980163574219;
	setAttr ".cr[7]" 5.8299980163574219;
	setAttr ".cr[9]" 5.8299980163574219;
	setAttr ".cr[12]" 5.8299980163574219;
	setAttr ".cr[13]" 5.8299980163574219;
	setAttr ".cr[14]" 5.8299980163574219;
	setAttr ".cr[15]" 5.8299980163574219;
	setAttr ".cr[16]" 5.8299980163574219;
	setAttr ".cr[17]" 5.8299980163574219;
	setAttr ".cr[18]" 5.8299980163574219;
	setAttr ".cr[19]" 5.8299980163574219;
createNode groupId -n "groupId14";
	rename -uid "C362E1E6-4E07-E488-B83D-5FA6C7C7588A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "E4BBDF80-48AD-7C55-B60A-A6BAB61C1536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2C0F3689-4A13-8D48-A293-A48049034CAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "852D5522-4416-5F08-FE29-BA99B720DE33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyCrease -n "polyCrease6";
	rename -uid "5F973900-4DAF-38E3-DFE6-809FD8309618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[5:9]" "e[11]" "e[13]" "e[15]" "e[18:20]" "e[27]" "e[30]";
	setAttr -s 24 ".cr";
	setAttr ".cr[0]" 6.4600009918212891;
	setAttr ".cr[1]" 6.4700031280517578;
	setAttr ".cr[5]" 6.2300081253051758;
	setAttr ".cr[6]" 6.4700031280517578;
	setAttr ".cr[7]" 6.2300081253051758;
	setAttr ".cr[8]" 6.4700031280517578;
	setAttr ".cr[9]" 6.4600009918212891;
	setAttr ".cr[10]" 7.3599967956542969;
	setAttr ".cr[11]" 6.4600009918212891;
	setAttr ".cr[12]" 7.3599967956542969;
	setAttr ".cr[13]" 6.2300081253051758;
	setAttr ".cr[15]" 6.2300081253051758;
	setAttr ".cr[18]" 6.4600009918212891;
	setAttr ".cr[19]" 6.4600009918212891;
	setAttr ".cr[20]" 6.4600009918212891;
	setAttr ".cr[22]" 4.6099967956542969;
	setAttr ".cr[25]" 6.9499988555908203;
	setAttr ".cr[27]" 6.2300081253051758;
	setAttr ".cr[30]" 6.4600009918212891;
	setAttr ".cr[31]" 9.2000007629394531;
	setAttr ".cr[32]" 9.2000007629394531;
	setAttr ".cr[33]" 9.2000007629394531;
	setAttr ".cr[34]" 9.2000007629394531;
	setAttr ".cr[35]" 9.2000007629394531;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "642B7CD3-4754-2B0C-19AC-65993DD8AEB0";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43248;
createNode polySeparate -n "polySeparate6";
	rename -uid "36394227-4358-A490-8BCC-99956F1E428C";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "DF8D4F76-4687-31A0-D4F4-40833F53D233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8466C2CC-49E9-93E4-291E-6CB386389AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId20";
	rename -uid "AE5EA99E-49EC-0B83-5573-59BDF46515B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "DDA94824-4550-47F5-F670-4789334BA13A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyCrease -n "polyCrease7";
	rename -uid "2DFB4E32-4BD6-C475-B9AE-1FBA3897E916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:8]" "e[10:19]";
	setAttr -s 18 ".cr";
	setAttr ".cr[0]" 8.5800037384033203;
	setAttr ".cr[1]" 8.5800037384033203;
	setAttr ".cr[2]" 8.5800037384033203;
	setAttr ".cr[3]" 8.5800037384033203;
	setAttr ".cr[5]" 8.5800037384033203;
	setAttr ".cr[6]" 8.5800037384033203;
	setAttr ".cr[7]" 8.5800037384033203;
	setAttr ".cr[8]" 8.5800037384033203;
	setAttr ".cr[10]" 8.5800037384033203;
	setAttr ".cr[11]" 8.5800037384033203;
	setAttr ".cr[12]" 8.5800037384033203;
	setAttr ".cr[13]" 8.5800037384033203;
	setAttr ".cr[14]" 8.5800037384033203;
	setAttr ".cr[15]" 8.5800037384033203;
	setAttr ".cr[16]" 8.5800037384033203;
	setAttr ".cr[17]" 8.5800037384033203;
	setAttr ".cr[18]" 8.5800037384033203;
	setAttr ".cr[19]" 8.5800037384033203;
createNode polySplit -n "polySplit7";
	rename -uid "62EAB8C1-49C9-67EC-3339-5A8D437B8E79";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483639 -2147483602 -2147483625 -2147483621 -2147483638 -2147483632 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "023B0171-40F8-1D4A-EA52-EB874F49A8A3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[9]" -type "float3" -0.15874656 -0.65296698 0 ;
	setAttr ".tk[10]" -type "float3" -0.15874656 -1.0299671 0 ;
	setAttr ".tk[11]" -type "float3" -0.29544511 -1.3691628 0 ;
	setAttr ".tk[16]" -type "float3" -0.15874656 -0.65296698 0 ;
	setAttr ".tk[21]" -type "float3" -0.29544511 -1.3691628 0 ;
	setAttr ".tk[23]" -type "float3" -0.15874656 -1.0299671 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "2B4E4804-48C1-6480-658F-16B206D2DC75";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D26808AB-4FF3-E551-6871-F3BD92F35B49";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "DBD1412D-4A1C-45A0-D455-B692FE1EE820";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.75 0.75 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C206B547-45AB-9F09-A973-A6867C139632";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.036430329 0 0.51011062
		 0.12713422 0 0.39972728 -0.036430329 0 0.51011062 0.12713422 0 0.39972728 -0.036430329
		 0 -0.41988376 0.12713423 0 -0.308119 -0.036430329 0 -0.41988376 0.12713423 0 -0.308119;
createNode polySplit -n "polySplit9";
	rename -uid "82157513-4CCF-4E1B-D28F-9BBB1052138F";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483637 -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2A377A98-4C5E-EC59-03A0-D09309059EEF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483637 -2147483638 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5D5081C4-4B36-8988-E240-FE8378401C89";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "32D7E501-411E-C77A-572C-A7A25BF146C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.29239184 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.29239184 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.38901228 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.38901228 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.29239184 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.29239184 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "D6A2DA84-4D16-0045-7E92-2FB1602E33FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483619 -2147483620 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "91F7124D-4E52-E29D-427F-E9A051C8CA35";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "4D027330-4183-E280-5D9D-11AD1F6FF959";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId21";
	rename -uid "DAE4451E-46BB-FE88-2B27-068AE87A9381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "29F5C82B-4C68-1F89-E93F-978E274E2D40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId22";
	rename -uid "60A53E83-4000-E37B-CAF9-C6995B025DF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CFDA27B1-4374-274A-1DFC-5A8585EF48C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DE91D528-4187-B395-78CB-29A3F41B4BE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DA84E43C-435D-C31E-20BA-8C8CF84AB57E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "4B8CF97C-4754-CE73-90AD-8C8A212401FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "CC33B29C-4591-482A-D238-E4994528C8EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "58B78B2E-493D-5308-B2E1-40B0189205C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "22F50118-4E45-A38B-88F0-11921E2523CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6D70CDC3-4A36-BCE8-7FDF-3BA65D09296E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "AC743AD7-47DC-9760-164F-33869FDA7E92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "3A4C67C1-44DB-FDE8-7B1E-799EA8C82728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5339FE22-4FB6-5B9B-4A7E-A0ACADB4D6EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0CB4B6B3-4812-5BAD-BF9C-42AB1B7FCB2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCrease1.out" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyCrease2.out" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyCrease6.out" "polySurfaceShape13.i";
connectAttr "groupId17.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyCrease3.out" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polySplit7.out" "polySurfaceShape16.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape18.i";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyChipOff7.out" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyCrease5.out" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyCrease7.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySplit12.out" "pCubeShape4.i";
connectAttr "groupId21.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts17.og" "pPlaneShape1.i";
connectAttr "groupId22.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pPlane7Shape.i";
connectAttr "groupId33.id" "pPlane7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane7Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak3.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "deleteComponent4.og" "polyTweak3.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts2.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape1.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate4.out[1]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts9.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape8.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate5.out[1]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "groupParts11.og" "polyChipOff6.ip";
connectAttr "polySurfaceShape10.wm" "polyChipOff6.mp";
connectAttr "groupParts10.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts12.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace2.mp";
connectAttr "polyChipOff6.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyCrease1.ip";
connectAttr "polyExtrudeFace2.out" "polyCrease2.ip";
connectAttr "polyExtrudeFace1.out" "polyCrease3.ip";
connectAttr "groupParts8.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts6.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts7.og" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyCrease4.ip";
connectAttr "polyExtrudeFace4.out" "polyCrease5.ip";
connectAttr "polySurfaceShape15.o" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyCrease6.ip";
connectAttr "polyCrease4.out" "polyChipOff7.ip";
connectAttr "polySurfaceShape6.wm" "polyChipOff7.mp";
connectAttr "polySurfaceShape6.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate6.out[2]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polyExtrudeFace5.out" "polyCrease7.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "groupParts14.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[5]";
connectAttr "polyPlane1.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyUnite1.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of boat_02.ma
