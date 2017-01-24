//Maya ASCII 2017 scene
//Name: boat_05.ma
//Last modified: Tue, Jan 24, 2017 04:34:54 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AD60F0E3-46A7-535C-E478-F79CF4052322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.034674282272501 9.2287981006012867 17.860886085947953 ;
	setAttr ".r" -type "double3" -7.1802857774270281 -1747.3232797636258 0 ;
	setAttr ".rp" -type "double3" -1.4432899320127035e-014 1.1657341758564144e-014 0 ;
	setAttr ".rpt" -type "double3" -1.5141894893236858e-014 3.5152881103806498e-015 
		-3.8549539540261648e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D55A508-4671-AAF3-5B02-2BA967868913";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.107750325268043;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.42033859111736382 5.0598794213329441 -1.0788904762979465 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B34440AB-4AC2-68A6-24FD-FABFAC087605";
	setAttr ".t" -type "double3" -0.71427254758294734 1000.1529027882685 -0.010552455071879192 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5907B912-4375-8F36-7AB4-D3BBF34CF161";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 991.70467029593374;
	setAttr ".ow" 0.66588291162771862;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.73288528602781811 8.4482324923345722 9.9242082773898233e-008 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "048E0FE9-4722-FAF8-A63F-A89FDC9B3C39";
	setAttr ".t" -type "double3" -0.51645224447128202 8.2264385859143747 1000.1122258683799 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E76FF02-4C90-BB3E-3DB5-24902B6857AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1122259570579;
	setAttr ".ow" 3.0771587353227869;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.74395331976104651 8.3799323572727644 -8.8678062171165806e-008 ;
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
	setAttr ".ow" 2.1323559811677177;
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr ".t" -type "double3" 0 0 0.094405551066686522 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "15AE5109-468E-36AA-7F59-AF89F711A8B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12499993667006493 ;
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
	setAttr ".t" -type "double3" 0 0 0.094405551066686522 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "FDCE989B-4D30-74ED-7121-7D852AFD0D58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.40625 ;
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
	setAttr ".t" -type "double3" 0 0 0.094405551066686522 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -s 6 ".pt[6:11]" -type "float3"  -0.011444671 0 0 -0.011444671 
		0 0 -0.011444671 0 0 -0.011444671 0 0 -0.011444671 0 0 -0.011444671 0 0;
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
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.12805669 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.12805669 ;
	setAttr ".pt[12]" -type "float3" 0 -0.15509626 0.30775619 ;
	setAttr ".pt[13]" -type "float3" 0 -0.15509626 0.30775619 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15509626 -0.30775619 ;
	setAttr ".pt[17]" -type "float3" 0 -0.15509626 -0.30775619 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.12805669 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.12805669 ;
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7A086D37-4742-327A-EFFA-1EBD97B60576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0.43670693 -0.0045115631 
		-0.045659915 0.46501777 -0.0039789937 0 -0.54269469 -0.0045115631 -0.042460412 -0.51438731 
		-0.0039789937 0 -0.54269469 0.0071796789 -0.042460412 -0.51438731 0.005014638 0 0.43670693 
		0.0071796789 -0.045659915 0.46501777 0.005014638 0 -0.53582758 0 -0.042460412 -0.51438731 
		0 -0.045659915 0.46501777 0 0 0.44357571 0 0 -0.53327101 0 -0.042460412 -0.51438731 
		0 -0.045659915 0.46501777 0 0 0.44613239 0 0 -0.53582758 0 -0.042460412 -0.51438731 
		0 -0.045659915 0.46501777 0 0 0.44357571 0 -0.18181908 -0.54220724 0.12062465 -0.042460412 
		-0.51438731 0 -0.045659915 0.46501777 0 -0.18181908 0.43719435 0.12062465 -0.18181908 
		0.43719435 -0.12062465 -0.045659915 0.46501777 0 -0.042460412 -0.51438731 0 -0.18181908 
		-0.54220724 -0.12062465;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
	setAttr ".t" -type "double3" 0 -0.4211041988498273 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.075785840198560273 0.0181833532316652 0.06302271492797723 ;
	setAttr ".sp" -type "double3" 0.075785840198560273 0.0181833532316652 0.06302271492797723 ;
createNode mesh -n "pPlane7Shape" -p "pPlane7";
	rename -uid "15FC2515-4051-54EB-24F4-BDA58A236475";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.11521757 0 0 -0.068555214 
		0 0 0.14772029 0 0 -0.068555214 0 0 0.18973334 0 0 -0.068555214 0 0 0.25740504 0 
		0 -0.068555214 0 0 0.27364022 0 0 -0.068555214 0 0 0.34840322 0 0 -0.068555214 0 
		0 0.31640297 0 0 -0.068555214 0 0 0.27844846 0 0 -0.068555214 0 0 0.16156588 0 0 
		-0.068555214 0 0 0.11521757 0 0 -0.068555214 0 0 0.25946572 0 0 -0.068555214 0 0 
		0.19199356 0 0 -0.068555214 0 0 0.11521757 0 0 -0.068555214 0 0 -0.068555214 0 0 
		0.14772029 0 0 0.18973334 0 0 -0.068555214 0 0 -0.068555214 0 0 0.25740504 0 0 0.27364022 
		0 0 -0.068555214 0 0 -0.068555214 0 0 0.34840322 0 0 0.31640297 0 0 -0.068555214 
		0 0 -0.068555214 0 0 0.27844846 0 0 0.16156588 0 0 -0.068555214 0 0 -0.068555214 
		0 0 0.11521757 0 0 0.25946572 0 0 -0.068555214 0 0 -0.068555214 0 0 0.19199356 0 
		0;
	setAttr ".bw" 2.035;
createNode transform -n "pCube5";
	rename -uid "E815C6DA-4EB7-46D4-898E-329D741050A6";
	setAttr ".t" -type "double3" -3.1721663494471564 0.43660612016955946 0.068451567724708312 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CFC2DB42-4748-9D1E-9FCC-0DA97A118022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.625
		 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.25000006 0.25 0.375 0.37499994 0.625 0.37499994
		 0.74999988 0.25 0.625 0.87500006 0.74999994 0 0.25000006 0 0.375 0.87500006 0.18750003
		 0.25 0.375 0.43749997 0.625 0.43749997 0.81249994 0.25 0.625 0.8125 0.8125 0 0.18750003
		 0 0.375 0.8125 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.65625 0.25 0.625 0.96875
		 0.65625 0 0.34375 0 0.375 0.96875 0.15625001 0 0.375 0.78125 0.625 0.78125 0.84375
		 0 0.625 0.46875 0.84375 0.25 0.15625001 0.25 0.375 0.46875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0.43323821 -0.53246921 
		-1.0136144 0.45202607 -0.47426412 0 -0.54616374 -0.53246921 -1.0104151 -0.52738082 
		-0.47426412 0 -0.54616374 0.48636615 -1.0104151 -0.52738082 0.42665932 0 0.43323821 
		0.48636615 -1.0136144 0.45202607 0.42665932 0 -0.51018959 -0.27700609 -0.052550174 
		-0.40373111 -0.4095524 -0.068547793 0.57567394 -0.4095524 0 0.4692136 -0.27700609 
		0 -0.49757347 -0.023685675 -0.052550174 -0.40373111 -0.024048269 -0.068547718 0.57567394 
		-0.024048269 0 0.48182994 -0.023685645 0 -0.51018959 0.22963519 -0.052550174 -0.40373111 
		0.36054015 -0.068547793 0.57567394 0.36054015 0 0.4692136 0.22963519 -0.18181908 
		-0.54952335 -0.34637222 -0.73771763 -0.49351203 -0.36029205 -0.74091709 0.48589426 
		-0.36029205 -0.18181908 0.42987823 -0.34637222 -0.18181908 0.42987823 0.29900116 
		-0.74091709 0.48589426 0.31219533 -0.73771763 -0.49351203 0.31219533 -0.18181908 
		-0.54952335 0.29900116;
	setAttr -s 28 ".vt[0:27]"  -0.53643036 -0.5 1.010110617 0.6271342 -0.5 0.89972728
		 -0.53643036 0.5 1.010110617 0.6271342 0.5 0.89972728 -0.53643036 0.5 -0.91988373
		 0.6271342 0.5 -0.808119 -0.53643036 -0.5 -0.91988373 0.6271342 -0.5 -0.808119 -0.24403852 0.5 0.52761203
		 0.6271342 0.5 0.47276568 0.6271342 -0.5 0.47276568 -0.24403852 -0.5 0.52761203 -0.14741808 0.5 0.045113921
		 0.6271342 0.5 0.04580453 0.6271342 -0.5 0.04580453 -0.14741808 -0.5 0.045113891 -0.24403852 0.5 -0.4373849
		 0.6271342 0.5 -0.38115722 0.6271342 -0.5 -0.38115722 -0.24403852 -0.5 -0.4373849
		 -0.39023444 0.5 0.76886129 0.6271342 0.5 0.68624651 0.6271342 -0.5 0.68624651 -0.39023444 -0.5 0.76886129
		 -0.39023444 -0.5 -0.67863429 0.6271342 -0.5 -0.59463811 0.6271342 0.5 -0.59463811
		 -0.39023444 0.5 -0.67863429;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 21 0 4 6 0 5 7 0 6 24 0 7 25 0 8 12 0 9 13 0 10 22 0 11 23 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 16 0 13 17 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 27 0 17 26 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 1 0 23 0 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 19 0 25 18 0 26 5 0 27 4 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 32 29 50 -29
		mu 0 4 31 32 50 53
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 48 45 34 -45
		mu 0 4 47 48 34 37
		f 4 33 -46 49 -30
		mu 0 4 33 35 49 51
		f 4 51 44 35 28
		mu 0 4 52 46 36 30
		f 4 40 37 -17 -37
		mu 0 4 39 40 16 15
		f 4 41 -15 -18 -38
		mu 0 4 41 43 19 17
		f 4 -19 14 42 -16
		mu 0 4 21 18 42 45
		f 4 -20 15 43 36
		mu 0 4 14 20 44 38
		f 4 16 13 -25 -13
		mu 0 4 15 16 24 23
		f 4 17 -23 -26 -14
		mu 0 4 17 19 27 25
		f 4 -27 22 18 -24
		mu 0 4 29 26 18 21
		f 4 -28 23 19 12
		mu 0 4 22 28 20 14
		f 4 24 21 -33 -21
		mu 0 4 23 24 32 31
		f 4 25 -31 -34 -22
		mu 0 4 25 27 35 33
		f 4 -35 30 26 -32
		mu 0 4 37 34 26 29
		f 4 -36 31 27 20
		mu 0 4 30 36 28 22
		f 4 1 7 -41 -7
		mu 0 4 2 3 40 39
		f 4 -39 -42 -8 -6
		mu 0 4 1 43 41 3
		f 4 -43 38 -1 -40
		mu 0 4 45 42 9 8
		f 4 -44 39 4 6
		mu 0 4 38 44 0 2
		f 4 3 11 -49 -11
		mu 0 4 6 7 48 47
		f 4 -50 -12 -10 -47
		mu 0 4 51 49 10 11
		f 4 -51 46 -3 -48
		mu 0 4 53 50 5 4
		f 4 10 -52 47 8
		mu 0 4 12 46 52 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 37 
		0 6.2400012016296387 
		1 6.2400012016296387 
		2 6.2400012016296387 
		3 6.2400012016296387 
		4 6.2400012016296387 
		5 6.2400012016296387 
		6 6.2400012016296387 
		7 6.2400012016296387 
		8 6.2400012016296387 
		9 6.2400012016296387 
		10 6.2400012016296387 
		11 6.2400012016296387 
		12 6.2400012016296387 
		13 6.2400012016296387 
		14 6.2400012016296387 
		15 6.2400012016296387 
		17 6.2400012016296387 
		20 6.2400012016296387 
		21 6.2400012016296387 
		22 6.2400012016296387 
		23 6.2400012016296387 
		25 6.2400012016296387 
		28 6.2400012016296387 
		29 6.2400012016296387 
		30 6.2400012016296387 
		31 6.2400012016296387 
		33 6.2400012016296387 
		36 6.2400012016296387 
		37 6.2400012016296387 
		38 6.2400012016296387 
		39 6.2400012016296387 
		41 6.2400012016296387 
		44 6.2400012016296387 
		45 6.2400012016296387 
		46 6.2400012016296387 
		47 6.2400012016296387 
		49 6.2400012016296387 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group1";
	rename -uid "14B06C17-417F-DA4B-DA56-5198CCE9F40A";
	setAttr ".r" -type "double3" 0 39.031719512549245 0 ;
	setAttr ".rp" -type "double3" -0.78585821390151978 0 0 ;
	setAttr ".sp" -type "double3" -0.78585821390151978 0 0 ;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "7634D231-4865-DCE4-D8F7-AFA6EA2C4392";
	setAttr ".t" -type "double3" 4.489551675478368 0.82381907976584134 -0.020767692804031512 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.047441592652572001 0.047441592652572001 0.047441592652572001 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "99F9D00F-41D6-0F72-BA22-EFB9F2E92BC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "8558353D-4500-EEC1-44EB-ECA486B72915";
	setAttr ".t" -type "double3" -0.76584380465793023 2.8893047462237922 -0.020767692804031512 ;
	setAttr ".s" -type "double3" 0.047441592652572001 0.047441592652572001 0.047441592652572001 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "58903B13-41BE-56D5-1C25-C3A81F9F291C";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.0658141e-014 -71.637207 
		1.0658141e-014 5.3290705e-015 -71.637207 1.0658141e-014 1.0658141e-014 -71.637207 
		2.5410988e-021 1.0658141e-014 -71.637207 -1.0658141e-014 -5.3290705e-015 -71.637207 
		-1.0658141e-014 -1.0658141e-014 -71.637207 0 -1.5321078e-014 186.95747 1.2212453e-015 
		6.6613381e-016 186.95747 1.2212453e-015 5.9952043e-015 186.95747 -9.431279e-015 5.9952043e-015 
		186.95747 -2.0095037e-014 -9.9920072e-015 186.95747 -2.0095037e-014 -1.5321078e-014 
		186.95747 -9.4312816e-015;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane8" -p "group1";
	rename -uid "26F714FA-46C3-B462-2722-439A071EAB93";
	setAttr ".t" -type "double3" 0 3.8878503808447462 -0.024319181923587979 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "pPlaneShape7" -p "pPlane8";
	rename -uid "EBC76455-48DB-FAA4-4AA9-7CA2AD3B7D11";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[22:31]" -type "float3"  0.056783307 -0.18216763 0.1086111 
		0.060319457 -0.46940079 0.10832774 0.063731715 -0.73220462 0.12196841 0.067750052 
		-0.9342761 0.11301786 0 0 1.1920929e-007 0 0 1.1920929e-007 0.067750052 -0.9342761 
		0.11301786 0.063731715 -0.73220462 0.12196841 0.060319457 -0.46940079 0.10832774 
		0.056783307 -0.18216763 0.1086111;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "2042D844-4FF1-B84C-F449-FBB8D1F7F870";
	setAttr ".t" -type "double3" 2.2077528950802225 0.75776761038861595 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EE8B320B-44C4-A4F0-C19D-F1B11CE2BD4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "31730F2A-460F-1725-DAAE-4186EA2A6280";
	setAttr ".t" -type "double3" 2.2077528950802225 0.36701673616975383 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "4D51260E-42D1-F478-380C-1B8D75DADB29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "014E6CAD-47A4-8961-7359-0BBAE8F1F9DE";
	setAttr ".t" -type "double3" 2.2077528950802225 1.1037023306941125 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "93EB38E0-4411-5F76-CE54-9986EBA73362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "20D6B229-43ED-FFC0-261F-EE8A5FCB0C01";
	setAttr ".t" -type "double3" 2.2077528950802225 1.4944532049129746 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "65C1D34C-4D51-ECC8-5EF0-AF83A4CDF59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder8" -p "group1";
	rename -uid "9F80D1A2-4124-B5F8-C3FC-A5B20CFBE8A6";
	setAttr ".t" -type "double3" 2.2077528950802225 2.6188686492102606 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "100E5C1B-4AD0-1C4D-EF03-3EA2BD0614DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder9" -p "group1";
	rename -uid "353F0E6F-4BD6-A3E5-83BD-C59E6B6F6E6E";
	setAttr ".t" -type "double3" 2.2077528950802225 3.009619523429123 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "C67528DE-4479-43C1-E33E-F09381398FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder10" -p "group1";
	rename -uid "59E8B10A-4E0D-7CA4-CCD9-1D982AB15463";
	setAttr ".t" -type "double3" 2.2077528950802225 2.2729339289047639 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "C7ED4C83-4788-5F1A-F17B-699C8E439C65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder11" -p "group1";
	rename -uid "05944A70-4FF6-4D42-C95E-94B2817EE929";
	setAttr ".t" -type "double3" 2.2077528950802225 1.8821830546859017 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "AF83648F-4C51-ED6E-B084-0EA6F2D2A718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder12" -p "group1";
	rename -uid "A8FE3B92-4EC2-6916-0B97-D4A097B101A8";
	setAttr ".t" -type "double3" 2.2077528950802225 5.662899040308119 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "958DC088-47A7-5354-8B16-DAA111463843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder13" -p "group1";
	rename -uid "4F73215D-4E6F-C525-43D7-8F96AAF062A1";
	setAttr ".t" -type "double3" 2.2077528950802225 6.0536499145269804 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "352176B8-41B7-90D9-970C-7CBEA24ACBE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder14" -p "group1";
	rename -uid "AC0B37CD-49A0-BAB2-6917-6094B3DAB7E7";
	setAttr ".t" -type "double3" 2.2077528950802225 5.3169643200026204 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "E64A0F5E-46C8-2E13-46C5-55A1CEC14280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder15" -p "group1";
	rename -uid "F5AA8907-4569-C76E-4945-7D84A8744516";
	setAttr ".t" -type "double3" 2.2077528950802225 4.9262134457837572 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "C907C91C-4514-9331-74E9-828D8E7DEADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder16" -p "group1";
	rename -uid "E94AF0DA-4537-2029-F35D-18A4F6F70B35";
	setAttr ".t" -type "double3" 2.2077528950802225 4.5384835960108312 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "DD0035C0-401C-1635-0734-03B52DB8BCEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder17" -p "group1";
	rename -uid "60EE3775-4232-60D8-2D55-BD98B12D11B8";
	setAttr ".t" -type "double3" 2.2077528950802225 4.1477327217919679 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "BF4AD502-4B87-D0C3-5F69-23BC95AB92E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder18" -p "group1";
	rename -uid "7645BC90-43C8-642A-C011-1781C148E920";
	setAttr ".t" -type "double3" 2.2077528950802225 3.8017980014864716 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "896F577B-4735-21D8-9DFC-CFAE22F18B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder19" -p "group1";
	rename -uid "107A705A-4F2C-B012-9512-F481D3BC7FC1";
	setAttr ".t" -type "double3" 2.2077528950802225 3.4110471272676093 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "A5B2E4B9-475E-DE5A-E950-52B6E8FBF7EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder20" -p "group1";
	rename -uid "126B143A-425C-CD35-3D33-E1AB9B67535B";
	setAttr ".t" -type "double3" 2.2077528950802225 6.3928740925975509 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "C03FC163-4E34-A252-3290-40B9DA247385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder21" -p "group1";
	rename -uid "A3349FCB-4B73-B1BF-0621-79B901E6AEDF";
	setAttr ".t" -type "double3" 2.2077528950802225 6.7836249668164141 -0.052559823844263907 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "DD20BD7D-4793-18BE-D243-FF901CF0FA1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder29" -p "group1";
	rename -uid "85892DA3-47A5-58D1-06C9-01B473EA3AC2";
	setAttr ".t" -type "double3" 2.2077528950802221 7.5812669953972733 -0.052559823844264039 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "32512B2A-4DE6-F5A7-F9FD-D0BAABB6F6CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder30" -p "group1";
	rename -uid "3EF7DF3A-4C78-1EC7-6AD5-CC849CDCCE7F";
	setAttr ".t" -type "double3" 2.2077528950802221 7.1905161211784101 -0.052559823844264039 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "044FE340-42F5-8272-EAB6-2C91C4724EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder31" -p "group1";
	rename -uid "9B0D7A12-474C-83A9-61E6-76886D5E6204";
	setAttr ".t" -type "double3" 2.2534545472541048 10.208139907544242 -0.020835727847757165 ;
	setAttr ".r" -type "double3" 87.870150541365206 -0.032476560314180641 89.276921949053829 ;
	setAttr ".s" -type "double3" 0.047441592652572001 0.028870898610416432 0.047441592652572001 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "BF32D7CE-4357-5A86-31B9-009B0C6F8007";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder32" -p "group1";
	rename -uid "AC83D26F-4ECB-28A8-4E11-64967AB2D6F9";
	setAttr ".t" -type "double3" 2.2259379068248744 10.159210057957868 1.2904510166156451 ;
	setAttr ".r" -type "double3" 57.48823493675652 -86.985170112034226 134.19667337369464 ;
	setAttr ".s" -type "double3" 0.009362689948853713 0.00043197985102431708 0.009362689948853713 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode transform -n "transform35" -p "|group1|pCylinder32";
	rename -uid "BDA39632-4FED-0502-D7EA-AAB72E49E402";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape32" -p "transform35";
	rename -uid "E53EB6B4-42A6-B34C-B81E-33ADFD9C765B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 16.45745468 -0.86602533 -0.49999985 16.45745468 -0.86602551
		 -1 16.45745468 -1.4901161e-007 -0.50000012 16.45745468 0.86602539 0.49999997 16.45745468 0.86602545
		 1 16.45745468 0 0.50000024 110.7720108 -0.86602533 -0.49999985 110.7720108 -0.86602551
		 -1 110.7720108 -1.4901161e-007 -0.50000012 110.7720108 0.86602539 0.49999997 110.7720108 0.86602545
		 1 110.7720108 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 1;
createNode transform -n "pCylinder33" -p "group1";
	rename -uid "EF95838E-4842-7ADF-164B-6FB387E9F0B2";
	setAttr ".t" -type "double3" 5.0427196258174405 0.014242526877327641 2.3559957772213709 ;
	setAttr ".r" -type "double3" 221.06031840377048 -86.985170112033771 134.19667337370265 ;
	setAttr ".s" -type "double3" 0.0084289753080916373 0.00038889971982067654 0.0084289753080916373 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode transform -n "transform34" -p "pCylinder33";
	rename -uid "E5BB31DC-420B-ACC3-B463-6F92C5870B6E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape33" -p "transform34";
	rename -uid "BD49750F-4E97-6632-2FB6-8186B8E25834";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 16.45745468 -0.86602533 -0.49999985 16.45745468 -0.86602551
		 -1 16.45745468 -1.4901161e-007 -0.50000012 16.45745468 0.86602539 0.49999997 16.45745468 0.86602545
		 1 16.45745468 0 0.50000024 110.7720108 -0.86602533 -0.49999985 110.7720108 -0.86602551
		 -1 110.7720108 -1.4901161e-007 -0.50000012 110.7720108 0.86602539 0.49999997 110.7720108 0.86602545
		 1 110.7720108 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 1;
