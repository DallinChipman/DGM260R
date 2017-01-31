//Maya ASCII 2017 scene
//Name: airplane_02.ma
//Last modified: Thu, Jan 26, 2017 01:34:09 PM
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
	rename -uid "F02ED65B-41C8-3D2E-0E46-089F26EEC407";
	setAttr ".t" -type "double3" 43.508737364508164 8.805688932661603 31.56919260097084 ;
	setAttr ".r" -type "double3" -8.1383527676260421 -2827.7999999991016 -6.486617062431063e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFCCC183-4A8B-8C45-6341-D399C9BF8DB7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.907614018538979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.4589644458488515 -5.7486827637862463 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DE71418-4E86-383C-BC5A-2F85B03A87D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "719587FB-4E24-8006-5D90-E988370D4D89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B5E6B166-4CEB-E976-CDEA-BC87FB258F0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "953EF5BF-4B58-B86B-6307-D298A6F6041E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CE3C1D60-4918-6B32-54A2-F2BA0DBF9521";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA5800FE-4C8E-6B5B-9534-639405AA79B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.045592705167181;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "BF4BA6E6-440B-ADC5-DC70-94924541C80B";
	setAttr ".t" -type "double3" 0 0.48800259815936964 1.458545171686173 ;
	setAttr ".s" -type "double3" 2.8981746552934786 2.8981746552934786 2.8981746552934786 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "235709FD-419D-EDDD-9F3B-F4B7E7B6BAF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" -0.039072905 -8.6597396e-015 1.7319479e-014 ;
	setAttr ".pt[5]" -type "float3" 0.039072905 -8.6597396e-015 1.7319479e-014 ;
	setAttr ".pt[6]" -type "float3" -0.40476641 -0.22963914 3.6859404e-014 ;
	setAttr ".pt[7]" -type "float3" 0.40476641 -0.22963914 3.6859404e-014 ;
	setAttr ".pt[22]" -type "float3" 0.17993671 -0.28130734 -0.056315027 ;
	setAttr ".pt[23]" -type "float3" -0.17993671 -0.28130734 -0.056315027 ;
	setAttr ".pt[26]" -type "float3" -1.1129522e-009 -0.28130734 -0.056315027 ;
	setAttr ".pt[38]" -type "float3" -0.40476641 -0.22963914 3.6859404e-014 ;
	setAttr ".pt[39]" -type "float3" 0 -0.42468041 0.19424352 ;
	setAttr ".pt[40]" -type "float3" 0.40476641 -0.22963914 3.6859404e-014 ;
	setAttr ".pt[62]" -type "float3" 0 -0.20403245 0 ;
	setAttr ".pt[110]" -type "float3" 0.52377111 -3.7747583e-014 0.056786798 ;
	setAttr ".pt[111]" -type "float3" -1.1851141e-010 -8.6597396e-015 3.4638958e-014 ;
	setAttr ".pt[112]" -type "float3" -0.52377111 -3.7747583e-014 0.056786798 ;
	setAttr ".pt[117]" -type "float3" -0.40476641 -0.22963914 3.6859404e-014 ;
	setAttr ".pt[118]" -type "float3" 0 -0.29162294 0 ;
	setAttr ".pt[119]" -type "float3" 0.40476641 -0.22963914 3.6859404e-014 ;
	setAttr ".pt[120]" -type "float3" 0.20853078 -5.2735594e-016 1.687539e-014 ;
	setAttr ".pt[121]" -type "float3" 0.041741621 -8.6597396e-015 1.7319479e-014 ;
	setAttr ".pt[122]" -type "float3" -0.041741621 -4.3298698e-015 1.7319479e-014 ;
	setAttr ".pt[123]" -type "float3" -0.20853078 -5.2735594e-016 1.687539e-014 ;
	setAttr ".pt[124]" -type "float3" -5.9279172e-011 -8.6597396e-015 1.7319479e-014 ;
	setAttr ".bw" 2.035;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D3F2EC7-4063-6E0E-7064-3DA1566B1CE7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C961FE61-42EA-FE9D-CD73-28B614203469";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51CE9B1D-4F53-87B4-964F-3D9B675ABD3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BC611F2-446F-A540-6834-DF88886C82CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2CEC064-4A7F-E8DB-476E-BA81D454E81B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0887541-482B-F8EE-4760-61A3886D8260";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AFF2A16-48AE-7074-EE1C-BEA68D0AEAD5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F02CB89C-46E0-D705-FCE8-C38D3DBA4810";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6758DA94-445E-0C8A-E00C-F097D7E93E7E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.038208 ;
	setAttr ".rs" 53528;
	setAttr ".ls" -type "double3" 0.76666666817303109 0.76666666817303109 0.76666666817303109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71780765056610107 -0.90707409381866455 1.0382080078125 ;
	setAttr ".cbx" -type "double3" 0.71780765056610107 0.90707409381866455 1.0382080078125 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "639E6406-4323-3BC6-778C-2D8573D23CEF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.21780765 -0.40707406 0.53820807
		 0.21780765 -0.40707406 0.53820807 -0.21780765 0.40707406 0.53820807 0.21780765 0.40707406
		 0.53820807 -0.21780765 0.40707406 -0.53820807 0.21780765 0.40707406 -0.53820807 -0.21780765
		 -0.40707406 -0.53820807 0.21780765 -0.40707406 -0.53820807;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC7049AF-4D91-9AA1-272E-6994E354E079";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.038208 ;
	setAttr ".rs" 61726;
	setAttr ".lt" -type "double3" 0 0 -0.18616574901672833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55031919479370117 -0.69542348384857178 1.0382080078125 ;
	setAttr ".cbx" -type "double3" 0.55031919479370117 0.69542348384857178 1.0382080078125 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "81DA3127-4DB4-93CF-1899-ACA775BA1583";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1408565 1.4585452 ;
	setAttr ".rs" 40926;
	setAttr ".lt" -type "double3" 0 -2.3863922786695759e-018 1.0107473553769761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0803319402464315 -2.1408565510191826 -1.5503629634787484 ;
	setAttr ".cbx" -type "double3" 2.0803319402464315 -2.1408565510191826 4.4674533068510947 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CA7CF014-40DD-7DC2-C90B-BFB77748DADF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1168618 1.4585453 ;
	setAttr ".rs" 53913;
	setAttr ".lt" -type "double3" 0 5.5603657516700273e-017 1.250416611272648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0803319402464315 3.1168617473379223 -1.5503629634787484 ;
	setAttr ".cbx" -type "double3" 2.0803319402464315 3.1168617473379223 4.4674536523404358 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1EDB56E7-4D72-BE0B-B144-D092EC130EF7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -2.3841858e-007 2.3841858e-007
		 0 2.3841858e-007 2.3841858e-007 0 2.3841858e-007 -2.3841858e-007 0 -2.3841858e-007
		 -2.3841858e-007 0 0.31098005 1.3766766e-014 1.3766766e-014 -0.31098005 1.3766766e-014
		 1.3766766e-014 -0.31098005 1.3766766e-014 -1.3766766e-014 0.31098005 1.3766766e-014
		 -1.3766766e-014;
