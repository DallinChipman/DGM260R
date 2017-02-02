//Maya ASCII 2017 scene
//Name: prop_one_03.ma
//Last modified: Tue, Jan 31, 2017 09:44:30 PM
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
	setAttr ".t" -type "double3" 1.6186824241882394 -5.2358636265904748 3.9172558050949036 ;
	setAttr ".r" -type "double3" -32.138352728412528 -704.19999999997071 1.6527204348975702e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA53EB29-45EF-B3E0-87CB-3AB1DB39BA7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.474144001627689;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38423048566794904 0.042261235278179043 1.5918355125155159e-006 ;
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
	setAttr ".t" -type "double3" 0.43651666378943166 4.1862315993391963 1000.1365929679155 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57492BFA-4887-98C9-A59E-A58DC372E260";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1365929679155;
	setAttr ".ow" 5.4127778551661541;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.43651666378943166 4.1862315993391963 0 ;
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
createNode transform -n "imagePlane1";
	rename -uid "DBFCF522-4A1A-AB40-D842-D3A3BB85B2B5";
	setAttr ".t" -type "double3" 0.39619044626253652 0 -18.49153910209143 ;
	setAttr -av ".tx";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E4EA97DA-4B8E-2C6D-67C9-21818C50CD55";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/Prop One/Front.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "60C68EE0-425F-87AD-A8D0-CFB7F8081393";
	setAttr ".t" -type "double3" 0.38445197232509987 -16.189268917851997 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.083881851936945792 0.083881851936945792 0.083881851936945792 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7C7296F8-45EF-B0ED-8592-169A3DBD0F28";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/Prop One/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A8C491DC-4F2B-022E-A21F-72AC65A15D03";
	setAttr ".t" -type "double3" -21.425064399786397 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "FBE66EC1-4803-B9DB-C1AE-64AB5DC2503C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Pictures/Prop One/Side.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "076D4E32-4E32-D7DF-1D37-54BE5789F733";
	setAttr ".t" -type "double3" 0 -3.0732475163964685 0 ;
	setAttr ".s" -type "double3" 0.16902891284569208 0.48580160478085493 0.16902891284569208 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "01B42C6E-4626-35D5-8032-03A5E7B1CE1D";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
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
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "D901EEC4-49B7-30AE-CBA2-45A77DDD3F6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "EA29963E-4552-D8B0-7F71-30A734D33CF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "EF3A64DA-4297-F9AF-8CC4-5487D58874B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -18.49153910209143;
createNode animCurveTU -n "imagePlane1_visibility";
	rename -uid "ACA0946B-48BB-F66D-7AB1-CBAA55418397";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "imagePlane1_rotateX";
	rename -uid "191B3E32-4A9D-ADBB-427A-BEA053F6ACE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateY";
	rename -uid "D23072A4-41AE-B21F-96EF-B09992E47568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateZ";
	rename -uid "D2B49C01-48D9-FAA2-49B2-0BBCC38ABBA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane1_scaleX";
	rename -uid "3BAE4FC2-493E-91BA-F598-46BE5AB63158";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane1_scaleY";
	rename -uid "47C6C4BE-4626-4942-B6E3-67BA944FD183";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane1_scaleZ";
	rename -uid "CFB23767-47AD-386F-2639-A4983A82BA0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 2 ".dsm";
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
connectAttr "imagePlane1_translateX.o" "imagePlane1.tx";
connectAttr "imagePlane1_translateY.o" "imagePlane1.ty";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr "imagePlane1_visibility.o" "imagePlane1.v";
connectAttr "imagePlane1_rotateX.o" "imagePlane1.rx";
connectAttr "imagePlane1_rotateY.o" "imagePlane1.ry";
connectAttr "imagePlane1_rotateZ.o" "imagePlane1.rz";
connectAttr "imagePlane1_scaleX.o" "imagePlane1.sx";
connectAttr "imagePlane1_scaleY.o" "imagePlane1.sy";
connectAttr "imagePlane1_scaleZ.o" "imagePlane1.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace44.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of prop_one_03.ma
