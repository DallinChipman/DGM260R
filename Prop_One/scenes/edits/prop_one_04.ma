//Maya ASCII 2017 scene
//Name: prop_one_04.ma
//Last modified: Tue, Jan 31, 2017 10:29:35 PM
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
	rename -uid "67BFDCC9-469C-BFA4-20C2-69AAD2E34E29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.456854457159338 5.6360189663180744 -2.1189936331741306 ;
	setAttr ".r" -type "double3" -4.5383527286591949 -966.1999999998809 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA53EB29-45EF-B3E0-87CB-3AB1DB39BA7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.717235590836754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11734113723791795 4.9286504881572135 0.038136442108987874 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3C487270-4CE9-096E-0C46-09B16B968B2D";
	setAttr ".t" -type "double3" 0.48380243893606967 1000.1076761424816 0.0019262158820191754 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92F09E9F-46AC-A1B1-3D09-2C8243B1C7FE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 993.71008429350275;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.57424793109425298 6.3975918489786672 1.8437082201783195e-006 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3B92C5AD-4D41-2495-7BB3-5EADA808540B";
	setAttr ".t" -type "double3" 0.63127854949183848 -3.1768949194532556 1000.1408635165494 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57492BFA-4887-98C9-A59E-A58DC372E260";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1408635467741;
	setAttr ".ow" 15.854248046725521;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.0149816620795846e-008 -2.9455867412639472 -3.0224724917315982e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2B0FA91F-49D7-2F46-1663-29B6319476CD";
	setAttr ".t" -type "double3" 1000.1759958462644 4.341539871232837 -0.021043568752311857 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D13F593-49EC-6BEC-0D78-2D813CD6CCFA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.11628249405442;
	setAttr ".ow" 4.6049887709396771;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0597133522097753 -6.2761877328841802 0.025549572026243562 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "076D4E32-4E32-D7DF-1D37-54BE5789F733";
	setAttr ".t" -type "double3" 0 -3.0732475163964685 0 ;
	setAttr ".s" -type "double3" 0.16902891284569208 0.48580160478085493 0.16902891284569208 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "876D58FD-464D-2C3B-B507-CA928471C670";
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "ED48ADFC-4070-C5FF-31C9-F9A917779F16";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "418F36CB-476C-C9A1-7646-E38C3C3F4F7F";
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
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "AB2D0694-4A2D-5412-12F5-F28B2DD6B956";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "AE1689F7-4F79-A6AB-1DAC-C9BCFEAB030E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50980389956384897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "48644E03-4BE0-0075-07F9-9BA685B9B925";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "3CA9FCFD-480D-05F9-0EA5-639AB54E9BC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A34C3C04-4D11-C0D3-C0D1-FFA66AB20A9E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "01B42C6E-4626-35D5-8032-03A5E7B1CE1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[22].gid";
	setAttr -av ".iog[0].og[23].gid";
	setAttr -av ".iog[0].og[24].gid";
	setAttr -av ".iog[0].og[25].gid";
	setAttr -av ".iog[0].og[26].gid";
	setAttr -av ".iog[0].og[27].gid";
	setAttr -av ".iog[0].og[28].gid";
	setAttr -av ".iog[0].og[29].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999985098838806 0.50046989321708679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.035;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "B391D8DB-4D34-A369-A4AC-8184AA9433A4";
	setAttr ".t" -type "double3" 0.44961017767781142 4.9049068215434097 0 ;
	setAttr ".s" -type "double3" 0.050314936466488762 0.050314936466488762 0.050314936466488762 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1618426C-4330-FA3C-E731-769D6B365CEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.067060649 -30.54505 -0.31722003 
		-0.45340174 -30.54505 -0.42378664 -0.45059726 1.977977 0.016496345 -0.069865026 1.977977 
		-0.28463864 -0.45059726 1.977977 -0.016496345 -0.069865026 1.977977 0.28463864 -0.067060649 
		-30.54505 0.31722003 -0.45340174 -30.54505 0.42378664;
	setAttr ".bw" 2.035;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB6B049B-449B-C956-4FF9-EC945412F66A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3923C529-4C4B-EDE8-24FB-01894CA7213F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C12632B-49F2-DFDD-C737-8F99AC27A88E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3722F947-41DB-E9EC-35C4-A495F7B64717";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C9655EF-43AC-71B0-2AF8-F9B47334C9AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5C7A375-46BF-D8EB-8399-7181425D7B3B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0164F129-4EF6-7204-4AAE-4390E1D74459";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EC95FD5-4F6E-9AE7-EA7A-D59968931FD7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1641\n                -height 766\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1641\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1641\n                -height 765\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1641\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1641\n                -height 765\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1641\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 3290\n                -height 1598\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3290\n            -height 1598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3290\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3290\\n    -height 1598\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C519F429-4F42-DD4D-6E32-3A80C7821785";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E1BECB35-437C-70D5-0EBC-06B96EE884C5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35C7CFE0-4A29-FAFB-99E3-3FBE26239A4C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0149816e-008 -5.8134732 -3.0224726e-008 ;
	setAttr ".rs" 47542;
	setAttr ".ls" -type "double3" 0.85388888338865276 0.85388888338865276 0.85388888338865276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16902895314532532 -5.8134731199565053 -0.16902899344495853 ;
	setAttr ".cbx" -type "double3" 0.16902891284569208 -5.8134731199565053 0.1690289329955087 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7E61DCCA-443D-F29C-7AB2-70AFDE67965C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -4.64062691 0 0 -4.64062691
		 0 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 0
		 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 -1.1744935e-022 0 -4.64062691 0 0 -4.64062691
		 0 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 0
		 0 -4.64062691 0 0 -4.64062691 0 0 -4.64062691 -1.1744935e-022 0 5.187428 0 0 5.187428
		 0 0 5.187428 0 0 5.187428 0 0 5.187428 0 0 5.187428 0 0 5.187428 0 0 5.187428 0 0
		 5.187428 0 0 5.187428 -3.9149781e-023 0 5.187428 0 0 5.187428 0 0 5.187428 0 0 5.187428
		 0 0 5.187428 0 0 5.187428 0 0 5.187428 0 0 5.187428 0 0 5.187428 0 0 5.187428 -3.9149781e-023
		 0 -4.64062691 -1.1744935e-022 0 5.187428 -3.9149781e-023;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7C4A2B78-43EB-88B8-1679-EC94FDC21AB6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5112363e-008 -5.8134727 -1.5112363e-008 ;
	setAttr ".rs" 47284;
	setAttr ".lt" -type "double3" 0 5.0678334308397925e-018 0.32092650724929417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15800779937529144 -5.8134728883082483 -0.15800781952510806 ;
	setAttr ".cbx" -type "double3" 0.15800776915056652 -5.8134728883082483 0.15800778930038314 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8A270907-4484-89EE-0E0F-8FB2C524EAF3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5112363e-008 -6.1343999 1.5112363e-008 ;
	setAttr ".rs" 35206;
	setAttr ".ls" -type "double3" 1.4666666816852647 1.4666666816852647 1.4666666816852647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15800779937529144 -6.1343997729942537 -0.15800781952510806 ;
	setAttr ".cbx" -type "double3" 0.15800776915056652 -6.1343997729942537 0.15800784974983298 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "80A80A1A-4E4F-7575-42CB-868BB374ADA8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0224726e-008 -6.1343999 2.1157308e-007 ;
	setAttr ".rs" 40507;
	setAttr ".lt" -type "double3" -4.163336342344337e-017 1.2226920593615825e-017 0.9141503716718391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19091326597332361 -6.1343997729942537 -0.19091306447515746 ;
	setAttr ".cbx" -type "double3" 0.19091332642277345 -6.1343997729942537 0.19091348762130636 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A2D521B8-4CF3-D5D2-6657-C8AB1DE0DA00";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0224726e-008 -7.0485501 4.9367048e-007 ;
	setAttr ".rs" 37943;
	setAttr ".ls" -type "double3" 0.6499999966236305 0.6499999966236305 0.6499999966236305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19091326597332361 -7.0485502768803929 -0.19091235923157598 ;
	setAttr ".cbx" -type "double3" 0.19091332642277345 -7.0485502768803929 0.19091334657259007 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D99C4A6-4A60-6EE7-51D4-47844C5C6657";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0449452e-008 -7.0485501 2.1661053e-007 ;
	setAttr ".rs" 39959;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 -1.0089560672968179e-017 
		0.2641893416871115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16109468075617908 -7.0485502768803929 -0.16109408633658898 ;
	setAttr ".cbx" -type "double3" 0.16109480165507878 -7.0485502768803929 0.16109451955764617 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7FB676CA-469B-A775-D60B-7FA2F1D41573";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0449452e-008 -7.3127398 2.5691017e-007 ;
	setAttr ".rs" 41760;
	setAttr ".lt" -type "double3" -2.256072255011829e-018 -2.9713186828073795e-017 0.41506629712427479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16109468075617908 -7.3127404806522076 -0.16109404603695573 ;
	setAttr ".cbx" -type "double3" 0.16109480165507878 -7.3127395540591813 0.16109455985727941 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D1DC6378-40CC-2996-9E01-219648462408";
	setAttr ".ics" -type "componentList" 5 "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0039421907 -7.9238243 2.5691017e-007 ;
	setAttr ".rs" 45021;
	setAttr ".lt" -type "double3" -6.9388939039072284e-017 -1.5919010155755232e-016 
		0.19160086529833908 ;
	setAttr ".ls" -type "double3" 3.5629004877360977 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16109468075617908 -8.534908343528155 -0.16109404603695573 ;
	setAttr ".cbx" -type "double3" 0.15321029931296881 -7.3127404806522076 0.16109455985727941 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "021834DD-466E-640B-5451-E1A4724E3F12";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[161]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[163]" -type "float3" 3.9148907e-023 -1.6613806 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[166]" -type "float3" 3.9704669e-023 -1.6613806 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[176]" -type "float3" 3.9704669e-023 -1.6613806 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.6613806 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.6613806 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "6B924D05-4FB9-4868-59C8-E1833FF86B29";
	setAttr -s 31 ".e[0:30]"  0.23999999 0.23999999 0.23999999 0.23999999
		 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999
		 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999
		 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999 0.23999999
		 0.23999999 0.23999999 0.23999999;
	setAttr -s 31 ".d[0:30]"  -2147483328 -2147483277 -2147483280 -2147483209 -2147483214 -2147483217 
		-2147483285 -2147483288 -2147483291 -2147483222 -2147483227 -2147483230 -2147483296 -2147483299 -2147483302 -2147483235 -2147483240 -2147483243 
		-2147483307 -2147483310 -2147483313 -2147483248 -2147483253 -2147483256 -2147483318 -2147483321 -2147483324 -2147483261 -2147483266 -2147483269 
		-2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A1F45490-4A07-BD96-8334-65B87DF67A85";
	setAttr ".ics" -type "componentList" 1 "f[138:139]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1862413 -6.591475 -8.5132973e-007 ;
	setAttr ".rs" 39802;
	setAttr ".ls" -type "double3" 0.53797211305358039 0.93124865012140523 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1815692721142374 -7.0485502768803929 -0.058997141734274214 ;
	setAttr ".cbx" -type "double3" 0.19091332642277345 -6.1343997729942537 0.058995439074770339 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0E79B494-4F81-C9F9-60B8-2DBFF02D8067";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[143]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[144]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[145]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[146]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[148]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[150]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[151]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[153]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[156]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[160]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[182]" -type "float3" -1.1920929e-007 -4.4703484e-008 -2.3841858e-007 ;
	setAttr ".tk[183]" -type "float3" 5.9604645e-007 2.3841858e-007 -7.1525574e-007 ;
	setAttr ".tk[184]" -type "float3" 1.3113022e-006 -3.5762787e-007 -1.1920929e-007 ;
	setAttr ".tk[185]" -type "float3" 5.9604645e-007 -4.1723251e-007 1.9073486e-006 ;
	setAttr ".tk[186]" -type "float3" -1.1920929e-007 2.3841858e-007 1.9073486e-006 ;
	setAttr ".tk[187]" -type "float3" 8.3446503e-007 0 -4.7683716e-007 ;
	setAttr ".tk[188]" -type "float3" -1.1175871e-007 2.3841858e-007 4.7683716e-007 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-008 5.9604645e-008 -2.3841858e-007 ;
	setAttr ".tk[190]" -type "float3" 1.1920929e-007 4.1723251e-007 -2.1457672e-006 ;
	setAttr ".tk[191]" -type "float3" -2.682209e-007 -4.1723251e-007 -7.1525574e-007 ;
	setAttr ".tk[192]" -type "float3" 0 3.5762787e-007 1.1920929e-006 ;
	setAttr ".tk[193]" -type "float3" -1.3709068e-006 3.5762787e-007 -7.1525574e-007 ;
	setAttr ".tk[194]" -type "float3" -1.6689301e-006 3.2782555e-007 2.9802322e-008 ;
	setAttr ".tk[195]" -type "float3" -5.9604645e-007 -2.3841858e-007 -7.4509558e-008 ;
	setAttr ".tk[196]" -type "float3" 0 -2.9802322e-007 5.364418e-007 ;
	setAttr ".tk[197]" -type "float3" 1.6689301e-006 -4.1723251e-007 2.9803175e-008 ;
	setAttr ".tk[198]" -type "float3" -1.9073486e-006 4.3213367e-007 1.4901161e-007 ;
	setAttr ".tk[199]" -type "float3" -2.3841858e-007 2.9802322e-007 2.9802322e-007 ;
	setAttr ".tk[200]" -type "float3" 7.7486038e-007 3.5762787e-007 2.1457672e-006 ;
	setAttr ".tk[201]" -type "float3" -5.0663948e-007 3.5762787e-007 2.3841858e-007 ;
	setAttr ".tk[202]" -type "float3" -5.9604645e-008 -4.1723251e-007 -9.5367432e-007 ;
	setAttr ".tk[203]" -type "float3" 5.0663948e-007 -2.3841858e-007 -7.1525574e-007 ;
	setAttr ".tk[204]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[205]" -type "float3" 8.9406967e-008 3.5762787e-007 -7.1525574e-007 ;
	setAttr ".tk[206]" -type "float3" 0 3.5762787e-007 5.9604645e-007 ;
	setAttr ".tk[207]" -type "float3" 1.1920929e-006 9.5367432e-007 -7.1525574e-007 ;
	setAttr ".tk[208]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[209]" -type "float3" -1.0728836e-006 -2.9802322e-007 -2.3841858e-007 ;
	setAttr ".tk[210]" -type "float3" -7.1525574e-007 3.2782555e-007 1.7881393e-007 ;
	setAttr ".tk[211]" -type "float3" 5.9604645e-007 -3.5762787e-007 2.9802322e-007 ;
	setAttr ".tk[212]" -type "float3" 0.13227865 1.2737377e-007 -0.041997783 ;
	setAttr ".tk[213]" -type "float3" 0.13893001 1.2737377e-007 -2.8329265e-007 ;
	setAttr ".tk[214]" -type "float3" 0.13227858 1.2737377e-007 0.041993797 ;
	setAttr ".tk[215]" -type "float3" 0.30103213 3.0965364e-007 0.06681554 ;
	setAttr ".tk[216]" -type "float3" 0.24902795 1.1522481e-007 0.17872897 ;
	setAttr ".tk[217]" -type "float3" 0.15867114 2.1208237e-007 0.26276073 ;
	setAttr ".tk[218]" -type "float3" 0.08291059 1.2737377e-007 0.10994323 ;
	setAttr ".tk[219]" -type "float3" 0.045026667 1.2737377e-007 0.12924391 ;
	setAttr ".tk[220]" -type "float3" 0.0030319393 1.2737377e-007 0.13589624 ;
	setAttr ".tk[221]" -type "float3" 0.031553768 2.4259847e-007 0.30406892 ;
	setAttr ".tk[222]" -type "float3" -0.09092629 3.9906067e-007 0.2891711 ;
	setAttr ".tk[223]" -type "float3" -0.1987585 2.7985132e-007 0.22923756 ;
	setAttr ".tk[224]" -type "float3" -0.076846808 1.2737377e-007 0.10994489 ;
	setAttr ".tk[225]" -type "float3" -0.10691182 1.2737377e-007 0.079883695 ;
	setAttr ".tk[226]" -type "float3" -0.12621471 1.2737377e-007 0.041994676 ;
	setAttr ".tk[227]" -type "float3" -0.27733099 4.745571e-008 0.12108588 ;
	setAttr ".tk[228]" -type "float3" -0.30103266 3.3945605e-007 -7.03757e-007 ;
	setAttr ".tk[229]" -type "float3" -0.27733314 4.745571e-008 -0.12109111 ;
	setAttr ".tk[230]" -type "float3" -0.12621471 1.2737377e-007 -0.04199826 ;
	setAttr ".tk[231]" -type "float3" -0.1069119 1.2737377e-007 -0.079883792 ;
	setAttr ".tk[232]" -type "float3" -0.076846823 1.2737377e-007 -0.1099474 ;
	setAttr ".tk[233]" -type "float3" -0.19876905 2.7985132e-007 -0.22923693 ;
	setAttr ".tk[234]" -type "float3" -0.090923466 3.9906067e-007 -0.28918979 ;
	setAttr ".tk[235]" -type "float3" 0.031567961 3.4690655e-007 -0.30407125 ;
	setAttr ".tk[236]" -type "float3" 0.0030319393 1.2737377e-007 -0.13589871 ;
	setAttr ".tk[237]" -type "float3" 0.045026768 1.2737377e-007 -0.12924823 ;
	setAttr ".tk[238]" -type "float3" 0.082910538 1.2737377e-007 -0.10994486 ;
	setAttr ".tk[239]" -type "float3" 0.15867272 2.7985132e-007 -0.26276296 ;
	setAttr ".tk[240]" -type "float3" 0.2490216 1.0084203e-007 -0.17873147 ;
	setAttr ".tk[241]" -type "float3" 0.3010276 1.5370998e-007 -0.066823825 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BD0C7196-4159-C08C-BDDE-82A29AF8D5F2";
	setAttr ".ics" -type "componentList" 1 "f[138:139]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18624133 -6.5838995 -6.599065e-007 ;
	setAttr ".rs" 47920;
	setAttr ".lt" -type "double3" 1.3877787807814457e-016 3.8648461668966579e-016 0.99312387775920596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18372788166844869 -7.0095504396832347 -0.045367951862819021 ;
	setAttr ".cbx" -type "double3" 0.18875477731801199 -6.1582488876118919 0.045366632049830817 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5E942C4B-44D6-ED57-4E23-5982C7622E24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[242:247]" -type "float3"  0 0.015593738 0 0 0.015593738
		 0 0 0.015593738 0 0 0.015593738 0 0 0.015593738 0 0 0.015593738 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3E1F904A-4C69-A76C-CA74-D0A8E865EC45";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0149816e-008 -0.077704534 -3.0224726e-008 ;
	setAttr ".rs" 55733;
	setAttr ".ls" -type "double3" 0.63333331769380719 0.63333331769380719 0.63333331769380719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16902895314532532 -0.077704532240009616 -0.16902899344495853 ;
	setAttr ".cbx" -type "double3" 0.16902891284569208 -0.077704532240009616 0.1690289329955087 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2CBD8E24-4B0D-ABAC-7F59-71AD9FA9BBE0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.021247059 -3.9149781e-023 ;
	setAttr ".tk[30]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.021247059 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.021247059 -3.9149781e-023 ;
	setAttr ".tk[40]" -type "float3" 0 -0.021247059 -3.9149781e-023 ;
	setAttr ".tk[248]" -type "float3" -1.030287e-013 0.12942812 -0.85197777 ;
	setAttr ".tk[249]" -type "float3" 0.023357317 0.12942812 -4.679313e-006 ;
	setAttr ".tk[250]" -type "float3" -1.030287e-013 0.33682492 -0.85197777 ;
	setAttr ".tk[251]" -type "float3" 0.023357317 0.33682492 -2.1359567e-006 ;
	setAttr ".tk[252]" -type "float3" -1.030287e-013 0.12942812 0.8519572 ;
	setAttr ".tk[253]" -type "float3" -1.030287e-013 0.33682492 0.85197777 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "026A4040-4B74-1FEE-0DB7-298BB2311D06";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0149816e-008 -0.077704303 -1.5112363e-008 ;
	setAttr ".rs" 60701;
	setAttr ".lt" -type "double3" 0 -4.1234653723644583e-019 1.8418929562885544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14137132493602758 -0.077704300591753039 -0.14137132493602758 ;
	setAttr ".cbx" -type "double3" 0.14137128463639437 -0.077704300591753039 0.14137129471130266 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8A8F01F2-45C2-5060-8350-7B9BED7F3B0A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0149816e-008 1.7641889 4.0299632e-008 ;
	setAttr ".rs" 52387;
	setAttr ".ls" -type "double3" 1.2166666758640998 1.2166666758640998 1.2166666758640998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14137132493602758 1.7641889002891431 -0.14137132493602758 ;
	setAttr ".cbx" -type "double3" 0.14137128463639437 1.7641889002891431 0.14137140553529404 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BE74E734-4397-DE9B-131D-EA9E02D40BDF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 1.7641894 3.5262179e-008 ;
	setAttr ".rs" 56627;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 -4.0870728502180311e-017 3.12843460234722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15504031573274935 1.7641893635856563 -0.15504031573274935 ;
	setAttr ".cbx" -type "double3" 0.15504025528329948 1.7641893635856563 0.15504038625710748 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6887F927-43E0-7FF0-0C94-ADBE22490180";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 4.8926244 7.0524358e-008 ;
	setAttr ".rs" 46264;
	setAttr ".lt" -type "double3" 0 7.6221912712804237e-018 0.034327297769085163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15504031573274935 4.8926245512792388 -0.15504056760545701 ;
	setAttr ".cbx" -type "double3" 0.15504025528329948 4.8926245512792388 0.1550407086541733 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A5B7F2C4-44A1-BC74-781D-24BBCA78FE6C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 4.9269528 8.0599264e-008 ;
	setAttr ".rs" 35197;
	setAttr ".lt" -type "double3" 6.9388939039072284e-018 -5.5319721785178355e-018 0.20372504991641111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12337979547929719 4.9269529697323051 -0.12338002720218824 ;
	setAttr ".cbx" -type "double3" 0.12337973502984734 4.9269529697323051 0.12338018840072115 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "355160C6-4423-5057-2690-6FAABD9F595C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[333:353]" -type "float3"  -0.17814068 0 0.057881482
		 -0.15153553 0 0.11009706 -3.6515235e-008 0 4.9148106e-008 -0.11009704 0 0.15154301
		 -0.057881419 0 0.17814811 -3.6937195e-008 0 0.18730851 0.057881381 0 0.17814495 0.11009697
		 0 0.15153944 0.15153527 0 0.11009718 0.17814063 0 0.057881169 0.18730831 0 9.9483913e-008
		 0.17814063 0 -0.057880949 0.15153533 0 -0.11009675 0.11009695 0 -0.1515353 0.057881374
		 0 -0.17814063 -3.0889488e-008 0 -0.18730851 -0.057881411 0 -0.17814471 -0.11009697
		 0 -0.1515317 -0.15153545 0 -0.11008903 -0.17814066 0 -0.057896398 -0.18730831 0 -1.5452657e-005;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D4BB40B5-4E4D-A6B8-EF8F-2FBF0B82AC46";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 5.1306782 4.5337089e-007 ;
	setAttr ".rs" 34314;
	setAttr ".lt" -type "double3" 0 1.1758723132021011e-017 0.036566034600379979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12337979547929719 5.1306783455470146 -0.12338007757672978 ;
	setAttr ".cbx" -type "double3" 0.12337973502984734 5.1306783455470146 0.1233809843184774 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "208F0D53-4514-480A-0C89-D29A503A5D01";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 5.1672449 4.6848325e-007 ;
	setAttr ".rs" 59016;
	setAttr ".lt" -type "double3" -1.3467823861343375e-018 -6.3525924064100562e-018 
		1.8776404671942739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15556786815642554 5.1672444861595537 -0.15556835175202427 ;
	setAttr ".cbx" -type "double3" 0.15556780770697567 5.16724541275258 0.15556928871849679 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "95176412-4727-1FA9-810C-14AE03F659B3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[373:393]" -type "float3"  0.18110941 -2.214984e-007
		 -0.058842696 0.15406086 -2.214984e-007 -0.11193168 3.7123797e-008 2.2149845e-007
		 -3.4353525e-007 0.1119317 -2.214984e-007 -0.15406835 0.058846075 -2.214984e-007 -0.18111764
		 3.7552748e-008 -2.214984e-007 -0.1904306 -0.058845911 -2.214984e-007 -0.18111402
		 -0.11193161 -2.214984e-007 -0.15406327 -0.15406065 -2.214984e-007 -0.11193252 -0.18110912
		 -2.214984e-007 -0.058848348 -0.19042942 -2.214984e-007 -6.9981792e-007 -0.18110912
		 -2.214984e-007 0.058844227 -0.15406063 -2.214984e-007 0.11193105 -0.11193158 -2.214984e-007
		 0.15405875 -0.058845907 -2.214984e-007 0.18110766 3.1404252e-008 -2.214984e-007 0.1904306
		 0.05884603 -2.214984e-007 0.18111423 0.11193161 -2.214984e-007 0.15405728 0.15406065
		 -2.214984e-007 0.1119217 0.1811094 -2.214984e-007 0.058858644 0.19042942 -2.214984e-007
		 1.8379518e-005;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "15B6D758-4D64-4435-3505-27A072157260";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 7.0448856 -2.3424161e-006 ;
	setAttr ".rs" 37498;
	setAttr ".lt" -type "double3" -4.3935598974080559e-018 6.9388939055819477e-018 0.36798867570463073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15557937370171204 7.0448851827139016 -0.15558377643664217 ;
	setAttr ".cbx" -type "double3" 0.15557931325226221 7.0448861093069279 0.15557909160427946 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2E5BB830-4617-C031-12C8-3F8347B50209";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 7.4128747 -3.6168922e-006 ;
	setAttr ".rs" 47205;
	setAttr ".lt" -type "double3" -4.9847888945915575e-019 -1.0408340855816701e-016 
		0.21505841190084554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17247813830383874 7.4128741905223556 -0.17248335710634172 ;
	setAttr ".cbx" -type "double3" 0.1724780778543889 7.4128751171153819 0.17247612332217735 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2EE8823B-4725-FDAE-B606-5CBF7C2C8E2B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[413:433]" -type "float3"  0.095069773 -9.8662696e-008
		 -0.030882955 0.080871172 -9.8662696e-008 -0.058748517 1.9478177e-008 9.8662717e-008
		 1.7239313e-006 0.058756348 -9.8662696e-008 -0.080870129 0.030890055 -9.8662696e-008
		 -0.095073588 1.93908e-008 -9.8662696e-008 -0.099963129 -0.030889997 -9.8662696e-008
		 -0.095069617 -0.058756299 -9.8662696e-008 -0.080866933 -0.080871105 -9.8662696e-008
		 -0.058758549 -0.095069669 -9.8662696e-008 -0.030897398 -0.09996216 -9.8662696e-008
		 2.2621305e-006 -0.095069669 -9.8662696e-008 0.030892761 -0.08087109 -9.8662696e-008
		 0.058753394 -0.058756262 -9.8662696e-008 0.080872253 -0.030889995 -9.8662696e-008
		 0.095072158 1.6015537e-008 -9.8662696e-008 0.099963129 0.030890029 -9.8662696e-008
		 0.095073983 0.058756299 -9.8662696e-008 0.080874853 0.080871105 -9.8662696e-008 0.058753338
		 0.095069699 -9.8662696e-008 0.030894697 0.09996216 -9.8662696e-008 1.2275228e-005;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EAB4981D-4F0E-C11C-E615-2F8D97623E32";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0299632e-008 7.627934 -3.4355437e-006 ;
	setAttr ".rs" 56051;
	setAttr ".lt" -type "double3" 1.6935550277622879e-017 -1.2327320865079467e-017 0.03823268234540457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23443308169377208 7.6279336522396211 -0.23443920723802272 ;
	setAttr ".cbx" -type "double3" 0.23443300109450563 7.6279345788326474 0.23443233615055739 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A19D30BF-45A0-9B52-A233-2A8E537026D8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[433:453]" -type "float3"  0.34858853 -2.9365009e-007
		 -0.11323706 0.29652739 -2.9365009e-007 -0.21541001 7.1429518e-008 2.9365015e-007
		 5.8543997e-006 0.21543962 -2.9365009e-007 -0.29652479 0.11326335 -2.9365009e-007
		 -0.34860525 7.0936061e-008 -2.9365009e-007 -0.36653188 -0.11326322 -2.9365009e-007
		 -0.34858623 -0.21543956 -2.9365009e-007 -0.29651168 -0.29652706 -2.9365009e-007 -0.21544962
		 -0.34858841 -2.9365009e-007 -0.11329581 -0.3665275 -2.9365009e-007 7.9000811e-006
		 -0.34858841 -2.9365009e-007 0.11327808 -0.29652706 -2.9365009e-007 0.21542706 -0.21543954
		 -2.9365009e-007 0.29652876 -0.11326321 -2.9365009e-007 0.34859774 5.8649292e-008
		 -2.9365009e-007 0.36653188 0.11326332 -2.9365009e-007 0.34860492 0.21543956 -2.9365009e-007
		 0.29654121 0.29652706 -2.9365009e-007 0.21542668 0.34858847 -2.9365009e-007 0.11327929
		 0.3665275 -2.9365009e-007 4.4612738e-005;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4E620C5F-4329-45D0-5069-778037115869";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0299632e-008 7.6661673 -3.3045699e-006 ;
	setAttr ".rs" 41520;
	setAttr ".lt" -type "double3" -1.3681699680525086e-017 1.6371706914415293e-016 0.28515161017904722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2344332227424884 7.6661667337071879 -0.23443920723802272 ;
	setAttr ".cbx" -type "double3" 0.23443314214322195 7.6661676603002142 0.23443259809817335 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8582A4A9-4D66-D2B7-CC82-11B0934C6D12";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0374542e-008 7.9513197 -2.75045e-006 ;
	setAttr ".rs" 47191;
	setAttr ".lt" -type "double3" 2.9771090513620521e-018 -1.5301576325069788e-016 0.40462826564085419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2220436445516647 7.9513192515219675 -0.22204924620068334 ;
	setAttr ".cbx" -type "double3" 0.22204354380258162 7.9513201781149938 0.22204374530074775 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E7054C1F-4766-54FE-1624-4B806646B5BF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[473:493]" -type "float3"  -0.06971769 5.1633922e-008
		 0.022647392 -0.059305437 5.1633922e-008 0.043081932 -2.0588299e-008 -5.1633929e-008
		 -9.9966144e-007 -0.043087915 5.1633922e-008 0.059304878 -0.022652671 5.1633922e-008
		 0.069720827 -2.0453419e-008 5.1633922e-008 0.073306426 0.022652622 5.1633922e-008
		 0.069717355 0.043087874 5.1633922e-008 0.059302296 0.059305377 5.1633922e-008 0.043090582
		 0.069717623 5.1633922e-008 0.022659874 0.073305473 5.1633922e-008 -1.3657838e-006
		 0.069717623 5.1633922e-008 -0.022655893 0.059305362 5.1633922e-008 -0.04308562 0.04308787
		 5.1633922e-008 -0.059305258 0.022652622 5.1633922e-008 -0.069719262 -1.8017589e-008
		 5.1633922e-008 -0.073306426 -0.02265266 5.1633922e-008 -0.0697207 -0.043087885 5.1633922e-008
		 -0.059307717 -0.059305396 5.1633922e-008 -0.043085661 -0.069717675 5.1633922e-008
		 -0.022655498 -0.073305473 5.1633922e-008 -7.998322e-006;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "6583658E-4257-D41A-CE67-3F827E6F41DD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0299632e-008 8.3559494 -2.6698508e-006 ;
	setAttr ".rs" 34452;
	setAttr ".ls" -type "double3" 0.31666668905967188 0.31666668905967188 0.31666668905967188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2040225150143285 8.3559485273850953 -0.20402912415417784 ;
	setAttr ".cbx" -type "double3" 0.20402243441506204 8.3559494539781216 0.20402378445277519 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "ECB92E0C-498E-3FEB-995B-2197DF1E08C6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[493]" -type "float3" -0.10140726 8.5681677e-008 0.032941338 ;
	setAttr ".tk[494]" -type "float3" -0.086262181 8.5681677e-008 0.062663972 ;
	setAttr ".tk[495]" -type "float3" -2.5112771e-008 -7.8231096e-008 -1.6504758e-006 ;
	setAttr ".tk[496]" -type "float3" -0.062673137 8.5681677e-008 0.086260751 ;
	setAttr ".tk[497]" -type "float3" -0.032949235 8.5681677e-008 0.1014118 ;
	setAttr ".tk[498]" -type "float3" -2.4847967e-008 8.5681677e-008 0.10662786 ;
	setAttr ".tk[499]" -type "float3" 0.032949176 8.5681677e-008 0.10140595 ;
	setAttr ".tk[500]" -type "float3" 0.062673084 8.5681677e-008 0.086256251 ;
	setAttr ".tk[501]" -type "float3" 0.086262107 8.5681677e-008 0.062676564 ;
	setAttr ".tk[502]" -type "float3" 0.10140716 8.5681677e-008 0.032959491 ;
	setAttr ".tk[503]" -type "float3" 0.1066258 8.5681677e-008 -1.9478687e-006 ;
	setAttr ".tk[504]" -type "float3" 0.10140716 8.5681677e-008 -0.032953624 ;
	setAttr ".tk[505]" -type "float3" 0.086262092 8.5681677e-008 -0.06266927 ;
	setAttr ".tk[506]" -type "float3" 0.062673077 8.5681677e-008 -0.086261198 ;
	setAttr ".tk[507]" -type "float3" 0.032949168 8.5681677e-008 -0.10140944 ;
	setAttr ".tk[508]" -type "float3" -2.1342798e-008 8.5681677e-008 -0.10662786 ;
	setAttr ".tk[509]" -type "float3" -0.032949213 8.5681677e-008 -0.10141155 ;
	setAttr ".tk[510]" -type "float3" -0.062673092 8.5681677e-008 -0.086264789 ;
	setAttr ".tk[511]" -type "float3" -0.086262122 8.5681677e-008 -0.062670842 ;
	setAttr ".tk[512]" -type "float3" -0.1014072 8.5681677e-008 -0.032954574 ;
	setAttr ".tk[513]" -type "float3" -0.1066258 8.5681677e-008 -1.1595093e-005 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FDA5F299-4E78-C662-DD0F-9D845CF6EA54";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6719123e-007 8.3559504 -1.3802625e-006 ;
	setAttr ".rs" 35582;
	setAttr ".lt" -type "double3" 0 3.2733431749828595e-019 0.18897418271031086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14180940209902987 8.3559503805711479 -0.14181191075119828 ;
	setAttr ".cbx" -type "double3" 0.14180746771663494 8.3559503805711479 0.14180915022632218 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "90182339-44FB-B4A6-312E-F4A149462002";
	setAttr ".ics" -type "componentList" 4 "f[412]" "f[429:432]" "f[449:452]" "f[469:471]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18014501 6.3975916 1.9444574e-006 ;
	setAttr ".rs" 51912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1258570240087154 5.1672444861595537 -0.13778079888887612 ;
	setAttr ".cbx" -type "double3" 0.23443300109450563 7.6279382852047544 0.1377846878034826 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "63E54FE0-465E-4026-F215-BDA1CBBD8F60";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[247]" -type "float3" -1.9895197e-013 0 0.048909552 ;
	setAttr ".tk[248]" -type "float3" -1.9895197e-013 0 2.686231e-007 ;
	setAttr ".tk[249]" -type "float3" -1.9895197e-013 0 0.048909552 ;
	setAttr ".tk[250]" -type "float3" -1.9895197e-013 0 1.2261881e-007 ;
	setAttr ".tk[251]" -type "float3" -1.9895197e-013 0 -0.048909102 ;
	setAttr ".tk[252]" -type "float3" -1.9895197e-013 0 -0.048909552 ;
	setAttr ".tk[533]" -type "float3" -0.27253473 3.5527137e-015 0.088519394 ;
	setAttr ".tk[534]" -type "float3" -0.2318323 3.5527137e-015 0.16840895 ;
	setAttr ".tk[535]" -type "float3" -1.9701081e-006 3.5527137e-015 -5.9622757e-006 ;
	setAttr ".tk[536]" -type "float3" -0.16843672 3.5527137e-015 0.23182946 ;
	setAttr ".tk[537]" -type "float3" -0.088552915 3.5527137e-015 0.2725403 ;
	setAttr ".tk[538]" -type "float3" -2.1520489e-006 3.5527137e-015 0.28656122 ;
	setAttr ".tk[539]" -type "float3" 0.088548958 3.5527137e-015 0.2725262 ;
	setAttr ".tk[540]" -type "float3" 0.16843113 3.5527137e-015 0.23181504 ;
	setAttr ".tk[541]" -type "float3" 0.23182485 3.5527137e-015 0.16844673 ;
	setAttr ".tk[542]" -type "float3" 0.27253088 3.5527137e-015 0.08857803 ;
	setAttr ".tk[543]" -type "float3" 0.286558 3.5527137e-015 -2.0416226e-006 ;
	setAttr ".tk[544]" -type "float3" 0.27252886 3.5527137e-015 -0.088566363 ;
	setAttr ".tk[545]" -type "float3" 0.23182639 3.5527137e-015 -0.16843906 ;
	setAttr ".tk[546]" -type "float3" 0.16843246 3.5527137e-015 -0.23183233 ;
	setAttr ".tk[547]" -type "float3" 0.088549048 3.5527137e-015 -0.27253598 ;
	setAttr ".tk[548]" -type "float3" -2.0240745e-006 3.5527137e-015 -0.28656122 ;
	setAttr ".tk[549]" -type "float3" -0.088552892 3.5527137e-015 -0.27254185 ;
	setAttr ".tk[550]" -type "float3" -0.16843629 3.5527137e-015 -0.23183706 ;
	setAttr ".tk[551]" -type "float3" -0.23183039 3.5527137e-015 -0.16843325 ;
	setAttr ".tk[552]" -type "float3" -0.27253073 3.5527137e-015 -0.088564828 ;
	setAttr ".tk[553]" -type "float3" -0.286558 3.5527137e-015 -2.8466229e-005 ;