createNode polyCrease -n "polyCrease1";
	rename -uid "A72F9526-4625-0ADB-CE34-A8AA80454693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[12:27]";
	setAttr -s 18 ".cr";
	setAttr ".cr[0]" 0;
	setAttr ".cr[1]" 0;
	setAttr ".cr[12]" 0;
	setAttr ".cr[13]" 0;
	setAttr ".cr[14]" 0;
	setAttr ".cr[15]" 0;
	setAttr ".cr[16]" 0;
	setAttr ".cr[17]" 0;
	setAttr ".cr[18]" 0;
	setAttr ".cr[19]" 0;
	setAttr ".cr[20]" 0;
	setAttr ".cr[21]" 0;
	setAttr ".cr[22]" 0;
	setAttr ".cr[23]" 0;
	setAttr ".cr[24]" 0;
	setAttr ".cr[25]" 0;
	setAttr ".cr[26]" 0;
	setAttr ".cr[27]" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6C11D40-4A30-05BB-738C-E299956A0D25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.18676895 0 0 0.18676895
		 0 0 0.18676895 0 0 0.18676895 0 0.28665954 -0.21480656 -1.110223e-014 -0.28665954
		 -0.21480656 -1.110223e-014 -0.28665954 -0.21480656 1.110223e-014 0.28665954 -0.21480656
		 1.110223e-014;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1661E460-4AEA-383B-23A0-9BA1CBD77782";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[18:21]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6C6A5369-4A2F-1519-0068-7583DEF8A3B9";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[13:16]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "61DC5A13-49CB-06F8-B9C1-4CA1ECEF8E15";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "30C959B9-43A5-F743-9E02-99A844F9D2E5";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyCrease -n "polyCrease2";
	rename -uid "AEC34C76-47E8-4702-698C-E5ACD89BF8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr -s 8 ".cr";
	setAttr ".cr[14]" 5.6399979591369629;
	setAttr ".cr[16]" 5.6399979591369629;
	setAttr ".cr[18]" 5.6399979591369629;
	setAttr ".cr[19]" 5.6399979591369629;
	setAttr ".cr[22]" 2.6799979209899902;
	setAttr ".cr[24]" 2.6799979209899902;
	setAttr ".cr[26]" 2.6799979209899902;
	setAttr ".cr[27]" 2.6799979209899902;
createNode polySplit -n "polySplit1";
	rename -uid "51321855-4D0C-6248-CE95-EDB7A9FD6478";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483621 -2147483624 -2147483632 -2147483643 
		-2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "116CB062-4279-15B6-97D3-47947EFDC964";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483606 -2147483646 -2147483647 -2147483630 
		-2147483622 -2147483610 -2147483626 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F004131C-4ADB-2EB1-5176-B892A57C6DDC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.052799553 0.13455936 -2.4424907e-015 ;
	setAttr ".tk[3]" -type "float3" 0.052799553 0.13455936 -2.4424907e-015 ;
	setAttr ".tk[4]" -type "float3" -0.052799553 0.13455936 2.4424907e-015 ;
	setAttr ".tk[5]" -type "float3" 0.052799553 0.13455936 2.4424907e-015 ;
	setAttr ".tk[10]" -type "float3" 0.040479664 0.13455936 -2.4424907e-015 ;
	setAttr ".tk[11]" -type "float3" -0.040479664 0.13455936 -2.4424907e-015 ;
	setAttr ".tk[14]" -type "float3" 0.040479682 0.13455936 -1.110223e-015 ;
	setAttr ".tk[15]" -type "float3" -0.040479682 0.13455936 -1.110223e-015 ;
	setAttr ".tk[16]" -type "float3" 0.093329929 5.5586537e-022 -9.3258734e-015 ;
	setAttr ".tk[17]" -type "float3" 0.071553007 5.5586537e-022 -9.3258734e-015 ;
	setAttr ".tk[18]" -type "float3" 0.071552962 2.7793269e-022 -4.6629367e-015 ;
	setAttr ".tk[19]" -type "float3" -0.071552962 2.7793269e-022 -4.6629367e-015 ;
	setAttr ".tk[20]" -type "float3" -0.071553007 5.5586537e-022 -9.3258734e-015 ;
	setAttr ".tk[21]" -type "float3" -0.093329929 5.5586537e-022 -9.3258734e-015 ;
	setAttr ".tk[22]" -type "float3" -0.093329929 5.5586537e-022 9.3258734e-015 ;
	setAttr ".tk[23]" -type "float3" 0.093329929 5.5586537e-022 9.3258734e-015 ;