createNode transform -n "pCylinder34" -p "group1";
	rename -uid "E41A95F4-47E3-28C6-2C98-96A2CB6C8D5F";
	setAttr ".t" -type "double3" 2.2077528950802225 10.460659646538922 -0.052559823844267183 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "BF5B3416-4F57-CEB8-AE7E-96966D3B3DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder35" -p "group1";
	rename -uid "C5359826-459E-1013-A86F-22B1B5EDA1FA";
	setAttr ".t" -type "double3" 2.2077528950802221 11.25830167511978 -0.052559823844267314 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "E2FA9C8A-411D-73FA-6980-EF9A92B4ABDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder36" -p "group1";
	rename -uid "867DDB75-4D92-B2FB-22BD-48BB2FD9FBC4";
	setAttr ".t" -type "double3" 2.2077528950802221 11.649052549338643 -0.052559823844267314 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "B5474DC4-4B7A-1C87-323C-278E0761F0BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder37" -p "group1";
	rename -uid "43FF8093-48BB-7B6A-CAFD-74B7B046D3DD";
	setAttr ".t" -type "double3" 2.2077528950802225 10.851410520757783 -0.052559823844267183 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "D42A66CC-46C3-E5B7-1319-47B8DE33D889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder38" -p "group1";
	rename -uid "3329A246-4820-4349-FE6E-788090602A5E";
	setAttr ".t" -type "double3" 2.2077528950802234 9.1595027525645563 -0.05255982384426712 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "68718EDC-4BCC-761C-1B7A-9DAA624EED29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder39" -p "group1";
	rename -uid "C361B88C-42D9-D6F6-ABC2-EEACF8A3B3A2";
	setAttr ".t" -type "double3" 2.207752895080223 9.9571447811454146 -0.052559823844267252 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "B4240ADA-4219-AB08-90CB-26B07D45B4B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder41" -p "group1";
	rename -uid "7209FC6F-4AAA-8F99-9B8D-40AA194611AB";
	setAttr ".t" -type "double3" 2.2077528950802234 9.5502536267834177 -0.05255982384426712 ;
	setAttr ".r" -type "double3" 60.000000000000007 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.019108415842625043 0.0050200026930765527 0.019108415842625043 ;
	setAttr ".rp" -type "double3" 0 3.0179842374628922 -1.4138696388176713e-009 ;
	setAttr ".rpt" -type "double3" -3.0179842374628922 -3.0179842374628936 0 ;
	setAttr ".sp" -type "double3" 0 63.61473274230957 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 0 -60.59674850484668 2.8388452748877642e-008 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "ACE3369B-499A-F476-E133-FEB4F960DB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.9753977e-014 17.457455 
		1.0658141e-014 4.7850612e-014 17.457455 1.0658141e-014 5.351275e-014 17.457455 2.5410988e-021 
		5.1070259e-014 17.457455 -1.0658141e-014 3.7192471e-014 17.457455 -1.0658141e-014 
		3.08642e-014 17.457455 0 -1.0658141e-014 109.77201 1.0658141e-014 5.3290705e-015 
		109.77201 1.0658141e-014 1.0658141e-014 109.77201 2.5410988e-021 1.0658141e-014 109.77201 
		-1.0658141e-014 -5.3290705e-015 109.77201 -1.0658141e-014 -1.0658141e-014 109.77201 
		0;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pTorus1";
	rename -uid "98274F6C-49BE-0166-B4A3-5792786859E3";
	setAttr ".t" -type "double3" 2.687094658584861 0.82146643185456869 -2.8431449285372121 ;
	setAttr ".r" -type "double3" 0 38.805592417065469 0 ;
	setAttr ".s" -type "double3" 0.042471369657365463 0.042471369657365463 0.042471369657365463 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "6075896B-4026-E81D-8FA5-A798A4F402B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.15805873 0 0 0 0 0.23007454 
		0 0 -0.23007457 0.15805872 0 0 0.30095118 0 0 0.15805867 0 0 0 0 0.24692123 0 0 -0.24692126 
		0.15805867 0 0 0.30095127 0 0 0.15805861 0 0 0 0 0.28759319 0 0 -0.28759319 0.15805876 
		0 0 0.30095112 0 0 0.15805875 0 0 0 0 0.3282648 0 0 -0.3282648 0.15805873 0 0 0.30095115 
		0 0 0.15805864 0 0 0 0 0.34511185 0 0 -0.34511185 0.15805863 0 0 0.30095127 0 0 0.15805875 
		0 0 0 0 0.3282648 0 0 -0.3282648 0.15805873 0 0 0.30095115 0 0 0.15805861 0 0 0 0 
		0.28759319 0 0 -0.28759319 0.15805876 0 0 0.30095112 0 0 0.15805867 0 0 0 0 0.24692126 
		0 0 -0.24692126 0.15805866 0 0 0.30095127 0 0;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pTorus2";
	rename -uid "7D8AB834-4F6A-64C8-54F5-07AE2A11A6AD";
	setAttr ".t" -type "double3" 2.8471386497453324 0.013269591660972857 0.048337801880116688 ;
	setAttr ".r" -type "double3" 0 0.63591288721659855 0 ;
	setAttr ".s" -type "double3" 0.042471369657365463 0.042471369657365463 0.042471369657365463 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "2AD05AFD-430D-1379-06CF-E1B04451665B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 1 0.125 1 0.625
		 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875
		 0 0.75 0.125 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.625
		 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125 0.5 0.625 0.5 0.75 0.5 0.875 0.5
		 1 0.5 0 0.375 0.125 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25 0.125
		 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.125 0.125 0.125 0.625 0.125 0.75
		 0.125 0.875 0.125 1 0.125 0 0 0.125 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.15805873 0 0 0 0 0.23007454 
		0 0 -0.23007457 0.15805872 0 0 0.30095118 0 0 0.15805867 0 0 0 0 0.24692123 0 0 -0.24692126 
		0.15805867 0 0 0.30095127 0 0 0.15805861 0 0 0 0 0.28759319 0 0 -0.28759319 0.15805876 
		0 0 0.30095112 0 0 0.15805875 0 0 0 0 0.3282648 0 0 -0.3282648 0.15805873 0 0 0.30095115 
		0 0 0.15805864 0 0 0 0 0.34511185 0 0 -0.34511185 0.15805863 0 0 0.30095127 0 0 0.15805875 
		0 0 0 0 0.3282648 0 0 -0.3282648 0.15805873 0 0 0.30095115 0 0 0.15805861 0 0 0 0 
		0.28759319 0 0 -0.28759319 0.15805876 0 0 0.30095112 0 0 0.15805867 0 0 0 0 0.24692126 
		0 0 -0.24692126 0.15805866 0 0 0.30095127 0 0;
	setAttr -s 40 ".vt[0:39]"  0.56568539 0 -0.56568539 0 0 -0.79999989
		 0 0 0.79999995 0.56568545 0 0.56568545 0.80000001 0 0 0.60710669 0.14142136 -0.60710669
		 0 0.14142136 -0.8585785 0 0.14142136 0.85857856 0.60710675 0.14142136 0.60710675
		 0.85857862 0.14142136 0 0.70710671 0.19999999 -0.70710671 0 0.19999999 -0.99999988
		 0 0.19999999 0.99999994 0.70710677 0.19999999 0.70710677 1 0.19999999 0 0.80710667 0.14142135 -0.80710667
		 0 0.14142135 -1.1414212 0 0.14142135 1.1414212 0.80710673 0.14142135 0.80710673 1.14142132 0.14142135 0
		 0.84852803 0 -0.84852803 0 0 -1.19999981 0 0 1.19999981 0.84852809 0 0.84852809 1.19999993 0 0
		 0.80710667 -0.14142135 -0.80710667 0 -0.14142135 -1.1414212 0 -0.14142135 1.1414212
		 0.80710673 -0.14142135 0.80710673 1.14142132 -0.14142135 0 0.70710671 -0.19999997 -0.70710671
		 0 -0.19999997 -0.99999988 0 -0.19999997 0.99999994 0.70710677 -0.19999997 0.70710677
		 1 -0.19999997 0 0.60710675 -0.14142135 -0.60710675 0 -0.14142135 -0.85857856 0 -0.14142135 0.85857862
		 0.6071068 -0.14142135 0.6071068 0.85857868 -0.14142135 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 3 4 0 4 0 0 5 6 0 7 8 0 8 9 0
		 9 5 0 10 11 0 12 13 0 13 14 0 14 10 0 15 16 0 17 18 0 18 19 0 19 15 0 20 21 0 22 23 0
		 23 24 0 24 20 0 25 26 0 27 28 0 28 29 0 29 25 0 30 31 0 32 33 0 33 34 0 34 30 0 35 36 0
		 37 38 0 38 39 0 39 35 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 6 7
		f 4 -2 34 5 -36
		mu 0 4 3 2 8 9
		f 4 -3 35 6 -37
		mu 0 4 4 3 9 10
		f 4 -4 36 7 -33
		mu 0 4 5 4 10 11
		f 4 -5 37 8 -39
		mu 0 4 7 6 12 13
		f 4 -6 39 9 -41
		mu 0 4 9 8 14 15
		f 4 -7 40 10 -42
		mu 0 4 10 9 15 16
		f 4 -8 41 11 -38
		mu 0 4 11 10 16 17
		f 4 -9 42 12 -44
		mu 0 4 13 12 18 19
		f 4 -10 44 13 -46
		mu 0 4 15 14 20 21
		f 4 -11 45 14 -47
		mu 0 4 16 15 21 22
		f 4 -12 46 15 -43
		mu 0 4 17 16 22 23
		f 4 -13 47 16 -49
		mu 0 4 19 18 24 25
		f 4 -14 49 17 -51
		mu 0 4 21 20 26 27
		f 4 -15 50 18 -52
		mu 0 4 22 21 27 28
		f 4 -16 51 19 -48
		mu 0 4 23 22 28 29
		f 4 -17 52 20 -54
		mu 0 4 25 24 30 31
		f 4 -18 54 21 -56
		mu 0 4 27 26 32 33
		f 4 -19 55 22 -57
		mu 0 4 28 27 33 34
		f 4 -20 56 23 -53
		mu 0 4 29 28 34 35
		f 4 -21 57 24 -59
		mu 0 4 31 30 36 37
		f 4 -22 59 25 -61
		mu 0 4 33 32 38 39
		f 4 -23 60 26 -62
		mu 0 4 34 33 39 40
		f 4 -24 61 27 -58
		mu 0 4 35 34 40 41
		f 4 -25 62 28 -64
		mu 0 4 37 36 42 43
		f 4 -26 64 29 -66
		mu 0 4 39 38 44 45
		f 4 -27 65 30 -67
		mu 0 4 40 39 45 46
		f 4 -28 66 31 -63
		mu 0 4 41 40 46 47
		f 4 -29 67 0 -69
		mu 0 4 43 42 48 49
		f 4 -30 69 1 -71
		mu 0 4 45 44 50 51
		f 4 -31 70 2 -72
		mu 0 4 46 45 51 52
		f 4 -32 71 3 -68
		mu 0 4 47 46 52 53
		f 8 38 43 48 53 58 63 68 33
		mu 0 8 7 13 19 25 31 37 43 1
		f 8 -35 -70 -65 -60 -55 -50 -45 -40
		mu 0 8 8 50 44 38 32 26 20 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 16 
		33 6.7400012016296387 
		34 6.7400012016296387 
		38 6.7400012016296387 
		39 6.7400012016296387 
		43 6.7400012016296387 
		44 6.7400012016296387 
		48 6.7400012016296387 
		49 6.7400012016296387 
		53 6.7400012016296387 
		54 6.7400012016296387 
		58 6.7400012016296387 
		59 6.7400012016296387 
		63 6.7400012016296387 
		64 6.7400012016296387 
		68 6.7400012016296387 
		69 6.7400012016296387 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder3";
	rename -uid "3E4567BB-4187-1491-DCDA-DABC63ED81D3";
	setAttr ".t" -type "double3" 2.8744885684461776 0.00028130699823391246 0.060148000527330769 ;
	setAttr ".s" -type "double3" 0.0079037252441581524 0.0079037252441581524 0.0079037252441581524 ;
createNode transform -n "polySurface18" -p "pCylinder3";
	rename -uid "80D4AE77-4FEE-1D91-4AA4-D0BBB359CFC3";
createNode transform -n "transform14" -p "polySurface18";
	rename -uid "F273BF49-4E50-4921-668B-F7881E9F6998";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform14";
	rename -uid "64564C59-4B80-4529-FE8B-998051FF75D3";
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
createNode transform -n "polySurface19" -p "pCylinder3";
	rename -uid "D1DDCF34-44F6-9E64-8FE8-A684C521B6DA";
	setAttr ".t" -type "double3" -21.331574762511419 96.31600811219586 -368.21524624139471 ;
	setAttr ".rp" -type "double3" 0.9730224609375 5.8506557941436768 -1.1679739952087402 ;
	setAttr ".sp" -type "double3" 0.9730224609375 5.8506557941436768 -1.1679739952087402 ;
createNode transform -n "transform15" -p "|pCylinder3|polySurface19";
	rename -uid "3670E5B8-4429-E206-9FB6-4E9189082ACD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform15";
	rename -uid "773E8860-4A29-F06A-E9F8-728226628401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "transform13" -p "pCylinder3";
	rename -uid "F5B78CDE-45D4-629C-3C3C-BB9BC6ACA830";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform13";
	rename -uid "8D920004-4CD8-E549-4307-87A154EBC54F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 1;
createNode transform -n "polySurface19";
	rename -uid "320B9470-41DA-CC60-53A1-EAB6043EDE18";
	setAttr ".rp" -type "double3" 2.8141779153426603 0.36969974042035358 -1.4006369224610666 ;
	setAttr ".sp" -type "double3" 2.8141779153426603 0.36969974042035358 -1.4006369224610666 ;
createNode mesh -n "polySurface19Shape" -p "|polySurface19";
	rename -uid "FD81CCBA-40FA-98A3-3093-F9829C641E3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53906251490116119 0.72726744413375854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 0.0065939254 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0056815622 -0.0042667668 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0056815622 -0.0042667668 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0056815622 -0.0042667668 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0056815622 -0.0042667668 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0056815622 -0.0042667668 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0056815622 -0.0042667668 ;
	setAttr ".pt[24]" -type "float3" 0.0018156208 0.0096301744 0.030062776 ;
	setAttr ".pt[25]" -type "float3" 0.0018156208 0.0096301744 0.030062776 ;
	setAttr ".pt[26]" -type "float3" 0.0018156208 0.0096301744 0.030062776 ;
	setAttr ".pt[27]" -type "float3" 0.0018156208 0.0096301744 0.030062776 ;
	setAttr ".pt[28]" -type "float3" 0.0018156208 0.0096301744 0.030062776 ;
	setAttr ".pt[29]" -type "float3" 0.0018156208 0.0096301744 0.030062776 ;
	setAttr ".pt[84]" -type "float3" 0 0.0045014909 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0045014909 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0045014909 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0045014909 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0045014909 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0045014909 0 ;
	setAttr ".pt[90]" -type "float3" -0.032892622 0.10038812 -0.34467342 ;
	setAttr ".pt[91]" -type "float3" -0.035701852 0.10023122 -0.34739977 ;
	setAttr ".pt[92]" -type "float3" -0.038907476 0.09931235 -0.34915584 ;
	setAttr ".pt[93]" -type "float3" -0.039304003 0.098550223 -0.34818551 ;
	setAttr ".pt[94]" -type "float3" -0.036495008 0.09870699 -0.34545919 ;
	setAttr ".pt[95]" -type "float3" -0.033289101 0.099625863 -0.34370279 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder22";
	rename -uid "0B751E42-4929-427E-80DD-6FA13A81E0CF";
	setAttr ".t" -type "double3" -0.74395329020169243 7.8335081419440913 0 ;
	setAttr ".s" -type "double3" 0.49592366804525162 0.51787292172852695 0.49592366804525162 ;
createNode transform -n "polySurface20" -p "pCylinder22";
	rename -uid "098CDF0C-46D4-2D36-EC7B-F186EB5465D5";
	setAttr ".t" -type "double3" -0.085555221785994603 1.1623936441421994 -0.049358781799611742 ;
createNode transform -n "polySurface30" -p "polySurface20";
	rename -uid "9C76AA4E-4691-836A-6FE2-C9849606F44C";
	setAttr ".t" -type "double3" 0.0050732210593930158 0 -0.008455368432320606 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "046F59A0-4769-9626-D4DE-51BAD090ED82";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "polySurface20";
	rename -uid "0E20FFB1-4ADD-E2A6-F9BB-DF88D3E1C83E";
	setAttr ".t" -type "double3" 0.0050732210593934599 0.13071449052595643 -0.0084553684323205921 ;
	setAttr ".rp" -type "double3" -8.3446502685546875e-007 -0.99999809265136719 -5.3644180297851563e-007 ;
	setAttr ".sp" -type "double3" -8.3446502685546875e-007 -0.99999809265136719 -5.3644180297851563e-007 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "2ABD0FD2-4A23-41CD-A92D-8EAF123BCB81";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.89999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[40:81]" -type "float3"  -0.01402094 -0.003026729 
		0.0045556645 -0.011926919 -0.003026729 0.008665395 -0.008665489 -0.0030267383 0.011926905 
		-0.0045555951 -0.0030267383 0.014020805 -1.1481567e-007 -0.0030267383 0.014742572 
		0.0045555751 -0.0030267383 0.014020784 0.0086653857 -0.0030267383 0.011927024 0.011926848 
		-0.0030267383 0.0086652646 0.014020815 -0.0030267383 0.0045558647 0.014742594 -0.0030267383 
		-8.7210182e-008 0.014020787 -0.0030267383 -0.0045556813 0.011927094 -0.0030267383 
		-0.0086654136 0.008665259 -0.0030267383 -0.011926977 0.0045557972 -0.0030267383 -0.014020938 
		-1.1481567e-007 -0.0030267383 -0.014742602 -0.0045557297 -0.0030267383 -0.014020826 
		-0.0086654117 -0.0030267383 -0.011927041 -0.011926957 -0.0030267383 -0.0086653112 
		-0.014021013 -0.0030267383 -0.004555814 -0.014742654 -0.0030267383 -1.0983989e-008 
		-0.011926867 0.0030267225 0.0086653344 -0.014021143 0.0030267225 0.0045556626 -0.014742677 
		0.0030267383 -1.3583082e-007 -0.014020897 0.0030267383 -0.0045557064 -0.011927027 
		0.0030267383 -0.0086654061 -0.0086652432 0.0030267383 -0.011926938 -0.0045557809 
		0.0030267383 -0.014020865 -1.3180793e-008 0.0030267383 -0.014742617 0.0045556067 
		0.0030267383 -0.014020738 0.0086653857 0.0030267383 -0.011927209 0.011926819 0.0030267383 
		-0.0086652553 0.014020857 0.0030267383 -0.0045558112 0.014742594 0.0030267383 2.9325909e-008 
		0.014020771 0.0030267383 0.0045555867 0.011926951 0.0030267383 0.0086653903 0.008665259 
		0.0030267383 0.011926865 0.0045557972 0.0030267383 0.014020789 -5.1293753e-008 0.0030267383 
		0.014742639 -0.0045557427 0.0030267383 0.014020827 -0.0086654117 0.0030267383 0.011927173 
		-8.1956387e-008 9.3132257e-009 -8.9406967e-008 -1.0430813e-007 9.3132257e-009 2.3841858e-007;
createNode transform -n "transform33" -p "polySurface20";
	rename -uid "EB38298E-4A75-986D-0F9B-E08F36439A33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform33";
	rename -uid "404F1F69-4323-6612-28B8-77A75D92E1C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform16" -p "pCylinder22";
	rename -uid "25A27BCC-4DB5-C066-6BFC-FDB14B808896";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform16";
	rename -uid "BCFB0A8A-4097-624E-24F1-BA80FB45A618";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "CD57CC4D-4258-8AC1-DC6F-3699A63F8EC4";
	setAttr ".t" -type "double3" -0.78258942412650978 8.0346298209626141 -0.030303284655959703 ;
	setAttr ".s" -type "double3" 0.54808179560077197 0.048009435885137897 0.54808179560077197 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "71DA8B73-43D6-AEEC-A707-D585C17E2136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "96159D79-4BA3-A9E7-F4FD-658F5737A17B";
	setAttr ".t" -type "double3" -0.78258942412650978 8.467227069967656 -0.030303284655959703 ;
	setAttr ".s" -type "double3" 0.54808179560077197 0.048009435885137897 0.54808179560077197 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "00B833A7-4EDF-8687-9EAB-A6A59C4A1009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.94999999 -0.5 -1.110223e-016 0.90350372 -0.5 -0.29356614
		 0.76856613 -0.5 -0.55839598 0.55839598 -0.5 -0.76856619 0.29356617 -0.5 -0.90350372
		 0 -0.5 -0.95000005 -0.29356617 -0.5 -0.90350378 -0.55839604 -0.5 -0.76856619 -0.76856619 -0.5 -0.55839598
		 -0.90350372 -0.5 -0.29356617 -0.95000005 -0.5 -1.110223e-016 -0.90350378 -0.5 0.29356617
		 -0.76856619 -0.5 0.55839604 -0.55839598 -0.5 0.76856619 -0.29356617 -0.5 0.90350372
		 0 -0.5 0.95000005 0.29356617 -0.5 0.90350378 0.55839604 -0.5 0.76856619 0.76856619 -0.5 0.55839598
		 0.90350372 -0.5 0.29356617 0.94999999 0.5 1.110223e-016 0.90350372 0.5 -0.29356614
		 0.76856613 0.5 -0.55839598 0.55839598 0.5 -0.76856619 0.29356617 0.5 -0.90350372
		 0 0.5 -0.95000005 -0.29356617 0.5 -0.90350378 -0.55839604 0.5 -0.76856619 -0.76856619 0.5 -0.55839598
		 -0.90350372 0.5 -0.29356617 -0.95000005 0.5 1.110223e-016 -0.90350378 0.5 0.29356617
		 -0.76856619 0.5 0.55839604 -0.55839598 0.5 0.76856619 -0.29356617 0.5 0.90350372
		 0 0.5 0.95000005 0.29356617 0.5 0.90350378 0.55839604 0.5 0.76856619 0.76856619 0.5 0.55839598
		 0.90350372 0.5 0.29356617 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3";
	rename -uid "D5951F59-4BD4-DEB3-6945-83A0E9FA592E";
	setAttr ".t" -type "double3" -0.78258942412650978 8.9055001738190391 -0.030303284655959703 ;
	setAttr ".s" -type "double3" 0.54808179560077197 0.048009435885137897 0.54808179560077197 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "164A3A8F-470A-CE60-9A14-EE9C889F828E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.94999999 -0.5 -1.110223e-016 0.90350372 -0.5 -0.29356614
		 0.76856613 -0.5 -0.55839598 0.55839598 -0.5 -0.76856619 0.29356617 -0.5 -0.90350372
		 0 -0.5 -0.95000005 -0.29356617 -0.5 -0.90350378 -0.55839604 -0.5 -0.76856619 -0.76856619 -0.5 -0.55839598
		 -0.90350372 -0.5 -0.29356617 -0.95000005 -0.5 -1.110223e-016 -0.90350378 -0.5 0.29356617
		 -0.76856619 -0.5 0.55839604 -0.55839598 -0.5 0.76856619 -0.29356617 -0.5 0.90350372
		 0 -0.5 0.95000005 0.29356617 -0.5 0.90350378 0.55839604 -0.5 0.76856619 0.76856619 -0.5 0.55839598
		 0.90350372 -0.5 0.29356617 0.94999999 0.5 1.110223e-016 0.90350372 0.5 -0.29356614
		 0.76856613 0.5 -0.55839598 0.55839598 0.5 -0.76856619 0.29356617 0.5 -0.90350372
		 0 0.5 -0.95000005 -0.29356617 0.5 -0.90350378 -0.55839604 0.5 -0.76856619 -0.76856619 0.5 -0.55839598
		 -0.90350372 0.5 -0.29356617 -0.95000005 0.5 1.110223e-016 -0.90350378 0.5 0.29356617
		 -0.76856619 0.5 0.55839604 -0.55839598 0.5 0.76856619 -0.29356617 0.5 0.90350372
		 0 0.5 0.95000005 0.29356617 0.5 0.90350378 0.55839604 0.5 0.76856619 0.76856619 0.5 0.55839598
		 0.90350372 0.5 0.29356617 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "20AE3344-4D1F-9EC4-5D94-B2A671A1AFE8";
	setAttr ".t" -type "double3" -0.782654247235408 9.0451678450909245 -0.031935163863980251 ;
	setAttr ".s" -type "double3" 0.51485359710553624 0.51485359710553624 0.51485359710553624 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "4C99CB27-4D1A-D64B-172B-5A98996B5C70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder23";
	rename -uid "A3172591-47E9-009D-659F-229225A2778C";
	setAttr ".t" -type "double3" -0.82437620028316727 8.9936114636578015 0.49678788518401523 ;
	setAttr ".s" -type "double3" 0.0052116352150256284 0.046077249774519068 0.0052116352150256284 ;
createNode transform -n "transform18" -p "pCylinder23";
	rename -uid "4F6B4E96-4785-7F67-48BA-9BA3A56254C1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "transform18";
	rename -uid "EBD12257-4222-6CC1-B7B8-2E806AADBF15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder24";
	rename -uid "8B106A90-4C96-CDB7-9A9C-289DF463221D";
	setAttr ".t" -type "double3" -1.1075684900171319 8.9936114636578015 0.34771124507867057 ;
	setAttr ".s" -type "double3" 0.0052116352150256284 0.046077249774519068 0.0052116352150256284 ;
createNode transform -n "transform17" -p "pCylinder24";
	rename -uid "81347548-474D-E565-BAAD-50ADFDD02367";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform17";
	rename -uid "FEFAEFA6-4143-DC87-B157-1E962E60D283";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 12 
		0 5.0100021362304687 
		1 5.0100021362304687 
		2 5.0100021362304687 
		3 5.0100021362304687 
		4 5.0100021362304687 
		5 5.0100021362304687 
		6 5.0100021362304687 
		7 5.0100021362304687 
		8 5.0100021362304687 
		9 5.0100021362304687 
		10 5.0100021362304687 
		11 5.0100021362304687 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder25";
	rename -uid "9757F9A3-4C17-BF43-5D8F-198F41B82121";
	setAttr ".rp" -type "double3" -0.74395328760147095 8.9936114636578015 0 ;
	setAttr ".sp" -type "double3" -0.74395328760147095 8.9936114636578015 0 ;
createNode transform -n "transform19" -p "pCylinder25";
	rename -uid "3AB82A38-4336-C6D5-C68B-1AA94B5C4F24";
	setAttr ".v" no;
createNode mesh -n "pCylinder25Shape" -p "transform19";
	rename -uid "B30759F1-4C94-EF7A-67FF-EB980F67793C";
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
	setAttr ".dsm" 2;
createNode transform -n "pCylinder26";
	rename -uid "E69EF5C1-4595-6740-0941-82A07790C368";
	setAttr ".r" -type "double3" 0 -71.495570809564782 0 ;
	setAttr ".rp" -type "double3" -0.74395328760147095 8.9936114636578015 0 ;
	setAttr ".sp" -type "double3" -0.74395328760147095 8.9936114636578015 0 ;
createNode transform -n "transform20" -p "pCylinder26";
	rename -uid "53B5DDD2-45EF-EFEB-091A-02B747CCF4AE";
	setAttr ".v" no;
createNode mesh -n "pCylinder26Shape" -p "transform20";
	rename -uid "F84C67A8-4619-976F-33F6-CCAD5E250EA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.82177043 8.94753456 0.49227446 -0.82698202 8.94753456 0.49227446
		 -0.82958788 8.94753456 0.49678788 -0.82698202 8.94753456 0.50130129 -0.82177043 8.94753456 0.50130129
		 -0.81916457 8.94753456 0.49678788 -0.82177043 9.03968811 0.49227446 -0.82698202 9.03968811 0.49227446
		 -0.82958788 9.03968811 0.49678788 -0.82698202 9.03968811 0.50130129 -0.82177043 9.03968811 0.50130129
		 -0.81916457 9.03968811 0.49678788 -1.10496271 8.94753456 0.34319782 -1.1101743 8.94753456 0.34319782
		 -1.11278009 8.94753456 0.34771124 -1.1101743 8.94753456 0.35222465 -1.10496271 8.94753456 0.35222465
		 -1.10235691 8.94753456 0.34771124 -1.10496271 9.03968811 0.34319782 -1.1101743 9.03968811 0.34319782
		 -1.11278009 9.03968811 0.34771124 -1.1101743 9.03968811 0.35222465 -1.10496271 9.03968811 0.35222465
		 -1.10235691 9.03968811 0.34771124;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0;
	setAttr -s 16 -ch 72 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25
		f 4 18 31 -25 -31
		mu 0 4 26 27 28 29
		f 4 19 32 -26 -32
		mu 0 4 27 30 31 28
		f 4 20 33 -27 -33
		mu 0 4 30 32 33 31
		f 4 21 34 -28 -34
		mu 0 4 32 34 35 33
		f 4 22 35 -29 -35
		mu 0 4 34 36 37 35
		f 4 23 30 -30 -36
		mu 0 4 36 38 39 37
		f 6 -24 -23 -22 -21 -20 -19
		mu 0 6 40 41 42 43 44 45
		f 6 24 25 26 27 28 29
		mu 0 6 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		0 5.0100021362304687 
		1 5.0100021362304687 
		2 5.0100021362304687 
		3 5.0100021362304687 
		4 5.0100021362304687 
		5 5.0100021362304687 
		6 5.0100021362304687 
		7 5.0100021362304687 
		8 5.0100021362304687 
		9 5.0100021362304687 
		10 5.0100021362304687 
		11 5.0100021362304687 
		18 5.0100021362304687 
		19 5.0100021362304687 
		20 5.0100021362304687 
		21 5.0100021362304687 
		22 5.0100021362304687 
		23 5.0100021362304687 
		24 5.0100021362304687 
		25 5.0100021362304687 
		26 5.0100021362304687 
		27 5.0100021362304687 
		28 5.0100021362304687 
		29 5.0100021362304687 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder27";
	rename -uid "951FBAE9-4B52-0094-045D-1D87B7EBDDC3";
	setAttr ".rp" -type "double3" -0.74601143598556519 8.9936113357543945 0.010796178132295609 ;
	setAttr ".sp" -type "double3" -0.74601143598556519 8.9936113357543945 0.010796178132295609 ;