createNode polySplit -n "polySplit2";
	rename -uid "6D1FD752-472A-8ED6-21AC-CF9ED0F3F9FF";
	setAttr -s 15 ".e[0:14]"  0.41499999 0.41499999 0.41499999 0.41499999
		 0.41499999 0.41499999 0.41499999 0.41499999 0.41499999 0.41499999 0.41499999 0.41499999
		 0.41499999 0.41499999 0.41499999;
	setAttr -s 15 ".d[0:14]"  -2147482541 -2147482540 -2147482538 -2147482521 -2147482510 -2147482508 
		-2147482500 -2147482505 -2147482503 -2147482516 -2147482530 -2147482534 -2147482533 -2147482527 -2147482541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0BD39C5F-4390-0080-9E57-D69F7F85B019";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[548]" -type "float3" 2.5270832 0 0.14280266 ;
	setAttr ".tk[549]" -type "float3" 2.6578097 0 0.27508524 ;
	setAttr ".tk[550]" -type "float3" 2.6577547 0 0.27508524 ;
	setAttr ".tk[551]" -type "float3" 2.5270183 0 0.14280266 ;
	setAttr ".tk[552]" -type "float3" 2.6578102 0 -0.27531672 ;
	setAttr ".tk[553]" -type "float3" 2.5270834 0 -0.14301047 ;
	setAttr ".tk[554]" -type "float3" 2.5270188 0 -0.14301047 ;
	setAttr ".tk[555]" -type "float3" 2.6577551 0 -0.275361 ;
	setAttr ".tk[556]" -type "float3" 2.4820385 0 -0.00013790533 ;
	setAttr ".tk[557]" -type "float3" 2.4819705 0 -0.00013790533 ;
	setAttr ".tk[558]" -type "float3" 2.5768735 0 0.33383358 ;
	setAttr ".tk[559]" -type "float3" 2.431937 0 0.17368542 ;
	setAttr ".tk[560]" -type "float3" 2.4319375 0 -0.17388768 ;
	setAttr ".tk[561]" -type "float3" 2.576874 0 -0.33411407 ;
	setAttr ".tk[562]" -type "float3" 2.3819959 0 -0.00014530744 ;
	setAttr ".tk[563]" -type "float3" 2.2803433 0 0.54924339 ;
	setAttr ".tk[564]" -type "float3" 2.0833452 0 0.2869221 ;
	setAttr ".tk[565]" -type "float3" 2.0833457 0 -0.28716668 ;
	setAttr ".tk[566]" -type "float3" 2.280344 0 -0.54954058 ;
	setAttr ".tk[567]" -type "float3" 2.015465 0 -0.00017220958 ;