createNode polySplit -n "polySplit3";
	rename -uid "A7954E8C-4A1E-B55F-6731-4B94156251D4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483591 -2147483641 -2147483607 -2147483637 -2147483594 
		-2147483638 -2147483605 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D5C8B554-4C11-86EB-7CE2-08B98DC80C8E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.085205033 1.8873791e-015
		 -3.7747583e-015 0.085205033 1.8873791e-015 -3.7747583e-015 -0.091472439 -3.7747583e-015
		 -3.7747583e-015 0.091472439 -3.7747583e-015 -3.7747583e-015 -0.091472439 -3.7747583e-015
		 -1.2816534 0.091472439 -3.7747583e-015 -1.2816534 -0.085205033 1.8873791e-015 -1.2816534
		 0.085205033 1.8873791e-015 -1.2816534 -0.065323867 1.8873791e-015 -3.7747583e-015
		 0.065323867 1.8873791e-015 -3.7747583e-015 0.07012888 -1.8873791e-015 -3.7747583e-015
		 -0.07012888 -1.8873791e-015 -3.7747583e-015 -0.065323912 1.8873791e-015 -1.8873791e-015
		 0.065323912 1.8873791e-015 -1.8873791e-015 0.070128933 -1.8873791e-015 -1.8873791e-015
		 -0.070128933 -1.8873791e-015 -1.8873791e-015 -0.094792657 0.2561222 -5.7731597e-015
		 -0.072674371 0.2561222 -5.7731597e-015 -0.072674416 0.2561222 -2.8865799e-015 0.072674416
		 0.2561222 -2.8865799e-015 0.072674371 0.2561222 -5.7731597e-015 0.094792657 0.2561222
		 -5.7731597e-015 0.094792657 0.2561222 -1.2816534 -0.094792657 0.2561222 -1.2816534
		 0 -0.39062375 -1.5321078e-014 0 -0.39062375 -1.2816534 0 0.22914943 -1.2816534 0
		 0.39062375 -1.2816534 0 0.39062375 -1.5321078e-014 0 0.30577224 -1.5321078e-014 0
		 0.30577195 -7.6605389e-015 0 0.22914943 -8.6597396e-015 0 -0.30577195 -7.6605389e-015
		 0 -0.30577224 -1.5321078e-014;
createNode polySplit -n "polySplit4";
	rename -uid "629C4D10-4082-A3EA-B106-86BAEA1769E0";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.66666698 0.33333299 0.66666698
		 0.66666698 0.33333299 0.66666698 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483579 -2147483637 -2147483581 -2147483582 -2147483591 
		-2147483584 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B4916AF0-4BAE-2EED-C070-CDB71D50B9B6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.0910316 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.13564363 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.13564363 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.13564363 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.13564363 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.13564363 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.13564363 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13564363 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.13564363 ;
createNode polySplit -n "polySplit5";
	rename -uid "C8365755-46C0-1D02-9073-0DA42C6AC7A4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483568 -2147483579 -2147483566 -2147483581 -2147483582 -2147483563 
		-2147483584 -2147483561 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "00BC9F56-4148-9AEF-82D1-C2919FC2FA42";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  1.4099832e-014 1.4099832e-014
		 -0.26530465 0 2.8199665e-014 -0.26530465 -1.4099832e-014 1.4099832e-014 -0.26530465
		 2.3283064e-010 -2.3283064e-010 -0.26530465 0 -1.1641532e-010 -0.26530465 0 -2.3283064e-010
		 -0.26530465 0 -1.1641532e-010 -0.26530465 2.3283064e-010 -2.3283064e-010 -0.26530465
		 1.4099832e-014 1.4099832e-014 0.26530465 0 2.8199665e-014 0.26530465 -1.4099832e-014
		 1.4099832e-014 0.26530465 2.3283064e-010 -2.3283064e-010 0.26530465 0 -1.1641532e-010
		 0.26530465 0 -2.3283064e-010 0.26530465 0 -1.1641532e-010 0.26530465 2.3283064e-010
		 -2.3283064e-010 0.26530465;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A5255A18-4289-F7F6-CED0-C3BF2CEFBDEC";
	setAttr ".dc" -type "componentList" 1 "f[51:54]";