createNode transform -n "polySurface25" -p "pCylinder27";
	rename -uid "76095379-4563-09A6-0DC1-519CCD07503D";
createNode transform -n "transform31" -p "polySurface25";
	rename -uid "9BC6FA52-434A-80BF-A784-B5B6EC87240F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform31";
	rename -uid "E806B4FE-4ABC-B0F0-E46C-9482CF01ED37";
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
createNode transform -n "polySurface26" -p "pCylinder27";
	rename -uid "47AF790D-486F-F264-F896-1AB6C9189A65";
createNode transform -n "transform32" -p "|pCylinder27|polySurface26";
	rename -uid "FD17E31B-4F36-A08D-16C0-549875D1CE63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform32";
	rename -uid "4194134D-45C0-2D4C-EE5F-098C1D29253B";
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
createNode transform -n "polySurface27" -p "pCylinder27";
	rename -uid "B6257A10-4418-5DDB-4861-F1B74B198937";
createNode transform -n "transform24" -p "|pCylinder27|polySurface27";
	rename -uid "B05CDF35-4B4A-1657-8010-A88FBDFD42D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform24";
	rename -uid "32376265-4FAF-ABB2-AC6F-4284BBDF3C73";
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
createNode transform -n "polySurface28" -p "pCylinder27";
	rename -uid "2ECE2E82-4AD0-F715-E1B7-36A10AE61B08";
createNode transform -n "transform23" -p "polySurface28";
	rename -uid "EEF38BA5-4E98-BA18-C646-0EA70DD709CC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform23";
	rename -uid "8144D5F0-43DA-7887-9FD0-06AFAC5B16A0";
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
createNode transform -n "transform22" -p "pCylinder27";
	rename -uid "520FEF2F-43F5-FBE0-9AE4-3480B6F2891A";
	setAttr ".v" no;
createNode mesh -n "pCylinder27Shape" -p "transform22";
	rename -uid "C44D8423-4869-DF6A-C969-609D9DED6489";
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
	setAttr ".dsm" 2;
createNode transform -n "pCylinder28";
	rename -uid "B4052BB3-4341-C491-D6E0-8895D65FC66D";
	setAttr ".t" -type "double3" 0.001631879208020548 0 -0.027741946536349892 ;
	setAttr ".r" -type "double3" 0 -143.09616602016959 0 ;
	setAttr ".rp" -type "double3" -0.74601143598556519 8.9936113357543945 0.010796178132295609 ;
	setAttr ".sp" -type "double3" -0.74601143598556519 8.9936113357543945 0.010796178132295609 ;
createNode transform -n "polySurface21" -p "pCylinder28";
	rename -uid "4E6F0937-4AF4-70BE-25F8-2F8B7C520D49";
createNode transform -n "transform28" -p "polySurface21";
	rename -uid "29F7B25C-4132-0167-2CD0-58B4A3ACEAA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform28";
	rename -uid "3D06471A-4A63-646A-6093-ABB7B814333C";
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
createNode transform -n "polySurface22" -p "pCylinder28";
	rename -uid "67763C07-4E32-454E-DB56-52AF422C53F7";
createNode transform -n "transform27" -p "polySurface22";
	rename -uid "8EAAFC0B-4303-D1C7-07D4-EDADE688E256";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform27";
	rename -uid "5A32F361-438B-574B-631A-A2A665D39162";
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
createNode transform -n "polySurface23" -p "pCylinder28";
	rename -uid "6953A073-4EE2-6BC4-9990-4F9A48E1ADDC";
createNode transform -n "transform26" -p "polySurface23";
	rename -uid "DD8DE057-4420-ED7A-8E41-27B91D433BA8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform26";
	rename -uid "56023695-4670-F98F-6B2C-DF92772E19BB";
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
createNode transform -n "polySurface24" -p "pCylinder28";
	rename -uid "D4D12DE2-459B-A518-2123-DDB4B479B3A4";
	setAttr ".t" -type "double3" 0.0072659969253263679 0 0.0054523153825941639 ;
	setAttr ".rp" -type "double3" -1.1075685024261475 8.9936113357543945 0.3477112352848053 ;
	setAttr ".sp" -type "double3" -1.1075685024261475 8.9936113357543945 0.3477112352848053 ;
createNode transform -n "transform25" -p "polySurface24";
	rename -uid "B6DFF01C-49CA-C8FB-D8A9-06BCE097F957";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform25";
	rename -uid "F32C1B02-414A-30DA-4577-FBAFBD2D5A8E";
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
	setAttr ".dr" 1;
createNode transform -n "transform21" -p "pCylinder28";
	rename -uid "C793532C-46D4-53C5-3780-8A8FFD428211";
	setAttr ".v" no;
createNode mesh -n "pCylinder28Shape" -p "transform21";
	rename -uid "6792B450-4386-FC05-59F2-B295E00D315D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125
		 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875
		 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.23547411 8.94753456 0.082443118 -1.23712826 8.94753456 0.077500999
		 -1.2422353 8.94753456 0.076462269 -1.24568844 8.94753456 0.080365896 -1.24403429 8.94753456 0.085308015
		 -1.23892713 8.94753456 0.086346745 -1.23547411 9.03968811 0.082443118 -1.23712826 9.03968811 0.077500999
		 -1.2422353 9.03968811 0.076462269 -1.24568844 9.03968811 0.080365896 -1.24403429 9.03968811 0.085308015
		 -1.23892713 9.03968811 0.086346745 -1.1839838 8.94753456 -0.23342144 -1.18563795 8.94753456 -0.23836362
		 -1.19074512 8.94753456 -0.23940229 -1.19419813 8.94753456 -0.23549873 -1.19254398 8.94753456 -0.23055655
		 -1.18743694 8.94753456 -0.22951794 -1.1839838 9.03968811 -0.23342144 -1.18563795 9.03968811 -0.23836362
		 -1.19074512 9.03968811 -0.23940229 -1.19419813 9.03968811 -0.23549873 -1.19254398 9.03968811 -0.23055655
		 -1.18743694 9.03968811 -0.22951794 -0.82177043 8.94753456 0.49227446 -0.82698202 8.94753456 0.49227446
		 -0.82958788 8.94753456 0.49678788 -0.82698202 8.94753456 0.50130129 -0.82177043 8.94753456 0.50130129
		 -0.81916457 8.94753456 0.49678788 -0.82177043 9.03968811 0.49227446 -0.82698202 9.03968811 0.49227446
		 -0.82958788 9.03968811 0.49678788 -0.82698202 9.03968811 0.50130129 -0.82177043 9.03968811 0.50130129
		 -0.81916457 9.03968811 0.49678788 -1.10496271 8.94753456 0.34319782 -1.1101743 8.94753456 0.34319782
		 -1.11278009 8.94753456 0.34771124 -1.1101743 8.94753456 0.35222465 -1.10496271 8.94753456 0.35222465
		 -1.10235691 8.94753456 0.34771124 -1.10496271 9.03968811 0.34319782 -1.1101743 9.03968811 0.34319782
		 -1.11278009 9.03968811 0.34771124 -1.1101743 9.03968811 0.35222465 -1.10496271 9.03968811 0.35222465
		 -1.10235691 9.03968811 0.34771124;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0
		 29 35 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 42 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0;
	setAttr -s 32 -ch 144 ".fc[0:31]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25
		f 4 18 31 -25 -31
		mu 0 4 26 27 28 29
		f 4 19 32 -26 -32
		mu 0 4 27 30 31 28
		f 4 20 33 -27 -33
		mu 0 4 30 32 33 31
		f 4 21 34 -28 -34
		mu 0 4 32 34 35 33
		f 4 22 35 -29 -35
		mu 0 4 34 36 37 35
		f 4 23 30 -30 -36
		mu 0 4 36 38 39 37
		f 6 -24 -23 -22 -21 -20 -19
		mu 0 6 40 41 42 43 44 45
		f 6 24 25 26 27 28 29
		mu 0 6 46 47 48 49 50 51
		f 4 36 49 -43 -49
		mu 0 4 52 53 54 55
		f 4 37 50 -44 -50
		mu 0 4 53 56 57 54
		f 4 38 51 -45 -51
		mu 0 4 56 58 59 57
		f 4 39 52 -46 -52
		mu 0 4 58 60 61 59
		f 4 40 53 -47 -53
		mu 0 4 60 62 63 61
		f 4 41 48 -48 -54
		mu 0 4 62 64 65 63
		f 6 -42 -41 -40 -39 -38 -37
		mu 0 6 66 67 68 69 70 71
		f 6 42 43 44 45 46 47
		mu 0 6 72 73 74 75 76 77
		f 4 54 67 -61 -67
		mu 0 4 78 79 80 81
		f 4 55 68 -62 -68
		mu 0 4 79 82 83 80
		f 4 56 69 -63 -69
		mu 0 4 82 84 85 83
		f 4 57 70 -64 -70
		mu 0 4 84 86 87 85
		f 4 58 71 -65 -71
		mu 0 4 86 88 89 87
		f 4 59 66 -66 -72
		mu 0 4 88 90 91 89
		f 6 -60 -59 -58 -57 -56 -55
		mu 0 6 92 93 94 95 96 97
		f 6 60 61 62 63 64 65
		mu 0 6 98 99 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 48 
		0 5.0100021362304687 
		1 5.0100021362304687 
		2 5.0100021362304687 
		3 5.0100021362304687 
		4 5.0100021362304687 
		5 5.0100021362304687 
		6 5.0100021362304687 
		7 5.0100021362304687 
		8 5.0100021362304687 
		9 5.0100021362304687 
		10 5.0100021362304687 
		11 5.0100021362304687 
		18 5.0100021362304687 
		19 5.0100021362304687 
		20 5.0100021362304687 
		21 5.0100021362304687 
		22 5.0100021362304687 
		23 5.0100021362304687 
		24 5.0100021362304687 
		25 5.0100021362304687 
		26 5.0100021362304687 
		27 5.0100021362304687 
		28 5.0100021362304687 
		29 5.0100021362304687 
		36 5.0100021362304687 
		37 5.0100021362304687 
		38 5.0100021362304687 
		39 5.0100021362304687 
		40 5.0100021362304687 
		41 5.0100021362304687 
		42 5.0100021362304687 
		43 5.0100021362304687 
		44 5.0100021362304687 
		45 5.0100021362304687 
		46 5.0100021362304687 
		47 5.0100021362304687 
		54 5.0100021362304687 
		55 5.0100021362304687 
		56 5.0100021362304687 
		57 5.0100021362304687 
		58 5.0100021362304687 
		59 5.0100021362304687 
		60 5.0100021362304687 
		61 5.0100021362304687 
		62 5.0100021362304687 
		63 5.0100021362304687 
		64 5.0100021362304687 
		65 5.0100021362304687 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "polySurface27";
	rename -uid "E13490D0-4EF4-AD2C-A923-3C8B2CCD6F96";
	setAttr ".rp" -type "double3" -0.76279729604721069 8.9936113357543945 -0.0035281945019960403 ;
	setAttr ".sp" -type "double3" -0.76279729604721069 8.9936113357543945 -0.0035281945019960403 ;
createNode transform -n "transform29" -p "|polySurface27";
	rename -uid "C9D086B6-44C9-225C-BF11-0CA8073735E4";
	setAttr ".v" no;
createNode mesh -n "polySurface27Shape" -p "transform29";
	rename -uid "6E264323-4B8E-A85D-7073-818F2D65DB38";
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
createNode transform -n "polySurface29";
	rename -uid "CCDC25F2-48CC-DF5C-7C2D-19B717BFF2F0";
	setAttr ".t" -type "double3" 0.0021766138416691502 0 0.027046449092553684 ;
	setAttr ".r" -type "double3" 0 74.237274362343172 0 ;
	setAttr ".rp" -type "double3" -0.76279729604721069 8.9936113357543945 -0.0035281945019960403 ;
	setAttr ".sp" -type "double3" -0.76279729604721069 8.9936113357543945 -0.0035281945019960403 ;
createNode transform -n "transform30" -p "polySurface29";
	rename -uid "FECDCCFA-4679-3B78-4367-5C911431C56D";
	setAttr ".v" no;
createNode mesh -n "polySurface29Shape" -p "transform30";
	rename -uid "176267CC-4E31-A480-E84C-0FBD00C7A818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539
		 0.65625 0.15625 0.578125 0.29156649 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.82177043 8.94753456 0.49227446 -0.82698202 8.94753456 0.49227446
		 -0.82958788 8.94753456 0.49678788 -0.82698202 8.94753456 0.50130129 -0.82177043 8.94753456 0.50130129
		 -0.81916457 8.94753456 0.49678788 -0.82177043 9.03968811 0.49227446 -0.82698202 9.03968811 0.49227446
		 -0.82958788 9.03968811 0.49678788 -0.82698202 9.03968811 0.50130129 -0.82177043 9.03968811 0.50130129
		 -0.81916457 9.03968811 0.49678788 -1.10496271 8.94753456 0.34319782 -1.1101743 8.94753456 0.34319782
		 -1.11278009 8.94753456 0.34771124 -1.1101743 8.94753456 0.35222465 -1.10496271 8.94753456 0.35222465
		 -1.10235691 8.94753456 0.34771124 -1.10496271 9.03968811 0.34319782 -1.1101743 9.03968811 0.34319782
		 -1.11278009 9.03968811 0.34771124 -1.1101743 9.03968811 0.35222465 -1.10496271 9.03968811 0.35222465
		 -1.10235691 9.03968811 0.34771124;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0;
	setAttr -s 16 -ch 72 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 14 15 16 17 18 19
		f 6 6 7 8 9 10 11
		mu 0 6 20 21 22 23 24 25
		f 4 18 31 -25 -31
		mu 0 4 26 27 28 29
		f 4 19 32 -26 -32
		mu 0 4 27 30 31 28
		f 4 20 33 -27 -33
		mu 0 4 30 32 33 31
		f 4 21 34 -28 -34
		mu 0 4 32 34 35 33
		f 4 22 35 -29 -35
		mu 0 4 34 36 37 35
		f 4 23 30 -30 -36
		mu 0 4 36 38 39 37
		f 6 -24 -23 -22 -21 -20 -19
		mu 0 6 40 41 42 43 44 45
		f 6 24 25 26 27 28 29
		mu 0 6 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		0 5.0100021362304687 
		1 5.0100021362304687 
		2 5.0100021362304687 
		3 5.0100021362304687 
		4 5.0100021362304687 
		5 5.0100021362304687 
		6 5.0100021362304687 
		7 5.0100021362304687 
		8 5.0100021362304687 
		9 5.0100021362304687 
		10 5.0100021362304687 
		11 5.0100021362304687 
		18 5.0100021362304687 
		19 5.0100021362304687 
		20 5.0100021362304687 
		21 5.0100021362304687 
		22 5.0100021362304687 
		23 5.0100021362304687 
		24 5.0100021362304687 
		25 5.0100021362304687 
		26 5.0100021362304687 
		27 5.0100021362304687 
		28 5.0100021362304687 
		29 5.0100021362304687 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26";
	rename -uid "D521E8EE-4ABD-6A19-C925-9FB6D939CE73";
	setAttr ".t" -type "double3" -0.039912929011956533 0 -0.028671405447939127 ;
	setAttr ".rp" -type "double3" -0.7407201835886289 8.9936113357543945 -0.0044488452661352595 ;
	setAttr ".sp" -type "double3" -0.7407201835886289 8.9936113357543945 -0.0044488452661352595 ;