createNode polySplit -n "polySplit3";
	rename -uid "4C10618E-4409-A394-D81E-5BA787E646DC";
	setAttr -s 25 ".e[0:24]"  0.423125 0.423125 0.423125 0.423125 0.423125
		 0.423125 0.423125 0.423125 0.423125 0.423125 0.423125 0.423125 0.423125 0.423125
		 0.423125 0.423125 0.423125 0.57687497 0.423125 0.423125 0.423125 0.423125 0.423125
		 0.423125 0.423125;
	setAttr -s 25 ".d[0:24]"  -2147482864 -2147482863 -2147482861 -2147482859 -2147482857 -2147482855 
		-2147482853 -2147482851 -2147482849 -2147482847 -2147482845 -2147482843 -2147482841 -2147482839 -2147482837 -2147482835 -2147482833 -2147482472 
		-2147482528 -2147482531 -2147482525 -2147482535 -2147482537 -2147482481 -2147482864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A0260AA3-4F6F-5F0D-D726-CCB32198C4A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[548]" -type "float3" 4.4408921e-016 -0.24503176 0 ;
	setAttr ".tk[549]" -type "float3" 4.4408921e-016 -0.24503176 0 ;
	setAttr ".tk[552]" -type "float3" 4.4408921e-016 -0.24503176 0 ;
	setAttr ".tk[553]" -type "float3" 4.4408921e-016 -0.24503176 0 ;
	setAttr ".tk[556]" -type "float3" 4.4408921e-016 -0.24503176 0 ;
	setAttr ".tk[568]" -type "float3" -0.069678843 -0.41305321 2.026157e-015 ;
	setAttr ".tk[569]" -type "float3" 0.0067967437 -0.41305321 4.052314e-015 ;
	setAttr ".tk[570]" -type "float3" 0.006764587 0 4.052314e-015 ;
	setAttr ".tk[571]" -type "float3" -0.040551201 0 4.052314e-015 ;
	setAttr ".tk[572]" -type "float3" -0.2140225 0 8.1046281e-015 ;
	setAttr ".tk[573]" -type "float3" -0.32926756 0 4.052314e-015 ;
	setAttr ".tk[574]" -type "float3" -0.36897731 0 -9.8933448e-019 ;
	setAttr ".tk[575]" -type "float3" -0.32926732 0 -4.052314e-015 ;
	setAttr ".tk[576]" -type "float3" -0.214022 0 -8.1046281e-015 ;
	setAttr ".tk[577]" -type "float3" -0.040550813 0 -4.052314e-015 ;
	setAttr ".tk[578]" -type "float3" 0.0067647956 0 -4.052314e-015 ;
	setAttr ".tk[579]" -type "float3" 0.0067971013 -0.41305321 -4.052314e-015 ;
	setAttr ".tk[580]" -type "float3" -0.069678612 -0.41305321 -2.026157e-015 ;
	setAttr ".tk[581]" -type "float3" -0.096029952 -0.41305321 -5.014435e-019 ;
createNode polySplit -n "polySplit4";
	rename -uid "9C2B6737-4AEF-9840-717B-7280A717EE35";
	setAttr -s 25 ".e[0:24]"  0.13001101 0.13001101 0.13001101 0.13001101
		 0.13001101 0.13001101 0.13001101 0.13001101 0.13001101 0.13001101 0.13001101 0.13001101
		 0.13001101 0.13001101 0.13001101 0.13001101 0.13001101 0.86998898 0.13001101 0.13001101
		 0.13001101 0.13001101 0.13001101 0.13001101 0.13001101;
	setAttr -s 25 ".d[0:24]"  -2147482468 -2147482467 -2147482466 -2147482465 -2147482464 -2147482463 
		-2147482462 -2147482461 -2147482460 -2147482459 -2147482458 -2147482457 -2147482456 -2147482455 -2147482454 -2147482453 -2147482452 -2147482472 
		-2147482450 -2147482449 -2147482448 -2147482447 -2147482446 -2147482445 -2147482468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E07185C7-4BBB-23AF-D449-C398A9C7BD44";
	setAttr -s 25 ".e[0:24]"  0.103683 0.89631701 0.89631701 0.89631701
		 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701
		 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701 0.89631701
		 0.89631701 0.89631701 0.89631701 0.89631701 0.103683;
	setAttr -s 25 ".d[0:24]"  -2147482472 -2147482404 -2147482405 -2147482406 -2147482407 -2147482408 
		-2147482409 -2147482410 -2147482411 -2147482412 -2147482413 -2147482414 -2147482415 -2147482416 -2147482417 -2147482418 -2147482419 -2147482420 
		-2147482397 -2147482398 -2147482399 -2147482400 -2147482401 -2147482402 -2147482472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "29984798-466B-F1B1-FF45-E28D7A092A0B";
	setAttr -s 25 ".e[0:24]"  0.159914 0.84008598 0.84008598 0.84008598
		 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598
		 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598 0.84008598
		 0.84008598 0.84008598 0.84008598 0.84008598 0.159914;
	setAttr -s 25 ".d[0:24]"  -2147482372 -2147482404 -2147482405 -2147482406 -2147482407 -2147482408 
		-2147482409 -2147482410 -2147482411 -2147482412 -2147482413 -2147482414 -2147482415 -2147482416 -2147482417 -2147482418 -2147482419 -2147482420 
		-2147482397 -2147482398 -2147482399 -2147482400 -2147482401 -2147482402 -2147482372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2D81530F-46AD-9A77-8389-2D979455B9F0";
	setAttr ".ics" -type "componentList" 2 "f[641:646]" "f[690:695]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44427371 6.4016728 -9.6542808e-006 ;
	setAttr ".rs" 37517;
	setAttr ".lt" -type "double3" 2.5955800009302976e-016 -7.8553125145653753e-016 -0.017272868010933171 ;
	setAttr ".ls" -type "double3" 0.85020293696791893 0.81867821938400887 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31344333361110532 5.8459646122847531 -0.072143678010923085 ;
	setAttr ".cbx" -type "double3" 0.57510409680217656 6.9573814436447545 0.072124369449152834 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D2DDE4C-43D9-97EF-0832-708A912ECF2C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[649]" -type "float3" 0 0.033749551 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.033749551 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.033749551 -4.0657581e-020 ;
	setAttr ".tk[652]" -type "float3" 0 0.033749551 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.033749551 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.033749551 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.033749551 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.033749551 -4.0657581e-020 ;
	setAttr ".tk[676]" -type "float3" 0 0.033749551 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.033749551 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D74FBE4C-4671-43FD-1077-97BFD3A1824B";
	setAttr ".ics" -type "componentList" 2 "f[267]" "f[271]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67726946 -6.5524616 -6.599065e-007 ;
	setAttr ".rs" 37850;
	setAttr ".ls" -type "double3" 0.51666666697039754 0.51666666697039754 0.51666666697039754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18372788166844869 -7.0095499763867215 -0.045367951862819021 ;
	setAttr ".cbx" -type "double3" 1.1708110586949754 -6.0953735278958341 0.045366632049830817 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9E3F792D-4AA0-D44E-15D9-10BC8E010C04";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[253]" -type "float3" -1.2212453e-015 0.041875467 6.1062266e-016 ;
	setAttr ".tk[254]" -type "float3" -1.2212453e-015 0.041875467 6.1062266e-016 ;
	setAttr ".tk[255]" -type "float3" -6.1062266e-016 0.041875467 1.2212453e-015 ;
	setAttr ".tk[256]" -type "float3" -6.1062266e-016 0.041875467 1.2212453e-015 ;
	setAttr ".tk[257]" -type "float3" 0 0.041875467 1.2212453e-015 ;
	setAttr ".tk[258]" -type "float3" 6.1062266e-016 0.041875467 1.2212453e-015 ;
	setAttr ".tk[259]" -type "float3" 6.1062266e-016 0.041875467 1.2212453e-015 ;
	setAttr ".tk[260]" -type "float3" 1.2212453e-015 0.041875467 6.1062266e-016 ;
	setAttr ".tk[261]" -type "float3" 1.2212453e-015 0.041875467 6.1062266e-016 ;
	setAttr ".tk[262]" -type "float3" 1.2212453e-015 0.041875467 0 ;
	setAttr ".tk[263]" -type "float3" 1.2212453e-015 0.041875467 -6.1062266e-016 ;
	setAttr ".tk[264]" -type "float3" 1.2212453e-015 0.041875467 -6.1062266e-016 ;
	setAttr ".tk[265]" -type "float3" 6.1062266e-016 0.041875467 -1.2212453e-015 ;
	setAttr ".tk[266]" -type "float3" 6.1062266e-016 0.041875467 -1.2212453e-015 ;
	setAttr ".tk[267]" -type "float3" 3.6395947e-023 0.041875467 -1.2212453e-015 ;
	setAttr ".tk[268]" -type "float3" -6.1062266e-016 0.041875467 -1.2212453e-015 ;
	setAttr ".tk[269]" -type "float3" -6.1062266e-016 0.041875467 -1.2212453e-015 ;
	setAttr ".tk[270]" -type "float3" -1.2212453e-015 0.041875467 -6.1062266e-016 ;
	setAttr ".tk[271]" -type "float3" -1.2212453e-015 0.041875467 -6.1062266e-016 ;
	setAttr ".tk[272]" -type "float3" -1.2212453e-015 0.041875467 1.8197973e-023 ;
	setAttr ".tk[273]" -type "float3" -1.2212453e-015 -0.041875459 6.1062266e-016 ;
	setAttr ".tk[274]" -type "float3" -1.2212453e-015 -0.041875459 6.1062266e-016 ;
	setAttr ".tk[275]" -type "float3" -6.1062266e-016 -0.041875459 1.2212453e-015 ;
	setAttr ".tk[276]" -type "float3" -6.1062266e-016 -0.041875459 1.2212453e-015 ;
	setAttr ".tk[277]" -type "float3" 0 -0.041875459 1.2212453e-015 ;
	setAttr ".tk[278]" -type "float3" 6.1062266e-016 -0.041875459 1.2212453e-015 ;
	setAttr ".tk[279]" -type "float3" 6.1062266e-016 -0.041875459 1.2212453e-015 ;
	setAttr ".tk[280]" -type "float3" 1.2212453e-015 -0.041875459 6.1062266e-016 ;
	setAttr ".tk[281]" -type "float3" 1.2212453e-015 -0.041875459 6.1062266e-016 ;
	setAttr ".tk[282]" -type "float3" 1.2212453e-015 -0.041875459 0 ;
	setAttr ".tk[283]" -type "float3" 1.2212453e-015 -0.041875459 -6.1062266e-016 ;
	setAttr ".tk[284]" -type "float3" 1.2212453e-015 -0.041875459 -6.1062266e-016 ;
	setAttr ".tk[285]" -type "float3" 6.1062266e-016 -0.041875459 -1.2212453e-015 ;
	setAttr ".tk[286]" -type "float3" 6.1062266e-016 -0.041875459 -1.2212453e-015 ;
	setAttr ".tk[287]" -type "float3" 3.6395947e-023 -0.041875459 -1.2212453e-015 ;
	setAttr ".tk[288]" -type "float3" -6.1062266e-016 -0.041875459 -1.2212453e-015 ;
	setAttr ".tk[289]" -type "float3" -6.1062266e-016 -0.041875459 -1.2212453e-015 ;
	setAttr ".tk[290]" -type "float3" -1.2212453e-015 -0.041875459 -6.1062266e-016 ;
	setAttr ".tk[291]" -type "float3" -1.2212453e-015 -0.041875459 -6.1062266e-016 ;
	setAttr ".tk[292]" -type "float3" -1.2212453e-015 -0.041875459 -2.3293406e-021 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D8E4FFEA-4716-618C-2648-0AA65FE4CC39";
	setAttr ".ics" -type "componentList" 2 "f[267]" "f[271]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83185691 -6.4607415 -3.0098789e-007 ;
	setAttr ".rs" 62783;
	setAttr ".lt" -type "double3" 1.2088854223213374e-017 -1.2338098961898873e-015 -0.011299948790048279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60399994131730528 -6.6465004043553328 -0.039173684143912056 ;
	setAttr ".cbx" -type "double3" 1.0597138358053739 -6.2749829303012179 0.039173082168140715 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "64DC4C06-4B81-E657-C806-D0B2F3FF26B3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[706]" -type "float3" 1.1183985 0.12971121 -4.4703484e-008 ;
	setAttr ".tk[707]" -type "float3" 1.1147074 0.27098101 -4.4703484e-008 ;
	setAttr ".tk[708]" -type "float3" 0.78989255 0.09632019 -3.1292439e-007 ;
	setAttr ".tk[709]" -type "float3" 0.79358363 0.060360625 -3.1292439e-007 ;
	setAttr ".tk[710]" -type "float3" 1.1183985 0.12971121 -5.9604645e-007 ;
	setAttr ".tk[711]" -type "float3" 1.1147074 0.27098101 -7.0035458e-007 ;
	setAttr ".tk[712]" -type "float3" 0.79358363 0.060360625 -5.0663948e-007 ;
	setAttr ".tk[713]" -type "float3" 0.78989255 0.09632019 -7.5995922e-007 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "183D971B-46CE-7FB3-4CDD-C2AAF2B5443F";
	setAttr ".dc" -type "componentList" 2 "f[581:582]" "f[584:585]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D0751ADC-4AA0-8F27-57AB-469F21205BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1141]" "e[1146]" "e[1150:1151]" "e[1156:1157]" "e[1167:1170]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44427428 7.6279421 -8.4780349e-006 ;
	setAttr ".rs" 54551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31344371645762098 7.6279419915768614 -0.099253029710157245 ;
	setAttr ".cbx" -type "double3" 0.57510482219557468 7.6279419915768614 0.09923607363947666 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1E52E745-45DA-A89E-A783-C1A04B38A400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1459]" "e[1462]" "e[1464:1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475:1476]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44427425 7.627944 -8.4780349e-006 ;
	setAttr ".rs" 51218;
	setAttr ".lt" -type "double3" 1.0885567872721074e-017 8.4738410288143231e-014 -0.055356149384768218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32721049431436988 7.6279438447629158 -0.08139209121490136 ;
	setAttr ".cbx" -type "double3" 0.56133802418900913 7.6279438447629158 0.081375135144220789 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C3898669-427C-AC44-5C1E-5A8C6416E875";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[722]" -type "float3" -0.081446245 1.9073486e-006 0.025472244 ;
	setAttr ".tk[723]" -type "float3" -0.081446081 1.9073486e-006 0.047842555 ;
	setAttr ".tk[724]" -type "float3" -0.081446066 1.9073486e-006 -0.04781127 ;
	setAttr ".tk[725]" -type "float3" -0.081446245 1.9073486e-006 -0.025467748 ;
	setAttr ".tk[726]" -type "float3" -0.08144629 1.9073486e-006 -4.7578628e-006 ;
	setAttr ".tk[727]" -type "float3" 0.08144629 1.9073486e-006 0.10566795 ;
	setAttr ".tk[728]" -type "float3" 0.08144629 1.9073486e-006 -0.10566795 ;
	setAttr ".tk[729]" -type "float3" 0.081446201 1.9073486e-006 0.055679932 ;
	setAttr ".tk[730]" -type "float3" 0.081446096 1.9073486e-006 -2.2888391e-005 ;
	setAttr ".tk[731]" -type "float3" 0.081446201 1.9073486e-006 -0.055701166 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3289F785-4901-9F13-3FD3-E8B8749F1F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1479]" "e[1482]" "e[1484:1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495:1496]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44427431 7.5985441 -8.4780349e-006 ;
	setAttr ".rs" 53757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32721061521326955 7.598543974618849 -0.081392645334858252 ;
	setAttr ".cbx" -type "double3" 0.56133802418900913 7.598543974618849 0.081375689264177667 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "566756D9-41B2-D2BF-67C2-7891C37E5444";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[732:741]" -type "float3"  4.4408921e-016 0.053429153
		 0 4.4408921e-016 0.053429153 0 4.4408921e-016 0.053429153 0 4.4408921e-016 0.053429153
		 0 4.4408921e-016 0.053429153 0 6.6613381e-016 0.053429153 0 6.6613381e-016 0.053429153
		 0 6.6613381e-016 0.053429153 0 6.6613381e-016 0.053429153 0 6.6613381e-016 0.053429153
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F408D88A-411A-05C5-E4FC-8BB165BEC510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1499]" "e[1502]" "e[1504:1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515:1516]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44427431 7.5985441 -8.4780349e-006 ;
	setAttr ".rs" 40170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32933740820704754 7.598543974618849 -0.077544382983398705 ;
	setAttr ".cbx" -type "double3" 0.5592112110454146 7.598543974618849 0.07752742691271812 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "396293C4-4BFD-E75D-3D52-76826C67073E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[742:751]" -type "float3"  -0.012582459 0 0.0054881396
		 -0.012582431 0 0.010308108 -0.012582423 0 -0.010301363 -0.012582459 0 -0.0054871701
		 -0.012582459 0 -1.025108e-006 0.012582459 0 0.022766896 0.012582459 0 -0.022766896
		 0.012582453 0 0.011996552 0.012582449 0 -4.9314326e-006 0.012582453 0 -0.01200113;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3CEB3A59-4EEC-332B-DD7F-55B3A7472473";
	setAttr ".ics" -type "componentList" 2 "e[1519]" "e[1531]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 752;
	setAttr ".sv2" 757;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "8D0B42E9-46F7-1D1A-FC0E-61BD4ECD73D3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[752:761]" -type "float3"  -0.016129723 0 0.0068438663
		 -0.016129689 0 0.0128545 -0.016129676 0 -0.012846095 -0.016129723 0 -0.0068426579
		 -0.016129723 0 -1.2783389e-006 0.016129725 0 0.028390966 0.016129725 0 -0.028390966
		 0.016129717 0 0.014960042 0.016129708 0 -6.1496376e-006 0.016129717 0 -0.014965753;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "51716902-4ABA-C81B-7EA6-BEA8A74DDF8F";
	setAttr ".ics" -type "componentList" 2 "e[1525]" "e[1533]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 756;
	setAttr ".sv2" 759;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6C1540E9-446E-C83F-320E-07A1190CD20E";
	setAttr ".ics" -type "componentList" 2 "e[1524]" "e[1535]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 755;
	setAttr ".sv2" 760;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4E51340C-40A8-06D0-BB7B-2CB8FD2C4465";
	setAttr ".ics" -type "componentList" 2 "e[1522]" "e[1536]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 754;
	setAttr ".sv2" 761;
	setAttr ".d" 1;