createNode polySplit -n "polySplit6";
	rename -uid "D2E7B1EB-4E3E-BF5D-52B1-4EAB1CB297F5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483583 -2147483641 -2147483607 -2147483580 -2147483594 
		-2147483578 -2147483577 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "286CD405-4EF2-29B4-A957-818F84D96B91";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  -0.17114995 7.2164497e-015
		 0.021018606 0.17114995 7.2164497e-015 0.021018606 0 0 0.11325872 0 0 0.11325872 0
		 0.4746742 -0.21066338 0 0.4746742 -0.21066338 -0.17114995 7.2164497e-015 -0.21066338
		 0.17114995 7.2164497e-015 -0.21066338 0 0 0.021018606 0 0 0.021018606 0 0 0.11325872
		 0 0 0.11325872 0 0 0.021018606 0 0 0.021018606 0 0 0.11325872 0 0 0.11325872 -0.18254106
		 -2.8865799e-015 0.06063107 -0.061496455 -1.3322676e-015 0.06063107 -0.061496485 -1.3322676e-015
		 0.06063107 0.061496485 -1.3322676e-015 0.06063107 0.061496455 -1.3322676e-015 0.06063107
		 0.18254104 -2.8865799e-015 0.06063107 0.12621295 -1.9428903e-015 -0.44023889 -0.12621297
		 -1.9428903e-015 -0.44023889 0 -0.56930196 -5.1070259e-015 0 -0.56930196 -0.21066338
		 -5.2295208e-009 -9.7144515e-016 -0.44023889 0 0.4746742 -0.21066338 0 0 0.11325872
		 0 0 0.11325872 0 0 0.11325872 0 0 0.06063107 0 0 0.021018606 0 0 0.021018606 0 0
		 0 0 0 0 0 0 0 0.22049658 -3.2196468e-015 6.4392935e-015 0.17114995 7.2164497e-015
		 7.2164497e-015 0 -0.56930196 2.553513e-015 -0.17114995 7.2164497e-015 7.2164497e-015
		 -0.22049659 -3.2196468e-015 6.4392935e-015 -0.17114995 7.2164497e-015 -0.21066338
		 0 -0.56930196 -0.21066338 0.17114995 7.2164497e-015 -0.21066338 0.39492795 -4.6629367e-015
		 -0.21066338 0 0.83495653 -0.21066338 0 0.83495653 -0.21066338 0 0.83495653 -0.21066338
		 -0.39492795 -4.6629367e-015 -0.21066338 -0.17114995 7.2164497e-015 1.4432899e-014
		 0 -0.56930196 5.1070259e-015 0.17114995 7.2164497e-015 1.4432899e-014 0.30345088
		 -5.6621374e-015 2.264855e-014 0.16740167 0.37854773 1.6209256e-014 0 0.37854773 1.2434498e-014
		 -0.16740167 0.37854773 1.6209256e-014 -0.30345088 -5.6621374e-015 2.264855e-014;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AD1B1A8D-4D68-922C-B57D-34AE78F72DE8";
	setAttr ".ics" -type "componentList" 2 "f[32:34]" "f[39]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9346116 0.98182362 ;
	setAttr ".rs" 34220;
	setAttr ".lt" -type "double3" -4.7531423241764514e-016 -9.9666731695802366e-018 
		0.046637308612936162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7236089101478251 1.2302892126125997 -1.488146551855442 ;
	setAttr ".cbx" -type "double3" 2.7236089101478251 4.6389340438979074 3.4517937594545818 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "31CD028A-4F0E-3712-834F-81B009F7A572";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[54]" -type "float3" 0 0.11082578 -0.24027044 ;
	setAttr ".tk[55]" -type "float3" 0 0.11082578 -0.24027044 ;
	setAttr ".tk[56]" -type "float3" 0 0.11082578 -0.24027044 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.24027044 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.5002616 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.5002616 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.5002616 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.5002616 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.5002616 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.5002616 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.5002616 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.5002616 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3D7AD9A2-4D32-E345-AA62-69A7FBB0721A";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[22]" "f[36:37]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11BA2FBB-4A43-ECB2-10E9-E8A9A5838B73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 3290\n                -height 1598\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3290\n            -height 1598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3290\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3290\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95F7F3AF-46E8-5121-4F32-E09655BA7DEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit7";
	rename -uid "BE6D8ACC-499A-B6FD-F4E8-42A042D0A0D6";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483594 -2147483540 -2147483532 -2147483574 -2147483544 -2147483572 
		-2147483556 -2147483570 -2147483549 -2147483575 -2147483535 -2147483541 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F2BA1591-4C75-4CB8-C513-0A82B812BB37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[38]" -type "float3" 0.57600296 0.46921751 0.044155639 ;
	setAttr ".tk[39]" -type "float3" -0.57600296 0.46921751 0.044155639 ;
	setAttr ".tk[50]" -type "float3" 0 2.1094237e-014 -0.17377904 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.92779422 ;
	setAttr ".tk[62]" -type "float3" 0 2.1094237e-014 -0.82636994 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.92779422 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8B4C6B9F-4475-0A95-3F3E-87B05A3930DE";
	setAttr ".ics" -type "componentList" 5 "f[18]" "f[20]" "f[33:34]" "f[44:47]" "f[51:54]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2157712 -1.4366466 ;
	setAttr ".rs" 44149;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 -1.5959455978986625e-016 0.14198435895871986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4926508076940506 -4.9228890907976623 -4.6722585509800476 ;
	setAttr ".cbx" -type "double3" 4.4926508076940506 0.49134676224188645 1.7989653209724057 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E49F95CA-4B94-8143-1961-C98DEA3C2E03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0 8.8817842e-015 -0.26781014 ;
	setAttr ".tk[78]" -type "float3" 0.08002726 0.23081702 1.3322676e-015 ;
	setAttr ".tk[81]" -type "float3" 0 8.8817842e-015 0.26781014 ;
	setAttr ".tk[84]" -type "float3" -0.08002726 0.23081702 1.3322676e-015 ;