createNode mesh -n "polySurface26Shape" -p "|polySurface26";
	rename -uid "5622AFC1-4A69-2E01-EDF1-AC83F1D17C4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube6";
	rename -uid "95807605-43AB-5B0B-111D-7496693143AB";
	setAttr ".t" -type "double3" -0.24832829452042127 11.144867133189686 -0.03099430213088894 ;
	setAttr ".s" -type "double3" 1 1.2523675896034081 0.0025745923305200646 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D6DEFEED-4DF5-FF0E-0D43-34AD8DF02115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1538 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.017057315 -5.5362201 0 0.048696086 
		-88.868088 0 -0.0074571418 -0.67453861 0 -0.30415726 -31.148335 0 -0.0074571418 -0.67453861 
		0 -0.30415726 -31.187443 0 0.017057315 -5.5362201 0 0.048696086 -88.868088 0 -0.0074571418 
		-0.67453861 0 -0.12482762 -83.756714 0 0.15546273 -31.832176 0 -0.00058547419 -7.7080317 
		0 0.048696086 -88.868088 0 0.017057315 -5.5362201 0 0.15546273 -31.832176 0 -0.12485156 
		-83.828705 0 -0.1390402 -41.601501 0 -0.00058547419 -7.7080317 0 -0.30415726 -31.148335 
		0 -0.1390402 -41.601501 0 -0.0016550646 -80.410149 0 -0.1390402 -41.601501 0 -0.0016595983 
		-80.354614 0 0.15546273 -31.832176 0 -0.12485156 -83.756714 0 -0.00058547419 -7.7080317 
		0 0.077305891 -57.766644 0 0.07246168 -89.062286 0 -0.1546586 -78.032234 0 -0.070958234 
		-49.097614 0 -0.078522421 -27.891731 0 -0.19526932 -48.303268 0 -0.19525787 -48.303268 
		0 -0.078522421 -27.891731 0 -0.070935242 -49.097614 0 -0.15460369 -78.032234 0 0.072460257 
		-88.985374 0 0.077303872 -57.737621 0 0.095352583 -31.086412 0 0.11097376 -65.636993 
		0 0.11097376 -65.636993 0 0.095352583 -31.086412 0 -0.0082801376 -94.994247 0 -0.0082801376 
		-94.964653 0 -0.24917768 -61.983517 0 -0.24917768 -61.983517 0 0.014377316 -9.932579 
		0 0.014377316 -9.932579 0 -0.0076190345 -3.5478914 0 -0.0076190345 -3.5478914 0 0.11569488 
		-70.56871 0 -0.034387298 -91.050591 0 -0.11879773 -70.355461 0 0.0027586001 -61.741123 
		0 -0.1390402 -41.601501 0 -0.19526932 -48.303268 0 -0.1390402 -41.601501 0 -0.078522421 
		-27.891731 0 -0.11877573 -70.320206 0 -0.034376062 -91.050591 0 0.11564981 -70.513359 
		0 0.0027821253 -61.714931 0 0.15546273 -31.832176 0 0.11097376 -65.636993 0 0.15546273 
		-31.832176 0 0.095352583 -31.086412 0 -0.0082801376 -94.994247 0 -0.12485156 -83.756714 
		0 -0.24917768 -61.983517 0 -0.12485156 -83.828705 0 0.014377316 -9.932579 0 -0.00058547419 
		-7.7080317 0 -0.0076190345 -3.5478914 0 -0.00058547419 -7.7080317 0 0.095352583 -31.086412 
		0 0.11097376 -65.636993 0 -0.0082841571 -94.994247 0 -0.24917768 -61.983517 0 -0.19526932 
		-48.300369 0 -0.078522421 -27.891731 0 -0.0076190345 -3.5478914 0 0.014356091 -9.932579 
		0 -0.30415726 -31.148335 0 -0.30415726 -31.181004 0 -0.19525787 -48.303268 0 -0.078522421 
		-27.891731 0 -0.0074571418 -0.67453861 0 -0.0074571418 -0.67453861 0 -0.24917768 
		-61.983517 0 -0.0082859155 -94.964653 0 0.11097496 -65.636993 0 0.095352583 -31.086412 
		0 0.014377316 -9.932579 0 -0.0076190345 -3.5478914 0 0.048696086 -88.868088 0 0.048696086 
		-88.868088 0 0.017057315 -5.5362201 0 0.017057315 -5.5362201 0 0.049338553 -26.126347 
		0 0.13141754 -54.365032 0 0.058583271 -73.35743 0 0.02589182 -35.677086 0 0.12426849 
		-55.549664 0 0.070037842 -101.45692 0 -0.022134647 -105.10907 0 0.051733665 -81.752968 
		0 -0.068595141 -82.289864 0 -0.15296485 -90.855431 0 -0.25686055 -64.142311 0 -0.14676341 
		-63.237747 0 -0.015300961 -29.628136 0 -0.059477039 -69.463303 0 -0.13088992 -52.101948 
		0 -0.031253606 -16.744564 0 -0.028940698 -10.872752 0 -0.12511611 -38.720875 0 -0.12511611 
		-38.725674 0 -0.028940698 -10.872752 0 -0.14064263 -43.813148 0 -0.26668096 -47.238121 
		0 -0.26668096 -47.245781 0 -0.14064263 -43.813148 0 -0.14064263 -43.822563 0 -0.26668096 
		-47.250923 0 -0.26668096 -47.250923 0 -0.14064263 -43.822563 0 -0.028940698 -10.872752 
		0 -0.12511611 -38.725674 0 -0.12511611 -38.725674 0 -0.028940698 -10.879471 0 -0.031253606 
		-16.744564 0 -0.13088499 -52.101948 0 -0.05945348 -69.43647 0 -0.015300961 -29.628136 
		0 -0.14674942 -63.194084 0 -0.25686055 -64.161835 0 -0.15288849 -90.764832 0 -0.06861221 
		-82.237221 0 0.051740527 -81.684135 0 -0.022119701 -104.99089 0 0.070023715 -101.36594 
		0 0.12426849 -55.536102 0 0.02591032 -35.677086 0 0.058583271 -73.31321 0 0.13139093 
		-54.337193 0 0.049338553 -26.126347 0 0.048977379 -18.840717 0 0.13862838 -35.658871 
		0 0.13862838 -35.658871 0 0.048977379 -18.840717 0 0.13169385 -35.502209 0 0.085219756 
		-90.673233 0 0.085219756 -90.673233 0 0.13169385 -35.50415 0 0.13169385 -35.50415 
		0 0.085219756 -90.673233 0 0.085219756 -90.673233 0 0.13169627 -35.50415 0 0.048977379 
		-18.840717 0 0.13865738 -35.658871 0 0.13865738 -35.658871 0 0.048977379 -18.840717 
		0 0.030792683 -94.560875 0 0.030792683 -94.560875 0 -0.061147183 -90.993782 0 -0.061147183 
		-90.993782;
	setAttr ".pt[166:331]" 0 0.030792683 -94.560875 0 0.030792683 -94.535751 0 
		-0.061147183 -90.993782 0 -0.061147183 -90.993782 0 -0.19079578 -74.197884 0 -0.19079578 
		-74.183197 0 -0.28913131 -46.77972 0 -0.28913131 -46.77972 0 -0.19079578 -74.188194 
		0 -0.19079578 -74.197884 0 -0.28913131 -46.77972 0 -0.28913131 -46.77972 0 0.017218253 
		-8.6913242 0 0.017218253 -8.6913242 0 0.0077651599 -9.334733 0 0.0077651599 -9.334733 
		0 0.017218253 -8.6913242 0 0.017218253 -8.6913242 0 0.0077651599 -9.334733 0 0.0077651599 
		-9.334733 0 -0.0059741279 -5.4060974 0 -0.0059741279 -5.4060974 0 -0.0077624302 -2.3180428 
		0 -0.0077624302 -2.3180428 0 -0.0059741279 -5.4060974 0 -0.0059741279 -5.4060974 
		0 -0.0077624302 -2.3180428 0 -0.0077624302 -2.3180428 0 0.093984954 -46.116566 0 
		0.10616155 -67.708809 0 0.045462333 -62.718147 0 0.04217612 -32.677792 0 0.10350174 
		-80.078888 0 0.031007139 -106.01014 0 0.024442583 -92.591743 0 0.099367596 -72.388374 
		0 -0.09764491 -85.981697 0 -0.2143755 -79.224556 0 -0.19221312 -66.682068 0 -0.11929689 
		-75.356331 0 -0.039533701 -56.861767 0 -0.1075086 -62.450935 0 -0.083670534 -38.909672 
		0 -0.028801013 -23.287039 0 -0.078522421 -27.891731 0 -0.12511611 -38.725674 0 -0.078522421 
		-27.891731 0 -0.028940698 -10.872752 0 -0.19526932 -48.303268 0 -0.26668096 -47.245781 
		0 -0.19526932 -48.303268 0 -0.14064263 -43.813148 0 -0.19526932 -48.303268 0 -0.26668096 
		-47.250923 0 -0.19525787 -48.303268 0 -0.14064263 -43.822563 0 -0.078522421 -27.891731 
		0 -0.12511611 -38.725674 0 -0.078522421 -27.891731 0 -0.028940698 -10.872752 0 -0.083670534 
		-38.909672 0 -0.10750289 -62.440414 0 -0.039533701 -56.846485 0 -0.028801013 -23.287039 
		0 -0.19221312 -66.663124 0 -0.2143469 -79.166016 0 -0.097572498 -85.981697 0 -0.11929689 
		-75.309288 0 0.024372201 -92.506653 0 0.031041106 -105.89034 0 0.10347827 -80.009644 
		0 0.09931656 -72.333946 0 0.045483574 -62.68679 0 0.10612904 -67.666115 0 0.093977533 
		-46.099358 0 0.042193413 -32.670979 0 0.095352583 -31.086412 0 0.13862838 -35.658871 
		0 0.095352583 -31.086412 0 0.048977379 -18.840717 0 0.11097496 -65.636993 0 0.085219756 
		-90.673233 0 0.11097376 -65.636993 0 0.13169385 -35.50415 0 0.11097376 -65.636993 
		0 0.085219756 -90.673233 0 0.11097376 -65.636993 0 0.13169385 -35.50415 0 0.095352583 
		-31.086412 0 0.13865738 -35.658871 0 0.095352583 -31.086412 0 0.048977379 -18.840717 
		0 0.030792683 -94.560875 0 -0.0082801376 -94.994247 0 -0.061147183 -90.993782 0 -0.0082801376 
		-94.994247 0 0.030792683 -94.535751 0 -0.0082859155 -94.964653 0 -0.061147183 -90.993782 
		0 -0.0082801376 -94.964653 0 -0.19079578 -74.183197 0 -0.24917768 -61.983517 0 -0.28913131 
		-46.77972 0 -0.24917768 -61.983517 0 -0.19079578 -74.197884 0 -0.24917768 -61.983517 
		0 -0.28913131 -46.77972 0 -0.24917768 -61.983517 0 0.017218253 -8.6913242 0 0.014377316 
		-9.932579 0 0.0077651599 -9.334733 0 0.014377316 -9.932579 0 0.017218253 -8.6913242 
		0 0.014377316 -9.932579 0 0.0077651599 -9.334733 0 0.014377316 -9.932579 0 -0.0059741279 
		-5.4060974 0 -0.0076190345 -3.5478914 0 -0.0077624302 -2.3180428 0 -0.0076190345 
		-3.5478914 0 -0.0059741279 -5.4060974 0 -0.0076190345 -3.5478914 0 -0.0077624302 
		-2.3180428 0 -0.0076190345 -3.5478914 0 0.062321778 -78.658653 0 0.14640293 -53.655933 
		0 -0.0082662059 -84.625824 0 -0.085669428 -99.579498 0 -0.065682068 -77.573975 0 
		-0.14639224 -58.197845 0 -0.00027544936 -73.332779 0 0.0053864331 -34.274071 0 -0.1390402 
		-41.601501 0 -0.1390402 -41.601501 0 -0.14064263 -43.813148 0 -0.26668096 -47.250923 
		0 -0.1390402 -41.601501 0 -0.1390402 -41.601501 0 -0.12511611 -38.725674 0 -0.028940698 
		-10.872752 0 -0.065655664 -77.525696 0 -0.14639224 -58.197845 0 -0.0082662059 -84.574814 
		0 -0.085569732 -99.46386 0 0.062282119 -78.571716 0 0.14638589 -53.630573 0 -0.00024923822 
		-73.332779 0 0.0054074023 -34.274071 0 0.15546273 -31.832176 0 0.15546273 -31.832176 
		0 0.13169385 -35.50415 0 0.085219756 -90.673233 0 0.15546273 -31.832176 0 0.15546273 
		-31.832176 0 0.13865738 -35.658871 0 0.048977379 -18.840717 0 -0.061147183 -90.993782 
		0 0.030792683 -94.560875 0 -0.12485156 -83.756714 0 -0.12485156 -83.756714 0 -0.19079578 
		-74.197884 0 -0.28913131 -46.77972 0 -0.12485156 -83.756714 0 -0.12485156 -83.828705 
		0 0.0077651599 -9.334733 0 0.017218253 -8.6913242;
	setAttr ".pt[332:497]" 0 -0.00058547419 -7.7080317 0 -0.00058547419 -7.7080317 
		0 -0.0059741279 -5.4060974 0 -0.0077624302 -2.3180428 0 -0.00058547419 -7.7080317 
		0 -0.00058547419 -7.7080317 0 0.13865738 -35.658871 0 0.048953068 -18.840717 0 0.13169627 
		-35.50415 0 0.085219756 -90.673233 0 -0.061147183 -90.993782 0 0.030792683 -94.560875 
		0 -0.19079578 -74.188194 0 -0.28913131 -46.77972 0 -0.14064263 -43.813148 0 -0.26668096 
		-47.238121 0 -0.12511611 -38.720875 0 -0.028940698 -10.872752 0 -0.0059741279 -5.4060974 
		0 -0.0077624302 -2.3180428 0 0.0077651599 -9.334733 0 0.01718941 -8.6913242 0 -0.30415726 
		-31.148335 0 -0.30415726 -31.148335 0 -0.30415726 -31.181004 0 -0.30415726 -31.181004 
		0 -0.14064263 -43.822563 0 -0.26668096 -47.250923 0 -0.12511611 -38.725674 0 -0.028940698 
		-10.879471 0 -0.0074571418 -0.67453861 0 -0.0074571418 -0.67453861 0 -0.0074571418 
		-0.67453861 0 -0.0074571418 -0.67453861 0 -0.19079578 -74.183197 0 -0.28913131 -46.784359 
		0 -0.061147183 -90.993782 0 0.030792683 -94.535751 0 0.13169385 -35.502209 0 0.085219756 
		-90.673233 0 0.13862838 -35.658871 0 0.048977379 -18.840717 0 0.0077651599 -9.334733 
		0 0.017218253 -8.6913242 0 -0.0059741279 -5.4060974 0 -0.0077624302 -2.3180428 0 
		0.048696086 -88.868088 0 0.048696086 -88.868088 0 0.048696086 -88.868088 0 0.048696086 
		-88.868088 0 0.017057315 -5.5362201 0 0.017057315 -5.5362201 0 0.017057315 -5.5362201 
		0 0.017057315 -5.5362201 0 0.032622933 -14.512461 0 0.070893653 -30.893497 0 0.066404983 
		-41.997906 0 0.031183554 -18.284454 0 0.11818914 -43.508915 0 0.15087141 -44.400154 
		0 0.13238989 -62.751461 0 0.10730841 -59.379467 0 0.076024808 -68.326118 0 0.089146644 
		-73.499199 0 0.030101726 -77.101212 0 0.02790951 -70.161278 0 0.022934193 -20.683846 
		0 0.048106026 -49.115005 0 0.021033378 -50.481655 0 0.0090400735 -20.577234 0 0.14339536 
		-41.386761 0 0.11924785 -57.300892 0 0.10422347 -72.715782 0 0.12642802 -63.156246 
		0 0.096217476 -88.148193 0 0.061155714 -98.385773 0 0.031574778 -103.77923 0 0.073049016 
		-97.75029 0 0.029272025 -101.57478 0 -0.016450873 -103.7902 0 -0.077324376 -99.194641 
		0 -0.026006112 -99.805199 0 0.086132258 -76.874336 0 0.066445075 -82.596016 0 0.011683987 
		-86.201958 0 0.029023001 -82.494896 0 -0.034229968 -82.380005 0 -0.049132247 -85.108612 
		0 -0.10762787 -80.838455 0 -0.092779554 -77.559097 0 -0.090964504 -93.817154 0 -0.14499198 
		-91.3358 0 -0.21068299 -80.686829 0 -0.15547521 -84.810501 0 -0.2074835 -72.798653 
		0 -0.26303262 -66.672928 0 -0.28975326 -49.357769 0 -0.23405923 -58.159286 0 -0.1332683 
		-67.651588 0 -0.15167955 -72.452354 0 -0.16868088 -57.08736 0 -0.14121847 -51.911762 
		0 -0.0049074912 -17.894699 0 -0.010647233 -47.157791 0 -0.038978294 -40.722359 0 
		-0.013141254 -13.703159 0 -0.025884798 -67.632935 0 -0.033398826 -75.81456 0 -0.092647821 
		-70.513138 0 -0.074024774 -61.76553 0 -0.10413975 -52.914299 0 -0.13488556 -61.33205 
		0 -0.14448537 -48.226845 0 -0.10897151 -41.242718 0 -0.015010196 -9.6448593 0 -0.054442167 
		-32.339012 0 -0.054633785 -23.359236 0 -0.015010196 -6.3312988 0 -0.014221428 -4.373127 
		0 -0.051808305 -19.267277 0 -0.051808305 -19.267277 0 -0.014221428 -4.373127 0 -0.1039191 
		-34.871555 0 -0.13801654 -40.352898 0 -0.13801654 -40.352898 0 -0.1039191 -34.871555 
		0 -0.1039191 -34.871555 0 -0.13801654 -40.352898 0 -0.13801654 -40.352898 0 -0.1039191 
		-34.871555 0 -0.014221428 -4.373127 0 -0.051808305 -19.267277 0 -0.051808305 -19.267277 
		0 -0.014221428 -4.373127 0 -0.13363835 -42.334328 0 -0.16266261 -46.158592 0 -0.16266261 
		-46.159996 0 -0.13363835 -42.334328 0 -0.23233117 -49.185566 0 -0.29135248 -40.809872 
		0 -0.29135248 -40.814041 0 -0.23233117 -49.185566 0 -0.23233117 -49.185566 0 -0.29135248 
		-40.814041 0 -0.29135248 -40.814041 0 -0.23233117 -49.185566 0 -0.13363835 -42.291656 
		0 -0.16266261 -46.159996 0 -0.16266261 -46.167961 0 -0.13363835 -42.291656 0 -0.13362387 
		-42.291656 0 -0.16266261 -46.167961 0 -0.16266261 -46.167961 0 -0.13362387 -42.296921 
		0 -0.23233117 -49.185566 0 -0.29135248 -40.814041 0 -0.29135248 -40.814041 0 -0.23233117 
		-49.185566 0 -0.23233117 -49.185566 0 -0.29135248 -40.814041 0 -0.29135248 -40.814041 
		0 -0.23233117 -49.185566 0 -0.13362387 -42.296921 0 -0.16266261 -46.155201 0 -0.16266261 
		-46.155201 0 -0.13362387 -42.296921;
	setAttr ".pt[498:663]" 0 -0.014221428 -4.373127 0 -0.051808305 -19.267277 
		0 -0.051808305 -19.267277 0 -0.014221428 -4.373127 0 -0.1039191 -34.871555 0 -0.13801654 
		-40.352898 0 -0.13801654 -40.352898 0 -0.1039191 -34.871555 0 -0.1039191 -34.871555 
		0 -0.13801654 -40.352898 0 -0.13801654 -40.352898 0 -0.1039191 -34.871555 0 -0.014221428 
		-4.373127 0 -0.051808305 -19.267277 0 -0.051808305 -19.267277 0 -0.014221428 -4.373127 
		0 -0.015010196 -6.3377833 0 -0.054633785 -23.373529 0 -0.054442167 -32.339012 0 -0.015010196 
		-9.6967735 0 -0.10897151 -41.242718 0 -0.14448537 -48.235096 0 -0.13484755 -61.309082 
		0 -0.10407989 -52.914299 0 -0.074024774 -61.751522 0 -0.09262377 -70.513138 0 -0.033372421 
		-75.81456 0 -0.025859861 -67.605057 0 -0.013141254 -13.703159 0 -0.038978294 -40.722359 
		0 -0.010632182 -47.157791 0 -0.004890014 -17.894699 0 -0.14121847 -51.89447 0 -0.16868088 
		-57.094704 0 -0.15167955 -72.452354 0 -0.13325025 -67.613914 0 -0.23404802 -58.106014 
		0 -0.28975388 -49.357769 0 -0.26303262 -66.672928 0 -0.20744507 -72.795883 0 -0.15541448 
		-84.810501 0 -0.21065831 -80.611794 0 -0.14490612 -91.231941 0 -0.090857014 -93.736481 
		0 -0.09275613 -77.508011 0 -0.1075381 -80.776039 0 -0.049047295 -85.108612 0 -0.034218527 
		-82.315811 0 0.029002374 -82.437645 0 0.01163291 -86.136436 0 0.066445075 -82.596016 
		0 0.086132258 -76.792145 0 -0.025943635 -99.686539 0 -0.077324376 -99.091988 0 -0.016450873 
		-103.68623 0 0.02920627 -101.42986 0 0.073003605 -97.63176 0 0.031560075 -103.69451 
		0 0.061182603 -98.347542 0 0.096217476 -88.079704 0 0.12638961 -63.123344 0 0.10412604 
		-72.69413 0 0.1192396 -57.300892 0 0.14339536 -41.375584 0 0.0090400735 -20.575792 
		0 0.02105115 -50.501144 0 0.048118651 -49.115005 0 0.022934193 -20.683846 0 0.02793495 
		-70.12468 0 0.030124677 -77.053795 0 0.08908502 -73.440186 0 0.076009169 -68.284843 
		0 0.10730841 -59.349007 0 0.13239476 -62.722538 0 0.15087141 -44.400154 0 0.11818914 
		-43.508915 0 0.031214526 -18.284454 0 0.066404983 -41.953526 0 0.070893653 -30.893497 
		0 0.032622933 -14.512461 0 0.032278527 -11.825042 0 0.070796721 -25.30765 0 0.070796721 
		-25.30765 0 0.032278527 -11.825042 0 0.11818914 -34.696991 0 0.15308087 -34.404678 
		0 0.15308087 -34.404678 0 0.11818914 -34.696991 0 0.11818914 -34.696991 0 0.15308087 
		-34.404678 0 0.15308087 -34.404678 0 0.11818914 -34.696991 0 0.032278527 -11.825042 
		0 0.070796721 -25.30765 0 0.070796721 -25.30765 0 0.032278527 -11.825042 0 0.14567846 
		-30.282688 0 0.12090892 -48.628021 0 0.12090892 -48.628021 0 0.14567846 -30.282688 
		0 0.099202245 -80.918068 0 0.067065641 -93.262756 0 0.067065641 -93.262756 0 0.099202245 
		-80.918068 0 0.099202245 -80.918068 0 0.067065641 -93.262756 0 0.067065641 -93.262756 
		0 0.099202245 -80.918068 0 0.14567846 -30.282688 0 0.12090892 -48.704948 0 0.12090892 
		-48.704948 0 0.14567846 -30.282688 0 0.14567846 -30.282688 0 0.12090892 -48.704948 
		0 0.12090892 -48.704948 0 0.14567846 -30.282688 0 0.099202245 -80.918068 0 0.067065641 
		-93.262756 0 0.067065641 -93.262756 0 0.099202245 -80.918068 0 0.099202245 -80.918068 
		0 0.067065641 -93.262756 0 0.067065641 -93.253708 0 0.099202245 -80.964249 0 0.14567846 
		-30.282688 0 0.12090182 -48.704948 0 0.12090182 -48.704948 0 0.14567846 -30.282688 
		0 0.032278527 -11.825042 0 0.070796721 -25.30765 0 0.070796721 -25.30765 0 0.032278527 
		-11.825042 0 0.11818914 -34.696991 0 0.15308087 -34.404678 0 0.15308087 -34.404678 
		0 0.11818914 -34.696991 0 0.11818914 -34.696991 0 0.15308087 -34.404678 0 0.15308087 
		-34.404678 0 0.11818914 -34.696991 0 0.032278527 -11.825042 0 0.0707855 -25.30765 
		0 0.0707855 -25.30765 0 0.032278527 -11.825042 0 0.042182744 -92.452415 0 0.042182744 
		-92.452415 0 0.01340224 -95.362831 0 0.01340224 -95.362831 0 0.042182744 -92.452415 
		0 0.042282101 -92.452415 0 0.01340224 -95.386559 0 0.01340224 -95.386559 0 -0.032884598 
		-93.482552 0 -0.032884598 -93.482552 0 -0.092178434 -87.714539 0 -0.092178434 -87.714539 
		0 -0.032882441 -93.49881 0 -0.032882441 -93.49881 0 -0.092178434 -87.714539 0 -0.092178434 
		-87.740662 0 0.042282101 -92.452415 0 0.042282101 -92.452415 0 0.01340224 -95.386559 
		0 0.01340224 -95.386559 0 0.042282101 -92.465706 0 0.042282101 -92.465706;
	setAttr ".pt[664:829]" 0 0.01340224 -95.386559 0 0.01340224 -95.386559 0 -0.032884598 
		-93.482552 0 -0.032884598 -93.482552 0 -0.092178434 -87.714539 0 -0.092178434 -87.714539 
		0 -0.032884598 -93.482552 0 -0.032884598 -93.482552 0 -0.092178434 -87.714539 0 -0.092178434 
		-87.714539 0 -0.158085 -79.292519 0 -0.158085 -79.292519 0 -0.22168261 -68.476692 
		0 -0.22168261 -68.476692 0 -0.158085 -79.292519 0 -0.158085 -79.292519 0 -0.22168261 
		-68.468697 0 -0.22168261 -68.476692 0 -0.27167335 -54.641483 0 -0.27167335 -54.641483 
		0 -0.2997956 -38.668133 0 -0.2997956 -38.668133 0 -0.27167335 -54.641483 0 -0.27167335 
		-54.641483 0 -0.2997956 -38.668133 0 -0.2997956 -38.668133 0 -0.158085 -79.324287 
		0 -0.158085 -79.324287 0 -0.22168261 -68.476692 0 -0.22168261 -68.476692 0 -0.158085 
		-79.292519 0 -0.158085 -79.292519 0 -0.22168261 -68.476692 0 -0.22168261 -68.476692 
		0 -0.27167335 -54.641483 0 -0.27167335 -54.641483 0 -0.2997956 -38.668133 0 -0.2997956 
		-38.658009 0 -0.27167335 -54.631733 0 -0.27167335 -54.641483 0 -0.2997956 -38.658009 
		0 -0.2997956 -38.658009 0 0.01732507 -7.2746091 0 0.01732507 -7.2746091 0 0.016312754 
		-9.6139927 0 0.016312754 -9.6139927 0 0.01732507 -7.2746091 0 0.01732507 -7.2746091 
		0 0.016312754 -9.6139927 0 0.016312754 -9.6139927 0 0.011540059 -9.7508411 0 0.011540059 
		-9.7508411 0 0.0035132754 -8.6493034 0 0.0035132754 -8.6493034 0 0.011540059 -9.7508411 
		0 0.011540059 -9.7508411 0 0.0035132754 -8.6493034 0 0.0035132754 -8.6493034 0 0.01732507 
		-7.2746091 0 0.01732507 -7.2746091 0 0.016312754 -9.6139927 0 0.016312754 -9.6139927 
		0 0.01732507 -7.2746091 0 0.01732507 -7.2746091 0 0.016312754 -9.6139927 0 0.016312754 
		-9.6139927 0 0.011540059 -9.7508411 0 0.011540059 -9.7508411 0 0.0035132754 -8.6493034 
		0 0.0035132754 -8.6493034 0 0.011540059 -9.7508411 0 0.011540059 -9.7508411 0 0.0035132754 
		-8.6493034 0 0.0035132754 -8.6493034 0 -0.0039413963 -6.5758791 0 -0.0039413963 -6.5758791 
		0 -0.0070018228 -4.3348327 0 -0.0070018228 -4.3348327 0 -0.0039413963 -6.5758791 
		0 -0.0039413963 -6.5758791 0 -0.0070018228 -4.3348327 0 -0.0070018228 -4.3348327 
		0 -0.0077624302 -3.0661368 0 -0.0077624302 -3.0661368 0 -0.0077624302 -1.4669746 
		0 -0.0077624302 -1.4669746 0 -0.0077624302 -3.0661368 0 -0.0077624302 -3.0661368 
		0 -0.0077624302 -1.4669746 0 -0.0077624302 -1.4669746 0 -0.0039413963 -6.5758791 
		0 -0.0039413963 -6.5758791 0 -0.0070018228 -4.3348327 0 -0.0070018228 -4.3348327 
		0 -0.0039413963 -6.5758791 0 -0.0039413963 -6.5758791 0 -0.0070018228 -4.3348327 
		0 -0.0070018228 -4.3348327 0 -0.0077624302 -3.0661368 0 -0.0077624302 -3.0661368 
		0 -0.0077624302 -1.4669746 0 -0.0077624302 -1.4669746 0 -0.0077624302 -3.0661368 
		0 -0.0077624302 -3.0661368 0 -0.0077624302 -1.4669746 0 -0.0077624302 -1.4669746 
		0 0.049338553 -22.467182 0 0.070518978 -36.701359 0 0.047192603 -29.701591 0 0.032522831 
		-16.644358 0 0.13717216 -45.337418 0 0.14441538 -54.141708 0 0.12172379 -61.982319 
		0 0.1154891 -52.082344 0 0.084522709 -71.357422 0 0.060720693 -76.019028 0 0.029861411 
		-73.925232 0 0.053392205 -69.978706 0 0.034926869 -34.73764 0 0.035622105 -50.510853 
		0 0.015832847 -35.497986 0 0.01635772 -21.004927 0 0.12971622 -45.494698 0 0.1144385 
		-65.508545 0 0.11426284 -64.778389 0 0.137354 -52.842739 0 0.080482684 -96.941322 
		0 0.049511693 -101.79916 0 0.052881401 -104.43407 0 0.088130154 -93.709625 0 0.00582946 
		-106.22694 0 -0.045493934 -101.9788 0 -0.053050049 -102.82919 0 0.0033843257 -101.34109 
		0 0.077983938 -78.030785 0 0.040446706 -85.097618 0 0.022455338 -83.921097 0 0.058946788 
		-80.534531 0 -0.039046589 -84.040504 0 -0.079475813 -83.364204 0 -0.09594994 -79.442604 
		0 -0.064843431 -80.549271 0 -0.11937175 -95.565788 0 -0.17871751 -86.374161 0 -0.18515284 
		-85.438721 0 -0.12392747 -89.664856 0 -0.23871601 -72.104538 0 -0.28023204 -58.253944 
		0 -0.26706532 -55.62075 0 -0.2249378 -65.70723 0 -0.1366716 -70.032227 0 -0.1646352 
		-65.826981 0 -0.14782301 -54.588776 0 -0.14185907 -60.509342 0 -0.0054070647 -32.257534 
		0 -0.025824949 -44.245838 0 -0.023506956 -26.590929 0 -0.010101347 -15.880274 0 -0.030497979 
		-71.839706 0 -0.064306036 -73.646935 0 -0.085709549 -66.335785 0 -0.051429641 -65.059708 
		0 -0.12295891 -57.754936 0 -0.14464186 -55.294861 0 -0.13099484 -45.636517 0 -0.10986599 
		-47.394436;
	setAttr ".pt[830:995]" 0 -0.030773109 -19.912689 0 -0.055515196 -27.752539 
		0 -0.030773109 -13.982239 0 -0.015010196 -8.0930557 0 -0.028940698 -10.872752 0 -0.051808305 
		-19.267277 0 -0.028940698 -10.872752 0 -0.014221428 -4.373127 0 -0.12511611 -38.720875 
		0 -0.13801654 -40.352898 0 -0.12511611 -38.725674 0 -0.1039191 -34.871555 0 -0.12511611 
		-38.725674 0 -0.13801654 -40.352898 0 -0.12511611 -38.725674 0 -0.1039191 -34.871555 
		0 -0.028940698 -10.872752 0 -0.051808305 -19.267277 0 -0.028940698 -10.872752 0 -0.014221428 
		-4.373127 0 -0.14064263 -43.813148 0 -0.16266261 -46.159996 0 -0.14064263 -43.813148 
		0 -0.13363835 -42.334328 0 -0.26668096 -47.238121 0 -0.29135248 -40.809872 0 -0.26668096 
		-47.245781 0 -0.23233117 -49.185566 0 -0.26668096 -47.245781 0 -0.29135248 -40.814041 
		0 -0.26668096 -47.250923 0 -0.23233117 -49.185566 0 -0.14064263 -43.813148 0 -0.16266261 
		-46.167961 0 -0.14064263 -43.813148 0 -0.13363835 -42.291656 0 -0.14064263 -43.813148 
		0 -0.16266261 -46.167961 0 -0.14064263 -43.822563 0 -0.13362387 -42.291656 0 -0.26668096 
		-47.250923 0 -0.29135248 -40.814041 0 -0.26668096 -47.250923 0 -0.23233117 -49.185566 
		0 -0.26668096 -47.250923 0 -0.29135248 -40.814041 0 -0.26668096 -47.250923 0 -0.23233117 
		-49.185566 0 -0.14064263 -43.822563 0 -0.16266261 -46.155201 0 -0.14064263 -43.822563 
		0 -0.13362387 -42.296921 0 -0.028940698 -10.872752 0 -0.051808305 -19.267277 0 -0.028940698 
		-10.872752 0 -0.014221428 -4.373127 0 -0.12511611 -38.725674 0 -0.13801654 -40.352898 
		0 -0.12511611 -38.725674 0 -0.1039191 -34.871555 0 -0.12511611 -38.725674 0 -0.13801654 
		-40.352898 0 -0.12511611 -38.725674 0 -0.1039191 -34.871555 0 -0.028940698 -10.872752 
		0 -0.051808305 -19.267277 0 -0.028940698 -10.879471 0 -0.014221428 -4.373127 0 -0.030773109 
		-13.982239 0 -0.055515196 -27.766281 0 -0.030773109 -19.923523 0 -0.015010196 -8.0930557 
		0 -0.13099484 -45.636517 0 -0.14454399 -55.294861 0 -0.12294467 -57.754936 0 -0.10986599 
		-47.394436 0 -0.085689791 -66.316635 0 -0.064279631 -73.610046 0 -0.030484218 -71.788284 
		0 -0.051407676 -65.03846 0 -0.023506956 -26.590929 0 -0.025824949 -44.245838 0 -0.0054070647 
		-32.257534 0 -0.010101347 -15.880274 0 -0.14782301 -54.54892 0 -0.1646352 -65.826981 
		0 -0.13659596 -69.99073 0 -0.14169979 -60.479168 0 -0.26702833 -55.62075 0 -0.28023204 
		-58.263557 0 -0.23864195 -72.077934 0 -0.22488581 -65.719078 0 -0.18509857 -85.363487 
		0 -0.17867301 -86.285706 0 -0.11929116 -95.462997 0 -0.12385037 -89.589653 0 -0.09594994 
		-79.34803 0 -0.07942456 -83.323662 0 -0.039029617 -83.993446 0 -0.064843431 -80.493629 
		0 0.022418946 -83.860306 0 0.040438022 -85.069122 0 0.077915847 -77.944984 0 0.058900606 
		-80.479073 0 -0.052998409 -102.71181 0 -0.045493934 -101.87359 0 0.0058967341 -106.09961 
		0 0.0034308401 -101.21506 0 0.052935503 -104.32109 0 0.049511693 -101.72923 0 0.080470189 
		-96.870422 0 0.088111952 -93.619804 0 0.11424832 -64.778389 0 0.1144385 -65.469086 
		0 0.12971622 -45.494698 0 0.13733709 -52.842739 0 0.015832847 -35.497986 0 0.035622105 
		-50.510853 0 0.034966748 -34.73764 0 0.016382584 -21.004927 0 0.029861411 -73.88884 
		0 0.060720693 -75.955025 0 0.084522709 -71.314384 0 0.053392205 -69.938263 0 0.12169214 
		-61.93631 0 0.14441538 -54.139881 0 0.13715737 -45.337418 0 0.11539332 -52.051235 
		0 0.047192603 -29.701591 0 0.070518978 -36.701359 0 0.049338553 -22.467182 0 0.032522831 
		-16.644358 0 0.048977379 -18.840717 0 0.070796721 -25.30765 0 0.048977379 -18.840717 
		0 0.032278527 -11.825042 0 0.13862838 -35.658871 0 0.15308087 -34.404678 0 0.13862838 
		-35.658871 0 0.11818914 -34.696991 0 0.13862838 -35.658871 0 0.15308087 -34.404678 
		0 0.13865738 -35.658871 0 0.11818914 -34.696991 0 0.048977379 -18.840717 0 0.070796721 
		-25.30765 0 0.048977379 -18.840717 0 0.032278527 -11.825042 0 0.13169385 -35.502209 
		0 0.12090892 -48.628021 0 0.13169385 -35.50415 0 0.14567846 -30.282688 0 0.085219756 
		-90.673233 0 0.067065641 -93.262756 0 0.085219756 -90.673233 0 0.099202245 -80.918068 
		0 0.085219756 -90.673233 0 0.067065641 -93.262756 0 0.085219756 -90.673233 0 0.099202245 
		-80.918068 0 0.13169385 -35.50415 0 0.12090892 -48.704948 0 0.13169385 -35.50415 
		0 0.14567846 -30.282688 0 0.13169385 -35.50415 0 0.12090892 -48.704948;
	setAttr ".pt[996:1161]" 0 0.13169385 -35.50415 0 0.14567846 -30.282688 0 0.085219756 
		-90.673233 0 0.067065641 -93.262756 0 0.085219756 -90.673233 0 0.099202245 -80.918068 
		0 0.085219756 -90.673233 0 0.067065641 -93.253708 0 0.085219756 -90.673233 0 0.099202245 
		-80.964249 0 0.13169627 -35.50415 0 0.12090182 -48.704948 0 0.13169627 -35.50415 
		0 0.14567846 -30.282688 0 0.048977379 -18.840717 0 0.070796721 -25.30765 0 0.048977379 
		-18.840717 0 0.032278527 -11.825042 0 0.13865738 -35.658871 0 0.15308087 -34.404678 
		0 0.13865738 -35.658871 0 0.11818914 -34.696991 0 0.13865738 -35.658871 0 0.15308087 
		-34.404678 0 0.13865738 -35.658871 0 0.11818914 -34.696991 0 0.048977379 -18.840717 
		0 0.0707855 -25.30765 0 0.048977379 -18.840717 0 0.032278527 -11.825042 0 0.042182744 
		-92.452415 0 0.030792683 -94.560875 0 0.01340224 -95.362831 0 0.030792683 -94.560875 
		0 0.042182744 -92.452415 0 0.030792683 -94.560875 0 0.01340224 -95.386559 0 0.030792683 
		-94.560875 0 -0.032884598 -93.482552 0 -0.061147183 -90.993782 0 -0.092178434 -87.714539 
		0 -0.061147183 -90.993782 0 -0.032882441 -93.49881 0 -0.061147183 -90.993782 0 -0.092178434 
		-87.714539 0 -0.061147183 -90.993782 0 0.042282101 -92.452415 0 0.030792683 -94.535751 
		0 0.01340224 -95.386559 0 0.030792683 -94.560875 0 0.042282101 -92.465706 0 0.030792683 
		-94.535751 0 0.01340224 -95.386559 0 0.030792683 -94.535751 0 -0.032884598 -93.482552 
		0 -0.061147183 -90.993782 0 -0.092178434 -87.714539 0 -0.061147183 -90.993782 0 -0.032884598 
		-93.482552 0 -0.061147183 -90.993782 0 -0.092178434 -87.714539 0 -0.061147183 -90.993782 
		0 -0.158085 -79.292519 0 -0.19079578 -74.197884 0 -0.22168261 -68.476692 0 -0.19079578 
		-74.197884 0 -0.158085 -79.292519 0 -0.19079578 -74.183197 0 -0.22168261 -68.468697 
		0 -0.19079578 -74.183197 0 -0.27167335 -54.641483 0 -0.28913131 -46.780701 0 -0.2997956 
		-38.668133 0 -0.28913131 -46.77972 0 -0.27167335 -54.641483 0 -0.28913131 -46.77972 
		0 -0.2997956 -38.668133 0 -0.28913131 -46.77972 0 -0.158085 -79.324287 0 -0.19079578 
		-74.197884 0 -0.22168261 -68.476692 0 -0.19079578 -74.188194 0 -0.158085 -79.292519 
		0 -0.19079578 -74.197884 0 -0.22168261 -68.476692 0 -0.19079578 -74.197884 0 -0.27167335 
		-54.641483 0 -0.28913131 -46.77972 0 -0.2997956 -38.677692 0 -0.28913131 -46.77972 
		0 -0.27167335 -54.631733 0 -0.28913131 -46.77972 0 -0.2997956 -38.658009 0 -0.28913131 
		-46.77972 0 0.01732507 -7.2746091 0 0.017218253 -8.6913242 0 0.016312754 -9.6139927 
		0 0.017218253 -8.6913242 0 0.01732507 -7.2746091 0 0.017218253 -8.6913242 0 0.016312754 
		-9.6139927 0 0.017218253 -8.6913242 0 0.011540059 -9.7508411 0 0.0077651599 -9.334733 
		0 0.0035132754 -8.6493034 0 0.0077651599 -9.334733 0 0.011540059 -9.7508411 0 0.0077651599 
		-9.334733 0 0.0035132754 -8.6493034 0 0.0077651599 -9.334733 0 0.01732507 -7.2746091 
		0 0.017218253 -8.6913242 0 0.016312754 -9.6139927 0 0.017218253 -8.6913242 0 0.01732507 
		-7.2746091 0 0.01718941 -8.6913242 0 0.016312754 -9.6139927 0 0.017218253 -8.6913242 
		0 0.011540059 -9.7508411 0 0.0077651599 -9.334733 0 0.0035132754 -8.6493034 0 0.0077651599 
		-9.334733 0 0.011540059 -9.7508411 0 0.0077651599 -9.334733 0 0.0035132754 -8.6493034 
		0 0.0077651599 -9.334733 0 -0.0039413963 -6.5758791 0 -0.0059741279 -5.4060974 0 
		-0.0070018228 -4.3348327 0 -0.0059741279 -5.4060974 0 -0.0039413963 -6.5758791 0 
		-0.0059741279 -5.4060974 0 -0.0070018228 -4.3348327 0 -0.0059741279 -5.4060974 0 
		-0.0077624302 -3.0661368 0 -0.0077624302 -2.3180428 0 -0.0077624302 -1.4669746 0 
		-0.0077624302 -2.3180428 0 -0.0077624302 -3.0661368 0 -0.0077624302 -2.3180428 0 
		-0.0077624302 -1.4669746 0 -0.0077624302 -2.3180428 0 -0.0039413963 -6.5758791 0 
		-0.0059741279 -5.4060974 0 -0.0070018228 -4.3348327 0 -0.0059741279 -5.4060974 0 
		-0.0039413963 -6.5758791 0 -0.0059741279 -5.4060974 0 -0.0070018228 -4.3348327 0 
		-0.0059741279 -5.4060974 0 -0.0077624302 -3.0661368 0 -0.0077624302 -2.3180428 0 
		-0.0077624302 -1.4669746 0 -0.0077624302 -2.3180428 0 -0.0077624302 -3.0661368 0 
		-0.0077624302 -2.3180428 0 -0.0077624302 -1.4669746 0 -0.0077624302 -2.3180428 0 
		0.087686948 -52.67041 0 0.095352583 -38.629726 0 0.094450146 -64.870773 0 0.11359194 
		-69.175323 0 0.063393816 -61.128254 0 0.024819486 -62.832905 0 0.058652677 -46.234642 
		0 0.028049249 -19.727596;
	setAttr ".pt[1162:1327]" 0 0.090695485 -85.288155 0 0.10956774 -73.477432 0 
		0.052902516 -100.3664 0 0.0090948828 -104.42838 0 0.050284937 -91.563698 0 -0.0038192801 
		-92.327576 0 0.088298075 -78.569794 0 0.10918336 -71.211563 0 -0.12770461 -82.307793 
		0 -0.066039607 -88.912941 0 -0.18397859 -79.180199 0 -0.23939164 -74.150742 0 -0.17663804 
		-72.969009 0 -0.1992601 -58.498878 0 -0.13219878 -77.317078 0 -0.11626057 -73.302544 
		0 -0.056953106 -53.316429 0 -0.019147862 -59.700512 0 -0.092002854 -57.716873 0 -0.11680686 
		-66.428825 0 -0.080233529 -44.290367 0 -0.082351595 -33.262592 0 -0.048873834 -36.715427 
		0 -0.01447542 -11.525887 0 -0.078522421 -27.891731 0 -0.078522421 -27.891731 0 -0.1039191 
		-34.871555 0 -0.13801654 -40.352898 0 -0.078522421 -27.891731 0 -0.078522421 -27.891731 
		0 -0.051808305 -19.267277 0 -0.014221428 -4.373127 0 -0.19526932 -48.303268 0 -0.19526932 
		-48.300369 0 -0.23233117 -49.185566 0 -0.29135248 -40.814041 0 -0.19526932 -48.303268 
		0 -0.19526932 -48.303268 0 -0.16266261 -46.159996 0 -0.13363835 -42.291656 0 -0.19525787 
		-48.303268 0 -0.19526932 -48.303268 0 -0.23233117 -49.185566 0 -0.29135248 -40.814041 
		0 -0.19525787 -48.303268 0 -0.19525787 -48.303268 0 -0.16266261 -46.155201 0 -0.13362387 
		-42.296921 0 -0.078522421 -27.891731 0 -0.078522421 -27.891731 0 -0.1039191 -34.871555 
		0 -0.13801654 -40.352898 0 -0.078522421 -27.891731 0 -0.078522421 -27.891731 0 -0.051808305 
		-19.267277 0 -0.014221428 -4.373127 0 -0.080233529 -44.290367 0 -0.082351595 -33.262592 
		0 -0.091991223 -57.716873 0 -0.11678153 -66.428825 0 -0.056863863 -53.316429 0 -0.01912545 
		-59.679546 0 -0.04886255 -36.715427 0 -0.01447542 -11.525887 0 -0.17663804 -72.969009 
		0 -0.1992601 -58.536663 0 -0.18388814 -79.139954 0 -0.23939164 -74.107071 0 -0.12764277 
		-82.307793 0 -0.065981418 -88.847946 0 -0.13205625 -77.317078 0 -0.11623904 -73.261131 
		0 0.050267767 -91.504433 0 -0.0038325402 -92.262573 0 0.052882906 -100.25178 0 0.0091257542 
		-104.32648 0 0.09067867 -85.212791 0 0.10956774 -73.418228 0 0.088243872 -78.547775 
		0 0.1091361 -71.157944 0 0.063411102 -61.128254 0 0.024819486 -62.832905 0 0.094450146 
		-64.834358 0 0.11355202 -69.130127 0 0.08767584 -52.67041 0 0.095352583 -38.629726 
		0 0.058652677 -46.234642 0 0.028077589 -19.727596 0 0.095352583 -31.086412 0 0.095352583 
		-31.086412 0 0.11818914 -34.696991 0 0.15308087 -34.404678 0 0.095352583 -31.086412 
		0 0.095352583 -31.086412 0 0.070796721 -25.30765 0 0.032278527 -11.825042 0 0.11097496 
		-65.636993 0 0.11097496 -65.636993 0 0.099202245 -80.918068 0 0.067065641 -93.262756 
		0 0.11097376 -65.636993 0 0.11097376 -65.636993 0 0.12090892 -48.704948 0 0.14567846 
		-30.282688 0 0.11097376 -65.636993 0 0.11097376 -65.636993 0 0.099202245 -80.918068 
		0 0.067065641 -93.262756 0 0.11097376 -65.636993 0 0.11097376 -65.636993 0 0.12090892 
		-48.704948 0 0.14567846 -30.282688 0 0.095352583 -31.086412 0 0.095352583 -31.086412 
		0 0.11818914 -34.696991 0 0.15308087 -34.404678 0 0.095352583 -31.086412 0 0.095352583 
		-31.086412 0 0.0707855 -25.30765 0 0.032278527 -11.825042 0 0.01340224 -95.362831 
		0 0.042182744 -92.452415 0 -0.0082801376 -94.994247 0 -0.0082801376 -94.994247 0 
		-0.032882441 -93.482552 0 -0.092178434 -87.714539 0 -0.0082801376 -94.994247 0 -0.0082801376 
		-94.994247 0 0.01340224 -95.386559 0 0.042282101 -92.465706 0 -0.0082859155 -94.964653 
		0 -0.0082859155 -94.964653 0 -0.032884598 -93.482552 0 -0.092178434 -87.714539 0 
		-0.0082801376 -94.964653 0 -0.0082801376 -94.964653 0 -0.22168261 -68.476692 0 -0.158085 
		-79.292519 0 -0.24917768 -61.983517 0 -0.24917768 -61.983517 0 -0.27167335 -54.641483 
		0 -0.2997956 -38.668133 0 -0.24917768 -61.983517 0 -0.24917768 -61.983517 0 -0.22168261 
		-68.476692 0 -0.158085 -79.292519 0 -0.24917768 -61.983517 0 -0.24917768 -61.983517 
		0 -0.27167335 -54.641483 0 -0.2997956 -38.658009 0 -0.24917768 -61.983517 0 -0.24917768 
		-61.983517 0 0.016312754 -9.6139927 0 0.01732507 -7.2746091 0 0.014377316 -9.932579 
		0 0.014377316 -9.932579 0 0.011540059 -9.7508411 0 0.0035132754 -8.6493034 0 0.014377316 
		-9.932579 0 0.014377316 -9.932579 0 0.016312754 -9.6139927 0 0.01732507 -7.2746091 
		0 0.014377316 -9.932579 0 0.014356091 -9.932579 0 0.011540059 -9.7508411 0 0.0035132754 
		-8.6493034;
	setAttr ".pt[1328:1493]" 0 0.014377316 -9.932579 0 0.014377316 -9.932579 0 -0.0070018228 
		-4.3348327 0 -0.0039413963 -6.5758791 0 -0.0076190345 -3.5478914 0 -0.0076190345 
		-3.5478914 0 -0.0077624302 -3.0661368 0 -0.0077624302 -1.4669746 0 -0.0076190345 
		-3.5478914 0 -0.0076190345 -3.5478914 0 -0.0070018228 -4.3348327 0 -0.0039413963 
		-6.5758791 0 -0.0076190345 -3.5478914 0 -0.0076190345 -3.5478914 0 -0.0077624302 
		-3.0661368 0 -0.0077624302 -1.4669746 0 -0.0076190345 -3.5478914 0 -0.0076190345 
		-3.5478914 0 0.091062114 -75.577446 0 0.031047625 -80.18338 0 0.13461246 -63.281116 
		0 0.15296777 -42.7868 0 -0.018347876 -86.125137 0 -0.0024684309 -83.052032 0 -0.05786451 
		-97.224815 0 -0.11086126 -95.611153 0 -0.094304599 -74.543221 0 -0.034310553 -79.52224 
		0 -0.13683043 -64.954933 0 -0.14596595 -50.200764 0 0.001040702 -69.382751 0 -0.0015924731 
		-76.95327 0 0.0052942093 -49.297546 0 0.0017064232 -19.505463 0 -0.1390402 -41.601501 
		0 -0.1390402 -41.601501 0 -0.1390402 -41.601501 0 -0.1390402 -41.601501 0 -0.16266261 
		-46.167961 0 -0.13362387 -42.291656 0 -0.23233117 -49.185566 0 -0.29135248 -40.814041 
		0 -0.1390402 -41.601501 0 -0.1390402 -41.601501 0 -0.1390402 -41.601501 0 -0.1390402 
		-41.601501 0 -0.1039191 -34.871555 0 -0.13801654 -40.352898 0 -0.051808305 -19.267277 
		0 -0.014221428 -4.373127 0 -0.094326802 -74.498734 0 -0.034310553 -79.468895 0 -0.13681319 
		-64.905273 0 -0.14596595 -50.21315 0 -0.018302852 -86.066147 0 -0.0024684309 -82.983467 
		0 -0.057803277 -97.13736 0 -0.11084732 -95.511497 0 0.091038473 -75.526466 0 0.030933609 
		-80.101151 0 0.13461246 -63.236347 0 0.15296777 -42.7868 0 0.001040702 -69.347801 
		0 -0.0015839944 -76.908783 0 0.0052942093 -49.297546 0 0.0017064232 -19.505463 0 
		0.15546273 -31.832176 0 0.15546273 -31.832176 0 0.15546273 -31.832176 0 0.15546273 
		-31.832176 0 0.12090892 -48.704948 0 0.14567846 -30.282688 0 0.099202245 -80.918068 
		0 0.067065641 -93.262756 0 0.15546273 -31.832176 0 0.15546273 -31.832176 0 0.15546273 
		-31.832176 0 0.15546273 -31.832176 0 0.11818914 -34.696991 0 0.15308087 -34.404678 
		0 0.070796721 -25.30765 0 0.032278527 -11.825042 0 -0.032884598 -93.482552 0 -0.092178434 
		-87.714539 0 0.01340224 -95.386559 0 0.042282101 -92.452415 0 -0.12485156 -83.756714 
		0 -0.12485156 -83.756714 0 -0.12485156 -83.756714 0 -0.12482762 -83.756714 0 -0.22168261 
		-68.476692 0 -0.158085 -79.292519 0 -0.27167335 -54.641483 0 -0.2997956 -38.668133 
		0 -0.12485156 -83.756714 0 -0.12485156 -83.756714 0 -0.12485156 -83.828705 0 -0.12485156 
		-83.828705 0 0.011540059 -9.7508411 0 0.0035132754 -8.6493034 0 0.016312754 -9.6139927 
		0 0.01732507 -7.2746091 0 -0.00058547419 -7.7080317 0 -0.00058547419 -7.7080317 0 
		-0.00058547419 -7.7080317 0 -0.00058547419 -7.7080317 0 -0.0070018228 -4.3348327 
		0 -0.0039413963 -6.5758791 0 -0.0077624302 -3.0661368 0 -0.0077624302 -1.4669746 
		0 -0.00058547419 -7.7080317 0 -0.00058547419 -7.7080317 0 -0.00058547419 -7.7080317 
		0 -0.00058547419 -7.7080317 0 0.11818914 -34.696991 0 0.15308087 -34.412811 0 0.0707855 
		-25.30765 0 0.032278527 -11.825042 0 0.12090182 -48.704948 0 0.14567846 -30.282688 
		0 0.099202245 -80.964249 0 0.067065641 -93.253708 0 -0.032882441 -93.49881 0 -0.092178434 
		-87.740662 0 0.01340224 -95.362831 0 0.042182744 -92.452415 0 -0.22168261 -68.476692 
		0 -0.158085 -79.324287 0 -0.27167335 -54.631733 0 -0.2997956 -38.658009 0 -0.16266261 
		-46.158592 0 -0.13363835 -42.334328 0 -0.23233117 -49.185566 0 -0.29135248 -40.809872 
		0 -0.1039191 -34.871555 0 -0.13801654 -40.352898 0 -0.051808305 -19.267277 0 -0.014221428 
		-4.373127 0 -0.0070018228 -4.3348327 0 -0.0039413963 -6.5758791 0 -0.0077624302 -3.0661368 
		0 -0.0077624302 -1.4669746 0 0.011540059 -9.7508411 0 0.0035132754 -8.6493034 0 0.016312754 
		-9.6139927 0 0.01732507 -7.2746091 0 -0.30415726 -31.148335 0 -0.30415726 -31.148335 
		0 -0.30415726 -31.148335 0 -0.30415726 -31.148335 0 -0.30415726 -31.181004 0 -0.30415726 
		-31.181004 0 -0.30415726 -31.181004 0 -0.30415726 -31.187443 0 -0.16266261 -46.155201 
		0 -0.13362387 -42.296921 0 -0.23233117 -49.195908 0 -0.29135248 -40.814041 0 -0.1039191 
		-34.871555 0 -0.13801654 -40.352898 0 -0.051808305 -19.267277 0 -0.014221428 -4.373127 
		0 -0.0074571418 -0.67453861 0 -0.0074571418 -0.67453861 0 -0.0074571418 -0.67453861 
		0 -0.0074571418 -0.67453861;
	setAttr ".pt[1494:1537]" 0 -0.0074571418 -0.67453861 0 -0.0074571418 -0.67453861 
		0 -0.0074571418 -0.67453861 0 -0.0074571418 -0.67453861 0 -0.22168261 -68.468697 
		0 -0.158085 -79.292519 0 -0.27167335 -54.641483 0 -0.2997956 -38.668133 0 -0.032884598 
		-93.482552 0 -0.092178434 -87.714539 0 0.01340224 -95.386559 0 0.042282101 -92.465706 
		0 0.12090892 -48.628021 0 0.14567846 -30.282688 0 0.099202245 -80.918068 0 0.067065641 
		-93.262756 0 0.11818914 -34.696991 0 0.15308087 -34.404678 0 0.070796721 -25.30765 
		0 0.032280602 -11.825042 0 0.011540059 -9.7508411 0 0.0035132754 -8.6493034 0 0.016312754 
		-9.6139927 0 0.01732507 -7.2746091 0 -0.0070018228 -4.3348327 0 -0.0039413963 -6.5758791 
		0 -0.0077624302 -3.0661368 0 -0.0077624302 -1.4669746 0 0.048696086 -88.868088 0 
		0.048696086 -88.868088 0 0.048696086 -88.868088 0 0.048696086 -88.868088 0 0.048696086 
		-88.868088 0 0.048696086 -88.868088 0 0.048696086 -88.868088 0 0.048696086 -88.868088 
		0 0.017057315 -5.5362201 0 0.017057315 -5.5362201 0 0.017057315 -5.5362201 0 0.017057315 
		-5.5362201 0 0.017057315 -5.5362201 0 0.017057315 -5.5362201 0 0.017057315 -5.5362201 
		0 0.017057315 -5.5362201;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "19FB2BDE-46FE-D7EC-4A80-B68385670C5F";
	setAttr ".t" -type "double3" -0.78203005498219524 11.873722130865652 -0.029650533685783798 ;
	setAttr ".s" -type "double3" 0.081083718407292657 0.081083718407292657 0.081083718407292657 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F3445E5A-46A6-AD18-29D1-6FAA59A9DABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder32";
	rename -uid "8DFE18FA-443C-3AEB-38F2-FD9CCBCB3575";
	setAttr ".rp" -type "double3" 1.4495384540947429 5.0881016259071261 0.53405935207829747 ;
	setAttr ".sp" -type "double3" 1.4495384540947429 5.0881016259071261 0.53405935207829747 ;