createNode polySplit -n "polySplit7";
	rename -uid "85276364-4ABC-65D5-72FE-5D8D39C703CC";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147482541 -2147482540 -2147482429 -2147482381 -2147482296 -2147482339 
		-2147482538 -2147482521 -2147482510 -2147482508 -2147482500 -2147482505 -2147482503 -2147482516 -2147482530 -2147482356 -2147482313 -2147482388 
		-2147482436 -2147482534 -2147482533 -2147482527 -2147482541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "05B762C2-43EC-0D70-229A-D79ADF10A48D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "45427BBC-499F-3C3C-2D35-828FFA09EE8F";
	setAttr ".ics" -type "componentList" 10 "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0299632e-008 8.3644781 -2.6698508e-006 ;
	setAttr ".rs" 52439;
	setAttr ".lt" -type "double3" 6.5372308803192392e-016 4.0419056990259605e-016 0.05783141013403089 ;
	setAttr ".ls" -type "double3" 0.94222222353104856 0.94222222353104856 0.45838239109520784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2040225150143285 8.3559577933153619 -0.20402912415417784 ;
	setAttr ".cbx" -type "double3" 0.20402243441506204 8.3729978390763176 0.20402378445277519 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "EDD1971C-4208-0B15-38AF-E2913C2A7C98";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.043569271 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.035075575 -2.5410988e-021 ;
	setAttr ".tk[497]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.035075575 0 ;
	setAttr ".tk[762]" -type "float3" -0.20678876 0.20651627 0 ;
	setAttr ".tk[763]" -type "float3" -0.20678876 0.20651627 0 ;
	setAttr ".tk[781]" -type "float3" -0.20678876 0.20651627 0 ;
	setAttr ".tk[782]" -type "float3" -0.20678876 0.20651627 0 ;
	setAttr ".tk[783]" -type "float3" -0.20678876 0.20651627 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "323C23FB-4294-029F-8C56-ABADE9F00EFA";
	setAttr ".ics" -type "componentList" 20 "f[513]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[531]" "f[533]" "f[535]" "f[537]" "f[539]" "f[541]" "f[543]" "f[545]" "f[547]" "f[549]" "f[551]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0374542e-008 8.1621656 -2.75045e-006 ;
	setAttr ".rs" 37935;
	setAttr ".lt" -type "double3" 3.903127820947816e-017 2.7061686225238191e-016 -0.011040321016848507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2220436445516647 7.9513340770103937 -0.22204924620068334 ;
	setAttr ".cbx" -type "double3" 0.22204354380258162 8.3729978390763176 0.22204374530074775 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0FE374BB-485A-34E7-FCFA-CE81A194400F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6719123e-007 8.6194315 -2.1661053e-006 ;
	setAttr ".rs" 49731;
	setAttr ".ls" -type "double3" 0.94722222316002291 0.94722222316002291 0.94722222316002291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081817065959650465 8.6194317406775394 -0.081819121240945078 ;
	setAttr ".cbx" -type "double3" 0.081815131577255534 8.6194317406775394 0.081814789030373106 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "66CDCBF5-4D0F-EDB6-8AC5-F6AB00352758";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[527]" -type "float3" -0.065019935 0.15336637 0.021118509 ;
	setAttr ".tk[528]" -type "float3" -0.055309366 0.15336637 0.040178146 ;
	setAttr ".tk[529]" -type "float3" -4.7001819e-007 0.15336637 -1.4224495e-006 ;
	setAttr ".tk[530]" -type "float3" -0.040184777 0.15336637 0.055308655 ;
	setAttr ".tk[531]" -type "float3" -0.021126492 0.15336637 0.065021232 ;
	setAttr ".tk[532]" -type "float3" -5.1342454e-007 0.15336637 0.068366252 ;
	setAttr ".tk[533]" -type "float3" 0.021125551 0.15336637 0.065017872 ;
	setAttr ".tk[534]" -type "float3" 0.040183421 0.15336637 0.055305276 ;
	setAttr ".tk[535]" -type "float3" 0.055307597 0.15336637 0.040187143 ;
	setAttr ".tk[536]" -type "float3" 0.065018997 0.15336637 0.021132493 ;
	setAttr ".tk[537]" -type "float3" 0.068365552 0.15336637 -4.8707983e-007 ;
	setAttr ".tk[538]" -type "float3" 0.06501852 0.15336637 -0.021129696 ;
	setAttr ".tk[539]" -type "float3" 0.055307917 0.15336637 -0.040185325 ;
	setAttr ".tk[540]" -type "float3" 0.040183738 0.15336637 -0.055309385 ;
	setAttr ".tk[541]" -type "float3" 0.021125562 0.15336637 -0.065020218 ;
	setAttr ".tk[542]" -type "float3" -4.8289343e-007 0.15336637 -0.068366252 ;
	setAttr ".tk[543]" -type "float3" -0.021126483 0.15336637 -0.065021656 ;
	setAttr ".tk[544]" -type "float3" -0.040184654 0.15336637 -0.055310499 ;
	setAttr ".tk[545]" -type "float3" -0.055308916 0.15336637 -0.040183913 ;
	setAttr ".tk[546]" -type "float3" -0.065018982 0.15336637 -0.021129351 ;
	setAttr ".tk[547]" -type "float3" -0.068365552 0.15336637 -6.7913311e-006 ;
	setAttr ".tk[824]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[825]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[826]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[827]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[828]" -type "float3" -0.003537745 0.013756008 0.0048366329 ;
	setAttr ".tk[829]" -type "float3" -0.004836753 0.013756008 0.0035372658 ;
	setAttr ".tk[830]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[831]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[832]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[833]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[834]" -type "float3" -1.9143394e-005 0.013756008 0.005992454 ;
	setAttr ".tk[835]" -type "float3" -0.0018335923 0.013756008 0.0057051675 ;
	setAttr ".tk[836]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[837]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[838]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[839]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[840]" -type "float3" 0.0035067094 0.013756008 0.0048589204 ;
	setAttr ".tk[841]" -type "float3" 0.0018698844 0.013756008 0.0056930995 ;
	setAttr ".tk[842]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[843]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[844]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[845]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[846]" -type "float3" 0.005693126 0.013756008 0.0018703592 ;
	setAttr ".tk[847]" -type "float3" 0.00485904 0.013756008 0.0035069068 ;
	setAttr ".tk[848]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[849]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[850]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[851]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[852]" -type "float3" 0.0057049054 0.013756008 -0.0018336962 ;
	setAttr ".tk[853]" -type "float3" 0.0059923721 0.013756008 -1.91197e-005 ;
	setAttr ".tk[854]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[855]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[856]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[857]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[858]" -type "float3" 0.0035376516 0.013756008 -0.0048366254 ;
	setAttr ".tk[859]" -type "float3" 0.0048366245 0.013756008 -0.0035375145 ;
	setAttr ".tk[860]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[861]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[862]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[863]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[864]" -type "float3" 1.9069448e-005 0.013756008 -0.005992454 ;
	setAttr ".tk[865]" -type "float3" 0.0018335243 0.013756008 -0.005705053 ;
	setAttr ".tk[866]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[867]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[868]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[869]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[870]" -type "float3" -0.0035068025 0.013756008 -0.0048592612 ;
	setAttr ".tk[871]" -type "float3" -0.0018699525 0.013756008 -0.0056933421 ;
	setAttr ".tk[872]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[873]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[874]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[875]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[876]" -type "float3" -0.0056931269 0.013756008 -0.0018701742 ;
	setAttr ".tk[877]" -type "float3" -0.0048591569 0.013756008 -0.0035067168 ;
	setAttr ".tk[878]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[879]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[880]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[881]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[882]" -type "float3" -0.0057050297 0.013756006 0.0018330958 ;
	setAttr ".tk[883]" -type "float3" -0.0059923758 0.013756006 1.855604e-005 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "4FEA1BC7-4D4F-1399-E0F4-6EB780A72520";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7978489e-007 8.6194324 -2.1081746e-006 ;
	setAttr ".rs" 63361;
	setAttr ".lt" -type "double3" 0 -2.5652392807596486e-018 -0.019158121669192851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079890123884503061 8.6194326672705674 -0.079892078416714599 ;
	setAttr ".cbx" -type "double3" 0.079888164314837362 8.6194326672705674 0.079887862067588147 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0D23399A-446F-409B-C4DA-30835AE58D0E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7978489e-007 8.600275 -2.012463e-006 ;
	setAttr ".rs" 57051;
	setAttr ".ls" -type "double3" 0.94999999918428202 0.94999999918428202 0.94999999918428202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075797031186276606 8.6002744298505824 -0.075798895044313391 ;
	setAttr ".cbx" -type "double3" 0.075795071616610907 8.6002753564436087 0.075794870118444768 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C38C5AB4-4AE0-59EA-B257-2EACBCE3C2C1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[903:923]" -type "float3"  -0.02303032 -5.01174e-008
		 0.0074801184 -0.019590806 -5.01174e-008 0.01423131 -1.743152e-007 5.0117396e-008
		 -5.0596861e-007 -0.014233619 -5.01174e-008 0.019590655 -0.0074830945 -5.01174e-008
		 0.023030715 -1.9018424e-007 -5.01174e-008 0.024215605 0.0074827401 -5.01174e-008
		 0.023029691 0.014233107 -5.01174e-008 0.019589305 0.019590151 -5.01174e-008 0.014234279
		 0.023029981 -5.01174e-008 0.0074852174 0.024215344 -5.01174e-008 -1.2598906e-007
		 0.023029801 -5.01174e-008 -0.0074841715 0.019590281 -5.01174e-008 -0.014233764 0.014233233
		 -5.01174e-008 -0.019590763 0.0074827522 -5.01174e-008 -0.023030385 -1.7905573e-007
		 -5.01174e-008 -0.024215605 -0.0074830935 -5.01174e-008 -0.02303089 -0.014233569 -5.01174e-008
		 -0.019591287 -0.019590631 -5.01174e-008 -0.014233458 -0.023029979 -5.01174e-008 -0.0074840598
		 -0.024215344 -5.01174e-008 -2.3648076e-006;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4B84F6F5-465A-F52C-65ED-C8956B6C354D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.974159e-007 8.600275 -1.9671259e-006 ;
	setAttr ".rs" 35512;
	setAttr ".ls" -type "double3" 0.69416667115581843 0.69416667115581843 0.69416667115581843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074105836928057389 8.6002753564436087 -0.074107610111919422 ;
	setAttr ".cbx" -type "double3" 0.074103842096212624 8.6002753564436087 0.074103675860225551 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "164C7A97-49E2-70C5-3994-1EAE70F50629";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0931276e-006 8.600275 -1.6951034e-006 ;
	setAttr ".rs" 54357;
	setAttr ".lt" -type "double3" 0 -2.5922553945609075e-019 0.014457551957100634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063992175486316819 8.6002753564436087 -0.063993419737492729 ;
	setAttr ".cbx" -type "double3" 0.063989989231214212 8.6002753564436087 0.063990029530847439 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "8D21438B-424E-C4EA-729B-B9A0C35DBF23";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0931276e-006 8.6147327 -1.6195415e-006 ;
	setAttr ".rs" 38745;
	setAttr ".ls" -type "double3" 0.94999999899725807 0.94999999899725807 0.94999999899725807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058454895056832351 8.6147329874391598 -0.058456053671287651 ;
	setAttr ".cbx" -type "double3" 0.058452708801729751 8.6147329874391598 0.058452814588266969 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3D78007A-4577-981A-D285-16B1D9537B08";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[963:983]" -type "float3"  -0.031156339 0 0.010119174
		 -0.026503289 0 0.019252861 -3.373475e-007 0 -6.6114143e-007 -0.019255856 0 0.026502933
		 -0.010123492 0 0.031156739 -3.6294117e-007 0 0.032759719 0.010122795 0 0.031155359
		 0.019254873 0 0.026501264 0.026502039 0 0.01925656 0.031155672 0 0.010126055 0.032759365
		 0 2.2482768e-008 0.031155463 0 -0.01012461 0.026502276 0 -0.019255875 0.019255077
		 0 -0.026502999 0.010122831 0 -0.031156205 -3.4553841e-007 0 -0.032759719 -0.010123492
		 0 -0.031156914 -0.019255759 0 -0.026503686 -0.026502931 0 -0.019255551 -0.031155756
		 0 -0.010124607 -0.032759365 0 -3.4243451e-006;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DFB45BA8-4CF3-5E86-31BB-A5A822BE6CCD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0981651e-006 8.6147327 -1.586798e-006 ;
	setAttr ".rs" 56667;
	setAttr ".ls" -type "double3" -0.23333335626672136 -0.23333335626672136 -0.23333335626672136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057150637727049397 8.6147329874391598 -0.057151740929509004 ;
	setAttr ".cbx" -type "double3" 0.057148441397038487 8.6147329874391598 0.057148567333392318 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1D53412A-41D9-FEEE-91D0-51AB227C8CD6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.236695e-006 8.6147337 -7.7073048e-007 ;
	setAttr ".rs" 45242;
	setAttr ".lt" -type "double3" 0 5.3661916984974229e-019 -0.032739532106624836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025696826886057768 8.6147320608461335 -0.025696512045173175 ;
	setAttr ".cbx" -type "double3" 0.025694353496068415 8.6147348406252142 0.025694970584202215 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4098F591-4128-8D82-51D6-1190CF2B2522";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.236695e-006 8.581995 2.0036473e-006 ;
	setAttr ".rs" 59472;
	setAttr ".ls" -type "double3" 0.91666666864495161 0.91666666864495161 0.91666666864495161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025696826886057768 8.5819936760268796 -0.025695025996197902 ;
	setAttr ".cbx" -type "double3" 0.025694353496068415 8.5819955292129322 0.025699033290976985 ;
createNode polySplit -n "polySplit8";
	rename -uid "2E3DF932-4D69-4ED2-53C5-859214DE1B6A";
	setAttr -s 21 ".e[0:20]"  0.91500002 0.91500002 0.91500002 0.91500002
		 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002
		 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002 0.91500002
		 0.91500002;
	setAttr -s 21 ".d[0:20]"  -2147482721 -2147482720 -2147482718 -2147482716 -2147482714 -2147482712 
		-2147482710 -2147482708 -2147482706 -2147482704 -2147482702 -2147482700 -2147482698 -2147482696 -2147482694 -2147482692 -2147482690 -2147482688 
		-2147482686 -2147482684 -2147482721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "6AB86276-4168-B7FF-4095-AC9D92145875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0299632e-008 7.7966347 -3.3045699e-006 ;
	setAttr ".rs" 55828;
createNode polyMoveFace -n "polyMoveFace2";
	rename -uid "B46E7655-4479-D2B8-B151-82AB0B9290A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0374542e-008 7.7966347 -3.3045699e-006 ;
	setAttr ".rs" 55672;
createNode polyMoveFace -n "polyMoveFace3";
	rename -uid "8391B28C-4E9C-02C3-1701-C08CEDD852E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0374542e-008 7.7966347 -3.3045699e-006 ;
	setAttr ".rs" 36966;
	setAttr ".ls" -type "double3" 1.533333315115555 1.533333315115555 1.533333315115555 ;