createNode polySplit -n "polySplit8";
	rename -uid "85BB5852-41D4-FD14-F3B2-E998A2451F09";
	setAttr -s 13 ".e[0:12]"  0.98000002 0.02 0.02 0.02 0.98000002 0.98000002
		 0.02 0.98000002 0.02 0.98000002 0.98000002 0.02 0.98000002;
	setAttr -s 13 ".d[0:12]"  -2147483594 -2147483513 -2147483512 -2147483511 -2147483547 -2147483573 
		-2147483510 -2147483571 -2147483509 -2147483575 -2147483540 -2147483508 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4E0F5013-4D90-F62C-554C-56BCAFB74F53";
	setAttr -s 13 ".e[0:12]"  0.98000002 0.98000002 0.02 0.98000002 0.02
		 0.02 0.02 0.98000002 0.98000002 0.02 0.98000002 0.02 0.98000002;
	setAttr -s 13 ".d[0:12]"  -2147483491 -2147483476 -2147483454 -2147483450 -2147483445 -2147483470 
		-2147483480 -2147483483 -2147483463 -2147483465 -2147483459 -2147483488 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D4AC7C0F-4745-AFE8-9DA7-7989EAA313C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[81]" "e[85:88]" "e[92]" "e[97:100]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1445374 -5.6109276 ;
	setAttr ".rs" 47096;
	setAttr ".lt" -type "double3" -7.2858385991025898e-017 2.5627828852126111e-016 -0.41661942208213987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2291413524687687 1.2302892126125997 -7.9575996181872606 ;
	setAttr ".cbx" -type "double3" 3.2291413524687687 7.0587856154615567 -3.2642550883958101 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "81A936B0-4F2D-D695-F7C7-B88BAB2ADC0F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[38]" -type "float3" 0.26536036 0.10037439 8.2156504e-015 ;
	setAttr ".tk[39]" -type "float3" -0.26536036 0.10037439 8.2156504e-015 ;
	setAttr ".tk[49]" -type "float3" 8.9406967e-008 3.7252892e-008 0 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-008 3.7252892e-008 0 ;
	setAttr ".tk[61]" -type "float3" -1.0430813e-007 3.7252892e-008 0 ;
	setAttr ".tk[63]" -type "float3" 1.0430813e-007 3.7252892e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.017018737 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.042546839 ;
	setAttr ".tk[77]" -type "float3" 0 -0.028364561 -0.062402021 ;
	setAttr ".tk[79]" -type "float3" 0 0.096439525 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.087930143 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.065238476 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.087930143 ;
	setAttr ".tk[83]" -type "float3" 0 0.096439525 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.028364561 -0.062402021 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.042546839 ;
	setAttr ".tk[87]" -type "float3" 0 0.096439525 0 ;
	setAttr ".tk[89]" -type "float3" 0.27191696 0.10037439 8.2156504e-015 ;
	setAttr ".tk[90]" -type "float3" -5.9604645e-008 3.7252892e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.096439525 0 ;
	setAttr ".tk[93]" -type "float3" 5.9604645e-008 3.7252892e-008 0 ;
	setAttr ".tk[94]" -type "float3" -0.27191696 0.10037439 8.2156504e-015 ;
	setAttr ".tk[95]" -type "float3" 0 -0.028364561 -0.062402021 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-008 3.7252892e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.028364561 -0.062402021 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-008 3.7252892e-008 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.087930143 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.065238476 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.087930143 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.042546839 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.017018737 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.042546839 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.017018737 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.042546839 ;
	setAttr ".tk[109]" -type "float3" 0 -0.028364561 -0.062402021 ;
	setAttr ".tk[111]" -type "float3" 0 0.096439525 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.087930143 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.065238476 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.087930143 ;
	setAttr ".tk[115]" -type "float3" 0 0.096439525 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.028364561 -0.062402021 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.042546839 ;
	setAttr ".tk[119]" -type "float3" 0.27101612 0.10037439 8.2156504e-015 ;
	setAttr ".tk[120]" -type "float3" -5.9604645e-008 3.7252892e-008 0 ;
	setAttr ".tk[121]" -type "float3" 1.4901161e-008 3.7252892e-008 0 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-008 3.7252892e-008 0 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-008 3.7252892e-008 0 ;
	setAttr ".tk[125]" -type "float3" -0.27101612 0.10037439 8.2156504e-015 ;
	setAttr ".tk[126]" -type "float3" -8.9406967e-008 3.7252892e-008 0 ;
	setAttr ".tk[127]" -type "float3" -2.9802322e-008 3.7252892e-008 0 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-008 3.7252892e-008 0 ;
	setAttr ".tk[130]" -type "float3" 8.9406967e-008 3.7252892e-008 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "4EF97259-4B73-DF39-3B93-D2A687405D65";
	setAttr -s 11 ".e[0:10]"  0.083333299 0.083333299 0.083333299 0.083333299
		 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299;
	setAttr -s 11 ".d[0:10]"  -2147483395 -2147483394 -2147483378 -2147483380 -2147483382 -2147483384 
		-2147483392 -2147483391 -2147483389 -2147483387 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5045345A-48B7-BD3E-23E9-35A26E0336C0";
	setAttr -s 11 ".e[0:10]"  0.909091 0.909091 0.909091 0.909091 0.909091
		 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091;
	setAttr -s 11 ".d[0:10]"  -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 
		-2147483369 -2147483368 -2147483367 -2147483366 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "100BB264-4816-72D8-DCD7-12A2B10A729D";
	setAttr ".ics" -type "componentList" 1 "e[241:252]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D0C50FAB-4EDA-0E00-0E8D-E59D6907A676";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[49]" -type "float3" -0.43806124 0.17142804 0.096514121 ;
	setAttr ".tk[51]" -type "float3" 0.43806124 0.17142804 0.096514121 ;
	setAttr ".tk[61]" -type "float3" 0.43806124 0.17142804 -0.097198516 ;
	setAttr ".tk[63]" -type "float3" -0.43806124 0.17142804 -0.097198516 ;
	setAttr ".tk[90]" -type "float3" 0.45374727 0.17142804 0.098834157 ;
	setAttr ".tk[93]" -type "float3" -0.45374727 0.17142804 0.098834157 ;
	setAttr ".tk[96]" -type "float3" 0.45506114 0.17142804 -0.099062137 ;
	setAttr ".tk[98]" -type "float3" -0.45506114 0.17142804 -0.099062137 ;
	setAttr ".tk[120]" -type "float3" 0.45498246 0.17142804 -0.099881895 ;
	setAttr ".tk[121]" -type "float3" 0.45509577 0.17142804 -0.10018881 ;
	setAttr ".tk[123]" -type "float3" -0.45509577 0.17142804 -0.10018881 ;
	setAttr ".tk[124]" -type "float3" -0.45498246 0.17142804 -0.099881895 ;
	setAttr ".tk[126]" -type "float3" -0.45394391 0.17142804 0.098834157 ;
	setAttr ".tk[127]" -type "float3" -0.45380831 0.17142804 0.10018881 ;
	setAttr ".tk[129]" -type "float3" 0.45380831 0.17142804 0.10018881 ;
	setAttr ".tk[130]" -type "float3" 0.45394391 0.17142804 0.098834157 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BE0F23F6-417D-25B0-26C2-3C934D3541A6";
	setAttr ".ics" -type "componentList" 1 "e[210:221]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "26C25F33-476B-30CA-0E4A-4982DCA3CDF2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[38]" -type "float3" -0.13181295 1.1657342e-015 2.3314684e-015 ;
	setAttr ".tk[39]" -type "float3" 0.13181295 1.1657342e-015 2.3314684e-015 ;
	setAttr ".tk[49]" -type "float3" -0.24294282 1.1879386e-014 2.3758773e-014 ;
	setAttr ".tk[51]" -type "float3" 0.24294282 1.1879386e-014 2.3758773e-014 ;
	setAttr ".tk[61]" -type "float3" 0.24294282 1.1879386e-014 5.9396932e-015 ;
	setAttr ".tk[63]" -type "float3" -0.24294282 1.1879386e-014 5.9396932e-015 ;
	setAttr ".tk[77]" -type "float3" 0 0.12139685 -0.20100667 ;
	setAttr ".tk[85]" -type "float3" 0 0.12139685 -0.20100667 ;
	setAttr ".tk[89]" -type "float3" -0.13506985 1.1657342e-015 2.3314684e-015 ;
	setAttr ".tk[90]" -type "float3" 0.25164217 1.1879386e-014 2.3758773e-014 ;
	setAttr ".tk[93]" -type "float3" -0.25164217 1.1879386e-014 2.3758773e-014 ;
	setAttr ".tk[94]" -type "float3" 0.13506985 1.1657342e-015 2.3314684e-015 ;
	setAttr ".tk[95]" -type "float3" 0 0.12139685 -0.20100667 ;
	setAttr ".tk[96]" -type "float3" 0.25237074 1.1879386e-014 5.9396932e-015 ;
	setAttr ".tk[97]" -type "float3" 0 0.12139685 -0.20100667 ;
	setAttr ".tk[98]" -type "float3" -0.25237074 1.1879386e-014 5.9396932e-015 ;
	setAttr ".tk[109]" -type "float3" 0 0.12139685 -0.20100667 ;
	setAttr ".tk[117]" -type "float3" 0 0.12139685 -0.20100667 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C5E81C84-48E0-A46E-69E4-F694A606E4F6";
	setAttr ".ics" -type "componentList" 10 "e[148]" "e[154]" "e[160]" "e[165]" "e[170]" "e[176]" "e[178:179]" "e[181]" "e[183]" "e[189:190]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "CC57D972-4264-BEA1-3134-3C87B0B4A3B6";
	setAttr ".ics" -type "componentList" 4 "e[66:67]" "e[89:90]" "e[94:95]" "e[108:109]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "58C77DC6-4C26-8D61-B025-7D8F006E02DF";
	setAttr ".ics" -type "componentList" 4 "e[66:67]" "e[89:90]" "e[94:95]" "e[108:109]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C514F03A-4557-4A73-D3F6-618CDDE2B096";
	setAttr ".dc" -type "componentList" 1 "f[78:85]";