createNode mesh -n "pCylinder32Shape" -p "|pCylinder32";
	rename -uid "C34EF42F-4A14-590A-4EAA-A682BE95FA54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51785711944103241 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[12]" -type "float3" 0.0013310233 -0.024818702 0 ;
	setAttr ".pt[13]" -type "float3" 0.0013310233 -0.024818702 0 ;
	setAttr ".pt[14]" -type "float3" 0.0013310233 -0.024818702 0 ;
	setAttr ".pt[15]" -type "float3" 0.0013310233 -0.024818702 0 ;
	setAttr ".pt[16]" -type "float3" 0.0013310233 -0.024818702 0 ;
	setAttr ".pt[17]" -type "float3" 0.0013310233 -0.024818702 0 ;
	setAttr ".pt[18]" -type "float3" 0.0015971812 -0.029781798 0 ;
	setAttr ".pt[19]" -type "float3" 0.0015971812 -0.029781798 0 ;
	setAttr ".pt[20]" -type "float3" 0.0015971812 -0.029781798 0 ;
	setAttr ".pt[21]" -type "float3" 0.0015971812 -0.029781798 0 ;
	setAttr ".pt[22]" -type "float3" 0.0015971812 -0.029781798 0 ;
	setAttr ".pt[23]" -type "float3" 0.0015971812 -0.029781798 0 ;
	setAttr ".pt[24]" -type "float3" -0.012767636 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.012797653 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.012797653 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.0128524 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.012797653 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.012797653 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.12045689 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.12050353 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.12050353 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.12050353 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.12050353 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.12045689 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.34440371 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.34442303 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.34428433 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.3443045 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.34428433 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.3443554 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.6308586 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.6308586 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.63102412 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.63152522 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.63152522 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.63137126 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.55473894 -0.056094576 0 ;
	setAttr ".pt[49]" -type "float3" -0.55469191 -0.056094576 0 ;
	setAttr ".pt[50]" -type "float3" -0.5538919 -0.056525532 0 ;
	setAttr ".pt[51]" -type "float3" -0.55379999 -0.056525532 0 ;
	setAttr ".pt[52]" -type "float3" -0.55397695 -0.056525532 0 ;
	setAttr ".pt[53]" -type "float3" -0.55473894 -0.056094576 0 ;
	setAttr ".pt[54]" -type "float3" -0.062934563 -0.36531967 0 ;
	setAttr ".pt[55]" -type "float3" -0.062672332 -0.36531967 0 ;
	setAttr ".pt[56]" -type "float3" -0.06225805 -0.36531967 0 ;
	setAttr ".pt[57]" -type "float3" -0.06225805 -0.36531967 0 ;
	setAttr ".pt[58]" -type "float3" -0.062672332 -0.36531967 0 ;
	setAttr ".pt[59]" -type "float3" -0.062934563 -0.36531967 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder42";
	rename -uid "61296DFF-4E4F-1FB5-8247-54AA0B2DBE37";
	setAttr ".t" -type "double3" -1.5574822233651333 0 -1.1488324558894685 ;
	setAttr ".r" -type "double3" 0 -35.154239553309132 0 ;
	setAttr ".rp" -type "double3" 1.4495384540947429 5.0881016259071261 0.53405935207829747 ;
	setAttr ".sp" -type "double3" 1.4495384540947429 5.0881016259071261 0.53405935207829747 ;