createNode polyMoveFace -n "polyMoveFace4";
	rename -uid "164D0A66-460F-76CA-BFCB-7AB1BAEB9183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4255996e-005 7.7970052 1.8809853e-005 ;
	setAttr ".rs" 52393;
	setAttr ".lt" -type "double3" -1.1275702593849246e-015 -1.5942108744226857e-015 
		0.029432008117773627 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "3AA6C15C-489A-99E5-0F3E-5CB8BACD5B2A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[447]" -type "float3" -0.14361119 0.20198341 0.059522282 ;
	setAttr ".tk[448]" -type "float3" -0.13250586 0.2019891 0.081312247 ;
	setAttr ".tk[449]" -type "float3" -0.081283443 0.20199493 0.132552 ;
	setAttr ".tk[450]" -type "float3" -0.059487537 0.2019929 0.14366366 ;
	setAttr ".tk[451]" -type "float3" 0.012060027 0.2019808 0.15498796 ;
	setAttr ".tk[452]" -type "float3" 0.036220931 0.20197475 0.15116109 ;
	setAttr ".tk[453]" -type "float3" 0.10076497 0.20194902 0.11826649 ;
	setAttr ".tk[454]" -type "float3" 0.11806211 0.20193915 0.10097832 ;
	setAttr ".tk[455]" -type "float3" 0.15094869 0.20190883 0.036448557 ;
	setAttr ".tk[456]" -type "float3" 0.15477543 0.20189953 0.012269397 ;
	setAttr ".tk[457]" -type "float3" 0.14344344 0.2018778 -0.059282366 ;
	setAttr ".tk[458]" -type "float3" 0.13233767 0.20187223 -0.081064805 ;
	setAttr ".tk[459]" -type "float3" 0.081115767 0.20186587 -0.13229601 ;
	setAttr ".tk[460]" -type "float3" 0.05931963 0.20186703 -0.1434035 ;
	setAttr ".tk[461]" -type "float3" -0.012227698 0.20187947 -0.15473269 ;
	setAttr ".tk[462]" -type "float3" -0.036388632 0.20188694 -0.15091194 ;
	setAttr ".tk[463]" -type "float3" -0.10093252 0.201913 -0.11802358 ;
	setAttr ".tk[464]" -type "float3" -0.11822973 0.20192255 -0.10071234 ;
	setAttr ".tk[465]" -type "float3" -0.15111639 0.20195252 -0.036186259 ;
	setAttr ".tk[466]" -type "float3" -0.15494321 0.20196116 -0.012036081 ;
	setAttr ".tk[1064]" -type "float3" -0.13279548 -0.20188169 0.05580762 ;
	setAttr ".tk[1065]" -type "float3" -0.12328029 -0.20187576 0.074476488 ;
	setAttr ".tk[1066]" -type "float3" -0.074534833 -0.20187084 0.1232382 ;
	setAttr ".tk[1067]" -type "float3" -0.055860113 -0.20187265 0.1327588 ;
	setAttr ".tk[1068]" -type "float3" 0.012227572 -0.20188439 0.14353599 ;
	setAttr ".tk[1069]" -type "float3" 0.032928683 -0.20188946 0.14025758 ;
	setAttr ".tk[1070]" -type "float3" 0.094351232 -0.20191391 0.10895284 ;
	setAttr ".tk[1071]" -type "float3" 0.1091717 -0.20192179 0.094142988 ;
	setAttr ".tk[1072]" -type "float3" 0.14046803 -0.2019504 0.032733873 ;
	setAttr ".tk[1073]" -type "float3" 0.14374681 -0.20195869 0.012014437 ;
	setAttr ".tk[1074]" -type "float3" 0.13296305 -0.20197937 -0.05607868 ;
	setAttr ".tk[1075]" -type "float3" 0.12344765 -0.20198502 -0.074740492 ;
	setAttr ".tk[1076]" -type "float3" 0.074702144 -0.20198956 -0.12349249 ;
	setAttr ".tk[1077]" -type "float3" 0.056027543 -0.20199016 -0.13301031 ;
	setAttr ".tk[1078]" -type "float3" -0.012059958 -0.20197718 -0.14379221 ;
	setAttr ".tk[1079]" -type "float3" -0.032761104 -0.20197132 -0.14051826 ;
	setAttr ".tk[1080]" -type "float3" -0.094183661 -0.20194663 -0.10921969 ;
	setAttr ".tk[1081]" -type "float3" -0.10900403 -0.20193815 -0.094388172 ;
	setAttr ".tk[1082]" -type "float3" -0.14030062 -0.20190945 -0.0329808 ;
	setAttr ".tk[1083]" -type "float3" -0.14357939 -0.20190275 -0.012288385 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D31BBCD9-4A9F-52E2-2173-6AABEC9D8FD8";
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3812699e-005 7.7992082 1.8134835e-005 ;
	setAttr ".rs" 45581;
	setAttr ".lt" -type "double3" -6.110563444128303e-016 -7.2598177469629377e-016 0.0075904555452560732 ;
	setAttr ".ls" -type "double3" 0.9333333364187727 0.9333333364187727 0.9333333364187727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24325259597621574 7.6972316915202281 -0.24322206900404569 ;
	setAttr ".cbx" -type "double3" 0.24322497057763809 7.9011850092195051 0.24325833867395069 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3E227FFA-436A-5C26-627B-308584B2B5B4";
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2744759e-005 7.7997231 1.6452324e-005 ;
	setAttr ".rs" 55976;
	setAttr ".ls" -type "double3" 0.88666666151014806 0.88666666151014806 0.88666666151014806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24970527249956026 7.7045452902799454 -0.24967778814969893 ;
	setAttr ".cbx" -type "double3" 0.24967978298154372 7.8949008553124465 0.24971069280022939 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "13F584B4-4F5A-54F2-13DB-AD870ADAA45B";
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1243597e-005 7.7996368 1.4044422e-005 ;
	setAttr ".rs" 35939;
	setAttr ".lt" -type "double3" -4.9613091412936683e-016 -7.6457937203677773e-016 
		-0.011826333620873311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24808180177498029 7.7152437333661883 -0.24805856903642448 ;
	setAttr ".cbx" -type "double3" 0.2480593145796392 7.8840300659232394 0.24808665788078424 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "40EEA12B-4C35-FCFF-4E5B-CFACE036F4B8";
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1424946e-005 7.7987518 1.430637e-005 ;
	setAttr ".rs" 52838;
	setAttr ".ls" -type "double3" 0.96666666710808391 0.96666666710808391 0.96666666710808391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23643393833371334 7.7143560572466132 -0.23641018169992559 ;
	setAttr ".cbx" -type "double3" 0.23641108844167322 7.8831479493618239 0.23643879443951729 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4A5C0076-4B17-1460-8D65-4C91861A1362";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1243]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3F613682-407B-5324-8605-AE9CF2652937";
	setAttr -s 21 ".e[0:20]"  0.001 0.001 0.001 0.001 0.001 0.001 0.001
		 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0B42DBEE-4986-74B1-A649-9CB4274E8480";
	setAttr -s 21 ".e[0:20]"  0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999;
	setAttr -s 21 ".d[0:20]"  -2147481144 -2147481143 -2147481142 -2147481141 -2147481140 -2147481139 
		-2147481138 -2147481137 -2147481136 -2147481135 -2147481134 -2147481133 -2147481132 -2147481131 -2147481130 -2147481129 -2147481128 -2147481127 
		-2147481126 -2147481125 -2147481144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8FEE5608-4413-A16D-61AD-1181460B95EA";
	setAttr -s 21 ".e[0:20]"  0.070833303 0.070833303 0.070833303 0.070833303
		 0.070833303 0.070833303 0.070833303 0.070833303 0.070833303 0.070833303 0.070833303
		 0.070833303 0.070833303 0.070833303 0.070833303 0.070833303 0.070833303 0.070833303
		 0.070833303 0.070833303 0.070833303;
	setAttr -s 21 ".d[0:20]"  -2147483144 -2147483143 -2147483141 -2147483139 -2147483137 -2147483135 
		-2147483133 -2147483131 -2147483129 -2147483127 -2147483125 -2147483123 -2147483121 -2147483119 -2147483117 -2147483115 -2147483113 -2147483111 
		-2147483109 -2147483107 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E62AA316-468E-D52B-88C0-FDBF6C6FC1E1";
	setAttr -s 21 ".e[0:20]"  0.92376697 0.92376697 0.92376697 0.92376697
		 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697
		 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697 0.92376697
		 0.92376697;
	setAttr -s 21 ".d[0:20]"  -2147481064 -2147481063 -2147481062 -2147481061 -2147481060 -2147481059 
		-2147481058 -2147481057 -2147481056 -2147481055 -2147481054 -2147481053 -2147481052 -2147481051 -2147481050 -2147481049 -2147481048 -2147481047 
		-2147481046 -2147481045 -2147481064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4839BEAA-45E2-209D-015C-9B94A5509B08";
	setAttr -s 21 ".e[0:20]"  0.001 0.001 0.001 0.001 0.001 0.001 0.001
		 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001;
	setAttr -s 21 ".d[0:20]"  -2147483104 -2147483103 -2147483101 -2147483099 -2147483097 -2147483095 
		-2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 -2147483073 -2147483071 
		-2147483069 -2147483067 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D4620639-41D1-5DAE-945B-0CBF3EC77520";
	setAttr -s 21 ".e[0:20]"  0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999;
	setAttr -s 21 ".d[0:20]"  -2147480984 -2147480983 -2147480982 -2147480981 -2147480980 -2147480979 
		-2147480978 -2147480977 -2147480976 -2147480975 -2147480974 -2147480973 -2147480972 -2147480971 -2147480970 -2147480969 -2147480968 -2147480967 
		-2147480966 -2147480965 -2147480984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "635B332E-42C5-3B16-84F2-7483E9576EA3";
	setAttr -s 21 ".e[0:20]"  0.0591667 0.0591667 0.0591667 0.0591667 0.0591667
		 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667
		 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667 0.0591667;
	setAttr -s 21 ".d[0:20]"  -2147483064 -2147483063 -2147483061 -2147483059 -2147483057 -2147483055 
		-2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 -2147483033 -2147483031 
		-2147483029 -2147483027 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CEEB4570-4F70-1AD0-1F30-73A715796344";
	setAttr -s 21 ".e[0:20]"  0.93711197 0.93711197 0.93711197 0.93711197
		 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197
		 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197 0.93711197
		 0.93711197;
	setAttr -s 21 ".d[0:20]"  -2147480904 -2147480903 -2147480902 -2147480901 -2147480900 -2147480899 
		-2147480898 -2147480897 -2147480896 -2147480895 -2147480894 -2147480893 -2147480892 -2147480891 -2147480890 -2147480889 -2147480888 -2147480887 
		-2147480886 -2147480885 -2147480904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "30439835-4E96-5289-6A74-F08193DC6277";
	setAttr -s 21 ".e[0:20]"  0.001 0.001 0.001 0.001 0.001 0.001 0.001
		 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001;
	setAttr -s 21 ".d[0:20]"  -2147483024 -2147483023 -2147483021 -2147483019 -2147483017 -2147483015 
		-2147483013 -2147483011 -2147483009 -2147483007 -2147483005 -2147483003 -2147483001 -2147482999 -2147482997 -2147482995 -2147482993 -2147482991 
		-2147482989 -2147482987 -2147483024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "947ED88F-4D2B-0B32-C5A1-F1ACBAD3BE20";
	setAttr -s 21 ".e[0:20]"  0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999
		 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999 0.998999;
	setAttr -s 21 ".d[0:20]"  -2147480824 -2147480823 -2147480822 -2147480821 -2147480820 -2147480819 
		-2147480818 -2147480817 -2147480816 -2147480815 -2147480814 -2147480813 -2147480812 -2147480811 -2147480810 -2147480809 -2147480808 -2147480807 
		-2147480806 -2147480805 -2147480824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E7841A08-4A29-35DA-6792-F48C11F0BF57";
	setAttr -s 21 ".e[0:20]"  0.035833299 0.035833299 0.035833299 0.035833299
		 0.035833299 0.035833299 0.035833299 0.035833299 0.035833299 0.035833299 0.035833299
		 0.035833299 0.035833299 0.035833299 0.035833299 0.035833299 0.035833299 0.035833299
		 0.035833299 0.035833299 0.035833299;
	setAttr -s 21 ".d[0:20]"  -2147482984 -2147482983 -2147482981 -2147482979 -2147482977 -2147482975 
		-2147482973 -2147482971 -2147482969 -2147482967 -2147482965 -2147482963 -2147482961 -2147482959 -2147482957 -2147482955 -2147482953 -2147482951 
		-2147482949 -2147482947 -2147482984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "DB25F45E-462F-5C6F-CE1B-24915652F418";
	setAttr -s 21 ".e[0:20]"  0.96283501 0.96283501 0.96283501 0.96283501
		 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501
		 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501 0.96283501
		 0.96283501;
	setAttr -s 21 ".d[0:20]"  -2147480744 -2147480743 -2147480742 -2147480741 -2147480740 -2147480739 
		-2147480738 -2147480737 -2147480736 -2147480735 -2147480734 -2147480733 -2147480732 -2147480731 -2147480730 -2147480729 -2147480728 -2147480727 
		-2147480726 -2147480725 -2147480744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "5B391086-4EBA-CF23-BA56-5996A0D20BB1";
	setAttr -s 21 ".e[0:20]"  0.00833333 0.00833333 0.00833333 0.00833333
		 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333
		 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333 0.00833333
		 0.00833333;
	setAttr -s 21 ".d[0:20]"  -2147482944 -2147482943 -2147482941 -2147482939 -2147482937 -2147482935 
		-2147482933 -2147482931 -2147482929 -2147482927 -2147482925 -2147482923 -2147482921 -2147482919 -2147482917 -2147482915 -2147482913 -2147482911 
		-2147482909 -2147482907 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D58C8541-4312-67AF-120A-5A99A5473DDE";
	setAttr -s 21 ".e[0:20]"  0.991597 0.991597 0.991597 0.991597 0.991597
		 0.991597 0.991597 0.991597 0.991597 0.991597 0.991597 0.991597 0.991597 0.991597
		 0.991597 0.991597 0.991597 0.991597 0.991597 0.991597 0.991597;
	setAttr -s 21 ".d[0:20]"  -2147480664 -2147480663 -2147480662 -2147480661 -2147480660 -2147480659 
		-2147480658 -2147480657 -2147480656 -2147480655 -2147480654 -2147480653 -2147480652 -2147480651 -2147480650 -2147480649 -2147480648 -2147480647 
		-2147480646 -2147480645 -2147480664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C3CD1521-4760-B08F-4D16-0CAE7A377984";
	setAttr -s 21 ".e[0:20]"  0.0291667 0.0291667 0.0291667 0.0291667 0.0291667
		 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667
		 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667 0.0291667;
	setAttr -s 21 ".d[0:20]"  -2147482904 -2147482903 -2147482901 -2147482899 -2147482897 -2147482895 
		-2147482893 -2147482891 -2147482889 -2147482887 -2147482885 -2147482883 -2147482881 -2147482879 -2147482877 -2147482875 -2147482873 -2147482871 
		-2147482869 -2147482867 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D65E1166-464B-5254-2BD9-4EAC672B5BD0";
	setAttr -s 21 ".e[0:20]"  0.96995699 0.96995699 0.96995699 0.96995699
		 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699
		 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699 0.96995699
		 0.96995699;
	setAttr -s 21 ".d[0:20]"  -2147480584 -2147480583 -2147480582 -2147480581 -2147480580 -2147480579 
		-2147480578 -2147480577 -2147480576 -2147480575 -2147480574 -2147480573 -2147480572 -2147480571 -2147480570 -2147480569 -2147480568 -2147480567 
		-2147480566 -2147480565 -2147480584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "21C355CE-4014-CF99-1F7E-3D9909EA69C0";
	setAttr -s 17 ".e[0:16]"  0.001 0.001 0.001 0.001 0.001 0.001 0.001
		 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001;
	setAttr -s 17 ".d[0:16]"  -2147482864 -2147482863 -2147482861 -2147482859 -2147482857 -2147482855 
		-2147482853 -2147482851 -2147482849 -2147482847 -2147482845 -2147482843 -2147482841 -2147482839 -2147482837 -2147482835 -2147482833;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7388188D-4300-A3F6-4CDF-9499C24FC4DE";
	setAttr -s 15 ".e[0:14]"  0.025833299 0.025833299 0.025833299 0.025833299
		 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299
		 0.025833299 0.025833299 0.025833299 0.025833299;
	setAttr -s 15 ".d[0:14]"  -2147482319 -2147482316 -2147482314 -2147482311 -2147482306 -2147482301 
		-2147482296 -2147482291 -2147482289 -2147482294 -2147482299 -2147482304 -2147482309 -2147482318 -2147482319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "19F52E6D-4CF7-B000-73C0-6AAA8D68E89C";
	setAttr -s 15 ".e[0:14]"  0.97348201 0.97348201 0.97348201 0.97348201
		 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201
		 0.97348201 0.97348201 0.97348201;
	setAttr -s 15 ".d[0:14]"  -2147480471 -2147480470 -2147480469 -2147480468 -2147480467 -2147480466 
		-2147480465 -2147480464 -2147480463 -2147480462 -2147480461 -2147480460 -2147480459 -2147480458 -2147480471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "EC01519A-40A9-B6B0-DFED-00BD9950FC44";
	setAttr ".ics" -type "componentList" 1 "f[637:642]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.444471 5.9478192 -1.1482876e-005 ;
	setAttr ".rs" 49753;
	setAttr ".ls" -type "double3" 0.98333333390794708 0.98333333390794708 0.98333333390794708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33111075326760153 5.8640526347589024 -0.052940948114986758 ;
	setAttr ".cbx" -type "double3" 0.55783123070479668 6.0315862135438589 0.052917982361501088 ;
createNode polySplit -n "polySplit28";
	rename -uid "7FB83E6D-475F-D980-2CD1-E1B611077ADE";
	setAttr -s 15 ".e[0:14]"  0.025833299 0.025833299 0.025833299 0.025833299
		 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299
		 0.025833299 0.025833299 0.025833299 0.025833299;
	setAttr -s 15 ".d[0:14]"  -2147482291 -2147482288 -2147482286 -2147482281 -2147482276 -2147482271 
		-2147482266 -2147482263 -2147482261 -2147482268 -2147482273 -2147482278 -2147482283 -2147482290 -2147482291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "14351275-4FB8-947C-6EFD-A5AC8FC5B574";
	setAttr -s 15 ".e[0:14]"  0.97348201 0.97348201 0.97348201 0.97348201
		 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201
		 0.97348201 0.97348201 0.97348201;
	setAttr -s 15 ".d[0:14]"  -2147480387 -2147480386 -2147480385 -2147480384 -2147480383 -2147480382 
		-2147480381 -2147480380 -2147480379 -2147480378 -2147480377 -2147480376 -2147480375 -2147480374 -2147480387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "F3DFF704-4FED-900F-5C9B-E9B22F90383C";
	setAttr ".ics" -type "componentList" 1 "f[686:691]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44447237 6.874764 -1.0568579e-005 ;
	setAttr ".rs" 52985;
	setAttr ".ls" -type "double3" 0.98333333368997766 0.98333333368997766 0.98333333368997766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33111349364266102 6.8029026340129306 -0.05294063579282924 ;
	setAttr ".cbx" -type "double3" 0.55783123070479668 6.9466255517908575 0.052919498635201283 ;