createNode polySplit -n "polySplit12";
	rename -uid "B2F9461A-41BE-D544-5543-479246CD2271";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483473 -2147483424 -2147483444 -2147483563 -2147483640 -2147483593 
		-2147483639 -2147483566 -2147483447 -2147483427 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3C5449BC-4D0B-84C6-0070-2D9FA8B61537";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0.11557833 5.5511151e-016 1.110223e-015 ;
	setAttr ".tk[82]" -type "float3" -0.11557833 5.5511151e-016 1.110223e-015 ;
createNode polySplit -n "polySplit13";
	rename -uid "B7392E9F-4FD8-FF78-6BAC-23A680BD7B5C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483575 -2147483637 -2147483573 -2147483406 -2147483572 
		-2147483592 -2147483571 -2147483409 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "90ACC6FA-4F37-A3EB-7230-41858C9E9AF5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.19295928 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.19295928 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.19295928 ;
	setAttr ".tk[117]" -type "float3" 1.3211654e-014 -0.052549399 5.2846616e-014 ;
	setAttr ".tk[118]" -type "float3" 1.3211654e-014 -0.055605862 5.2846616e-014 ;
	setAttr ".tk[119]" -type "float3" 1.3211654e-014 -0.086171038 5.2846616e-014 ;
	setAttr ".tk[120]" -type "float3" 1.3211654e-014 -0.089227565 5.2846616e-014 ;
	setAttr ".tk[121]" -type "float3" 1.3211654e-014 0.12916216 -0.30260301 ;
	setAttr ".tk[122]" -type "float3" 4.9217246e-023 -0.05266162 -0.30260301 ;
	setAttr ".tk[123]" -type "float3" -1.3211654e-014 0.12916216 -0.30260301 ;
	setAttr ".tk[124]" -type "float3" -1.3211654e-014 -0.089227565 5.2846616e-014 ;
	setAttr ".tk[125]" -type "float3" -1.3211654e-014 -0.086171038 5.2846616e-014 ;
	setAttr ".tk[126]" -type "float3" -1.3211654e-014 -0.055605862 5.2846616e-014 ;
	setAttr ".tk[127]" -type "float3" -1.3211654e-014 -0.052549399 5.2846616e-014 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "0DCC5998-491C-47F8-4039-F78718818E84";
	setAttr ".ics" -type "componentList" 1 "e[260:263]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit14";
	rename -uid "969606E0-42AA-73FA-18CD-5BBA57A86A72";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "17D15719-49B4-F083-52B2-E0BBC29E6AB7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "FD9DAD4E-43D4-4688-3F54-8582EA0C9815";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  0 -0.044941179 -0.10280383;