createNode mesh -n "pCylinder42Shape" -p "pCylinder42";
	rename -uid "C10A73B9-4F38-CBB3-9C2A-8D827B10D286";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50595235824584961 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[12]" -type "float3" 0.076848306 -0.019556519 0.09127868 ;
	setAttr ".pt[13]" -type "float3" 0.077050291 -0.019701283 0.09127868 ;
	setAttr ".pt[14]" -type "float3" 0.077511758 -0.020032072 0.09127868 ;
	setAttr ".pt[15]" -type "float3" 0.077801153 -0.020239497 0.09127868 ;
	setAttr ".pt[16]" -type "float3" 0.077801153 -0.020239497 0.09127868 ;
	setAttr ".pt[17]" -type "float3" 0.077050291 -0.019701283 0.09127868 ;
	setAttr ".pt[18]" -type "float3" 0.082507066 -0.023612659 0.09127868 ;
	setAttr ".pt[19]" -type "float3" 0.082698703 -0.023750033 0.09127868 ;
	setAttr ".pt[20]" -type "float3" 0.083159648 -0.024080481 0.09127868 ;
	setAttr ".pt[21]" -type "float3" 0.083464734 -0.024299171 0.09127868 ;
	setAttr ".pt[22]" -type "float3" 0.083159648 -0.024080481 0.09127868 ;
	setAttr ".pt[23]" -type "float3" 0.082698703 -0.023750033 0.09127868 ;
	setAttr ".pt[54]" -type "float3" 0.22839482 -0.15852819 1.110223e-016 ;
	setAttr ".pt[55]" -type "float3" 0.22858645 -0.15866557 1.110223e-016 ;
	setAttr ".pt[56]" -type "float3" 0.22935249 -0.15921471 1.110223e-016 ;
	setAttr ".pt[57]" -type "float3" 0.22935249 -0.15921471 1.110223e-016 ;
	setAttr ".pt[58]" -type "float3" 0.2290474 -0.15899602 1.110223e-016 ;
	setAttr ".pt[59]" -type "float3" 0.22839482 -0.15852819 1.110223e-016 ;
	setAttr ".pt[60]" -type "float3" 0.3212252 -0.29552689 0 ;
	setAttr ".pt[61]" -type "float3" 0.3212252 -0.29552689 0 ;
	setAttr ".pt[62]" -type "float3" 0.3212252 -0.29552689 0 ;
	setAttr ".pt[63]" -type "float3" 0.3212252 -0.29552689 0 ;
	setAttr ".pt[64]" -type "float3" 0.3212252 -0.29552689 0 ;
	setAttr ".pt[65]" -type "float3" 0.3212252 -0.29552689 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape32" -p "pCylinder42";
	rename -uid "B6FD945C-471F-7FBF-BF8B-349477431465";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "e[102:103]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649 0.421875
		 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.42857143 0.68843985 0.45833331
		 0.68843985 0.48809522 0.68843985 0.51785707 0.68843985 0.5535714 0.68843985 0.58333331
		 0.68843985 0.61309522 0.68843985 0.39880952 0.68843985 0.44047618 0.68843979 0.45833331
		 0.68843979 0.47619045 0.68843979 0.49404755 0.68843979 0.56547618 0.68843979 0.58333331
		 0.68843979 0.60119045 0.68843979 0.42261904 0.68843979 0.45238096 0.68843985 0.45833331
		 0.68843985 0.4642857 0.68843985 0.47023803 0.68843985 0.57738096 0.68843985 0.58333331
		 0.68843985 0.58928567 0.68843985 0.44642857 0.68843985 0.46428573 0.68843985 0.45833331
		 0.68843985 0.45238093 0.68843985 0.44642854 0.68843985 0.58928573 0.68843985 0.58333331
		 0.68843985 0.5773809 0.68843985 0.47023809 0.68843985 0.47619045 0.68843985 0.45833331
		 0.68843985 0.44047615 0.68843985 0.42261901 0.68843985 0.60119045 0.68843985 0.58333331
		 0.68843985 0.56547612 0.68843985 0.49404758 0.68843985 0.48809522 0.68843985 0.45833331
		 0.68843985 0.4285714 0.68843985 0.39880949 0.68843985 0.61309522 0.68843985 0.58333331
		 0.68843985 0.55357134 0.68843985 0.51785707 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[12]" -type "float3" 1.2985054 -0.013241742 -0.78125381 ;
	setAttr ".pt[13]" -type "float3" 1.2989672 -0.013241742 -0.78081316 ;
	setAttr ".pt[14]" -type "float3" 1.3006588 -0.013241742 -0.78125381 ;
	setAttr ".pt[15]" -type "float3" 1.3013922 -0.013241742 -0.78184342 ;
	setAttr ".pt[16]" -type "float3" 1.3013922 -0.013241742 -0.78184342 ;
	setAttr ".pt[17]" -type "float3" 1.2992111 -0.013241742 -0.78184342 ;
	setAttr ".pt[18]" -type "float3" 1.298206 -0.018204842 -0.78925329 ;
	setAttr ".pt[19]" -type "float3" 1.2986822 -0.018204842 -0.78879887 ;
	setAttr ".pt[20]" -type "float3" 1.3005213 -0.018204842 -0.78925329 ;
	setAttr ".pt[21]" -type "float3" 1.3013123 -0.018204842 -0.7898854 ;
	setAttr ".pt[22]" -type "float3" 1.3008366 -0.018204842 -0.79033911 ;
	setAttr ".pt[23]" -type "float3" 1.298968 -0.018204842 -0.7898854 ;
	setAttr ".pt[24]" -type "float3" 0.048916847 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.048886832 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.049314126 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.04925938 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.049314126 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.048886832 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.34002709 0.084112816 -0.082038924 ;
	setAttr ".pt[31]" -type "float3" 0.33998042 0.084112816 -0.082038924 ;
	setAttr ".pt[32]" -type "float3" 0.33998045 0.084112816 -0.08225663 ;
	setAttr ".pt[33]" -type "float3" 0.33998045 0.084112816 -0.08225663 ;
	setAttr ".pt[34]" -type "float3" 0.33998042 0.084112816 -0.082038924 ;
	setAttr ".pt[35]" -type "float3" 0.34002709 0.084112816 -0.082038924 ;
	setAttr ".pt[36]" -type "float3" 0.22128755 0.23023832 -0.19219625 ;
	setAttr ".pt[37]" -type "float3" 0.22126824 0.23023832 -0.19219625 ;
	setAttr ".pt[38]" -type "float3" 0.22116512 0.23023832 -0.19219625 ;
	setAttr ".pt[39]" -type "float3" 0.22114494 0.23023832 -0.19219625 ;
	setAttr ".pt[40]" -type "float3" 0.22116512 0.23023832 -0.19219625 ;
	setAttr ".pt[41]" -type "float3" 0.22133586 0.23023832 -0.19219625 ;
	setAttr ".pt[42]" -type "float3" -0.062816456 0.23023832 -0.14461233 ;
	setAttr ".pt[43]" -type "float3" -0.062816456 0.23023832 -0.14447562 ;
	setAttr ".pt[44]" -type "float3" -0.062981971 0.23023832 -0.14448032 ;
	setAttr ".pt[45]" -type "float3" -0.063483074 0.23023832 -0.14452 ;
	setAttr ".pt[46]" -type "float3" -0.063483074 0.23023832 -0.14476541 ;
	setAttr ".pt[47]" -type "float3" -0.063329108 0.23023832 -0.14465062 ;
	setAttr ".pt[48]" -type "float3" -0.083383091 -0.0023672895 -0.25723538 ;
	setAttr ".pt[49]" -type "float3" -0.083797567 -0.0025989288 -0.25723538 ;
	setAttr ".pt[50]" -type "float3" -0.083560251 -0.0035914527 -0.25723538 ;
	setAttr ".pt[51]" -type "float3" -0.08385127 -0.0037836512 -0.25723538 ;
	setAttr ".pt[52]" -type "float3" -0.083645307 -0.0035914527 -0.25723538 ;
	setAttr ".pt[53]" -type "float3" -0.083383091 -0.0023672895 -0.25723538 ;
	setAttr ".pt[54]" -type "float3" 0.78103954 -0.36239192 -0.6413275 ;
	setAttr ".pt[55]" -type "float3" 0.78122002 -0.36239198 -0.6413275 ;
	setAttr ".pt[56]" -type "float3" 0.7815997 -0.36239192 -0.6413275 ;
	setAttr ".pt[57]" -type "float3" 0.78163415 -0.36239192 -0.6413275 ;
	setAttr ".pt[58]" -type "float3" 0.7813018 -0.36239201 -0.6413275 ;
	setAttr ".pt[59]" -type "float3" 0.78108829 -0.36239198 -0.6413275 ;
	setAttr -s 60 ".vt[0:59]"  0.014737729 10.17767239 1.016761184 0.0091163889 10.17731953 1.0092821121
		 0.012614793 10.17878914 1.00072288513 0.021734538 10.18061161 0.99964273 0.027355876 10.18096542 1.0071218014
		 0.023857471 10.17949486 1.015681028 0.02225963 10.1378088 1.012989402 0.016638292 10.13745594 1.0055103302
		 0.020136695 10.13892555 0.9969511 0.029256441 10.14074898 0.99587089 0.034877781 10.14110184 1.0033499002
		 0.031379372 10.13963127 1.011909127 2.88866496 -0.0044613774 0.060626682 2.88360429 -0.004779214 0.053893514
		 2.87524462 -0.0043400065 0.054879963 2.87194586 -0.0035829623 0.062599584 2.87700653 -0.0032651252 0.069332749
		 2.8853662 -0.0037043332 0.068346299 2.89024091 0.032068018 0.057717793 2.88518023 0.031750184 0.050984621
		 2.87682056 0.032189388 0.051971074 2.8735218 0.032946434 0.059690695 2.87858272 0.033264268 0.066423863
		 2.88694215 0.032825064 0.065437406 0.40110713 8.36160564 0.81725818 0.40446082 8.36333656 0.80884105
		 0.41335317 8.36553478 0.8077904 0.41889173 8.36600208 0.81515682 0.4155381 8.36427116 0.82357401
		 0.4066458 8.36207294 0.82462466 0.9309299 6.86672735 0.5776546 0.93390685 6.86935711 0.56948334
		 0.94223517 6.87285185 0.56861246 0.9475863 6.87371731 0.57591295 0.9446094 6.87108707 0.58408433
		 0.9362812 6.86759186 0.5849551 1.58268142 5.6621232 0.30643663 1.58529675 5.6653533 0.29849693
		 1.59302735 5.66983223 0.29780823 1.59814215 5.67108107 0.30505925 1.59552693 5.66785097 0.31299904
		 1.58779669 5.66337109 0.31368765 2.22392082 4.57159472 0.067291103 2.22674131 4.5741992 0.059365343
		 2.23460937 4.57805777 0.058572959 2.23965597 4.57931232 0.06570635 2.23683548 4.57670832 0.073632173
		 2.22896791 4.5728488 0.074424498 2.69713187 3.35641861 -0.069529459 2.7004118 3.35735464 -0.077489525
		 2.70880771 3.35913777 -0.078472495 2.7139225 3.35998511 -0.071495436 2.71064258 3.35904908 -0.063535333
		 2.70224714 3.35726571 -0.062552385 2.90145111 1.83965397 -0.06354557 2.90482974 1.83922672 -0.071392588
		 2.91332054 1.83923352 -0.0723859 2.91843247 1.83966792 -0.065532222 2.91505384 1.84009528 -0.057685196
		 2.90656376 1.84008813 -0.05669187;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 7 24 0 8 25 0 9 26 0 10 27 0 11 28 0 6 29 0
		 24 30 0 25 31 0 24 25 1 26 32 0 25 26 1 27 33 0 26 27 1 28 34 0 27 28 1 29 35 0 28 29 1
		 29 24 1 30 36 0 31 37 0 30 31 1 32 38 0 31 32 1 33 39 0 32 33 1 34 40 0 33 34 1 35 41 0
		 34 35 1 35 30 1 36 42 0 37 43 0 36 37 1 38 44 0 37 38 1 39 45 0 38 39 1 40 46 0 39 40 1
		 41 47 0 40 41 1 41 36 1 42 48 0 43 49 0 42 43 1 44 50 0 43 44 1 45 51 0 44 45 1 46 52 0
		 45 46 1 47 53 0 46 47 1 47 42 1 48 54 0 49 55 0 48 49 1 50 56 0 49 50 1 51 57 0 50 51 1
		 52 58 0 51 52 1 53 59 0 52 53 1 53 48 1 54 21 0 55 20 0 54 55 1 56 19 0 55 56 1 57 18 0
		 56 57 1 58 23 0 57 58 1 59 22 0 58 59 1 59 54 1;
	setAttr -s 56 -ch 228 ".fc[0:55]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 4 18 31 -25 -31
		mu 0 4 20 21 22 23
		f 4 19 32 -26 -32
		mu 0 4 21 24 25 22
		f 4 20 33 -27 -33
		mu 0 4 24 26 27 25
		f 4 21 34 -28 -34
		mu 0 4 26 28 29 27
		f 4 22 35 -29 -35
		mu 0 4 28 30 31 29
		f 4 23 30 -30 -36
		mu 0 4 30 32 33 31
		f 6 -24 -23 -22 -21 -20 -19
		mu 0 6 34 35 36 37 38 39
		f 4 104 103 26 -103
		mu 0 4 80 81 25 27
		f 4 106 105 25 -104
		mu 0 4 81 82 22 25
		f 4 108 107 24 -106
		mu 0 4 82 83 23 22
		f 4 110 109 29 -108
		mu 0 4 84 85 31 33
		f 4 112 111 28 -110
		mu 0 4 85 86 29 31
		f 4 113 102 27 -112
		mu 0 4 87 80 27 29
		f 4 7 37 -45 -37
		mu 0 4 14 15 41 40
		f 4 8 38 -47 -38
		mu 0 4 15 16 42 41
		f 4 9 39 -49 -39
		mu 0 4 16 17 43 42
		f 4 10 40 -51 -40
		mu 0 4 17 18 45 44
		f 4 11 41 -53 -41
		mu 0 4 18 19 46 45
		f 4 6 36 -54 -42
		mu 0 4 13 14 40 47
		f 4 44 43 -57 -43
		mu 0 4 40 41 49 48
		f 4 46 45 -59 -44
		mu 0 4 41 42 50 49
		f 4 48 47 -61 -46
		mu 0 4 42 43 51 50
		f 4 50 49 -63 -48
		mu 0 4 44 45 53 52
		f 4 52 51 -65 -50
		mu 0 4 45 46 54 53
		f 4 53 42 -66 -52
		mu 0 4 47 40 48 55
		f 4 56 55 -69 -55
		mu 0 4 48 49 57 56
		f 4 58 57 -71 -56
		mu 0 4 49 50 58 57
		f 4 60 59 -73 -58
		mu 0 4 50 51 59 58
		f 4 62 61 -75 -60
		mu 0 4 52 53 61 60
		f 4 64 63 -77 -62
		mu 0 4 53 54 62 61
		f 4 65 54 -78 -64
		mu 0 4 55 48 56 63
		f 4 68 67 -81 -67
		mu 0 4 56 57 65 64
		f 4 70 69 -83 -68
		mu 0 4 57 58 66 65
		f 4 72 71 -85 -70
		mu 0 4 58 59 67 66
		f 4 74 73 -87 -72
		mu 0 4 60 61 69 68
		f 4 76 75 -89 -74
		mu 0 4 61 62 70 69
		f 4 77 66 -90 -76
		mu 0 4 63 56 64 71
		f 4 80 79 -93 -79
		mu 0 4 64 65 73 72
		f 4 82 81 -95 -80
		mu 0 4 65 66 74 73
		f 4 84 83 -97 -82
		mu 0 4 66 67 75 74
		f 4 86 85 -99 -84
		mu 0 4 68 69 77 76
		f 4 88 87 -101 -86
		mu 0 4 69 70 78 77
		f 4 89 78 -102 -88
		mu 0 4 71 64 72 79
		f 4 92 91 -105 -91
		mu 0 4 72 73 81 80
		f 4 94 93 -107 -92
		mu 0 4 73 74 82 81
		f 4 96 95 -109 -94
		mu 0 4 74 75 83 82
		f 4 98 97 -111 -96
		mu 0 4 76 77 85 84
		f 4 100 99 -113 -98
		mu 0 4 77 78 86 85
		f 4 101 90 -114 -100
		mu 0 4 79 72 80 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 24 
		0 8.0700006484985352 
		1 8.0700006484985352 
		2 8.0700006484985352 
		3 8.0700006484985352 
		4 8.0700006484985352 
		5 8.0700006484985352 
		6 8.0700006484985352 
		7 8.0700006484985352 
		8 8.0700006484985352 
		9 8.0700006484985352 
		10 8.0700006484985352 
		11 8.0700006484985352 
		18 8.0700006484985352 
		19 8.0700006484985352 
		20 8.0700006484985352 
		21 8.0700006484985352 
		22 8.0700006484985352 
		23 8.0700006484985352 
		24 8.0700006484985352 
		25 8.0700006484985352 
		26 8.0700006484985352 
		27 8.0700006484985352 
		28 8.0700006484985352 
		29 8.0700006484985352 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46C2EEC6-4AD8-0601-6642-30BC2D4C0321";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C14AF03-4B15-C0AE-78C4-D38E134CF4FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC3A3A86-4437-9242-E6BE-A4BA1E380010";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9EC6EEF-408A-EAFD-C769-E798811E85D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "26343FB6-4A85-5D1B-EC1F-6AAECC01B7C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F4A6442-4589-1033-03BC-63A616CFF5EE";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C73AFC3A-440A-6CC4-4B7E-B8A12A358EBE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 800 ";
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
	setAttr -s 21 ".tk";
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
createNode polyChipOff -n "polyChipOff5";
	rename -uid "CCA77BA5-4FBE-5559-D192-FFB7111D5BE1";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39174;
	setAttr ".dup" no;
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
createNode polyChipOff -n "polyChipOff7";
	rename -uid "642B7CD3-4754-2B0C-19AC-65993DD8AEB0";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43248;
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
	setAttr -s 6 ".tk";
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
createNode polyCrease -n "polyCrease8";
	rename -uid "E4676131-45A0-BE6A-5871-6F94EE9E9796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:15]" "e[17]" "e[20:23]" "e[25]" "e[28:31]" "e[33]" "e[36:39]" "e[41]" "e[44:47]" "e[49]";
	setAttr -s 37 ".cr";
	setAttr ".cr[0]" 6.2400012016296387;
	setAttr ".cr[1]" 6.2400012016296387;
	setAttr ".cr[2]" 6.2400012016296387;
	setAttr ".cr[3]" 6.2400012016296387;
	setAttr ".cr[4]" 6.2400012016296387;
	setAttr ".cr[5]" 6.2400012016296387;
	setAttr ".cr[6]" 6.2400012016296387;
	setAttr ".cr[7]" 6.2400012016296387;
	setAttr ".cr[8]" 6.2400012016296387;
	setAttr ".cr[9]" 6.2400012016296387;
	setAttr ".cr[10]" 6.2400012016296387;
	setAttr ".cr[11]" 6.2400012016296387;
	setAttr ".cr[12]" 6.2400012016296387;
	setAttr ".cr[13]" 6.2400012016296387;
	setAttr ".cr[14]" 6.2400012016296387;
	setAttr ".cr[15]" 6.2400012016296387;
	setAttr ".cr[17]" 6.2400012016296387;
	setAttr ".cr[20]" 6.2400012016296387;
	setAttr ".cr[21]" 6.2400012016296387;
	setAttr ".cr[22]" 6.2400012016296387;
	setAttr ".cr[23]" 6.2400012016296387;
	setAttr ".cr[25]" 6.2400012016296387;
	setAttr ".cr[28]" 6.2400012016296387;
	setAttr ".cr[29]" 6.2400012016296387;
	setAttr ".cr[30]" 6.2400012016296387;
	setAttr ".cr[31]" 6.2400012016296387;
	setAttr ".cr[33]" 6.2400012016296387;
	setAttr ".cr[36]" 6.2400012016296387;
	setAttr ".cr[37]" 6.2400012016296387;
	setAttr ".cr[38]" 6.2400012016296387;
	setAttr ".cr[39]" 6.2400012016296387;
	setAttr ".cr[41]" 6.2400012016296387;
	setAttr ".cr[44]" 6.2400012016296387;
	setAttr ".cr[45]" 6.2400012016296387;
	setAttr ".cr[46]" 6.2400012016296387;
	setAttr ".cr[47]" 6.2400012016296387;
	setAttr ".cr[49]" 6.2400012016296387;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "176C64BA-4476-5BCC-48F3-16847C9C2E3F";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[7:9]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D2E4857D-489A-86A5-C4C5-3AB4F926ABD9";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483638 -2147483640 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "420862A7-4855-C8BA-74A5-9C81ABEC49D9";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.75 0.75 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483640 -2147483645 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A2851DE4-4056-653B-7D9A-CB894E2BB7BA";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483640 -2147483645 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "18ADDE52-4F88-EFF0-77EB-318C56E89D9D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483640 -2147483645 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCrease -n "polyCrease9";
	rename -uid "BA6EB5E1-44EC-A354-F5F0-0B98A985CE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[40]";
	setAttr -s 2 ".cr";
	setAttr ".cr[16]" 3.3699970245361328;
	setAttr ".cr[40]" 5.5100021362304687;
createNode polyCrease -n "polyCrease10";
	rename -uid "1CCA9298-419B-DC64-B464-1BB3CC5A894E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr -s 12 ".cr[0:11]"  8.070000648 8.070000648 8.070000648 8.070000648
		 8.070000648 8.070000648 8.070000648 8.070000648 8.070000648 8.070000648 8.070000648
		 8.070000648;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "36D788B6-4ED3-8DF8-04D9-408DC25E4CAA";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polyCrease -n "polyCrease12";
	rename -uid "7A712485-4842-C2BA-2846-3DA90DB4A7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[21:23]" "e[25]" "e[28]" "e[41]" "e[44:47]" "e[50]";
	setAttr -s 14 ".cr";
	setAttr ".cr[0]" 6.3200068473815918;
	setAttr ".cr[1]" 6.3200068473815918;
	setAttr ".cr[2]" 6.3200068473815918;
	setAttr ".cr[21]" 6.3200068473815918;
	setAttr ".cr[22]" 6.3200068473815918;
	setAttr ".cr[23]" 6.3200068473815918;
	setAttr ".cr[25]" 6.3200068473815918;
	setAttr ".cr[28]" 6.3200068473815918;
	setAttr ".cr[41]" 0;
	setAttr ".cr[44]" 0;
	setAttr ".cr[45]" 6.3200068473815918;
	setAttr ".cr[46]" 6.3200068473815918;
	setAttr ".cr[47]" 0;
	setAttr ".cr[50]" 0;
createNode polySplit -n "polySplit21";
	rename -uid "19469B64-4F8F-81FA-9E44-50BF52D30754";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483631 -2147483611 -2147483616 -2147483621 -2147483625 -2147483648 
		-2147483642 -2147483639 -2147483636 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7429F677-433B-2E77-329E-719E268C0A1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.11521612 7.979728e-017 0 ;
	setAttr ".tk[6]" -type "float3" -0.32767364 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.68696409 1.3877788e-017 0 ;
	setAttr ".tk[10]" -type "float3" -0.82160658 2.6714742e-016 0 ;
	setAttr ".tk[12]" -type "float3" -0.82160658 2.6714742e-016 0 ;
	setAttr ".tk[16]" -type "float3" -0.11521612 7.979728e-017 0 ;
	setAttr ".tk[18]" -type "float3" -0.32767364 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.68696409 1.3877788e-017 0 ;
createNode polyCrease -n "polyCrease11";
	rename -uid "17508BC0-478C-B8E8-5FC9-7682FEEB72C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:40]";
	setAttr -s 41 ".cr[0:40]"  10 8.42000389 8.42000389 8.42000389 8.42000389
		 8.42000389 0 8.42000389 8.42000389 0 8.42000389 8.42000389 0 8.42000389 0 0 0 0 8.42000389
		 8.42000389 8.42000389 8.42000389 8.42000389 10 0 8.42000389 0 0 8.42000389 0 8.42000389
		 0 0 8.42000389 0 8.42000389 0 0 8.42000389 8.42000389 8.42000389;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "87615769-40AF-33C6-A8C3-EBBC445A9D60";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 0 3.8878503808447462 -0.020126352159955507 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4722286 4.4028006 -0.020126352 ;
	setAttr ".rs" 58167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.008999999612569809;
	setAttr ".cbn" -type "double3" -0.74375176429748535 0.8334811696478468 -0.02012635215995584 ;
	setAttr ".cbx" -type "double3" 3.688209056854248 7.9721199044653517 -0.020126352159955174 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5ADC2067-436C-FB9B-C51E-30B2A361DCFC";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode polyTweak -n "polyTweak9";
	rename -uid "6A92DFE7-4D02-4F3A-E720-2EAC0D7B30EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" -3.6306465 -3.330668e-016 0 ;
	setAttr ".tk[5]" -type "float3" -1.0341004 -2.2204439e-017 0 ;
	setAttr ".tk[7]" -type "float3" -1.774973 1.1102299e-017 0 ;
	setAttr ".tk[9]" -type "float3" -2.3041117 -6.6613159e-017 0 ;
	setAttr ".tk[11]" -type "float3" -2.9352701 -1.9983995e-016 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "5189D0F4-49E5-5480-8C83-548A505999FD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "043ED690-4FE3-6E02-FD29-46B9E65187FE";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "705C316B-41FF-F30B-80CA-3097555904FB";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "00EDB147-4D52-3CD3-8F61-E093ACB18510";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E42D85E4-4C41-8391-EA2A-E083D17792F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.24375175 1.1343678e-015
		 2.55436921 3.18820906 1.1343678e-015 2.55436921 -0.24375175 -1.5917355e-015 -3.58426952
		 3.18820906 -1.5917355e-015 -3.58426952;