createNode polySplit -n "polySplit30";
	rename -uid "F00A4D21-41DB-8D09-631E-E0A0DE604AF9";
	setAttr -s 11 ".e[0:10]"  0.025833299 0.025833299 0.025833299 0.025833299
		 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299;
	setAttr -s 11 ".d[0:10]"  -2147482231 -2147482230 -2147482222 -2147482218 -2147482216 -2147482214 
		-2147482220 -2147482228 -2147482227 -2147482225 -2147482231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A52E7D86-4F1C-230B-D73F-9E971E2C7D6C";
	setAttr -s 11 ".e[0:10]"  0.97348201 0.97348201 0.97348201 0.97348201
		 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201;
	setAttr -s 11 ".d[0:10]"  -2147480303 -2147480302 -2147480301 -2147480300 -2147480299 -2147480298 
		-2147480297 -2147480296 -2147480295 -2147480294 -2147480303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "64C555B2-4EA1-4B1A-7AA7-098742D69E09";
	setAttr -s 11 ".e[0:10]"  0.025833299 0.025833299 0.025833299 0.025833299
		 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299 0.025833299;
	setAttr -s 11 ".d[0:10]"  -2147482211 -2147482210 -2147482202 -2147482198 -2147482196 -2147482194 
		-2147482200 -2147482208 -2147482207 -2147482205 -2147482211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "7BF5CF9C-4F8B-7826-A6B9-6CA3CD0EF368";
	setAttr -s 11 ".e[0:10]"  0.97348201 0.97348201 0.97348201 0.97348201
		 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201 0.97348201;
	setAttr -s 11 ".d[0:10]"  -2147480263 -2147480262 -2147480261 -2147480260 -2147480259 -2147480258 
		-2147480257 -2147480256 -2147480255 -2147480254 -2147480263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "5D9A2CDD-413A-8A38-205F-52ACA99078B0";
	setAttr -s 21 ".e[0:20]"  0.0222222 0.0222222 0.0222222 0.0222222 0.0222222
		 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222
		 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222 0.0222222;
	setAttr -s 21 ".d[0:20]"  -2147481154 -2147481153 -2147481152 -2147481151 -2147481150 -2147481149 
		-2147481148 -2147481147 -2147481146 -2147481145 -2147481144 -2147481143 -2147481142 -2147481141 -2147481140 -2147481139 -2147481138 -2147481137 
		-2147481136 -2147481135 -2147481154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "1D21A382-4AD3-15C5-8D7C-A18E8374F5B5";
	setAttr -s 21 ".e[0:20]"  0.022727299 0.022727299 0.022727299 0.022727299
		 0.022727299 0.022727299 0.022727299 0.022727299 0.022727299 0.022727299 0.022727299
		 0.022727299 0.022727299 0.022727299 0.022727299 0.022727299 0.022727299 0.022727299
		 0.022727299 0.022727299 0.022727299;
	setAttr -s 21 ".d[0:20]"  -2147480223 -2147480222 -2147480221 -2147480220 -2147480219 -2147480218 
		-2147480217 -2147480216 -2147480215 -2147480214 -2147480213 -2147480212 -2147480211 -2147480210 -2147480209 -2147480208 -2147480207 -2147480206 
		-2147480205 -2147480204 -2147480223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "198B88DC-45CE-4469-ECF8-058D1B530F96";
	setAttr -s 21 ".e[0:20]"  0.023255801 0.023255801 0.023255801 0.023255801
		 0.023255801 0.023255801 0.023255801 0.023255801 0.023255801 0.023255801 0.023255801
		 0.023255801 0.023255801 0.023255801 0.023255801 0.023255801 0.023255801 0.023255801
		 0.023255801 0.023255801 0.023255801;
	setAttr -s 21 ".d[0:20]"  -2147480183 -2147480182 -2147480181 -2147480180 -2147480179 -2147480178 
		-2147480177 -2147480176 -2147480175 -2147480174 -2147480173 -2147480172 -2147480171 -2147480170 -2147480169 -2147480168 -2147480167 -2147480166 
		-2147480165 -2147480164 -2147480183;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "A198880A-428B-7C60-0CCE-D5B06E0656A5";
	setAttr -s 21 ".e[0:20]"  0.0238095 0.0238095 0.0238095 0.0238095 0.0238095
		 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095
		 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095 0.0238095;
	setAttr -s 21 ".d[0:20]"  -2147480143 -2147480142 -2147480141 -2147480140 -2147480139 -2147480138 
		-2147480137 -2147480136 -2147480135 -2147480134 -2147480133 -2147480132 -2147480131 -2147480130 -2147480129 -2147480128 -2147480127 -2147480126 
		-2147480125 -2147480124 -2147480143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1B9A43DA-48AE-FE1F-98E3-C88F118B936E";
	setAttr -s 21 ".e[0:20]"  0.0243902 0.0243902 0.0243902 0.0243902 0.0243902
		 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902
		 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902 0.0243902;
	setAttr -s 21 ".d[0:20]"  -2147480103 -2147480102 -2147480101 -2147480100 -2147480099 -2147480098 
		-2147480097 -2147480096 -2147480095 -2147480094 -2147480093 -2147480092 -2147480091 -2147480090 -2147480089 -2147480088 -2147480087 -2147480086 
		-2147480085 -2147480084 -2147480103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B78DFD71-4ABD-1457-2A78-F084FF467050";
	setAttr -s 21 ".e[0:20]"  0.025 0.025 0.025 0.025 0.025 0.025 0.025
		 0.025 0.025 0.025 0.025 0.025 0.025 0.025 0.025 0.025 0.025 0.025 0.025 0.025 0.025;
	setAttr -s 21 ".d[0:20]"  -2147480063 -2147480062 -2147480061 -2147480060 -2147480059 -2147480058 
		-2147480057 -2147480056 -2147480055 -2147480054 -2147480053 -2147480052 -2147480051 -2147480050 -2147480049 -2147480048 -2147480047 -2147480046 
		-2147480045 -2147480044 -2147480063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "71A6EB31-47A7-36C7-8BE1-298DB7FD5702";
	setAttr -s 21 ".e[0:20]"  0.025641 0.025641 0.025641 0.025641 0.025641
		 0.025641 0.025641 0.025641 0.025641 0.025641 0.025641 0.025641 0.025641 0.025641
		 0.025641 0.025641 0.025641 0.025641 0.025641 0.025641 0.025641;
	setAttr -s 21 ".d[0:20]"  -2147480023 -2147480022 -2147480021 -2147480020 -2147480019 -2147480018 
		-2147480017 -2147480016 -2147480015 -2147480014 -2147480013 -2147480012 -2147480011 -2147480010 -2147480009 -2147480008 -2147480007 -2147480006 
		-2147480005 -2147480004 -2147480023;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "F14DF2A0-45AC-C5EE-D303-D9A07CEA2A85";
	setAttr -s 21 ".e[0:20]"  0.026315801 0.026315801 0.026315801 0.026315801
		 0.026315801 0.026315801 0.026315801 0.026315801 0.026315801 0.026315801 0.026315801
		 0.026315801 0.026315801 0.026315801 0.026315801 0.026315801 0.026315801 0.026315801
		 0.026315801 0.026315801 0.026315801;
	setAttr -s 21 ".d[0:20]"  -2147479983 -2147479982 -2147479981 -2147479980 -2147479979 -2147479978 
		-2147479977 -2147479976 -2147479975 -2147479974 -2147479973 -2147479972 -2147479971 -2147479970 -2147479969 -2147479968 -2147479967 -2147479966 
		-2147479965 -2147479964 -2147479983;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "8874494E-4055-2485-3709-A2987B82119B";
	setAttr -s 21 ".e[0:20]"  0.027027 0.027027 0.027027 0.027027 0.027027
		 0.027027 0.027027 0.027027 0.027027 0.027027 0.027027 0.027027 0.027027 0.027027
		 0.027027 0.027027 0.027027 0.027027 0.027027 0.027027 0.027027;
	setAttr -s 21 ".d[0:20]"  -2147479943 -2147479942 -2147479941 -2147479940 -2147479939 -2147479938 
		-2147479937 -2147479936 -2147479935 -2147479934 -2147479933 -2147479932 -2147479931 -2147479930 -2147479929 -2147479928 -2147479927 -2147479926 
		-2147479925 -2147479924 -2147479943;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "9EA65C84-4AE2-E20A-5534-FE849BA5CDFC";
	setAttr -s 21 ".e[0:20]"  0.0277778 0.0277778 0.0277778 0.0277778 0.0277778
		 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778
		 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778 0.0277778;
	setAttr -s 21 ".d[0:20]"  -2147479903 -2147479902 -2147479901 -2147479900 -2147479899 -2147479898 
		-2147479897 -2147479896 -2147479895 -2147479894 -2147479893 -2147479892 -2147479891 -2147479890 -2147479889 -2147479888 -2147479887 -2147479886 
		-2147479885 -2147479884 -2147479903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "87659478-4292-B419-A762-83BD57B1FE8C";
	setAttr -s 21 ".e[0:20]"  0.028571401 0.028571401 0.028571401 0.028571401
		 0.028571401 0.028571401 0.028571401 0.028571401 0.028571401 0.028571401 0.028571401
		 0.028571401 0.028571401 0.028571401 0.028571401 0.028571401 0.028571401 0.028571401
		 0.028571401 0.028571401 0.028571401;
	setAttr -s 21 ".d[0:20]"  -2147479863 -2147479862 -2147479861 -2147479860 -2147479859 -2147479858 
		-2147479857 -2147479856 -2147479855 -2147479854 -2147479853 -2147479852 -2147479851 -2147479850 -2147479849 -2147479848 -2147479847 -2147479846 
		-2147479845 -2147479844 -2147479863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "D600F7BB-4BE9-81C7-BA5C-E2B2C6161878";
	setAttr -s 21 ".e[0:20]"  0.0294118 0.0294118 0.0294118 0.0294118 0.0294118
		 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118
		 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118 0.0294118;
	setAttr -s 21 ".d[0:20]"  -2147479823 -2147479822 -2147479821 -2147479820 -2147479819 -2147479818 
		-2147479817 -2147479816 -2147479815 -2147479814 -2147479813 -2147479812 -2147479811 -2147479810 -2147479809 -2147479808 -2147479807 -2147479806 
		-2147479805 -2147479804 -2147479823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "78C00070-4B95-9560-81D8-3FB62713901F";
	setAttr -s 21 ".e[0:20]"  0.030303 0.030303 0.030303 0.030303 0.030303
		 0.030303 0.030303 0.030303 0.030303 0.030303 0.030303 0.030303 0.030303 0.030303
		 0.030303 0.030303 0.030303 0.030303 0.030303 0.030303 0.030303;
	setAttr -s 21 ".d[0:20]"  -2147479783 -2147479782 -2147479781 -2147479780 -2147479779 -2147479778 
		-2147479777 -2147479776 -2147479775 -2147479774 -2147479773 -2147479772 -2147479771 -2147479770 -2147479769 -2147479768 -2147479767 -2147479766 
		-2147479765 -2147479764 -2147479783;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "DECCF6EA-474A-37DF-C6A6-C891FD8A60CA";
	setAttr -s 21 ".e[0:20]"  0.03125 0.03125 0.03125 0.03125 0.03125 0.03125
		 0.03125 0.03125 0.03125 0.03125 0.03125 0.03125 0.03125 0.03125 0.03125 0.03125 0.03125
		 0.03125 0.03125 0.03125 0.03125;
	setAttr -s 21 ".d[0:20]"  -2147479743 -2147479742 -2147479741 -2147479740 -2147479739 -2147479738 
		-2147479737 -2147479736 -2147479735 -2147479734 -2147479733 -2147479732 -2147479731 -2147479730 -2147479729 -2147479728 -2147479727 -2147479726 
		-2147479725 -2147479724 -2147479743;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "D941D809-4AAA-D5E9-4981-19B8D84726AD";
	setAttr -s 21 ".e[0:20]"  0.032258101 0.032258101 0.032258101 0.032258101
		 0.032258101 0.032258101 0.032258101 0.032258101 0.032258101 0.032258101 0.032258101
		 0.032258101 0.032258101 0.032258101 0.032258101 0.032258101 0.032258101 0.032258101
		 0.032258101 0.032258101 0.032258101;
	setAttr -s 21 ".d[0:20]"  -2147479703 -2147479702 -2147479701 -2147479700 -2147479699 -2147479698 
		-2147479697 -2147479696 -2147479695 -2147479694 -2147479693 -2147479692 -2147479691 -2147479690 -2147479689 -2147479688 -2147479687 -2147479686 
		-2147479685 -2147479684 -2147479703;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "858BB42F-4492-5C3D-21F8-82A7C8693A8B";
	setAttr -s 21 ".e[0:20]"  0.033333302 0.033333302 0.033333302 0.033333302
		 0.033333302 0.033333302 0.033333302 0.033333302 0.033333302 0.033333302 0.033333302
		 0.033333302 0.033333302 0.033333302 0.033333302 0.033333302 0.033333302 0.033333302
		 0.033333302 0.033333302 0.033333302;
	setAttr -s 21 ".d[0:20]"  -2147479663 -2147479662 -2147479661 -2147479660 -2147479659 -2147479658 
		-2147479657 -2147479656 -2147479655 -2147479654 -2147479653 -2147479652 -2147479651 -2147479650 -2147479649 -2147479648 -2147479647 -2147479646 
		-2147479645 -2147479644 -2147479663;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "17BDEF8E-4755-CD7D-C0B1-A3B7E0B8667B";
	setAttr -s 21 ".e[0:20]"  0.034482799 0.034482799 0.034482799 0.034482799
		 0.034482799 0.034482799 0.034482799 0.034482799 0.034482799 0.034482799 0.034482799
		 0.034482799 0.034482799 0.034482799 0.034482799 0.034482799 0.034482799 0.034482799
		 0.034482799 0.034482799 0.034482799;
	setAttr -s 21 ".d[0:20]"  -2147479623 -2147479622 -2147479621 -2147479620 -2147479619 -2147479618 
		-2147479617 -2147479616 -2147479615 -2147479614 -2147479613 -2147479612 -2147479611 -2147479610 -2147479609 -2147479608 -2147479607 -2147479606 
		-2147479605 -2147479604 -2147479623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "64534D75-40C0-5237-763B-C29954A1C06E";
	setAttr -s 21 ".e[0:20]"  0.035714298 0.035714298 0.035714298 0.035714298
		 0.035714298 0.035714298 0.035714298 0.035714298 0.035714298 0.035714298 0.035714298
		 0.035714298 0.035714298 0.035714298 0.035714298 0.035714298 0.035714298 0.035714298
		 0.035714298 0.035714298 0.035714298;
	setAttr -s 21 ".d[0:20]"  -2147479583 -2147479582 -2147479581 -2147479580 -2147479579 -2147479578 
		-2147479577 -2147479576 -2147479575 -2147479574 -2147479573 -2147479572 -2147479571 -2147479570 -2147479569 -2147479568 -2147479567 -2147479566 
		-2147479565 -2147479564 -2147479583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "A5D7198E-40C3-2A89-323C-3F8BE363F471";
	setAttr -s 21 ".e[0:20]"  0.037037 0.037037 0.037037 0.037037 0.037037
		 0.037037 0.037037 0.037037 0.037037 0.037037 0.037037 0.037037 0.037037 0.037037
		 0.037037 0.037037 0.037037 0.037037 0.037037 0.037037 0.037037;
	setAttr -s 21 ".d[0:20]"  -2147479543 -2147479542 -2147479541 -2147479540 -2147479539 -2147479538 
		-2147479537 -2147479536 -2147479535 -2147479534 -2147479533 -2147479532 -2147479531 -2147479530 -2147479529 -2147479528 -2147479527 -2147479526 
		-2147479525 -2147479524 -2147479543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "DFB716E7-4B00-B0EF-374A-A88F2BA2DDD0";
	setAttr -s 21 ".e[0:20]"  0.038461499 0.038461499 0.038461499 0.038461499
		 0.038461499 0.038461499 0.038461499 0.038461499 0.038461499 0.038461499 0.038461499
		 0.038461499 0.038461499 0.038461499 0.038461499 0.038461499 0.038461499 0.038461499
		 0.038461499 0.038461499 0.038461499;
	setAttr -s 21 ".d[0:20]"  -2147479503 -2147479502 -2147479501 -2147479500 -2147479499 -2147479498 
		-2147479497 -2147479496 -2147479495 -2147479494 -2147479493 -2147479492 -2147479491 -2147479490 -2147479489 -2147479488 -2147479487 -2147479486 
		-2147479485 -2147479484 -2147479503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "E29BAA87-4865-E17F-5107-E1AA98ED90AF";
	setAttr -s 21 ".e[0:20]"  0.039999999 0.039999999 0.039999999 0.039999999
		 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999
		 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999
		 0.039999999 0.039999999 0.039999999;
	setAttr -s 21 ".d[0:20]"  -2147479463 -2147479462 -2147479461 -2147479460 -2147479459 -2147479458 
		-2147479457 -2147479456 -2147479455 -2147479454 -2147479453 -2147479452 -2147479451 -2147479450 -2147479449 -2147479448 -2147479447 -2147479446 
		-2147479445 -2147479444 -2147479463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "5F4B8A6A-4DE5-93FE-D421-92831ADCDF2A";
	setAttr -s 21 ".e[0:20]"  0.041666701 0.041666701 0.041666701 0.041666701
		 0.041666701 0.041666701 0.041666701 0.041666701 0.041666701 0.041666701 0.041666701
		 0.041666701 0.041666701 0.041666701 0.041666701 0.041666701 0.041666701 0.041666701
		 0.041666701 0.041666701 0.041666701;
	setAttr -s 21 ".d[0:20]"  -2147479423 -2147479422 -2147479421 -2147479420 -2147479419 -2147479418 
		-2147479417 -2147479416 -2147479415 -2147479414 -2147479413 -2147479412 -2147479411 -2147479410 -2147479409 -2147479408 -2147479407 -2147479406 
		-2147479405 -2147479404 -2147479423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "DFAB8493-42A1-4B0F-D7B2-CEBDF4AF7306";
	setAttr -s 21 ".e[0:20]"  0.043478299 0.043478299 0.043478299 0.043478299
		 0.043478299 0.043478299 0.043478299 0.043478299 0.043478299 0.043478299 0.043478299
		 0.043478299 0.043478299 0.043478299 0.043478299 0.043478299 0.043478299 0.043478299
		 0.043478299 0.043478299 0.043478299;
	setAttr -s 21 ".d[0:20]"  -2147479383 -2147479382 -2147479381 -2147479380 -2147479379 -2147479378 
		-2147479377 -2147479376 -2147479375 -2147479374 -2147479373 -2147479372 -2147479371 -2147479370 -2147479369 -2147479368 -2147479367 -2147479366 
		-2147479365 -2147479364 -2147479383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "6BAA22B2-4099-2BF7-542E-9B904B52607C";
	setAttr -s 21 ".e[0:20]"  0.045454498 0.045454498 0.045454498 0.045454498
		 0.045454498 0.045454498 0.045454498 0.045454498 0.045454498 0.045454498 0.045454498
		 0.045454498 0.045454498 0.045454498 0.045454498 0.045454498 0.045454498 0.045454498
		 0.045454498 0.045454498 0.045454498;
	setAttr -s 21 ".d[0:20]"  -2147479343 -2147479342 -2147479341 -2147479340 -2147479339 -2147479338 
		-2147479337 -2147479336 -2147479335 -2147479334 -2147479333 -2147479332 -2147479331 -2147479330 -2147479329 -2147479328 -2147479327 -2147479326 
		-2147479325 -2147479324 -2147479343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "2CFB95E8-4D9E-A492-2161-4FB21D7FEA1D";
	setAttr -s 21 ".e[0:20]"  0.047619 0.047619 0.047619 0.047619 0.047619
		 0.047619 0.047619 0.047619 0.047619 0.047619 0.047619 0.047619 0.047619 0.047619
		 0.047619 0.047619 0.047619 0.047619 0.047619 0.047619 0.047619;
	setAttr -s 21 ".d[0:20]"  -2147479303 -2147479302 -2147479301 -2147479300 -2147479299 -2147479298 
		-2147479297 -2147479296 -2147479295 -2147479294 -2147479293 -2147479292 -2147479291 -2147479290 -2147479289 -2147479288 -2147479287 -2147479286 
		-2147479285 -2147479284 -2147479303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "7F361D18-4670-3BBB-C93E-D2B888AB99F4";
	setAttr -s 21 ".e[0:20]"  0.050000001 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001
		 0.050000001 0.050000001 0.050000001;
	setAttr -s 21 ".d[0:20]"  -2147479263 -2147479262 -2147479261 -2147479260 -2147479259 -2147479258 
		-2147479257 -2147479256 -2147479255 -2147479254 -2147479253 -2147479252 -2147479251 -2147479250 -2147479249 -2147479248 -2147479247 -2147479246 
		-2147479245 -2147479244 -2147479263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "95F96F84-4444-D4C4-A11D-049EF468147D";
	setAttr -s 21 ".e[0:20]"  0.052631602 0.052631602 0.052631602 0.052631602
		 0.052631602 0.052631602 0.052631602 0.052631602 0.052631602 0.052631602 0.052631602
		 0.052631602 0.052631602 0.052631602 0.052631602 0.052631602 0.052631602 0.052631602
		 0.052631602 0.052631602 0.052631602;
	setAttr -s 21 ".d[0:20]"  -2147479223 -2147479222 -2147479221 -2147479220 -2147479219 -2147479218 
		-2147479217 -2147479216 -2147479215 -2147479214 -2147479213 -2147479212 -2147479211 -2147479210 -2147479209 -2147479208 -2147479207 -2147479206 
		-2147479205 -2147479204 -2147479223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "C7FC06B9-4B0B-DA74-CE42-B19E6851C41F";
	setAttr -s 21 ".e[0:20]"  0.055555601 0.055555601 0.055555601 0.055555601
		 0.055555601 0.055555601 0.055555601 0.055555601 0.055555601 0.055555601 0.055555601
		 0.055555601 0.055555601 0.055555601 0.055555601 0.055555601 0.055555601 0.055555601
		 0.055555601 0.055555601 0.055555601;
	setAttr -s 21 ".d[0:20]"  -2147479183 -2147479182 -2147479181 -2147479180 -2147479179 -2147479178 
		-2147479177 -2147479176 -2147479175 -2147479174 -2147479173 -2147479172 -2147479171 -2147479170 -2147479169 -2147479168 -2147479167 -2147479166 
		-2147479165 -2147479164 -2147479183;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "BC7DD06A-4828-5272-73B9-929F998E202F";
	setAttr -s 21 ".e[0:20]"  0.0588235 0.0588235 0.0588235 0.0588235 0.0588235
		 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235
		 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235 0.0588235;
	setAttr -s 21 ".d[0:20]"  -2147479143 -2147479142 -2147479141 -2147479140 -2147479139 -2147479138 
		-2147479137 -2147479136 -2147479135 -2147479134 -2147479133 -2147479132 -2147479131 -2147479130 -2147479129 -2147479128 -2147479127 -2147479126 
		-2147479125 -2147479124 -2147479143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "AD4387B0-497A-11FD-6490-C7B2DBAFB3F7";
	setAttr -s 21 ".e[0:20]"  0.0625 0.0625 0.0625 0.0625 0.0625 0.0625
		 0.0625 0.0625 0.0625 0.0625 0.0625 0.0625 0.0625 0.0625 0.0625 0.0625 0.0625 0.0625
		 0.0625 0.0625 0.0625;
	setAttr -s 21 ".d[0:20]"  -2147479103 -2147479102 -2147479101 -2147479100 -2147479099 -2147479098 
		-2147479097 -2147479096 -2147479095 -2147479094 -2147479093 -2147479092 -2147479091 -2147479090 -2147479089 -2147479088 -2147479087 -2147479086 
		-2147479085 -2147479084 -2147479103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "DC71D0FC-4140-64C7-0B5B-6EB3C2ECB3E2";
	setAttr -s 21 ".e[0:20]"  0.0666667 0.0666667 0.0666667 0.0666667 0.0666667
		 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667
		 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667 0.0666667;
	setAttr -s 21 ".d[0:20]"  -2147479063 -2147479062 -2147479061 -2147479060 -2147479059 -2147479058 
		-2147479057 -2147479056 -2147479055 -2147479054 -2147479053 -2147479052 -2147479051 -2147479050 -2147479049 -2147479048 -2147479047 -2147479046 
		-2147479045 -2147479044 -2147479063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "D96C9FA4-4B3F-0BAC-60F2-73843D88BB56";
	setAttr -s 21 ".e[0:20]"  0.071428597 0.071428597 0.071428597 0.071428597
		 0.071428597 0.071428597 0.071428597 0.071428597 0.071428597 0.071428597 0.071428597
		 0.071428597 0.071428597 0.071428597 0.071428597 0.071428597 0.071428597 0.071428597
		 0.071428597 0.071428597 0.071428597;
	setAttr -s 21 ".d[0:20]"  -2147479023 -2147479022 -2147479021 -2147479020 -2147479019 -2147479018 
		-2147479017 -2147479016 -2147479015 -2147479014 -2147479013 -2147479012 -2147479011 -2147479010 -2147479009 -2147479008 -2147479007 -2147479006 
		-2147479005 -2147479004 -2147479023;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "0A6BE6A8-4DE8-E348-A6CF-B58A54BCD666";
	setAttr -s 21 ".e[0:20]"  0.076923102 0.076923102 0.076923102 0.076923102
		 0.076923102 0.076923102 0.076923102 0.076923102 0.076923102 0.076923102 0.076923102
		 0.076923102 0.076923102 0.076923102 0.076923102 0.076923102 0.076923102 0.076923102
		 0.076923102 0.076923102 0.076923102;
	setAttr -s 21 ".d[0:20]"  -2147478983 -2147478982 -2147478981 -2147478980 -2147478979 -2147478978 
		-2147478977 -2147478976 -2147478975 -2147478974 -2147478973 -2147478972 -2147478971 -2147478970 -2147478969 -2147478968 -2147478967 -2147478966 
		-2147478965 -2147478964 -2147478983;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "28420C04-40F5-9AC3-DA5F-6D97A28DD9F6";
	setAttr -s 21 ".e[0:20]"  0.083333299 0.083333299 0.083333299 0.083333299
		 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299
		 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299 0.083333299
		 0.083333299 0.083333299 0.083333299;
	setAttr -s 21 ".d[0:20]"  -2147478943 -2147478942 -2147478941 -2147478940 -2147478939 -2147478938 
		-2147478937 -2147478936 -2147478935 -2147478934 -2147478933 -2147478932 -2147478931 -2147478930 -2147478929 -2147478928 -2147478927 -2147478926 
		-2147478925 -2147478924 -2147478943;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "0BD053FD-4DCC-B81E-A474-CFAF0BE32E8D";
	setAttr -s 21 ".e[0:20]"  0.090909101 0.090909101 0.090909101 0.090909101
		 0.090909101 0.090909101 0.090909101 0.090909101 0.090909101 0.090909101 0.090909101
		 0.090909101 0.090909101 0.090909101 0.090909101 0.090909101 0.090909101 0.090909101
		 0.090909101 0.090909101 0.090909101;
	setAttr -s 21 ".d[0:20]"  -2147478903 -2147478902 -2147478901 -2147478900 -2147478899 -2147478898 
		-2147478897 -2147478896 -2147478895 -2147478894 -2147478893 -2147478892 -2147478891 -2147478890 -2147478889 -2147478888 -2147478887 -2147478886 
		-2147478885 -2147478884 -2147478903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "D9D1823E-43B8-CD49-3893-21B6F4D1A73D";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147478863 -2147478862 -2147478861 -2147478860 -2147478859 -2147478858 
		-2147478857 -2147478856 -2147478855 -2147478854 -2147478853 -2147478852 -2147478851 -2147478850 -2147478849 -2147478848 -2147478847 -2147478846 
		-2147478845 -2147478844 -2147478863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "0A57A657-4866-0DB3-674E-1C87970E3687";
	setAttr -s 21 ".e[0:20]"  0.111111 0.111111 0.111111 0.111111 0.111111
		 0.111111 0.111111 0.111111 0.111111 0.111111 0.111111 0.111111 0.111111 0.111111
		 0.111111 0.111111 0.111111 0.111111 0.111111 0.111111 0.111111;
	setAttr -s 21 ".d[0:20]"  -2147478823 -2147478822 -2147478821 -2147478820 -2147478819 -2147478818 
		-2147478817 -2147478816 -2147478815 -2147478814 -2147478813 -2147478812 -2147478811 -2147478810 -2147478809 -2147478808 -2147478807 -2147478806 
		-2147478805 -2147478804 -2147478823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "15010205-4415-87DA-BA3D-9E9483582968";
	setAttr -s 21 ".e[0:20]"  0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125;
	setAttr -s 21 ".d[0:20]"  -2147478783 -2147478782 -2147478781 -2147478780 -2147478779 -2147478778 
		-2147478777 -2147478776 -2147478775 -2147478774 -2147478773 -2147478772 -2147478771 -2147478770 -2147478769 -2147478768 -2147478767 -2147478766 
		-2147478765 -2147478764 -2147478783;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "B603355D-44EE-A953-1B8A-61BE062F505E";
	setAttr -s 21 ".e[0:20]"  0.142857 0.142857 0.142857 0.142857 0.142857
		 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857
		 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857 0.142857;
	setAttr -s 21 ".d[0:20]"  -2147478743 -2147478742 -2147478741 -2147478740 -2147478739 -2147478738 
		-2147478737 -2147478736 -2147478735 -2147478734 -2147478733 -2147478732 -2147478731 -2147478730 -2147478729 -2147478728 -2147478727 -2147478726 
		-2147478725 -2147478724 -2147478743;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "75B764A3-44A9-F9C8-E89E-2F880AD6417F";
	setAttr -s 21 ".e[0:20]"  0.166667 0.166667 0.166667 0.166667 0.166667
		 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667
		 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667;
	setAttr -s 21 ".d[0:20]"  -2147478703 -2147478702 -2147478701 -2147478700 -2147478699 -2147478698 
		-2147478697 -2147478696 -2147478695 -2147478694 -2147478693 -2147478692 -2147478691 -2147478690 -2147478689 -2147478688 -2147478687 -2147478686 
		-2147478685 -2147478684 -2147478703;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "29D91B53-4B7D-1466-2A81-EC9E4E392D53";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147478663 -2147478662 -2147478661 -2147478660 -2147478659 -2147478658 
		-2147478657 -2147478656 -2147478655 -2147478654 -2147478653 -2147478652 -2147478651 -2147478650 -2147478649 -2147478648 -2147478647 -2147478646 
		-2147478645 -2147478644 -2147478663;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "C86BF851-4B14-FB40-B160-2D90B7EEB235";
	setAttr -s 21 ".e[0:20]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 21 ".d[0:20]"  -2147478623 -2147478622 -2147478621 -2147478620 -2147478619 -2147478618 
		-2147478617 -2147478616 -2147478615 -2147478614 -2147478613 -2147478612 -2147478611 -2147478610 -2147478609 -2147478608 -2147478607 -2147478606 
		-2147478605 -2147478604 -2147478623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "DCB591A1-4D05-2F94-D99B-4A9384F2ECA1";
	setAttr -s 21 ".e[0:20]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 21 ".d[0:20]"  -2147478583 -2147478582 -2147478581 -2147478580 -2147478579 -2147478578 
		-2147478577 -2147478576 -2147478575 -2147478574 -2147478573 -2147478572 -2147478571 -2147478570 -2147478569 -2147478568 -2147478567 -2147478566 
		-2147478565 -2147478564 -2147478583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "4128C621-4C21-CD77-D6D8-178C6842787C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147478543 -2147478542 -2147478541 -2147478540 -2147478539 -2147478538 
		-2147478537 -2147478536 -2147478535 -2147478534 -2147478533 -2147478532 -2147478531 -2147478530 -2147478529 -2147478528 -2147478527 -2147478526 
		-2147478525 -2147478524 -2147478543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "F0E3387C-433C-37E6-F3A7-7E8681635114";
	setAttr ".ics" -type "componentList" 22 "f[1742:1761]" "f[1782:1801]" "f[1822:1841]" "f[1862:1881]" "f[1902:1921]" "f[1942:1961]" "f[1982:2001]" "f[2022:2041]" "f[2062:2081]" "f[2102:2121]" "f[2142:2161]" "f[2182:2201]" "f[2222:2241]" "f[2262:2281]" "f[2302:2321]" "f[2342:2361]" "f[2382:2401]" "f[2422:2441]" "f[2462:2481]" "f[2502:2521]" "f[2542:2561]" "f[2582:2601]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0149816e-008 -2.9455867 -3.0224726e-008 ;
	setAttr ".rs" 47249;
	setAttr ".lt" -type "double3" 1.0408340855860843e-017 8.8981659275053961e-016 -0.013376698094135549 ;
	setAttr ".ls" -type "double3" 1 0.65971606780363523 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16902895314532532 -5.6805311120441964 -0.16902899344495853 ;
	setAttr ".cbx" -type "double3" 0.16902891284569208 -0.21064237048369794 0.1690289329955087 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "3E3D1F9C-43B8-01AD-3203-0484F7C9E3AC";
	setAttr ".ics" -type "componentList" 10 "f[1442]" "f[1444]" "f[1446]" "f[1448]" "f[1450]" "f[1452]" "f[1454]" "f[1456]" "f[1458]" "f[1460]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0224726e-008 3.3284087 7.0524358e-008 ;
	setAttr ".rs" 52469;
	setAttr ".lt" -type "double3" -1.7347234759768071e-017 2.4802742958217596e-018 -0.020252976593321627 ;
	setAttr ".ls" -type "double3" 1 0.98576423534822777 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15504031573274935 1.7673193948298382 -0.15504056760545701 ;
	setAttr ".cbx" -type "double3" 0.15504025528329948 4.8894982264071629 0.1550407086541733 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8AD1BC33-4C79-1081-FC46-799EBD50E1A6";
	setAttr ".ics" -type "componentList" 1 "f[1539]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0732474 0 ;
	setAttr ".rs" 48792;