createNode polySplit -n "polySplit16";
	rename -uid "08F6E2BE-475E-5087-8FCB-6286C853A3A0";
	setAttr -s 3 ".e[0:2]"  1 0.49980199 0;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483420 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "80BEECB2-4B06-41AA-065E-259B465BEF5F";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[47]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "48EFFF20-4ED8-134F-A29C-EE8AFDEFD61C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.15094388 ;
	setAttr ".tk[135]" -type "float3" 0 0.082356974 0.15422392 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "284F5479-47ED-7FA7-B9A1-5DAE43BC5FD6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.058583695 -0.075997435 ;
	setAttr ".tk[5]" -type "float3" 0 0.058583695 -0.075997435 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.28802869 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.28802869 ;
	setAttr ".tk[22]" -type "float3" 0 0.32471085 -0.10620657 ;
	setAttr ".tk[23]" -type "float3" 0 0.32471085 -0.10620657 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.28802869 ;
	setAttr ".tk[26]" -type "float3" 0 0.32471085 -0.10620657 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.37037441 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.37037441 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.37037441 ;
	setAttr ".tk[120]" -type "float3" 0 0.058583695 -0.075997435 ;
	setAttr ".tk[121]" -type "float3" 0 0.058583695 -0.075997435 ;
	setAttr ".tk[122]" -type "float3" 0 0.058583695 -0.075997435 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.37037441 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.37037441 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.37037441 ;
	setAttr ".tk[130]" -type "float3" 0 -0.15325283 -0.10050637 ;
	setAttr ".tk[131]" -type "float3" 0 0.058583695 -0.075997435 ;
	setAttr ".tk[133]" -type "float3" 0 -0.15325283 -0.10050637 ;
	setAttr ".tk[134]" -type "float3" 0 0.24198683 0.010870426 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AA28F763-4425-91B1-6BBF-1BB7734D107A";
	setAttr ".dc" -type "componentList" 2 "f[30:32]" "f[35]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "720D0F0E-4234-CBC4-2C93-A4B94ECD0734";
	setAttr ".dc" -type "componentList" 1 "f[50:59]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "72F1BF89-46FC-D74F-1338-9DBFA53B3380";
	setAttr ".ics" -type "componentList" 5 "e[63:66]" "e[68]" "e[91]" "e[93:95]" "e[97]";
createNode polySplit -n "polySplit17";
	rename -uid "18EED0D9-496C-BE92-4141-8BB9F476083D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BFF6925C-4894-ACE8-EA43-D4A1ACAA72A6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "135574FD-4D63-D4BC-DF41-9295F86DEF71";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FC3AD97B-41A9-08A2-891B-8A8F4EE40CB9";
	setAttr -s 17 ".e[0:16]"  0.99000001 0.0099999998 0.99000001 0.99000001
		 0.99000001 0.99000001 0.0099999998 0.99000001 0.0099999998 0.99000001 0.0099999998
		 0.0099999998 0.99000001 0.0099999998 0.0099999998 0.0099999998 0.99000001;
	setAttr -s 17 ".d[0:16]"  -2147483588 -2147483565 -2147483587 -2147483586 -2147483520 -2147483572 
		-2147483576 -2147483426 -2147483425 -2147483413 -2147483424 -2147483437 -2147483422 -2147483567 -2147483559 -2147483564 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8E0CD5C6-4E66-AA7E-7D9A-26A9C5F037AC";
	setAttr ".ics" -type "componentList" 10 "e[139]" "e[142]" "e[144]" "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155:156]" "e[197]" "e[207]";