createNode polyPlane -n "polyPlane2";
	rename -uid "43F035DA-4ECB-3BCA-AA5D-DF9595A72FCD";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId14";
	rename -uid "C362E1E6-4E07-E488-B83D-5FA6C7C7588A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "852D5522-4416-5F08-FE29-BA99B720DE33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId17";
	rename -uid "2C0F3689-4A13-8D48-A293-A48049034CAA";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId16";
	rename -uid "E4BBDF80-48AD-7C55-B60A-A6BAB61C1536";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "DDA94824-4550-47F5-F670-4789334BA13A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId20";
	rename -uid "AE5EA99E-49EC-0B83-5573-59BDF46515B1";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "36394227-4358-A490-8BCC-99956F1E428C";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" -0.15874656 -0.65296698 0 ;
	setAttr ".tk[10]" -type "float3" -0.15874656 -1.0299671 0 ;
	setAttr ".tk[11]" -type "float3" -0.29544511 -1.3691628 0 ;
	setAttr ".tk[16]" -type "float3" -0.15874656 -0.65296698 0 ;
	setAttr ".tk[21]" -type "float3" -0.29544511 -1.3691628 0 ;
	setAttr ".tk[23]" -type "float3" -0.15874656 -1.0299671 0 ;
createNode groupParts -n "groupParts14";
	rename -uid "8466C2CC-49E9-93E4-291E-6CB386389AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId18";
	rename -uid "DF8D4F76-4687-31A0-D4F4-40833F53D233";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "E38F5644-4957-B33D-0C9B-FF994C26D8FD";
	setAttr ".sr" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "453E0C96-4E53-697E-112F-AFA17ABEC99E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29199111 0.018183352 0.063022733 ;
	setAttr ".rs" 50141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -3.4170646667480469 0.018183352425694466 -0.44072675704956055 ;
	setAttr ".cbx" -type "double3" 2.8330824375152588 0.018183352425694466 0.5667722225189209 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ABBBC798-4B6A-CA98-6258-918F8E0E9AE5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" -0.43879551 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.40582311 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.78120708 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.7355538 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.0373819 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.55293274 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.38426378 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.21939752 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.767259 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.18261994 0 0 ;
createNode groupParts -n "groupParts18";
	rename -uid "0CB4B6B3-4812-5BAD-BF9C-42AB1B7FCB2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "5339FE22-4FB6-5B9B-4A7E-A0ACADB4D6EC";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "4D027330-4183-E280-5D9D-11AD1F6FF959";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
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
createNode polyChipOff -n "polyChipOff6";
	rename -uid "9F50174A-4B90-3298-AB58-078122B79B7C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52651;
	setAttr ".dup" no;
createNode groupParts -n "groupParts11";
	rename -uid "7CFFFD05-436E-3183-AC3E-FAB59C2FDD81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId12";
	rename -uid "0687533C-4844-9F0B-CE56-B49709AD02B3";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "87C895D1-4539-1213-65FD-A695AEE2FF63";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
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
createNode groupParts -n "groupParts12";
	rename -uid "DAEA53A0-41C2-94AC-BF45-37AC2387D6D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId13";
	rename -uid "E8094E7A-483B-EE78-9E43-B38039AD041D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "2B4E4804-48C1-6480-658F-16B206D2DC75";
	setAttr ".cuv" 4;
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
createNode groupParts -n "groupParts10";
	rename -uid "BAAFA80E-4B88-AD4C-6EC3-29933743E80C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "1CCF1CE0-4FF5-F4E7-2F06-5585F3FE826D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "41C6A00A-4494-799E-FD56-D7A758893913";
	setAttr ".dc" -type "componentList" 8 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8E2C11A5-40C2-0C4F-09AC-0A98C4EE6DE2";
	setAttr ".ics" -type "componentList" 8 "e[33:34]" "e[38:39]" "e[43:44]" "e[48:49]" "e[53:54]" "e[58:59]" "e[63:64]" "e[68:69]";
createNode polyCrease -n "polyCrease13";
	rename -uid "0FD3760B-428E-F828-F74A-C6B46A62E9FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33:34]" "e[38:39]" "e[43:44]" "e[48:49]" "e[53:54]" "e[58:59]" "e[63:64]" "e[68:69]";
	setAttr -s 16 ".cr";
	setAttr ".cr[33]" 6.7400012016296387;
	setAttr ".cr[34]" 6.7400012016296387;
	setAttr ".cr[38]" 6.7400012016296387;
	setAttr ".cr[39]" 6.7400012016296387;
	setAttr ".cr[43]" 6.7400012016296387;
	setAttr ".cr[44]" 6.7400012016296387;
	setAttr ".cr[48]" 6.7400012016296387;
	setAttr ".cr[49]" 6.7400012016296387;
	setAttr ".cr[53]" 6.7400012016296387;
	setAttr ".cr[54]" 6.7400012016296387;
	setAttr ".cr[58]" 6.7400012016296387;
	setAttr ".cr[59]" 6.7400012016296387;
	setAttr ".cr[63]" 6.7400012016296387;
	setAttr ".cr[64]" 6.7400012016296387;
	setAttr ".cr[68]" 6.7400012016296387;
	setAttr ".cr[69]" 6.7400012016296387;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "34A4C94D-4CB6-3829-DAD1-5FA7AE58D623";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit22";
	rename -uid "8CB97288-4B3E-EE1F-3A72-A98EE16006CD";
	setAttr -s 7 ".e[0:6]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 -2147483635 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D9EFC86A-4F7F-3589-9F3D-BF9E493D29BA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -6.5984087 0 0 -6.5984087
		 0 0 -6.5984087 0 0 -6.5984087 0 0 -6.5984087 0 0 -6.5984087 0 0 6.5984087 0 0 6.5984087
		 0 0 6.5984087 0 0 6.5984087 0 0 6.5984087 0 0 6.5984087 0;
createNode polySplit -n "polySplit23";
	rename -uid "092C9719-44C3-95EE-3395-2F99F2281A1E";
	setAttr -s 7 ".e[0:6]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FB211DAF-478C-9A42-C08E-1998A0E56B6E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A0577414-4EAB-B2DD-95BF-A096BABA213F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7071826 11.334495 -2.4807932 ;
	setAttr ".tk[1]" -type "float3" 3.0163021 12.285517 -2.4807932 ;
	setAttr ".tk[2]" -type "float3" 3.6708617 12.761037 -2.4807932 ;
	setAttr ".tk[3]" -type "float3" 3.0163021 12.285517 -2.4807932 ;
	setAttr ".tk[4]" -type "float3" 1.7071815 11.334493 -2.4807932 ;
	setAttr ".tk[5]" -type "float3" 1.0526353 10.858983 -2.4807932 ;
	setAttr ".tk[12]" -type "float3" 4.0515218 5.9261432 -1.2726634 ;
	setAttr ".tk[13]" -type "float3" 3.0533652 5.8833361 -1.2726634 ;
	setAttr ".tk[14]" -type "float3" 4.0515232 5.9261422 -1.2726634 ;
	setAttr ".tk[15]" -type "float3" 6.0478525 6.0117607 -1.2726634 ;
	setAttr ".tk[16]" -type "float3" 7.0460172 6.0545692 -1.2726634 ;
	setAttr ".tk[17]" -type "float3" 6.0478525 6.0117607 -1.2726634 ;
	setAttr ".tk[18]" -type "float3" 2.6561899 -0.10530094 -1.2726634 ;
	setAttr ".tk[19]" -type "float3" 2.0243332 0.37699947 -1.2726634 ;
	setAttr ".tk[20]" -type "float3" 2.6561911 -0.10530106 -1.2726634 ;
	setAttr ".tk[21]" -type "float3" 3.9199069 -1.0699041 -1.2726634 ;
	setAttr ".tk[22]" -type "float3" 4.5517588 -1.5522015 -1.2726634 ;
	setAttr ".tk[23]" -type "float3" 3.9199064 -1.0699037 -1.2726634 ;
	setAttr ".tk[24]" -type "float3" 0.73867357 -3.0746622 0 ;
	setAttr ".tk[25]" -type "float3" 0.73867357 -3.0746622 0 ;
	setAttr ".tk[26]" -type "float3" 0.73867357 -3.0746622 0 ;
	setAttr ".tk[27]" -type "float3" 0.73867357 -3.0746622 0 ;
	setAttr ".tk[28]" -type "float3" 0.73867357 -3.0746622 0 ;
	setAttr ".tk[29]" -type "float3" 0.73867357 -3.0746622 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "70F3DA09-48AA-96B3-1DC2-1FB99F1D7F3B";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "17241FFA-45DE-CB02-F336-049A0E8EE9A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.8744885684461776 0.00028130699823391246 0.060148000527330769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8931551 0.033568647 0.040540494 ;
	setAttr ".rs" 59967;
	setAttr ".lt" -type "double3" -1.5660407936390228e-017 0.020203182259364037 -3.4694469519536142e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8907120330371203 0.026051990726229747 0.033695665194874325 ;
	setAttr ".cbx" -type "double3" 2.895598325654408 0.041085301621921366 0.047385319583313379 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "646D3C8E-4083-3ED8-A12E-4C9B8939A835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[58]" "e[60]" "e[62]" "e[64:65]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.8744885684461776 0.00028130699823391246 0.060148000527330769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.874356 0.012800074 0.037006378 ;
	setAttr ".rs" 35481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8687582223573127 0.0099708167973817253 0.03095656900735419 ;
	setAttr ".cbx" -type "double3" 2.8799536171664952 0.01562933069324262 0.043056186018622031 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "190618F0-4BE1-9370-1FB3-1F8D7ED790E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.30021966 1.4210855e-014 ;
	setAttr ".tk[1]" -type "float3" 0 -0.30021966 1.4210855e-014 ;
	setAttr ".tk[2]" -type "float3" 0 -0.30021966 1.4210855e-014 ;
	setAttr ".tk[3]" -type "float3" 0 -0.30021966 1.398881e-014 ;
	setAttr ".tk[4]" -type "float3" 0 -0.30021966 1.398881e-014 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30021966 1.4210855e-014 ;
	setAttr ".tk[30]" -type "float3" 0.79883689 -3.3406792 0.22268993 ;
	setAttr ".tk[31]" -type "float3" -0.65833086 -4.1565318 0.31756708 ;
	setAttr ".tk[32]" -type "float3" -1.3598756 -4.6728992 -0.089442343 ;
	setAttr ".tk[33]" -type "float3" -0.3560662 -4.0932178 -0.31756708 ;
	setAttr ".tk[34]" -type "float3" 0.34120452 -3.4948089 -0.19642901 ;
	setAttr ".tk[35]" -type "float3" 0.79451013 -3.25859 -0.06318137 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7E1B2C1E-41C0-5405-F8E0-7397C8648F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[68]" "e[70]" "e[72]" "e[74]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.8744885684461776 0.00028130699823391246 0.060148000527330769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.874356 0.012800073 0.037006374 ;
	setAttr ".rs" 34616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8687583194036526 0.0099708158551842542 0.030956567122959248 ;
	setAttr ".cbx" -type "double3" 2.8799537358833764 0.015629329751045151 0.043056184134227085 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "694A137B-48A4-7093-EB80-F3973C37DCC5";
	setAttr ".ics" -type "componentList" 5 "e[68]" "e[70]" "e[72]" "e[74]" "e[76:77]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4C76EB13-4186-ECE9-30AA-6A83E5295DC0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -2.12832308 -3.55495071 -1.4210855e-014
		 -2.12832308 -3.55495071 -1.4210855e-014 -2.12832308 -3.55495071 -1.4210855e-014 -2.12832308
		 -3.55495071 -1.4210855e-014 -2.12832308 -3.55495071 -1.4210855e-014 -2.12832308 -3.55495071
		 -1.4210855e-014;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "83409222-4357-7615-56E2-55880D652D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[68]" "e[70]" "e[72]" "e[74]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.8744885684461776 0.00028130699823391246 0.060148000527330769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8762732 -0.015297282 0.037006374 ;
	setAttr ".rs" 35658;
	setAttr ".lt" -type "double3" -2.7470972545351469e-016 0.046159262983273684 1.1666015375944028e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.870675372794719 -0.015297310105866659 0.030956565238564306 ;
	setAttr ".cbx" -type "double3" 2.8818707892744433 -0.01529725451621586 0.043056180365437208 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "583AA8AA-48DC-9D00-4C5A-649A121C2430";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[36:42]" -type "float3"  2.37084317 0.35796139 -1.4210855e-014
		 2.37084317 -0.15140577 -1.4210855e-014 2.37084317 -0.35796139 -1.4210855e-014 2.37084317
		 -0.012596486 -1.4210855e-014 2.37084317 0.1660385 -1.4210855e-014 2.37084317 0.3299996
		 -1.4210855e-014 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "ACF67278-4097-D1C2-DC59-38BC98AA8D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.8744885684461776 0.00028130699823391246 0.060148000527330769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8785663 -0.061387699 0.037067447 ;
	setAttr ".rs" 43755;
	setAttr ".lt" -type "double3" 1.0676172673782652e-016 0.045761223673000333 -1.0131869301877039e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8745517018010291 -0.061410138993548205 0.033135491110370466 ;
	setAttr ".cbx" -type "double3" 2.8825809762715155 -0.061365256474811995 0.040999404742582193 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FF498CF6-497D-E2D3-E357-779991536091";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  -0.16832028 8.8681657e-007
		 0.13554968 0.054984149 -3.4360124e-007 0.19330075 0.17885548 -8.8681657e-007 -0.054443114
		 0.022700369 -5.1269705e-008 -0.19330075 -0.11170615 4.0774717e-007 -0.11956505 -0.17885548
		 8.5960727e-007 -0.038458239 -0.20456544 -4.3425903e-006 0.20453368 0.11628616 0.0011742942
		 0.25192827 0.25722486 0.00040257207 -0.06299825 0.083416328 0.0014379811 -0.25192821
		 -0.11017203 0.0007758477 -0.22130603 -0.25722486 -0.0014379811 -0.079770088;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2E49D92A-4934-89BC-6FDB-AA89D88E3C97";
	setAttr ".ics" -type "componentList" 5 "e[92]" "e[94]" "e[96]" "e[98]" "e[100:101]";
createNode polyTweak -n "polyTweak17";
	rename -uid "8CF61C46-45D4-4EF8-54AB-F593C5075ADB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  -0.071471736 -1.6516387e-006
		 0.071459822 0.04062501 0.00041011948 0.088017993 0.089867458 0.00014068838 -0.022010187
		 0.029140506 0.00050235016 -0.088017993 -0.038492255 0.0002711183 -0.077319518 -0.089867458
		 -0.00050235016 -0.02786988 -0.10545156 0.00029589067 0.14240345 0.095286742 0.00086849346
		 0.15196106 0.16490564 -0.00020301614 -0.019007374 0.08686915 0.001230172 -0.1294917
		 -0.042203795 0.00077615975 -0.15196106 -0.16490564 -0.001230172 -0.051034126;
createNode polyCrease -n "polyCrease14";
	rename -uid "2E74DB2A-4887-7188-68FC-72AC6B69C6D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:11]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100:101]";
	setAttr -s 12 ".cr";
	setAttr ".cr[6]" 8.880000114440918;
	setAttr ".cr[7]" 8.880000114440918;
	setAttr ".cr[8]" 8.880000114440918;
	setAttr ".cr[9]" 8.880000114440918;
	setAttr ".cr[10]" 8.880000114440918;
	setAttr ".cr[11]" 8.880000114440918;
	setAttr ".cr[92]" 6.5400018692016602;
	setAttr ".cr[94]" 6.5400018692016602;
	setAttr ".cr[96]" 6.5400018692016602;
	setAttr ".cr[98]" 6.5400018692016602;
	setAttr ".cr[100]" 6.5400018692016602;
	setAttr ".cr[101]" 6.5400018692016602;
createNode polyChipOff -n "polyChipOff8";
	rename -uid "0C876E6E-431E-704E-3233-2D9B47F64D47";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.8744885684461776 0.00028130699823391246 0.060148000527330769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8744886 0.000281307 0.060148001 ;
	setAttr ".rs" 48765;
createNode polyTweak -n "polyTweak18";
	rename -uid "B0300A54-4C04-D38D-BD65-8694FA69A2E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0.94739729 -3.14237523 -0.75262225
		 0.99862355 -3.14237523 -0.75262225 1.024236679 -2.91327548 -0.82957089 0.99862355
		 -2.68417573 -0.90651965 0.94739729 -2.68417573 -0.90651965 0.92178249 -2.91327548
		 -0.82957089;