createNode polySeparate -n "polySeparate1";
	rename -uid "F983FF02-4C30-99DA-0CA6-E085973C5C69";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "D22C487D-407B-6727-E2B6-2B96E87A4449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "91625AF8-4664-C192-FBBD-02A2937031AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3522]";
createNode groupId -n "groupId2";
	rename -uid "548174ED-49DE-46AF-8265-5B93A9F64F5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E59F2D18-4E3D-4E61-BAFC-959C76BD7328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3619D497-4FEC-B863-3BE6-7B843D010A7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3522]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "EFF38897-45A8-6EB0-1A61-069C44F5AAE2";
	setAttr ".ics" -type "componentList" 1 "f[1522:1540]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0732474 0 ;
	setAttr ".rs" 61361;
createNode polySeparate -n "polySeparate2";
	rename -uid "A39BD607-4637-5FE2-D2FB-4AB41B4AD994";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId4";
	rename -uid "D02D695D-4240-BDDD-C007-8E89EDCF3E74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8BF7B3AF-4EC8-EC7D-4A80-948B890B27AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3540]";
createNode groupId -n "groupId5";
	rename -uid "5183AA70-4AC4-B3E1-47F1-6CAF5D31A68C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "83893541-4297-421F-7A64-47AA0AE74AA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3540]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "39D26697-4A2A-1593-C51A-6B9277EB0FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13069142 5.028821 -0.038125176 ;
	setAttr ".rs" 40999;
	setAttr ".lt" -type "double3" -1.7896112109588858e-015 6.4236895718261797 -0.5776210829178523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13069142846016632 4.9286504881572135 -0.038126442762493239 ;
	setAttr ".cbx" -type "double3" 0.13069142846016632 5.1289919462384255 -0.038123906404326967 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "0A8BF484-46A1-88B2-BA8B-E58FF39E6417";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.078981988 0 0 0.032956079
		 0 0 0.032956079 0 0 0.078981988 0 0;
createNode polySplit -n "polySplit78";
	rename -uid "310982DB-40E9-88AA-629B-1BBFECB8C295";
	setAttr -s 2 ".e[0:1]"  0.019607799 0.019607799;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "46699B7D-44B3-C291-F87E-649B8E714815";
	setAttr -s 2 ".e[0:1]"  0.02 0.02;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "0CCD3A30-4B84-6D67-0C09-D6A8711CACE3";
	setAttr -s 2 ".e[0:1]"  0.0204082 0.0204082;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "E528AF29-4923-3F16-1ED0-9889337E5D4B";
	setAttr -s 2 ".e[0:1]"  0.0208333 0.0208333;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "88B51F15-488E-F6E1-CAF9-66A40FC55AC0";
	setAttr -s 2 ".e[0:1]"  0.021276601 0.021276601;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "3D6EDAB1-45BC-4B8F-8065-61BD394310B2";
	setAttr -s 2 ".e[0:1]"  0.021739099 0.021739099;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "20095A16-428D-59B4-6ADF-E3B9567D9CF5";
	setAttr -s 2 ".e[0:1]"  0.0222222 0.0222222;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "A3017E28-43A1-78A0-72F4-46BDCAC9F563";
	setAttr -s 2 ".e[0:1]"  0.022727299 0.022727299;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "FA88A0F9-4619-F90B-8F1C-AAA5537FC2C2";
	setAttr -s 2 ".e[0:1]"  0.023255801 0.023255801;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "F2BB626C-4599-96FB-1E2A-2FAA959F3227";
	setAttr -s 2 ".e[0:1]"  0.0238095 0.0238095;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "A898F5A2-4E4C-81DA-DDD1-128E1086D23F";
	setAttr -s 2 ".e[0:1]"  0.0243902 0.0243902;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "B3437D22-4854-8174-4BC7-7D8F44F2E1E7";
	setAttr -s 2 ".e[0:1]"  0.025 0.025;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "8A91198A-4CDA-052B-39FB-2686976DE235";
	setAttr -s 2 ".e[0:1]"  0.025641 0.025641;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "B19188EF-4CC8-F86C-50E3-12BAEF3124FF";
	setAttr -s 2 ".e[0:1]"  0.026315801 0.026315801;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "97814644-4A9D-5A82-F4A9-D0AA4E59B253";
	setAttr -s 2 ".e[0:1]"  0.027027 0.027027;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "1FFF6512-476E-08C2-9E6A-0A91150BDCE7";
	setAttr -s 2 ".e[0:1]"  0.0277778 0.0277778;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "1EC377F6-4997-C25D-2B79-8195F060618C";
	setAttr -s 2 ".e[0:1]"  0.028571401 0.028571401;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "35A1595A-409A-36AF-B900-5297608E5437";
	setAttr -s 2 ".e[0:1]"  0.0294118 0.0294118;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "0202C67F-41D3-0243-F2FF-2B9FD6E84C70";
	setAttr -s 2 ".e[0:1]"  0.030303 0.030303;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "3D426945-45D7-8F35-3075-45AA415DC032";
	setAttr -s 2 ".e[0:1]"  0.03125 0.03125;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "80CE9B1F-4D1B-51E2-7403-F5B11DA2CE3C";
	setAttr -s 2 ".e[0:1]"  0.032258101 0.032258101;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "F8D9C992-4C47-CD13-06E0-B6B1F211A063";
	setAttr -s 2 ".e[0:1]"  0.033333302 0.033333302;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "2EBD56B1-4CB5-7445-9A16-B8862033C83A";
	setAttr -s 2 ".e[0:1]"  0.034482799 0.034482799;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "750D5C21-4231-B7F7-8B54-BAAE89AC3428";
	setAttr -s 2 ".e[0:1]"  0.035714298 0.035714298;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "2E78EA8E-4745-8086-1092-8EBF28326020";
	setAttr -s 2 ".e[0:1]"  0.037037 0.037037;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "93C914D8-45AB-86A3-B5B3-65B62C6758A5";
	setAttr -s 2 ".e[0:1]"  0.038461499 0.038461499;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "2C29C63B-4B26-22EC-F4EF-1AAFFBC0CBF7";
	setAttr -s 2 ".e[0:1]"  0.039999999 0.039999999;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "FDCD6C6D-44BC-2308-E5DB-6B8EE408B4FB";
	setAttr -s 2 ".e[0:1]"  0.041666701 0.041666701;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "DFD3E73F-4CB2-4403-A3CD-91B3EAA76904";
	setAttr -s 2 ".e[0:1]"  0.043478299 0.043478299;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "A25A1906-4318-AF90-EA17-04AD0A095311";
	setAttr -s 2 ".e[0:1]"  0.045454498 0.045454498;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "5B6F07AB-4A4E-7073-8C2E-149B3F1011DD";
	setAttr -s 2 ".e[0:1]"  0.047619 0.047619;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "CC9CB067-47F9-0EAB-DA02-E1ABAE3A9974";
	setAttr -s 2 ".e[0:1]"  0.050000001 0.050000001;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "DAB0E9A3-4FF1-E484-FE0A-F7A71315E2AC";
	setAttr -s 2 ".e[0:1]"  0.052631602 0.052631602;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "8F2CC097-4A77-9766-4DF6-86871209FCB0";
	setAttr -s 2 ".e[0:1]"  0.055555601 0.055555601;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "C071363A-4E09-3301-4BD8-2694FD8A2F53";
	setAttr -s 2 ".e[0:1]"  0.0588235 0.0588235;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "58D323B0-49DD-5A56-32FE-D49C182AF331";
	setAttr -s 2 ".e[0:1]"  0.0625 0.0625;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "0F0EB1A6-4E68-25EC-E380-7A8AA0A42D02";
	setAttr -s 2 ".e[0:1]"  0.0666667 0.0666667;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "C93683C9-4368-4F62-D849-D494A58D2564";
	setAttr -s 2 ".e[0:1]"  0.071428597 0.071428597;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "FCF10178-4F2F-50CD-87D3-C9B1A28EEE23";
	setAttr -s 2 ".e[0:1]"  0.076923102 0.076923102;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "01102421-45DF-BFB1-AFFF-AD89A050071C";
	setAttr -s 2 ".e[0:1]"  0.083333299 0.083333299;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "271E2D6F-48BA-DFD7-B4C7-22AEF96116F2";
	setAttr -s 2 ".e[0:1]"  0.090909101 0.090909101;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "C45B254E-4217-95BC-B652-C9B2A5566F38";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "C83DF951-4C33-AB22-4784-56BE7454A332";
	setAttr -s 2 ".e[0:1]"  0.111111 0.111111;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "72D0F81C-4B30-FE62-BB28-8EA52C472CB5";
	setAttr -s 2 ".e[0:1]"  0.125 0.125;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "813C3251-4029-F41F-CA82-FE868B300C6C";
	setAttr -s 2 ".e[0:1]"  0.142857 0.142857;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "99BF972E-4448-6D50-1AFC-53B8CCC2546E";
	setAttr -s 2 ".e[0:1]"  0.166667 0.166667;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "8DE00BD5-4EB2-A247-88F4-08A4926A4A54";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "50D48433-4F43-C70E-32A3-628E7BC394D8";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "2A5B5FCD-434B-DC7C-111E-A4A2E27C9CD5";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "6253A07E-4D23-0049-7CCA-7C8717C9CDFD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "7DAEFB70-4E03-DA08-2CCD-658D5BDC115F";
	setAttr -s 2 ".e[0:1]"  0.019607799 0.019607799;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "3F39D32C-4C1B-918F-0EE2-19B98E711CB0";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[42]" -type "float3" -0.23615338 0.0010364087 -0.38989818 ;
	setAttr ".tk[43]" -type "float3" -0.23613335 0.0010364074 -0.3898629 ;
	setAttr ".tk[44]" -type "float3" -0.43232971 0.0010473026 -0.71377629 ;
	setAttr ".tk[45]" -type "float3" -0.43230683 0.0010473015 -0.7137391 ;
	setAttr ".tk[46]" -type "float3" -0.62850487 0.0010581968 -1.037661 ;
	setAttr ".tk[47]" -type "float3" -0.62848485 0.0010581956 -1.0376343 ;
	setAttr ".tk[48]" -type "float3" -0.82468432 0.0010690909 -1.3615478 ;
	setAttr ".tk[49]" -type "float3" -0.82465762 0.0010690896 -1.3615135 ;
	setAttr ".tk[50]" -type "float3" -1.0208591 0.0010799852 -1.6854302 ;
	setAttr ".tk[51]" -type "float3" -1.0208396 0.0010799839 -1.6853901 ;
	setAttr ".tk[52]" -type "float3" -1.2170324 0.001090879 -2.0093119 ;
	setAttr ".tk[53]" -type "float3" -1.2170124 0.0010908778 -2.0092742 ;
	setAttr ".tk[54]" -type "float3" -1.4132075 0.0011017729 -2.3331974 ;
	setAttr ".tk[55]" -type "float3" -1.4131856 0.0011017718 -2.3331583 ;
	setAttr ".tk[56]" -type "float3" -1.6093872 0.0011126669 -2.6570814 ;
	setAttr ".tk[57]" -type "float3" -1.6093619 0.0011126659 -2.6570408 ;
	setAttr ".tk[58]" -type "float3" -1.8055606 0.0011235609 -2.9809566 ;
	setAttr ".tk[59]" -type "float3" -1.8055391 0.0011235599 -2.9809237 ;
	setAttr ".tk[60]" -type "float3" -2.0017371 0.001134455 -3.3048408 ;
	setAttr ".tk[61]" -type "float3" -2.0017138 0.0011344539 -3.304805 ;
	setAttr ".tk[62]" -type "float3" -2.1979122 0.001145349 -3.6287267 ;
	setAttr ".tk[63]" -type "float3" -2.1978893 0.001145348 -3.6286919 ;
	setAttr ".tk[64]" -type "float3" -2.3940899 0.001156243 -3.9526086 ;
	setAttr ".tk[65]" -type "float3" -2.3940699 0.0011562421 -3.9525795 ;
	setAttr ".tk[66]" -type "float3" -2.5902653 0.0011671372 -4.2764931 ;
	setAttr ".tk[67]" -type "float3" -2.5902431 0.0011671361 -4.2764559 ;
	setAttr ".tk[68]" -type "float3" -2.7864401 0.0011780312 -4.6003737 ;
	setAttr ".tk[69]" -type "float3" -2.7864187 0.00117803 -4.6003366 ;
	setAttr ".tk[70]" -type "float3" -2.9826164 0.0011889254 -4.9242582 ;
	setAttr ".tk[71]" -type "float3" -2.9825933 0.0011889241 -4.9242182 ;
	setAttr ".tk[72]" -type "float3" -3.1787915 0.0011998195 -5.2481413 ;
	setAttr ".tk[73]" -type "float3" -3.1787703 0.0011998183 -5.248106 ;
	setAttr ".tk[74]" -type "float3" -3.3749676 0.0012107134 -5.5720234 ;
	setAttr ".tk[75]" -type "float3" -3.3749449 0.0012107121 -5.5719862 ;
	setAttr ".tk[76]" -type "float3" -3.5711434 0.0012216074 -5.895906 ;
	setAttr ".tk[77]" -type "float3" -3.5711215 0.0012216063 -5.8958702 ;
	setAttr ".tk[78]" -type "float3" -3.767319 0.0012325014 -6.2197943 ;
	setAttr ".tk[79]" -type "float3" -3.7672963 0.0012325001 -6.2197537 ;
	setAttr ".tk[80]" -type "float3" -3.9634957 0.0012433953 -6.5436749 ;
	setAttr ".tk[81]" -type "float3" -3.9634724 0.001243394 -6.5436368 ;
	setAttr ".tk[82]" -type "float3" -4.1596727 0.0012542895 -6.867558 ;
	setAttr ".tk[83]" -type "float3" -4.1596508 0.0012542882 -6.8675218 ;
	setAttr ".tk[84]" -type "float3" -4.3558483 0.0012651833 -7.191442 ;
	setAttr ".tk[85]" -type "float3" -4.3558254 0.001265182 -7.1914039 ;
	setAttr ".tk[86]" -type "float3" -4.5520234 0.0012760774 -7.515327 ;
	setAttr ".tk[87]" -type "float3" -4.552 0.0012760761 -7.5152879 ;
	setAttr ".tk[88]" -type "float3" -4.7482004 0.0012869713 -7.8392091 ;
	setAttr ".tk[89]" -type "float3" -4.7481771 0.00128697 -7.83917 ;
	setAttr ".tk[90]" -type "float3" -4.9443765 0.0012978652 -8.1630917 ;
	setAttr ".tk[91]" -type "float3" -4.9443531 0.0012978639 -8.1630526 ;
	setAttr ".tk[92]" -type "float3" -5.1405525 0.0013087592 -8.4869747 ;
	setAttr ".tk[93]" -type "float3" -5.1405292 0.0013087579 -8.4869356 ;
	setAttr ".tk[94]" -type "float3" -5.3367281 0.0013196531 -8.8108578 ;
	setAttr ".tk[95]" -type "float3" -5.3367047 0.0013196518 -8.8108196 ;
	setAttr ".tk[96]" -type "float3" -5.5329041 0.0013305474 -9.1347418 ;
	setAttr ".tk[97]" -type "float3" -5.5328808 0.0013305461 -9.1347027 ;
	setAttr ".tk[98]" -type "float3" -5.7290802 0.0013414412 -9.4586229 ;
	setAttr ".tk[99]" -type "float3" -5.7290573 0.00134144 -9.4585857 ;
	setAttr ".tk[100]" -type "float3" -5.9252563 0.0013523354 -9.7825041 ;
	setAttr ".tk[101]" -type "float3" -5.9252338 0.0013523342 -9.7824678 ;
	setAttr ".tk[102]" -type "float3" -6.1214318 0.0013632295 -10.106385 ;
	setAttr ".tk[103]" -type "float3" -6.1214089 0.0013632282 -10.106348 ;
	setAttr ".tk[104]" -type "float3" -6.3176079 0.0013741234 -10.430268 ;
	setAttr ".tk[105]" -type "float3" -6.317585 0.0013741222 -10.430233 ;
	setAttr ".tk[106]" -type "float3" -6.5137844 0.0013850175 -10.754152 ;
	setAttr ".tk[107]" -type "float3" -6.5137606 0.0013850163 -10.754116 ;
	setAttr ".tk[108]" -type "float3" -6.7099609 0.0013959116 -11.078037 ;
	setAttr ".tk[109]" -type "float3" -6.709938 0.0013959104 -11.077998 ;
	setAttr ".tk[110]" -type "float3" -6.9061346 0.0014068056 -11.401918 ;
	setAttr ".tk[111]" -type "float3" -6.9061136 0.0014068044 -11.401882 ;
	setAttr ".tk[112]" -type "float3" -7.102313 0.0014176995 -11.725802 ;
	setAttr ".tk[113]" -type "float3" -7.1022902 0.0014176983 -11.725764 ;
	setAttr ".tk[114]" -type "float3" -7.2984886 0.0014285935 -12.049688 ;
	setAttr ".tk[115]" -type "float3" -7.2984676 0.0014285923 -12.04965 ;
	setAttr ".tk[116]" -type "float3" -7.4946661 0.0014394877 -12.373567 ;
	setAttr ".tk[117]" -type "float3" -7.4946461 0.0014394865 -12.373538 ;
	setAttr ".tk[118]" -type "float3" -7.6908417 0.0014503817 -12.697453 ;
	setAttr ".tk[119]" -type "float3" -7.6908188 0.0014503805 -12.697416 ;
	setAttr ".tk[120]" -type "float3" -7.8870173 0.0014612756 -13.021335 ;
	setAttr ".tk[121]" -type "float3" -7.8869934 0.0014612745 -13.021301 ;
	setAttr ".tk[122]" -type "float3" -8.0831938 0.0014721696 -13.345221 ;
	setAttr ".tk[123]" -type "float3" -8.0831699 0.0014721685 -13.345181 ;
	setAttr ".tk[124]" -type "float3" -8.2793694 0.0014830638 -13.669111 ;
	setAttr ".tk[125]" -type "float3" -8.2793465 0.0014830626 -13.669066 ;
	setAttr ".tk[126]" -type "float3" -8.4755402 0.0014939579 -13.992986 ;
	setAttr ".tk[127]" -type "float3" -8.4755201 0.0014939568 -13.992944 ;
	setAttr ".tk[128]" -type "float3" -8.6717215 0.001504852 -14.316869 ;
	setAttr ".tk[129]" -type "float3" -8.6716928 0.0015048507 -14.31683 ;
	setAttr ".tk[130]" -type "float3" -8.8678932 0.001515746 -14.640753 ;
	setAttr ".tk[131]" -type "float3" -8.8678722 0.0015157448 -14.640714 ;
	setAttr ".tk[132]" -type "float3" -9.064065 0.00152664 -14.964631 ;
	setAttr ".tk[133]" -type "float3" -9.0640459 0.0015266389 -14.964595 ;
	setAttr ".tk[134]" -type "float3" -9.2602453 0.0015375341 -15.288514 ;
	setAttr ".tk[135]" -type "float3" -9.2602196 0.0015375328 -15.288479 ;
	setAttr ".tk[136]" -type "float3" -9.4564171 0.0015484281 -15.612409 ;
	setAttr ".tk[137]" -type "float3" -9.4563961 0.0015484269 -15.612365 ;
	setAttr ".tk[138]" -type "float3" -9.6525927 0.0015593221 -15.936283 ;
	setAttr ".tk[139]" -type "float3" -9.6525698 0.001559321 -15.936249 ;
	setAttr ".tk[140]" -type "float3" -9.8487692 0.0015702163 -16.260162 ;
	setAttr ".tk[141]" -type "float3" -9.8487473 0.0015702149 -16.260126 ;