createNode polySplit -n "polySplit21";
	rename -uid "91AADC4E-4057-B492-C32A-73BC4E43FC2E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FBC9E290-42AC-FCDE-7AB4-3E9709218F2E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A3591D9D-4002-EC20-92FC-A2ADD4CE923A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "91FBC78F-401A-08FB-9535-6FBC3B5656BD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "090C6C3C-4345-BF3B-03B8-0F848BFEFE71";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F9EF7166-4503-4834-3BDC-FEA6FD833B1C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483372 -2147483373 -2147483371 -2147483375 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D26E5510-4CD5-59CF-F105-7BBC3C82D596";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4D586CA5-4FBB-D382-B3C9-AE9D9090C810";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F8214DCE-43B0-AE6C-1F45-088D59FED56D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483374 -2147483367 -2147483368 -2147483369 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "19440439-41A6-C939-4E3A-27A2F46B66D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[142:144]" -type "float3"  0 -1.066252112 0.23487946
		 0 -1.066252112 0.23487946 0 -0.15794326 -0.047404524;
createNode polySplit -n "polySplit30";
	rename -uid "33C71DFA-4D04-53C8-A937-539E504DEC38";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483375 -2147483371 -2147483373 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "264C13DF-44CD-FDD4-B66C-39A51EFD85F9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "297E77B1-4441-243B-B95E-BBA7893663D4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[148]" -type "float3" 0.40855178 7.4940054e-015 5.9952043e-014 ;
	setAttr ".tk[149]" -type "float3" 0.36985511 7.4940054e-015 2.9976022e-014 ;
	setAttr ".tk[150]" -type "float3" 0.37038749 -2.9753977e-014 2.9753977e-014 ;
	setAttr ".tk[153]" -type "float3" -0.40855178 7.4940054e-015 5.9952043e-014 ;
	setAttr ".tk[154]" -type "float3" -0.36985511 7.4940054e-015 2.9976022e-014 ;
	setAttr ".tk[155]" -type "float3" -0.37038749 -2.9753977e-014 2.9753977e-014 ;
createNode polySplit -n "polySplit32";
	rename -uid "5AF75CD9-4B05-5341-9BA2-69B1BE4D8910";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "F436E074-4FB7-B372-9898-9686D0EA05B5";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "484A7E1A-40B6-A115-19ED-FC9C0AFEBE7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[202:203]" -type "float2" 0.00040692999 0.0012579869
		 4.6986854e-005 0.00090606045;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FE39639E-4410-EE90-CB69-F28F2706738E";
	setAttr ".ics" -type "componentList" 1 "vtx[130:131]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "875BE9A0-4107-2E6D-7A43-43ADC44B1EB0";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  5.6743622e-005 0.010099426 -0.007956028;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D95C5428-4EA2-B023-3287-DFA370322170";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[209:210]" -type "float2" 1.7768874e-005 0.00069822697
		 -0.00040693398 0.0012579869;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "355F09E2-4543-0914-BD5D-89BD8A1E4D6F";
	setAttr ".ics" -type "componentList" 1 "vtx[136:137]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "9A013DC6-4727-4A1E-150E-CB8ED3A8AFB3";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  -5.6743622e-005 0.010099426 -0.007956028;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2AB886C4-4404-130C-2635-8E810ED9DB05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[210:211]" -type "float2" 0.0042959745 -0.0012023523
		 -1.1851032e-005 -0.0042658816;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6ED924D8-446D-BF3B-500A-5A8EA0942AB8";
	setAttr ".ics" -type "componentList" 1 "vtx[137:138]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "6E8CBE34-4272-250F-2963-EE8D6638E12E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" 0 -0.0062411148 0 ;
	setAttr ".tk[137]" -type "float3" 0.00048971176 0.00093685091 0.0061284304 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0062411148 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "70AFC363-46F6-F9F6-40B0-2C90E97E504E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" 1.1856091e-005 -0.0042658816 ;
	setAttr ".uvtk[201]" -type "float2" -0.0042941975 -0.0011967469 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EFE10B30-40E5-349F-27D4-A5A554A9E406";
	setAttr ".ics" -type "componentList" 1 "vtx[128:129]";
	setAttr ".ix" -type "matrix" 2.8981746552934786 0 0 0 0 2.8981746552934786 0 0 0 0 2.8981746552934786 0
		 0 0.48800259815936964 1.458545171686173 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "EE638CC1-407F-2716-50CA-0A9179D59BC7";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  -0.00048971176 0.00093685091 0.0061284304;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyCrease1.ip";
connectAttr "polyCrease1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCrease2.ip";
connectAttr "polyCrease2.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polySplit7.ip";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit9.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyDelEdge1.ip";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak14.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent5.ig";
connectAttr "polyTweak15.out" "polySplit12.ip";
connectAttr "deleteComponent5.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplit13.ip";
connectAttr "polySplit12.out" "polyTweak16.ip";
connectAttr "polySplit13.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit16.ip";
connectAttr "polyTweak18.out" "polyDelEdge7.ip";
connectAttr "polySplit16.out" "polyTweak18.ip";
connectAttr "polyDelEdge7.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak20.out" "polySplit29.ip";
connectAttr "polySplit28.out" "polyTweak20.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak21.out" "polySplit31.ip";
connectAttr "polySplit30.out" "polyTweak21.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweakUV1.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak22.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak23.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak24.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak25.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of airplane_02.ma