createNode polySeparate -n "polySeparate7";
	rename -uid "8A6991CB-478A-D0B8-3358-43B305A134DD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId34";
	rename -uid "C2F84993-4D54-6CFD-5306-55B2247B0CB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "50572A6E-40F0-3CB4-5A39-51B279B24642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId35";
	rename -uid "D9E6B4E9-414F-BD01-EBF4-17AD7BA77D06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "75B81EA8-4DC7-AC9F-D41D-6889816715FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "39898755-4E3D-7F2D-5C49-24BABE3B2274";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId37";
	rename -uid "BC7260BC-46BB-185E-E94C-569FC9AC0F68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F6001FE3-4FB2-6724-BD38-4CB43DE756B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1FA6378C-486E-C21A-F180-DE8498F5CABD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.8744885684461781 0.012364943416276112 0.060148000527330769 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.882179 0.04939495 0.053591296 ;
	setAttr ".rs" 38672;
	setAttr ".lt" -type "double3" 0 3.4694469519536142e-018 0.019184798508239308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8746800832729562 0.047584205743674321 0.047354651055627098 ;
	setAttr ".cbx" -type "double3" 2.8896780579946895 0.051205692475675739 0.059827939815167375 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FE6D06B2-428D-E61E-863E-F3BD6721855E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1178D5BE-4274-A645-D618-33BF0E5B4FF7";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "04251FA2-40DF-3589-A127-29AC0CB3A986";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0079037252441581524 0 0 0 0 0.0079037252441581524 0 0
		 0 0 0.0079037252441581524 0 2.7058896624980693 0.76153657173113776 -2.8501241364746908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7135801 0.81699049 -2.86203 ;
	setAttr ".rs" 45024;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 9.6103680569115113e-016 0.047485894398999105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7060811773248474 0.8151797744618452 -2.8682667630946406 ;
	setAttr ".cbx" -type "double3" 2.7210791520465807 0.8188012649626365 -2.8557934781038901 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "238EFF2B-4DCC-C63B-3B0E-0D8039FB8AA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0.79178286 -2.4260843 4.6674032 ;
	setAttr ".tk[13]" -type "float3" 1.0886887 -1.8014723 4.9591045 ;
	setAttr ".tk[14]" -type "float3" 1.2332394 -2.0692809 5.0587769 ;
	setAttr ".tk[15]" -type "float3" 1.0808785 -2.9617035 4.8667445 ;
	setAttr ".tk[16]" -type "float3" 0.78397173 -3.5863149 4.5750442 ;
	setAttr ".tk[17]" -type "float3" 0.63941079 -3.3185456 4.4753556 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3E32B7FA-4FF8-3522-E6D9-B7A06D3AC797";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite2";
	rename -uid "BF0DB547-430B-64B5-C17D-F28AB94EFF50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "E9A1BADC-4BBD-9B4B-C8EA-C4A139BF5C80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "B0CC54FB-4187-EB58-4E76-AC969EFB0910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4E61E3BE-4E0F-38DD-6DC6-36B9F30F1833";
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]" "e[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 4;
	setAttr ".sv1" 13;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "D7852E28-40A7-E12E-746E-7894B0D15678";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.0023878382 -0.021403309 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0023878382 -0.021403309 ;
	setAttr ".tk[26]" -type "float3" 0 -7.8233287e-009 -0.022685517 ;
	setAttr ".tk[27]" -type "float3" 0 0.0023878382 -0.023967728 ;
	setAttr ".tk[28]" -type "float3" 0 0.0023878382 -0.023967728 ;
	setAttr ".tk[29]" -type "float3" 0 -7.8233287e-009 -0.022685517 ;
	setAttr ".tk[72]" -type "float3" 0.021050552 -0.00069953228 0.010508419 ;
	setAttr ".tk[73]" -type "float3" 0.021050552 -0.0071869609 0.0010743588 ;
	setAttr ".tk[74]" -type "float3" 0.021050552 -0.0064875339 -0.0094337901 ;
	setAttr ".tk[75]" -type "float3" 0.021050552 0.00069919328 -0.010508205 ;
	setAttr ".tk[76]" -type "float3" 0.021050552 0.0071867546 -0.001074702 ;
	setAttr ".tk[77]" -type "float3" 0.021050552 0.0064872042 0.0094340183 ;
	setAttr ".tk[78]" -type "float3" 0.038476765 -0.016100893 0.0030160518 ;
	setAttr ".tk[79]" -type "float3" 0.038476765 -0.0099450117 -0.0043737935 ;
	setAttr ".tk[80]" -type "float3" 0.038476765 -0.0021485807 -0.0073898337 ;
	setAttr ".tk[81]" -type "float3" 0.038476765 -0.00050776685 -0.0030162761 ;
	setAttr ".tk[82]" -type "float3" 0.038476765 -0.0066632237 0.0043734987 ;
	setAttr ".tk[83]" -type "float3" 0.038476765 -0.014460081 0.0073896027 ;
	setAttr ".tk[84]" -type "float3" 0.05560486 -0.026639989 0.0029863629 ;
	setAttr ".tk[85]" -type "float3" 0.05560486 -0.021062741 -0.0025322647 ;
	setAttr ".tk[86]" -type "float3" 0.05560486 -0.014980063 -0.005518592 ;
	setAttr ".tk[87]" -type "float3" 0.05560486 -0.014474372 -0.0029864665 ;
	setAttr ".tk[88]" -type "float3" 0.05560486 -0.020051293 0.0025321061 ;
	setAttr ".tk[89]" -type "float3" 0.05560486 -0.026134303 0.0055185016 ;
	setAttr ".tk[90]" -type "float3" 0.045343038 -0.014361779 0.0052894019 ;
	setAttr ".tk[91]" -type "float3" 0.045343038 -0.0092108948 -0.0013526356 ;
	setAttr ".tk[92]" -type "float3" 0.045343038 -0.00369937 -0.0066420031 ;
	setAttr ".tk[93]" -type "float3" 0.045343038 -0.0033386834 -0.0052893991 ;
	setAttr ".tk[94]" -type "float3" 0.045343038 -0.0084894681 0.001352625 ;
	setAttr ".tk[95]" -type "float3" 0.045343038 -0.014001088 0.006642004 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D0C33D51-4E54-A91E-871A-AF8F567CF237";
	setAttr ".dc" -type "componentList" 2 "f[61:66]" "f[79:90]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "70187FE4-4F95-52A1-D5D5-F0B196220942";
	setAttr ".dc" -type "componentList" 1 "f[61:72]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5852B448-411A-0E8C-82BF-41BA535E4827";
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]" "e[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polySplit -n "polySplit25";
	rename -uid "6AD15B0C-4D93-B606-6F52-0B948E8E3FE2";
	setAttr -s 7 ".e[0:6]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 7 ".d[0:6]"  -2147483516 -2147483511 -2147483512 -2147483513 -2147483514 -2147483515 
		-2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "40209904-4075-CFC8-4A85-1D88588812F3";
	setAttr -s 7 ".e[0:6]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299;
	setAttr -s 7 ".d[0:6]"  -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 
		-2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "50BDB690-427D-DEE2-6720-99B7A9F02714";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 
		-2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4721039C-4234-40FA-FD83-FCAD47463E19";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0EBD1762-45A8-7F5F-1FDB-DD99FF282F8B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[72:89]" -type "float3"  0.0495729 0 0 0.0495729 0
		 0 0.0495729 0 0 0.0495729 0 0 0.0495729 0 0 0.0495729 0 0 0.070511408 0 0 0.070511408
		 0 0 0.070511408 0 0 0.070511408 0 0 0.070511408 0 0 0.070511408 0 0 0.0495729 0 0
		 0.0495729 0 0 0.0495729 0 0 0.0495729 0 0 0.0495729 0 0 0.0495729 0 0;
createNode polyCrease -n "polyCrease15";
	rename -uid "A2F692D2-450E-003F-AEAD-E0B9906977E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
	setAttr -s 6 ".cr[36:41]"  0 0 0 0 0 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "51C3E15C-4A9E-92E8-F23E-9692D3D17B46";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A5A2247F-451F-4982-73C8-F799F0DBA5E6";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyChipOff -n "polyChipOff9";
	rename -uid "3E842D21-4A50-C7E0-8C86-3D9DAF5440AA";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.74395329020169243 7.8335081419440913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74395329 7.833508 0 ;
	setAttr ".rs" 52641;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate8";
	rename -uid "71938376-492F-F440-B8D6-C9AFF6F655E9";
	setAttr ".ic" 2;
createNode groupId -n "groupId39";
	rename -uid "D7DF7417-45D2-1DA4-AC60-7EA0E7C6EDB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "DE45872A-4D33-E264-5712-0581E837039C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId40";
	rename -uid "68CB10B0-4844-A073-E89D-49BCC1DA7068";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "71421FC7-4EBF-81A6-018B-27953ACAD1F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
	setAttr ".gi" 39;
createNode polyChipOff -n "polyChipOff10";
	rename -uid "6F2AAB0D-4162-2B12-808E-B882608F4B87";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.74395329020169243 7.8335081419440913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74395329 7.833508 0 ;
	setAttr ".rs" 41457;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "36595504-422B-CF69-F080-F6ACD069BFA0";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.74395329020169243 7.8335081419440913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74395341 7.8335085 -8.8678064e-008 ;
	setAttr ".rs" 38182;
	setAttr ".lt" -type "double3" -2.9490299091605721e-017 1.0588533759498781e-015 0.025159185870454116 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2398771356030684 7.3156352202155643 -0.49592390452008417 ;
	setAttr ".cbx" -type "double3" -0.24802962215644081 8.3513815575547223 0.49592372716395977 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "35416824-4E8D-2325-7783-2B8BB15E62B2";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak22";
	rename -uid "A40BAFB6-49F4-6D2F-A456-47A80608D06A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[40:119]" -type "float3"  -2.220446e-016 -5.5068173e-005
		 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016
		 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005
		 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016
		 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005
		 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.2377933e-016
		 -5.5068173e-005 0 -2.2377933e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005
		 0 -2.2377933e-016 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016
		 5.4885633e-005 0 -2.2377933e-016 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005
		 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016
		 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005
		 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016
		 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005
		 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016
		 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0
		 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016
		 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0
		 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005
		 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016
		 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0
		 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005
		 0 -2.220446e-016 -5.5068173e-005 0 -2.2377933e-016 -5.5068173e-005 0 -2.2377933e-016
		 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0 -2.2377933e-016 -5.5068173e-005
		 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.2377933e-016
		 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005
		 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016
		 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005
		 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016
		 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0
		 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016
		 5.4885633e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 -5.5068173e-005 0
		 -2.220446e-016 -5.5068173e-005 0 -2.220446e-016 5.4885633e-005 0 -2.220446e-016 5.4885633e-005
		 0;
createNode groupParts -n "groupParts25";
	rename -uid "3E3F8857-4B48-9E4E-4BC3-B28E00608DBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode polyPipe -n "polyPipe1";
	rename -uid "14607858-4FB0-EB0E-2B25-02B34C2034E2";
	setAttr ".t" 0.05;
	setAttr ".sc" 0;
createNode polyTorus -n "polyTorus2";
	rename -uid "4CBA0646-448B-3DE1-826C-87BCE1145E0F";
	setAttr ".sr" 0.02;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A9B4CFC1-472D-7F97-111E-EEBFDC2A92E3";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polyCrease -n "polyCrease16";
	rename -uid "E3156D79-41CD-4945-AC06-C680DCDF9654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr -s 12 ".cr[0:11]"  5.010002136 5.010002136 5.010002136 5.010002136
		 5.010002136 5.010002136 5.010002136 5.010002136 5.010002136 5.010002136 5.010002136
		 5.010002136;
createNode polyUnite -n "polyUnite3";
	rename -uid "B752A6B9-42A5-154F-F3FA-51A7F1F0E0A3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "3AFAB4FA-4C83-0C6D-D681-58B3E099C807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "9C759038-4063-467D-04A3-D0B776F2F6D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId43";
	rename -uid "2BD535D0-40A3-EDEC-9434-80A2ED33276B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "7984BDC5-4DE6-972A-D6EE-2CAA9CFE0816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "CA596A85-477B-40BD-29C1-CBB43BDB9223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "41428DAE-4C63-10CA-5862-5DACF923BA6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1576D97D-4CE1-994D-D89A-59BBD4A14382";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId47";
	rename -uid "1385618F-4E01-A65C-7498-5190E109EE20";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "ABFFA7FD-454E-91D9-046B-E29991673E48";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId48";
	rename -uid "293E1DCB-4357-2114-7F39-34B84170082A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "9B65C111-4692-5498-E8BC-AAB3421793B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId49";
	rename -uid "0E9FB509-4A78-9ADF-3396-49826965F5DE";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate9";
	rename -uid "48BF6D1F-4D96-6E60-F9F5-10848CDBCF24";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId50";
	rename -uid "8CD9B0CA-4727-E7D7-BB96-B38D42314DF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1FAF15AB-4F8C-2896-6B81-84876BD9768F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId51";
	rename -uid "6CE08A06-46BE-F847-FD91-CCB05A8275CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EC9F52A5-4CD0-0591-425C-E099461F9A2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId52";
	rename -uid "49056C6F-456B-5905-A070-EB8E3ACAFED3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "DAA6E198-45DC-61F3-80B3-E0A48E0D195B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId53";
	rename -uid "9640A0B7-4465-F753-43DB-8B815995C782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C3771876-41D1-3D57-FC5D-868101AC3A49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polySeparate -n "polySeparate10";
	rename -uid "52120ABF-4B2D-0DC7-FAF9-7BA76C1FD978";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId54";
	rename -uid "1FA1B679-4A00-FC39-1F58-A785ECDC903D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "E2289CF0-4186-4338-DFB8-BF9A161051D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId55";
	rename -uid "01D82198-428F-1C0D-283D-4E8DCB2870E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "15765C6A-4A8D-9672-B878-87ADD9DF940E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId56";
	rename -uid "506B5ED0-4C0B-E38D-C075-A6BB37AACF73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "38770A7A-4358-ACC5-18DE-C2AA2A70D902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId57";
	rename -uid "F5DCDBDD-493C-26BA-D307-EE86732D55F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "90CB743D-45C9-6B62-A5E1-C3ADFAA6D857";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyUnite -n "polyUnite5";
	rename -uid "F6C4F05D-4F7E-253C-6739-3F9BBE421C64";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "B9A5FF5B-41E7-C7C8-F135-B8B7A7EAF28F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "566BBE74-418A-6D5F-D898-C6B41428E7DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId59";
	rename -uid "FCF104D6-47F8-C323-F275-BBA52FACD088";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "DF437AFF-43AB-C9F7-E74D-FEBC1092F432";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId60";
	rename -uid "9BAC6AD8-42C7-F5A1-C859-E192FDEE9862";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "44A5D2E1-47B0-0116-8854-498222D4E3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0EDBC39F-419D-E923-22EA-ECA5AEC22953";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.7863821496102279 8.4354803346346809 -0.02447818812030866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78638226 7.9176073 -0.024478277 ;
	setAttr ".rs" 49642;
	setAttr ".ls" -type "double3" 0.91666666889843518 0.91666666889843518 0.91666666889843518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2823059950116038 7.917607412906154 -0.52040209264039283 ;
	setAttr ".cbx" -type "double3" -0.29045848156497628 7.917607412906154 0.47144553904365111 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C84A4282-4D1C-621D-744A-33AB2DF944B3";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.7863821496102279 8.4354803346346809 -0.02447818812030866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7863822 7.9176068 -0.024478277 ;
	setAttr ".rs" 63299;
	setAttr ".lt" -type "double3" 0 3.3474749313320309e-018 -0.048781756638389247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2409790029682637 7.917606919024049 -0.47907510059705249 ;
	setAttr ".cbx" -type "double3" -0.33178544404896254 7.917606919024049 0.43011854700031077 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B9EB677F-49A4-E596-5027-6DA85DE143AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.7863821496102279 8.4354803346346809 -0.02447818812030866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78638232 8.953352 -0.024478337 ;
	setAttr ".rs" 44146;
	setAttr ".lt" -type "double3" -4.2717565595928875e-017 -4.0505793164058446e-016 
		-0.93418487958446028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2823061723677283 8.9533522685989979 -0.52040221087780913 ;
	setAttr ".cbx" -type "double3" -0.29045848156497628 8.9533522685989979 0.47144553904365111 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "21970761-4B20-5928-6316-F2ADC44B1BD7";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "47A3F382-4DA7-4B05-627C-518F08D002CD";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "605BDC9C-4598-1287-5BAC-49A6B5B41B16";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "67F9E4AE-4C8A-43F9-57A0-A98DA5EEE10D";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5E6455BD-44AA-99E6-102B-3EBC6488A3C7";
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.7863821496102279 8.4354803346346809 -0.02447818812030866 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId41";
	rename -uid "E6B4F443-47C6-99D9-EF75-47ADAA0868A7";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "589F193F-40A1-791F-2E65-8F93A2A36AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.7863821496102279 8.4354803346346809 -0.02447818812030866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78638244 7.9176054 -0.024478395 ;
	setAttr ".rs" 50019;
	setAttr ".ls" -type "double3" -35.155002097408719 -35.155002097408719 -35.155002097408719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2823064088425609 7.9176054373777358 -0.52040232911522533 ;
	setAttr ".cbx" -type "double3" -0.29045848156497628 7.9176054373777358 0.47144553904365111 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B6783465-487E-645E-1D6C-61B3188AECB7";
	setAttr ".ics" -type "componentList" 1 "vtx[120:139]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.7863821496102279 8.4354803346346809 -0.02447818812030866 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "DBDC380D-499D-783D-80E7-EFA69777F1D4";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[120]" -type "float3" -0.10959961 4.3285327e-005 0.035593793 ;
	setAttr ".tk[121]" -type "float3" -0.093240395 4.3285327e-005 0.067716256 ;
	setAttr ".tk[122]" -type "float3" -0.067762986 1.4748246e-005 0.093207181 ;
	setAttr ".tk[123]" -type "float3" -0.035639063 1.4748246e-005 0.10957889 ;
	setAttr ".tk[124]" -type "float3" -3.5777382e-005 1.4748246e-005 0.11520468 ;
	setAttr ".tk[125]" -type "float3" 0.035563692 1.4748246e-005 0.10957119 ;
	setAttr ".tk[126]" -type "float3" 0.067697987 1.4748246e-005 0.093212709 ;
	setAttr ".tk[127]" -type "float3" 0.093188643 1.4748246e-005 0.067730688 ;
	setAttr ".tk[128]" -type "float3" 0.10956229 1.4748246e-005 0.035604611 ;
	setAttr ".tk[129]" -type "float3" 0.11516571 1.4748246e-005 -4.3112332e-006 ;
	setAttr ".tk[130]" -type "float3" 0.1095469 4.3285327e-005 -0.035603136 ;
	setAttr ".tk[131]" -type "float3" 0.09317708 4.3285327e-005 -0.067728989 ;
	setAttr ".tk[132]" -type "float3" 0.067694291 1.4748246e-005 -0.093216896 ;
	setAttr ".tk[133]" -type "float3" 0.03557311 1.4748246e-005 -0.10958186 ;
	setAttr ".tk[134]" -type "float3" -3.1724267e-005 1.4748246e-005 -0.11521205 ;
	setAttr ".tk[135]" -type "float3" -0.035636559 1.4748246e-005 -0.10956922 ;
	setAttr ".tk[136]" -type "float3" -0.067752846 1.4748246e-005 -0.093207166 ;
	setAttr ".tk[137]" -type "float3" -0.093250528 1.4748246e-005 -0.067726582 ;
	setAttr ".tk[138]" -type "float3" -0.10963356 1.4748246e-005 -0.035609864 ;
	setAttr ".tk[139]" -type "float3" -0.11527348 1.4748246e-005 -5.9950635e-006 ;
	setAttr ".tk[160]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[162]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[163]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[164]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[166]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[167]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[168]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[169]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[170]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[171]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[172]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[173]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[174]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[175]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[176]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[177]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[178]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[179]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[210]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[215]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[218]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.1920929e-007 0 ;
createNode polyChipOff -n "polyChipOff11";
	rename -uid "C87E309B-492E-C36D-F7D6-7B924F8CD5FF";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.7863821496102279 8.4354803346346809 -0.02447818812030866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78638214 8.4354801 -0.024478188 ;
	setAttr ".rs" 36275;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate11";
	rename -uid "2BEC1AE3-4A3F-AB35-F708-ACB66926FE6B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId61";
	rename -uid "885DBFB1-4476-7F9B-23D8-C2BEFE13E832";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "6D341F8D-4096-3980-695E-589D7100CAD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId62";
	rename -uid "D271241D-481A-91D5-FA3E-F5BB2476DEE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "8FD708AA-4EE7-3DD9-0514-B5B9C7C2D2E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "89656C43-48D7-2285-8585-B895E0346CA1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.78638214961022779 8.4602588931514138 -0.024478188120308657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78638256 7.9423871 -0.024478454 ;
	setAttr ".rs" 47036;
	setAttr ".lt" -type "double3" 7.3114137001428655e-017 -1.0911346077631888e-017 -0.021264330370810811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2823066453173935 7.9423835020123636 -0.52040244735264163 ;
	setAttr ".cbx" -type "double3" -0.29045848156497617 7.9423904163618282 0.47144553904365111 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "2C07D042-42F0-835C-42BA-53A900EE960A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit29";
	rename -uid "02D642B8-40E3-2C3D-BF6B-D4A3ED9CC087";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483644 -2147483643 
		-2147483642 -2147483641 -2147483640 -2147483639 -2147483638 -2147483637 -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483630 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "43AA24C0-4BA4-89F1-8982-15A6A08E4002";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483605 -2147483604 -2147483550 -2147483553 -2147483556 -2147483559 
		-2147483562 -2147483565 -2147483568 -2147483571 -2147483574 -2147483577 -2147483580 -2147483583 -2147483586 -2147483589 -2147483592 -2147483595 
		-2147483598 -2147483601 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "72B623B9-46F4-C94E-096D-7ABC4DD07E92";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B8DF277F-43FA-CB21-28E3-08996AF1DE30";
	setAttr ".ics" -type "componentList" 1 "e[100:139]";
	setAttr ".ix" -type "matrix" 0.49592366804525162 0 0 0 0 0.51787292172852695 0 0
		 0 0 0.49592366804525162 0 -0.78638214961022779 8.4602588931514138 -0.024478188120308657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube4";
	rename -uid "F782BCD5-49BA-1BBF-5E17-E4AEF3A83655";
	setAttr ".cuv" 4;
createNode polyCrease -n "polyCrease17";
	rename -uid "BF563186-4983-E1A7-6E20-B2A9064FED95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr -s 12 ".cr[0:11]"  5.55000591 5.55000591 5.55000591 5.55000591
		 5.55000591 5.55000591 5.55000591 5.55000591 5.55000591 5.55000591 5.55000591 5.55000591;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F70E59CA-4CB8-8FDE-A9BD-7CBB028799B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 4;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "54F5EB4C-49C5-D958-6C20-25B80AF74C55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.93585575 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.93585575 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.93585575 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.93585575 0 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "B2E3C040-4C94-A244-4397-63AC68F6BFD9";
createNode polyUnite -n "polyUnite7";
	rename -uid "64738D88-4D2D-1CC1-3C42-E4A535A52A9B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId63";
	rename -uid "01D794EE-4B0B-A1F0-0869-91A566085E82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "FE7A2175-4EED-1FD5-24C8-BFA42152584D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "05DE7127-46B5-9CE3-7C2F-9692F2EB5882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "A3E8517E-44AD-B60F-467C-E7B8F41F2881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "18AEE63B-493E-12AC-333F-6ABDF597A353";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "75BE539B-4748-B37D-1D95-61B1365E232E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AB34F181-4E79-084B-86B2-DA9E75881958";
	setAttr ".ics" -type "componentList" 2 "e[6:11]" "e[24:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 7;
	setAttr ".sv2" 21;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polySplit -n "polySplit31";
	rename -uid "3A13B611-4CE3-591C-239F-44B80A161E47";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483546 -2147483537 -2147483539 -2147483541 -2147483543 -2147483545 
		-2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId68";
	rename -uid "CAA4D090-4C38-EBD8-92CA-08A1321104D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "4F910DF1-4BC6-56AC-6039-BD9CAD4E9A44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".aasc" 16;
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
	setAttr -s 108 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
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
connectAttr "polyCrease9.out" "polySurfaceShape5.i";
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
connectAttr "polyCrease8.out" "pCubeShape4.i";
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
connectAttr "polyExtrudeFace7.out" "pPlane7Shape.i";
connectAttr "groupId33.id" "pPlane7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "polyCrease10.out" "pCylinderShape1.i";
connectAttr "polyCrease12.out" "pPlaneShape7.i";
connectAttr "groupId63.id" "pCylinderShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupId64.id" "pCylinderShape32.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCylinderShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape33.iog.og[0].gco";
connectAttr "groupId66.id" "pCylinderShape33.ciog.cog[0].cgid";
connectAttr "polyCrease13.out" "pTorusShape1.i";
connectAttr "deleteComponent9.og" "polySurfaceShape19.i";
connectAttr "groupId36.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "deleteComponent10.og" "polySurfaceShape20.i";
connectAttr "groupId37.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts19.og" "pCylinderShape3.i";
connectAttr "groupId35.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyCrease15.out" "polySurface19Shape.i";
connectAttr "groupId38.id" "polySurface19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface19Shape.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape30.i";
connectAttr "groupId61.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "polyBridgeEdge4.out" "polySurfaceShape31.i";
connectAttr "groupId41.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyChipOff11.out" "polySurfaceShape21.i";
connectAttr "groupId39.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape22.i";
connectAttr "groupId40.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyTorus2.out" "pTorusShape3.i";
connectAttr "groupId42.id" "pCylinderShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupParts26.og" "pCylinderShape23.i";
connectAttr "groupId43.id" "pCylinderShape23.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCylinder25Shape.i";
connectAttr "groupId46.id" "pCylinder25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder25Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pCylinder26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder26Shape.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape26.i";
connectAttr "groupId54.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape27.i";
connectAttr "groupId55.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape28.i";
connectAttr "groupId56.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape29.i";
connectAttr "groupId57.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts28.og" "pCylinder27Shape.i";
connectAttr "groupId48.id" "pCylinder27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder27Shape.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape22.i";
connectAttr "groupId50.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape23.i";
connectAttr "groupId51.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape24.i";
connectAttr "groupId52.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape25.i";
connectAttr "groupId53.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId49.id" "pCylinder28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder28Shape.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurface27Shape.i";
connectAttr "groupId58.id" "polySurface27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface27Shape.iog.og[0].gco";
connectAttr "groupId59.id" "polySurface29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface29Shape.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurface26Shape.i";
connectAttr "groupId60.id" "polySurface26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "pCubeShape6.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyBridgeEdge5.out" "pCylinder32Shape.i";
connectAttr "groupId67.id" "pCylinder32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder32Shape.iog.og[0].gco";
connectAttr "polySplit31.out" "pCylinder42Shape.i";
connectAttr "groupId68.id" "pCylinder42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder42Shape.iog.og[0].gco";
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
connectAttr "groupParts9.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff5.mp";
connectAttr "groupParts8.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts6.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts7.og" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyCrease4.ip";
connectAttr "polyExtrudeFace4.out" "polyCrease5.ip";
connectAttr "polyCrease4.out" "polyChipOff7.ip";
connectAttr "polySurfaceShape6.wm" "polyChipOff7.mp";
connectAttr "polyExtrudeFace5.out" "polyCrease7.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyPlane1.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polySplit12.out" "polyCrease8.ip";
connectAttr "polyCrease7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyCrease9.ip";
connectAttr "polyCylinder1.out" "polyCrease10.ip";
connectAttr "polySplit21.out" "polyCrease12.ip";
connectAttr "polyTweak10.out" "polySplit21.ip";
connectAttr "polyCrease11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "polyCrease11.ip";
connectAttr "deleteComponent5.og" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "polySplit20.out" "polyTweak9.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polyPlane2.out" "polyTweak8.ip";
connectAttr "polySurfaceShape15.o" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyCrease6.ip";
connectAttr "polySeparate6.out[2]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySurfaceShape6.o" "polySeparate6.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "groupParts14.og" "polyTweak4.ip";
connectAttr "polySeparate6.out[0]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pPlane7Shape.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts18.og" "polyTweak7.ip";
connectAttr "polyUnite1.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
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
connectAttr "polyExtrudeFace3.out" "polyCrease1.ip";
connectAttr "polyChipOff6.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts11.og" "polyChipOff6.ip";
connectAttr "polySurfaceShape10.wm" "polyChipOff6.mp";
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySurfaceShape8.o" "polySeparate5.ip";
connectAttr "polyExtrudeFace2.out" "polyCrease2.ip";
connectAttr "groupParts12.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace2.mp";
connectAttr "polySeparate5.out[1]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polyExtrudeFace1.out" "polyCrease3.ip";
connectAttr "groupParts10.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polySeparate4.out[1]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polyTorus1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCrease13.ip";
connectAttr "polyTweak11.out" "polySplit22.ip";
connectAttr "polyCylinder2.out" "polyTweak11.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak14.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyDelEdge2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak17.ip";
connectAttr "polyCloseBorder2.out" "polyCrease14.ip";
connectAttr "polyTweak18.out" "polyChipOff8.ip";
connectAttr "pCylinderShape3.wm" "polyChipOff8.mp";
connectAttr "polyCrease14.out" "polyTweak18.ip";
connectAttr "pCylinderShape3.o" "polySeparate7.ip";
connectAttr "polyChipOff8.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polySeparate7.out[0]" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "polySeparate7.out[1]" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape20.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent8.ig";
connectAttr "groupParts20.og" "deleteComponent9.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape20.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent10.ig";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts22.ig";
connectAttr "groupId38.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyBridgeEdge1.ip";
connectAttr "polySurface19Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge2.ip";
connectAttr "polySurface19Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak21.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak21.ip";
connectAttr "polySplit28.out" "polyCrease15.ip";
connectAttr "polyCylinder3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyChipOff9.ip";
connectAttr "pCylinderShape22.wm" "polyChipOff9.mp";
connectAttr "pCylinderShape22.o" "polySeparate8.ip";
connectAttr "polyChipOff9.out" "groupParts23.ig";
connectAttr "groupId39.id" "groupParts23.gi";
connectAttr "polySeparate8.out[0]" "groupParts24.ig";
connectAttr "groupParts24.og" "polyChipOff10.ip";
connectAttr "polySurfaceShape21.wm" "polyChipOff10.mp";
connectAttr "polyChipOff10.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak22.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyCloseBorder3.out" "groupParts25.ig";
connectAttr "groupId41.id" "groupParts25.gi";
connectAttr "polyCylinder4.out" "polyCrease16.ip";
connectAttr "pCylinderShape23.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape24.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape23.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape24.wm" "polyUnite3.im[1]";
connectAttr "polyCrease16.out" "groupParts26.ig";
connectAttr "groupId42.id" "groupParts26.gi";
connectAttr "polyUnite3.out" "groupParts27.ig";
connectAttr "groupId46.id" "groupParts27.gi";
connectAttr "pCylinder26Shape.o" "polyUnite4.ip[0]";
connectAttr "pCylinder25Shape.o" "polyUnite4.ip[1]";
connectAttr "pCylinder26Shape.wm" "polyUnite4.im[0]";
connectAttr "pCylinder25Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts28.ig";
connectAttr "groupId48.id" "groupParts28.gi";
connectAttr "pCylinder28Shape.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts29.ig";
connectAttr "groupId50.id" "groupParts29.gi";
connectAttr "polySeparate9.out[1]" "groupParts30.ig";
connectAttr "groupId51.id" "groupParts30.gi";
connectAttr "polySeparate9.out[2]" "groupParts31.ig";
connectAttr "groupId52.id" "groupParts31.gi";
connectAttr "polySeparate9.out[3]" "groupParts32.ig";
connectAttr "groupId53.id" "groupParts32.gi";
connectAttr "pCylinder27Shape.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts33.ig";
connectAttr "groupId54.id" "groupParts33.gi";
connectAttr "polySeparate10.out[1]" "groupParts34.ig";
connectAttr "groupId55.id" "groupParts34.gi";
connectAttr "polySeparate10.out[2]" "groupParts35.ig";
connectAttr "groupId56.id" "groupParts35.gi";
connectAttr "polySeparate10.out[3]" "groupParts36.ig";
connectAttr "groupId57.id" "groupParts36.gi";
connectAttr "polySurfaceShape28.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape29.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape28.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape29.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts37.ig";
connectAttr "groupId58.id" "groupParts37.gi";
connectAttr "polySurfaceShape27.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape26.o" "polyUnite6.ip[1]";
connectAttr "polySurface29Shape.o" "polyUnite6.ip[2]";
connectAttr "polySurface27Shape.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape22.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape23.o" "polyUnite6.ip[5]";
connectAttr "polySurfaceShape24.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape25.o" "polyUnite6.ip[7]";
connectAttr "polySurfaceShape27.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape26.wm" "polyUnite6.im[1]";
connectAttr "polySurface29Shape.wm" "polyUnite6.im[2]";
connectAttr "polySurface27Shape.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape22.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape23.wm" "polyUnite6.im[5]";
connectAttr "polySurfaceShape24.wm" "polyUnite6.im[6]";
connectAttr "polySurfaceShape25.wm" "polyUnite6.im[7]";
connectAttr "polyUnite6.out" "groupParts38.ig";
connectAttr "groupId60.id" "groupParts38.gi";
connectAttr "groupParts25.og" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape21.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape21.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyChipOff11.ip";
connectAttr "polySurfaceShape21.wm" "polyChipOff11.mp";
connectAttr "polySurfaceShape21.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts39.ig";
connectAttr "groupId61.id" "groupParts39.gi";
connectAttr "polySeparate11.out[1]" "groupParts40.ig";
connectAttr "groupId62.id" "groupParts40.gi";
connectAttr "groupParts40.og" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape31.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape31.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube4.out" "polyCrease17.ip";
connectAttr "polyTweak24.out" "polySmoothFace1.ip";
connectAttr "polyCrease17.out" "polyTweak24.ip";
connectAttr "pCylinderShape32.o" "polyUnite7.ip[0]";
connectAttr "pCylinderShape33.o" "polyUnite7.ip[1]";
connectAttr "pCylinderShape32.wm" "polyUnite7.im[0]";
connectAttr "pCylinderShape33.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts41.ig";
connectAttr "groupId67.id" "groupParts41.gi";
connectAttr "groupParts41.og" "polyBridgeEdge5.ip";
connectAttr "pCylinder32Shape.wm" "polyBridgeEdge5.mp";
connectAttr "groupParts42.og" "polySplit31.ip";
connectAttr "polySurfaceShape32.o" "groupParts42.ig";
connectAttr "groupId68.id" "groupParts42.gi";
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
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
// End of boat_05.ma