createNode polySplit -n "polySplit129";
	rename -uid "180B8AD6-4177-7F6A-06C6-F5B7C7D2B259";
	setAttr -s 2 ".e[0:1]"  0.02 0.02;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "2A091967-4845-BF0E-115B-0780E35E2400";
	setAttr -s 2 ".e[0:1]"  0.0204082 0.0204082;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "87003295-45F9-03CC-12DA-5DBD47D862D9";
	setAttr -s 2 ".e[0:1]"  0.0208333 0.0208333;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "CE1B2180-4308-2D4B-04B7-328E6115B3CD";
	setAttr -s 2 ".e[0:1]"  0.021276601 0.021276601;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "EF5CB60D-421B-13BF-7094-6497F7C0BED8";
	setAttr -s 2 ".e[0:1]"  0.021739099 0.021739099;
	setAttr -s 2 ".d[0:1]"  -2147483425 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "CA8B307A-41BB-007A-C0E9-598D999DFBBD";
	setAttr -s 2 ".e[0:1]"  0.0222222 0.0222222;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "E2313861-4B31-E1D6-9720-4584374D77E0";
	setAttr -s 2 ".e[0:1]"  0.022727299 0.022727299;
	setAttr -s 2 ".d[0:1]"  -2147483419 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "934DE502-46C3-B188-77FB-AE81FF6D9032";
	setAttr -s 2 ".e[0:1]"  0.023255801 0.023255801;
	setAttr -s 2 ".d[0:1]"  -2147483416 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "42ECBF84-480A-231A-3EF1-249E66057BAA";
	setAttr -s 2 ".e[0:1]"  0.0238095 0.0238095;
	setAttr -s 2 ".d[0:1]"  -2147483413 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "0310534C-4226-AE74-442A-B6AC3009301B";
	setAttr -s 2 ".e[0:1]"  0.0243902 0.0243902;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "C77C19E1-4F47-8AB8-0FAB-E7BB474AA323";
	setAttr -s 2 ".e[0:1]"  0.025 0.025;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "A431F19B-4F3A-E6CD-3622-8EBAD9F60BF6";
	setAttr -s 2 ".e[0:1]"  0.025641 0.025641;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "51A7EC68-4D8F-A633-2359-DEB31C924FF7";
	setAttr -s 2 ".e[0:1]"  0.026315801 0.026315801;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "3B26418A-4252-230F-9BA7-6182E16AD849";
	setAttr -s 2 ".e[0:1]"  0.027027 0.027027;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "2D4FCE57-4272-B663-5E3B-118D9079ACB9";
	setAttr -s 2 ".e[0:1]"  0.0277778 0.0277778;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "FFED4ED5-4FB8-97A1-6646-2CBE06ECB593";
	setAttr -s 2 ".e[0:1]"  0.028571401 0.028571401;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "96B4DDE4-4C64-B4E7-64B9-95A0C5614B6C";
	setAttr -s 2 ".e[0:1]"  0.0294118 0.0294118;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "687892EE-429A-2CC6-B95C-AA9881937A19";
	setAttr -s 2 ".e[0:1]"  0.030303 0.030303;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "7F4CC64C-4D13-E70C-F3A0-E4A16CEFDF19";
	setAttr -s 2 ".e[0:1]"  0.03125 0.03125;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "8D10302B-49C9-BC09-2E77-7C90443E1A3A";
	setAttr -s 2 ".e[0:1]"  0.032258101 0.032258101;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "3D75D280-4C01-E116-83E1-A09A7E117242";
	setAttr -s 2 ".e[0:1]"  0.033333302 0.033333302;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "C3D3FF4E-44BD-7EF6-3544-039CDE9DE534";
	setAttr -s 2 ".e[0:1]"  0.034482799 0.034482799;
	setAttr -s 2 ".d[0:1]"  -2147483374 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "2D906828-4A08-5424-A4F5-06B83EACA418";
	setAttr -s 2 ".e[0:1]"  0.035714298 0.035714298;
	setAttr -s 2 ".d[0:1]"  -2147483371 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "D4B6B9B7-417A-B504-B0E8-4EBFC9CFD644";
	setAttr -s 2 ".e[0:1]"  0.037037 0.037037;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "1E0CF488-46A6-143D-48E6-7F9F27AF3FD9";
	setAttr -s 2 ".e[0:1]"  0.038461499 0.038461499;
	setAttr -s 2 ".d[0:1]"  -2147483365 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "85BF5924-4941-44F6-557E-2C9837D0301D";
	setAttr -s 2 ".e[0:1]"  0.039999999 0.039999999;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit155";
	rename -uid "11336E67-4672-2B0C-6A53-A8A6CC3A19A0";
	setAttr -s 2 ".e[0:1]"  0.041666701 0.041666701;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "9ABAA32D-4DD7-8264-66E3-848D19F96245";
	setAttr -s 2 ".e[0:1]"  0.043478299 0.043478299;
	setAttr -s 2 ".d[0:1]"  -2147483356 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit157";
	rename -uid "1FA1713A-4D7B-FC72-1C2C-AFB7CEA4D8C8";
	setAttr -s 2 ".e[0:1]"  0.045454498 0.045454498;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "A88C1A82-4C75-550B-FB23-9A8EDF37736F";
	setAttr -s 2 ".e[0:1]"  0.047619 0.047619;
	setAttr -s 2 ".d[0:1]"  -2147483350 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit159";
	rename -uid "09E28A5B-4D37-E113-1FFE-8586B9A5F5A2";
	setAttr -s 2 ".e[0:1]"  0.050000001 0.050000001;
	setAttr -s 2 ".d[0:1]"  -2147483347 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit160";
	rename -uid "22118004-4921-23C8-8BBA-1EA30B7E6127";
	setAttr -s 2 ".e[0:1]"  0.052631602 0.052631602;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit161";
	rename -uid "1B235010-43FE-B535-A776-7F95423F1E85";
	setAttr -s 2 ".e[0:1]"  0.055555601 0.055555601;
	setAttr -s 2 ".d[0:1]"  -2147483341 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "10AFAC57-45B1-E501-5556-FFBB43DDDA6D";
	setAttr -s 2 ".e[0:1]"  0.0588235 0.0588235;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit163";
	rename -uid "E9AA4719-426D-BF32-D9BA-5BB8F40DEB3B";
	setAttr -s 2 ".e[0:1]"  0.0625 0.0625;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit164";
	rename -uid "1C0FA63F-4300-306E-7977-4C8AD2E0060A";
	setAttr -s 2 ".e[0:1]"  0.0666667 0.0666667;
	setAttr -s 2 ".d[0:1]"  -2147483332 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit165";
	rename -uid "058CC9BA-4837-C78C-E896-94837EBB85FE";
	setAttr -s 2 ".e[0:1]"  0.071428597 0.071428597;
	setAttr -s 2 ".d[0:1]"  -2147483329 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit166";
	rename -uid "70D70AFD-43BC-0B9F-396F-1BA6FBC301A5";
	setAttr -s 2 ".e[0:1]"  0.076923102 0.076923102;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit167";
	rename -uid "84FD1CAB-488D-7DF2-8800-F990D5C9C3CF";
	setAttr -s 2 ".e[0:1]"  0.083333299 0.083333299;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit168";
	rename -uid "A25E938B-48D1-5971-53E8-AEA02C1D04CC";
	setAttr -s 2 ".e[0:1]"  0.090909101 0.090909101;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit169";
	rename -uid "00DE8DB7-4C4B-A51C-050F-D19F75040053";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit170";
	rename -uid "950F978A-4E8D-F54A-21BE-A8A0DF0BEA94";
	setAttr -s 2 ".e[0:1]"  0.111111 0.111111;
	setAttr -s 2 ".d[0:1]"  -2147483314 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit171";
	rename -uid "57D54334-43CE-488E-94A5-3B9EDB4C2DCA";
	setAttr -s 2 ".e[0:1]"  0.125 0.125;
	setAttr -s 2 ".d[0:1]"  -2147483311 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit172";
	rename -uid "C5EBC1C6-440C-84D7-2A34-89B78324E24D";
	setAttr -s 2 ".e[0:1]"  0.142857 0.142857;
	setAttr -s 2 ".d[0:1]"  -2147483308 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit173";
	rename -uid "AE0D3755-4BB3-FAA6-6B07-77A9061A2196";
	setAttr -s 2 ".e[0:1]"  0.166667 0.166667;
	setAttr -s 2 ".d[0:1]"  -2147483305 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit174";
	rename -uid "AFC7D2C2-4A4A-532F-1B29-A98586981B9C";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483302 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit175";
	rename -uid "74781742-4274-4918-0BF6-14B1C2ED9D55";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483299 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit176";
	rename -uid "34AF2F16-41DB-D732-13D1-C6B41E7A422C";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483296 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit177";
	rename -uid "910EEC0C-44B2-3A09-784D-A5B13BF03632";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "DAFF3DD5-49F9-D753-EAB9-029F883F90E3";
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.16902891284569208 0 0 0 0 0.48580160478085493 0 0
		 0 0 0.16902891284569208 0 0 -3.0732475163964685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6743485 5.0291333 2.6775348 ;
	setAttr ".rs" 44231;
	setAttr ".lt" -type "double3" 9.0205620750793969e-017 5.1115357284451388e-016 0.0048615679836526036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12337979547929719 4.9285809936802103 -0.12338007757672978 ;
	setAttr ".cbx" -type "double3" 3.4720768009735896 5.1296859644154225 5.4784494935125325 ;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyExtrudeFace49.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[31].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[31].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace8.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace29.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak21.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit7.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polySplit7.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMoveFace1.ip";
connectAttr "pCylinderShape1.wm" "polyMoveFace1.mp";
connectAttr "polyMoveFace1.out" "polyMoveFace2.ip";
connectAttr "pCylinderShape1.wm" "polyMoveFace2.mp";
connectAttr "polyMoveFace2.out" "polyMoveFace3.ip";
connectAttr "pCylinderShape1.wm" "polyMoveFace3.mp";
connectAttr "polyTweak26.out" "polyMoveFace4.ip";
connectAttr "pCylinderShape1.wm" "polyMoveFace4.mp";
connectAttr "polyMoveFace3.out" "polyTweak26.ip";
connectAttr "polyMoveFace4.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak27.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "groupParts4.og" "polyTweak27.ip";
connectAttr "polyExtrudeEdge5.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polyTweak28.out" "polySplit128.ip";
connectAttr "polySplit127.out" "polyTweak28.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit159.out" "polySplit160.ip";
connectAttr "polySplit160.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "polySplit163.ip";
connectAttr "polySplit163.out" "polySplit164.ip";
connectAttr "polySplit164.out" "polySplit165.ip";
connectAttr "polySplit165.out" "polySplit166.ip";
connectAttr "polySplit166.out" "polySplit167.ip";
connectAttr "polySplit167.out" "polySplit168.ip";
connectAttr "polySplit168.out" "polySplit169.ip";
connectAttr "polySplit169.out" "polySplit170.ip";
connectAttr "polySplit170.out" "polySplit171.ip";
connectAttr "polySplit171.out" "polySplit172.ip";
connectAttr "polySplit172.out" "polySplit173.ip";
connectAttr "polySplit173.out" "polySplit174.ip";
connectAttr "polySplit174.out" "polySplit175.ip";
connectAttr "polySplit175.out" "polySplit176.ip";
connectAttr "polySplit176.out" "polySplit177.ip";
connectAttr "polySplit177.out" "polyExtrudeFace49.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace49.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[31]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of prop_one_04.ma
