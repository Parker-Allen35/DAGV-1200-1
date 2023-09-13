//Maya ASCII 2024 scene
//Name: Chair Remodel 2 .ma
//Last modified: Tue, Sep 12, 2023 11:24:18 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "6B640A72-4FF7-8552-6AD0-7594A86A8601";
createNode transform -s -n "persp";
	rename -uid "33135093-4180-78CA-DC47-0DB4033A9C0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.015036939688020112 8.9295461204753277 -14.950756159287444 ;
	setAttr ".r" -type "double3" -14.138352728870194 2340.199999999475 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "180FC0DA-44B0-7E62-D593-1A90F54377E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.402748631562574;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F905DDD3-40A9-539C-F918-669DE7667F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82C5C415-4ED0-873D-1FBF-CE8E21A53CFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "40AAD1FA-4796-A68E-4924-C1A6F66FF158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63C57B2B-4E8F-EF22-9A7A-24A94B330693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98EFC342-4187-AB5B-AB35-D4A16381E544";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C9A343F0-416B-0039-5357-D38D6D70888F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair_Seat";
	rename -uid "C142AA30-4AAE-BFC4-FF2D-45B7B2BA304B";
	setAttr ".t" -type "double3" 0 3.7339276720721184 0.52363111035967735 ;
	setAttr ".s" -type "double3" 0.2755503424206342 0.2755503424206342 0.2755503424206342 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "E769DA63-45CE-5975-641C-3B955331B0B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53642618230456485 0.5972752191018369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[1]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.1026859e-06 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.8743019e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -3.4272671e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 3.8743019e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -3.4272671e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.8743019e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -3.4272671e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.7136335e-06 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.7136335e-06 0 0 ;
	setAttr ".pt[24]" -type "float3" 6.0349703e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.7492642e-06 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.1026859e-06 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.1026859e-06 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.7136335e-06 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.7136335e-06 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.7790666e-06 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.7136335e-06 0 0 ;
	setAttr ".pt[47]" -type "float3" -2.7790666e-06 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.1026859e-06 0 0 ;
	setAttr ".pt[55]" -type "float3" -2.7790666e-06 0 0 ;
	setAttr ".pt[56]" -type "float3" 6.0349703e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.7492642e-06 0 0 ;
	setAttr ".pt[59]" -type "float3" 6.0349703e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -2.7790666e-06 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.7136335e-06 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "Chair_Seat";
	rename -uid "8D61E05C-437D-5623-0704-03996B7B064C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[13]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[8]" "f[10]" "f[12]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[14]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15:16]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.16802494 0.25 0.375 0.45697504 0.16802494
		 0 0.375 0.79302496 0.625 0.79302496 0.83197504 0 0.625 0.45697504 0.83197504 0.25
		 0 0 1 0 1 1 0 1 0.34641662 0.25 0.375 0.27858338 0.34641662 0 0.375 0.97141659 0.625
		 0.97141659 0.65358341 0 0.625 0.27858338 0.65358335 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.081433862 -0.0030682227 
		0.73206735 -0.081433907 -0.003068221 0.73206729 0.082335748 -1.4704516e-09 0.73249096 
		-0.082335487 -1.470453e-09 0.7324909 0.32410476 4.318192e-09 -0.87484777 -0.32410473 
		-4.3182027e-09 -0.87484783 0.31768247 -0.0091530541 -0.87467009 -0.31768304 -0.009153055 
		-0.87467015 0.32410476 4.318192e-09 -0.87484777 0.31768247 -0.0091530541 -0.87467009 
		-0.32410488 -4.3182027e-09 -0.87484783 -0.31768233 -0.009153055 -0.87467015 0.32410476 
		4.318192e-09 -0.87484777 0.31768247 -0.0091530541 -0.87467009 -0.32410488 -4.3182027e-09 
		-0.87484783 -0.31768233 -0.009153055 -0.87467015 0.32410476 4.318192e-09 -0.87484777 
		0.31768247 -0.0091530541 -0.87467009 -0.32410488 -4.3182027e-09 -0.87484783 -0.31768233 
		-0.009153055 -0.87467015 0.46817616 4.4925343e-09 -0.58533299 0.46167034 -0.0095306998 
		-0.58533287 -0.46166596 -0.0095306998 -0.58533287 -0.46817094 -4.4925317e-09 -0.58533299 
		-0.46817094 -4.4925317e-09 -0.58533299 0.46817616 4.4925343e-09 -0.58533299 0.1651811 
		-1.5385403e-09 0.5635438 0.1635558 -0.0042966329 0.56309336 -0.16355559 -0.0042966329 
		0.56309336 -0.1651812 -2.0513937e-09 0.5635438;
	setAttr -s 30 ".vt[0:29]"  -6.086141109 -0.5 5.94779158 6.086141109 -0.5 5.94779158
		 -6.085832596 0.5 5.94778299 6.085832596 0.5 5.94778299 -8.31515121 0.50000095 -7.29121923
		 8.31515312 0.5 -7.29121923 -8.31609917 -0.50000095 -7.29121923 8.31610298 -0.50000095 -7.29121923
		 -8.31515121 0.50000095 -7.29121923 -8.31609917 -0.50000095 -7.29121923 8.31515408 0.5 -7.29121923
		 8.31609917 -0.50000095 -7.29121923 -8.31515121 0.50000095 -7.29121923 -8.31609917 -0.50000095 -7.29121923
		 8.31515408 0.5 -7.29121923 8.31609917 -0.50000095 -7.29121923 -8.31515121 0.50000095 -7.29121923
		 -8.31609917 -0.50000095 -7.29121923 8.31515408 0.5 -7.29121923 8.31609917 -0.50000095 -7.29121923
		 -8.026112556 0.50000095 -5.012790203 -8.027061462 -0.50000095 -5.012789249 8.027061462 -0.50000095 -5.012789249
		 8.026112556 0.5 -5.012790203 8.026112556 0.5 -5.012790203 -8.026112556 0.50000095 -5.012790203
		 -6.35378647 0.50000012 4.43412113 -6.3541832 -0.50000012 4.43412828 6.3541832 -0.50000012 4.43412828
		 6.35378647 0.5 4.43412113;
	setAttr -s 49 ".ed[0:48]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 26 0
		 3 29 0 4 6 0 5 7 0 6 21 0 7 22 0 4 8 0 6 9 0 8 9 0 5 10 0 7 11 0 10 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 11 15 0 14 15 0 12 16 0 13 17 0 16 17 0 14 18 0 15 19 0 18 19 0 20 4 0
		 21 27 0 20 21 1 22 28 0 21 22 1 23 5 0 22 23 1 23 20 0 23 24 0 20 25 0 24 25 0 26 20 0
		 27 0 0 26 27 1 28 1 0 27 28 1 29 23 0 28 29 1 29 26 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 48 -7
		mu 0 4 2 3 56 51
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 45 44 -1 -43
		mu 0 4 53 54 9 8
		f 4 -45 47 -8 -6
		mu 0 4 1 55 57 3
		f 4 42 4 6 43
		mu 0 4 52 0 2 50
		f 4 8 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 9 16 -18 -16
		mu 0 4 18 19 20 21
		f 4 14 19 -21 -19
		mu 0 4 22 23 24 25
		f 4 17 22 -24 -22
		mu 0 4 26 27 28 29
		f 4 20 25 -27 -25
		mu 0 4 30 31 32 33
		f 4 23 28 -30 -28
		mu 0 4 34 35 36 37
		f 4 10 -33 30 8
		mu 0 4 12 40 38 13
		f 4 3 11 -35 -11
		mu 0 4 6 7 42 41
		f 4 -37 -12 -10 -36
		mu 0 4 45 43 10 11
		f 4 -38 35 -3 -31
		mu 0 4 39 44 5 4
		f 4 37 39 -41 -39
		mu 0 4 46 47 48 49
		f 4 31 -44 41 32
		mu 0 4 40 52 50 38
		f 4 34 33 -46 -32
		mu 0 4 41 42 54 53
		f 4 -48 -34 36 -47
		mu 0 4 57 55 43 45
		f 4 -49 46 37 -42
		mu 0 4 51 56 44 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Chair_Seat";
	rename -uid "ABD5CDBD-4E47-2B6E-413C-5AA0F820E986";
	setAttr ".t" -type "double3" 5.1355754373489244 -8.6428511773750749 5.3578916893037656 ;
	setAttr ".s" -type "double3" 0.96907687283279509 0.96907687283279509 0.96907687283279509 ;
	setAttr ".rp" -type "double3" 0 -4.9079491564970938 0 ;
	setAttr ".sp" -type "double3" 0 -5.0645612273773271 0 ;
	setAttr ".spt" -type "double3" 0 0.15661207088028356 0 ;
createNode mesh -n "Leg" -p "pCylinder4";
	rename -uid "D20C723B-4B00-E297-92B0-6691EEA80F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999997615814209 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder4";
	rename -uid "0598E1A2-4F1D-2DC5-DB2F-1A8F713104D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.4375 0.35368538 0.40625 0.35368538
		 0.625 0.35368538 0.375 0.35368538 0.59375 0.35368538 0.5625 0.35368538 0.53125 0.35368538
		 0.5 0.35368538 0.46875 0.35368538 0.46875 0.63786608 0.4375 0.63786608 0.40625 0.63786608
		 0.625 0.63786608 0.375 0.63786608 0.59375 0.63786608 0.5625 0.63786608 0.53125 0.63786608
		 0.5 0.63786608 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.54469609 -5.058904648 -0.43016908 -2.9837244e-16 -5.1120863 -0.65722609
		 -0.54469639 -5.058904648 -0.43016905 -0.65297711 -5.021344662 3.940158e-09 -0.54469639 -5.058904648 0.43016928
		 -3.1225023e-16 -5.1120863 0.65722632 0.54469609 -5.058904648 0.43016931 0.65297711 -5.021344662 2.8550913e-09
		 0.53930467 8.79185677 -0.5961538 0 8.84589386 -0.90312052 -0.539307 8.79185772 -0.59615552
		 -0.64122969 8.73225403 5.9609995e-08 -0.53930712 8.79185963 0.59615582 0 8.84589386 0.90312052
		 0.53930467 8.79185772 0.59615445 0.64122432 8.73225117 7.4080799e-09 0 -5.11374092 0
		 -0.65386319 -3.63459945 -0.54147977 -4.1633363e-16 -3.63490629 -1.036327839 0.65386397 -3.63459945 -0.54147983
		 0.88003004 -3.62908506 1.0147315e-08 0.65386391 -3.63459945 0.54148006 -2.3592239e-16 -3.63490629 1.0363276
		 -0.65386349 -3.63459945 0.54148 -0.88002956 -3.6290853 1.0243022e-08 -0.66390091 6.93558168 -6.8710767e-07
		 -0.54537612 6.9508419 -0.58741796 -1.9428903e-16 6.96287107 -0.9229269 0.5453769 6.9508419 -0.58741754
		 0.66390145 6.93558121 6.9281407e-07 0.5453766 6.9508419 0.58741772 0 6.96287107 0.92292666
		 -0.5453763 6.9508419 0.5874179 -0.66390842 6.93467617 -2.2034967e-06 -0.53579485 6.95033884 -0.60424936
		 -2.6367797e-16 6.96287107 -0.9229269 0.53579509 6.95033884 -0.60424924 0.66390908 6.93467474 1.9285987e-06
		 0.53579509 6.95033932 0.6042496 0 6.96287107 0.92292666 -0.53579491 6.95033884 0.60424954;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 17 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 26 0 18 27 0 17 18 1 19 28 0 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0
		 21 22 1 23 32 0 22 23 1 24 25 0 23 24 1 24 17 1 25 11 0 26 10 0 25 26 0 27 9 0 26 27 0
		 28 8 0 27 28 0 29 15 0 28 29 0 30 14 0 29 30 0 31 13 0 30 31 0 32 12 0 31 32 0 32 25 0
		 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 36 -17
		mu 0 4 8 9 28 30
		f 4 1 18 34 -18
		mu 0 4 9 10 27 28
		f 4 2 19 47 -19
		mu 0 4 10 11 35 27
		f 4 3 20 46 -20
		mu 0 4 11 12 34 35
		f 4 4 21 44 -21
		mu 0 4 12 13 33 34
		f 4 5 22 42 -22
		mu 0 4 13 14 32 33
		f 4 6 23 40 -23
		mu 0 4 14 15 31 32
		f 4 7 16 38 -24
		mu 0 4 15 16 29 31
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 52 -34
		mu 0 4 28 27 37 38
		f 4 -37 33 54 -36
		mu 0 4 30 28 38 40
		f 4 -39 35 56 -38
		mu 0 4 31 29 39 41
		f 4 -41 37 58 -40
		mu 0 4 32 31 41 42
		f 4 -43 39 60 -42
		mu 0 4 33 32 42 43
		f 4 -45 41 62 -44
		mu 0 4 34 33 43 44
		f 4 -47 43 63 -46
		mu 0 4 35 34 44 36
		f 4 -48 45 50 -33
		mu 0 4 27 35 36 37
		f 4 -51 48 -11 -50
		mu 0 4 37 36 20 19
		f 4 -53 49 -10 -52
		mu 0 4 38 37 19 18
		f 4 -55 51 -9 -54
		mu 0 4 40 38 18 17
		f 4 -57 53 -16 -56
		mu 0 4 41 39 25 24
		f 4 -59 55 -15 -58
		mu 0 4 42 41 24 23
		f 4 -61 57 -14 -60
		mu 0 4 43 42 23 22
		f 4 -63 59 -13 -62
		mu 0 4 44 43 22 21
		f 4 -64 61 -12 -49
		mu 0 4 36 44 21 20
		f 4 50 65 -67 -65
		mu 0 4 45 46 47 48
		f 4 52 67 -69 -66
		mu 0 4 49 50 51 52
		f 4 54 69 -71 -68
		mu 0 4 53 54 55 56
		f 4 56 71 -73 -70
		mu 0 4 57 58 59 60
		f 4 58 73 -75 -72
		mu 0 4 61 62 63 64
		f 4 60 75 -77 -74
		mu 0 4 65 66 67 68
		f 4 62 77 -79 -76
		mu 0 4 69 70 71 72
		f 4 63 64 -80 -78
		mu 0 4 73 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Chair_Seat";
	rename -uid "0F6B5EE7-4527-323D-6203-49904A99EC95";
	setAttr ".t" -type "double3" 5.9989197418206208 -8.6428511773750749 -5.5294110577943609 ;
	setAttr ".r" -type "double3" 0 4.9999999999999991 0 ;
	setAttr ".s" -type "double3" 0.9690768728327952 0.96907687283279509 0.9690768728327952 ;
	setAttr ".rp" -type "double3" 0 -4.9079491564970938 0 ;
	setAttr ".sp" -type "double3" 0 -5.0645612273773271 0 ;
	setAttr ".spt" -type "double3" 0 0.15661207088028356 0 ;
createNode mesh -n "Leg" -p "pCylinder1";
	rename -uid "229314E2-4556-1628-0A68-22B2D8D11686";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999997615814209 0.89339120699011731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder1";
	rename -uid "A0752F7D-4F80-BA2D-7851-DF886C5F2341";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.4375 0.35368538 0.40625 0.35368538
		 0.625 0.35368538 0.375 0.35368538 0.59375 0.35368538 0.5625 0.35368538 0.53125 0.35368538
		 0.5 0.35368538 0.46875 0.35368538 0.46875 0.63786608 0.4375 0.63786608 0.40625 0.63786608
		 0.625 0.63786608 0.375 0.63786608 0.59375 0.63786608 0.5625 0.63786608 0.53125 0.63786608
		 0.5 0.63786608 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.54469609 -5.058904648 -0.43016908 -2.9837244e-16 -5.1120863 -0.65722609
		 -0.54469639 -5.058904648 -0.43016905 -0.65297711 -5.021344662 3.940158e-09 -0.54469639 -5.058904648 0.43016928
		 -3.1225023e-16 -5.1120863 0.65722632 0.54469609 -5.058904648 0.43016931 0.65297711 -5.021344662 2.8550913e-09
		 0.53930467 8.79185677 -0.5961538 0 8.84589386 -0.90312052 -0.539307 8.79185772 -0.59615552
		 -0.64122969 8.73225403 5.9609995e-08 -0.53930712 8.79185963 0.59615582 0 8.84589386 0.90312052
		 0.53930467 8.79185772 0.59615445 0.64122432 8.73225117 7.4080799e-09 0 -5.11374092 0
		 -0.65386319 -3.63459945 -0.54147977 -4.1633363e-16 -3.63490629 -1.036327839 0.65386397 -3.63459945 -0.54147983
		 0.88003004 -3.62908506 1.0147315e-08 0.65386391 -3.63459945 0.54148006 -2.3592239e-16 -3.63490629 1.0363276
		 -0.65386349 -3.63459945 0.54148 -0.88002956 -3.6290853 1.0243022e-08 -0.66390091 6.93558168 -6.8710767e-07
		 -0.54537612 6.9508419 -0.58741796 -1.9428903e-16 6.96287107 -0.9229269 0.5453769 6.9508419 -0.58741754
		 0.66390145 6.93558121 6.9281407e-07 0.5453766 6.9508419 0.58741772 0 6.96287107 0.92292666
		 -0.5453763 6.9508419 0.5874179 -0.66390842 6.93467617 -2.2034967e-06 -0.53579485 6.95033884 -0.60424936
		 -2.6367797e-16 6.96287107 -0.9229269 0.53579509 6.95033884 -0.60424924 0.66390908 6.93467474 1.9285987e-06
		 0.53579509 6.95033932 0.6042496 0 6.96287107 0.92292666 -0.53579491 6.95033884 0.60424954;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 17 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 26 0 18 27 0 17 18 1 19 28 0 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0
		 21 22 1 23 32 0 22 23 1 24 25 0 23 24 1 24 17 1 25 11 0 26 10 0 25 26 0 27 9 0 26 27 0
		 28 8 0 27 28 0 29 15 0 28 29 0 30 14 0 29 30 0 31 13 0 30 31 0 32 12 0 31 32 0 32 25 0
		 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 36 -17
		mu 0 4 8 9 28 30
		f 4 1 18 34 -18
		mu 0 4 9 10 27 28
		f 4 2 19 47 -19
		mu 0 4 10 11 35 27
		f 4 3 20 46 -20
		mu 0 4 11 12 34 35
		f 4 4 21 44 -21
		mu 0 4 12 13 33 34
		f 4 5 22 42 -22
		mu 0 4 13 14 32 33
		f 4 6 23 40 -23
		mu 0 4 14 15 31 32
		f 4 7 16 38 -24
		mu 0 4 15 16 29 31
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 52 -34
		mu 0 4 28 27 37 38
		f 4 -37 33 54 -36
		mu 0 4 30 28 38 40
		f 4 -39 35 56 -38
		mu 0 4 31 29 39 41
		f 4 -41 37 58 -40
		mu 0 4 32 31 41 42
		f 4 -43 39 60 -42
		mu 0 4 33 32 42 43
		f 4 -45 41 62 -44
		mu 0 4 34 33 43 44
		f 4 -47 43 63 -46
		mu 0 4 35 34 44 36
		f 4 -48 45 50 -33
		mu 0 4 27 35 36 37
		f 4 -51 48 -11 -50
		mu 0 4 37 36 20 19
		f 4 -53 49 -10 -52
		mu 0 4 38 37 19 18
		f 4 -55 51 -9 -54
		mu 0 4 40 38 18 17
		f 4 -57 53 -16 -56
		mu 0 4 41 39 25 24
		f 4 -59 55 -15 -58
		mu 0 4 42 41 24 23
		f 4 -61 57 -14 -60
		mu 0 4 43 42 23 22
		f 4 -63 59 -13 -62
		mu 0 4 44 43 22 21
		f 4 -64 61 -12 -49
		mu 0 4 36 44 21 20
		f 4 50 65 -67 -65
		mu 0 4 45 46 47 48
		f 4 52 67 -69 -66
		mu 0 4 49 50 51 52
		f 4 54 69 -71 -68
		mu 0 4 53 54 55 56
		f 4 56 71 -73 -70
		mu 0 4 57 58 59 60
		f 4 58 73 -75 -72
		mu 0 4 61 62 63 64
		f 4 60 75 -77 -74
		mu 0 4 65 66 67 68
		f 4 62 77 -79 -76
		mu 0 4 69 70 71 72
		f 4 63 64 -80 -78
		mu 0 4 73 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Chair_Seat";
	rename -uid "02910F87-4B09-971A-0FE9-78BEEB6D3273";
	setAttr ".t" -type "double3" -6.2024241713044512 -8.6428511773750749 -10.185703640343931 ;
	setAttr ".s" -type "double3" 0.96907687283279509 0.96907687283279509 0.96907687283279509 ;
	setAttr ".rp" -type "double3" 0 -4.9079491564970938 0 ;
	setAttr ".sp" -type "double3" 0 -5.0645612273773271 0 ;
	setAttr ".spt" -type "double3" 0 0.15661207088028356 0 ;
createNode mesh -n "Leg" -p "pCylinder2";
	rename -uid "C1D86429-47CA-77A6-FF0E-10B37CE49D43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36958387494087219 0.46271274983882904 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -4.4703484e-08 0 4.4517989 
		0 -1.8626451e-09 4.4517956 -7.4505806e-09 -3.7252903e-09 4.4517965 -3.0500814e-08 
		0 4.4517975 2.2351742e-08 0 4.4517984 0 0 4.4517989 1.1920929e-07 0 4.4517984 4.6333298e-08 
		0 4.451798 -4.4703484e-08 0 4.4517994 0 2.9802322e-08 4.4517975 5.2154064e-08 0 4.4518013 
		-7.7998266e-08 0 4.4517984 -1.4901161e-08 -6.4028427e-10 4.4517984 0 1.8626451e-09 
		4.4517994 -6.7055225e-08 1.4551915e-09 4.4517984 5.8207661e-09 0 4.4517975 0 0 4.4517956 
		7.4505806e-08 -9.3132257e-10 4.4517961 0 0 4.4517951 -1.2665987e-07 1.8626451e-09 
		4.451798 1.0989606e-07 0 4.4517994 -7.4505806e-08 1.4901161e-08 4.4517956 0 1.4901161e-08 
		4.4517961 5.9604645e-08 0 4.451797 5.4016709e-08 7.4505806e-09 4.451797 1.5832484e-08 
		0 4.4517975 -2.9802322e-08 1.4901161e-08 4.451797 0 -2.9802322e-08 4.4517937 1.4901161e-08 
		0 4.4517984 -2.2817403e-08 -7.4505806e-09 4.4517956 -8.9406967e-08 1.8626451e-09 
		4.4517965 0 0 4.4517965 2.2351742e-07 -1.8626451e-09 4.451798 1.8626451e-08 7.4505806e-09 
		4.4517975 -2.8312206e-07 0 4.4517994 0 -2.9802322e-08 4.4517937 1.6391277e-07 0 4.4517941 
		1.3271347e-08 0 4.451797 -1.4901161e-08 0 4.4517984 0 0 4.4517965 2.3841858e-07 -3.7252903e-09 
		4.4517994;
createNode mesh -n "polySurfaceShape7" -p "pCylinder2";
	rename -uid "F083829C-406C-108B-E51B-99B6826ACB47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.4375 0.35368538 0.40625 0.35368538
		 0.625 0.35368538 0.375 0.35368538 0.59375 0.35368538 0.5625 0.35368538 0.53125 0.35368538
		 0.5 0.35368538 0.46875 0.35368538 0.46875 0.63786608 0.4375 0.63786608 0.40625 0.63786608
		 0.625 0.63786608 0.375 0.63786608 0.59375 0.63786608 0.5625 0.63786608 0.53125 0.63786608
		 0.5 0.63786608 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.54469609 -5.058904648 -0.43016908 -2.9837244e-16 -5.1120863 -0.65722609
		 -0.54469639 -5.058904648 -0.43016905 -0.65297711 -5.021344662 3.940158e-09 -0.54469639 -5.058904648 0.43016928
		 -3.1225023e-16 -5.1120863 0.65722632 0.54469609 -5.058904648 0.43016931 0.65297711 -5.021344662 2.8550913e-09
		 0.53930467 8.79185677 -0.5961538 0 8.84589386 -0.90312052 -0.539307 8.79185772 -0.59615552
		 -0.64122969 8.73225403 5.9609995e-08 -0.53930712 8.79185963 0.59615582 0 8.84589386 0.90312052
		 0.53930467 8.79185772 0.59615445 0.64122432 8.73225117 7.4080799e-09 0 -5.11374092 0
		 -0.65386319 -3.63459945 -0.54147977 -4.1633363e-16 -3.63490629 -1.036327839 0.65386397 -3.63459945 -0.54147983
		 0.88003004 -3.62908506 1.0147315e-08 0.65386391 -3.63459945 0.54148006 -2.3592239e-16 -3.63490629 1.0363276
		 -0.65386349 -3.63459945 0.54148 -0.88002956 -3.6290853 1.0243022e-08 -0.66390091 6.93558168 -6.8710767e-07
		 -0.54537612 6.9508419 -0.58741796 -1.9428903e-16 6.96287107 -0.9229269 0.5453769 6.9508419 -0.58741754
		 0.66390145 6.93558121 6.9281407e-07 0.5453766 6.9508419 0.58741772 0 6.96287107 0.92292666
		 -0.5453763 6.9508419 0.5874179 -0.66390842 6.93467617 -2.2034967e-06 -0.53579485 6.95033884 -0.60424936
		 -2.6367797e-16 6.96287107 -0.9229269 0.53579509 6.95033884 -0.60424924 0.66390908 6.93467474 1.9285987e-06
		 0.53579509 6.95033932 0.6042496 0 6.96287107 0.92292666 -0.53579491 6.95033884 0.60424954;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 17 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 26 0 18 27 0 17 18 1 19 28 0 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0
		 21 22 1 23 32 0 22 23 1 24 25 0 23 24 1 24 17 1 25 11 0 26 10 0 25 26 0 27 9 0 26 27 0
		 28 8 0 27 28 0 29 15 0 28 29 0 30 14 0 29 30 0 31 13 0 30 31 0 32 12 0 31 32 0 32 25 0
		 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 36 -17
		mu 0 4 8 9 28 30
		f 4 1 18 34 -18
		mu 0 4 9 10 27 28
		f 4 2 19 47 -19
		mu 0 4 10 11 35 27
		f 4 3 20 46 -20
		mu 0 4 11 12 34 35
		f 4 4 21 44 -21
		mu 0 4 12 13 33 34
		f 4 5 22 42 -22
		mu 0 4 13 14 32 33
		f 4 6 23 40 -23
		mu 0 4 14 15 31 32
		f 4 7 16 38 -24
		mu 0 4 15 16 29 31
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 52 -34
		mu 0 4 28 27 37 38
		f 4 -37 33 54 -36
		mu 0 4 30 28 38 40
		f 4 -39 35 56 -38
		mu 0 4 31 29 39 41
		f 4 -41 37 58 -40
		mu 0 4 32 31 41 42
		f 4 -43 39 60 -42
		mu 0 4 33 32 42 43
		f 4 -45 41 62 -44
		mu 0 4 34 33 43 44
		f 4 -47 43 63 -46
		mu 0 4 35 34 44 36
		f 4 -48 45 50 -33
		mu 0 4 27 35 36 37
		f 4 -51 48 -11 -50
		mu 0 4 37 36 20 19
		f 4 -53 49 -10 -52
		mu 0 4 38 37 19 18
		f 4 -55 51 -9 -54
		mu 0 4 40 38 18 17
		f 4 -57 53 -16 -56
		mu 0 4 41 39 25 24
		f 4 -59 55 -15 -58
		mu 0 4 42 41 24 23
		f 4 -61 57 -14 -60
		mu 0 4 43 42 23 22
		f 4 -63 59 -13 -62
		mu 0 4 44 43 22 21
		f 4 -64 61 -12 -49
		mu 0 4 36 44 21 20
		f 4 50 65 -67 -65
		mu 0 4 45 46 47 48
		f 4 52 67 -69 -66
		mu 0 4 49 50 51 52
		f 4 54 69 -71 -68
		mu 0 4 53 54 55 56
		f 4 56 71 -73 -70
		mu 0 4 57 58 59 60
		f 4 58 73 -75 -72
		mu 0 4 61 62 63 64
		f 4 60 75 -77 -74
		mu 0 4 65 66 67 68
		f 4 62 77 -79 -76
		mu 0 4 69 70 71 72
		f 4 63 64 -80 -78
		mu 0 4 73 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Chair_Seat";
	rename -uid "445C9E24-454D-B8CF-F3E0-F48836AA4B49";
	setAttr ".t" -type "double3" -5.326650809368032 -8.6428511773750749 5.3578916893037656 ;
	setAttr ".s" -type "double3" 0.96907687283279509 0.96907687283279509 0.96907687283279509 ;
	setAttr ".rp" -type "double3" 0 -4.9079491564970938 0 ;
	setAttr ".sp" -type "double3" 0 -5.0645612273773271 0 ;
	setAttr ".spt" -type "double3" 0 0.15661207088028356 0 ;
createNode mesh -n "Leg" -p "pCylinder3";
	rename -uid "45512488-4733-8272-6A85-DCB5D81BF8E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999962747097015 0.44641253352165222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.7881393e-07 0 0 0 0 0 
		1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		0 0 -1.7881393e-07 0 0 0 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 
		0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 1.7881393e-07 0 0 0 0 0 
		-1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 0 0 0 1.7881393e-07 0 0 
		1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		0 0 -1.7881393e-07 0 0 0 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 
		0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 0 0 0 1.7881393e-07 
		0 0;
createNode mesh -n "polySurfaceShape8" -p "pCylinder3";
	rename -uid "56B747EF-4162-34C1-0568-E39E978DA63F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.4375 0.35368538 0.40625 0.35368538 0.625 0.35368538
		 0.375 0.35368538 0.59375 0.35368538 0.5625 0.35368538 0.53125 0.35368538 0.5 0.35368538
		 0.46875 0.35368538 0.46875 0.63786608 0.4375 0.63786608 0.40625 0.63786608 0.625
		 0.63786608 0.375 0.63786608 0.59375 0.63786608 0.5625 0.63786608 0.53125 0.63786608
		 0.5 0.63786608 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.01968357 0.0077567101 
		0.0055904686 -2.9837244e-16 0 -4.4408921e-16 0.01968375 0.0077567101 0.0055904984 
		0.038595058 0.016041756 3.940158e-09 0.01968375 0.0077567101 -0.0055904984 -3.1225023e-16 
		0 0 -0.01968357 0.0077567101 -0.0055904686 -0.038595069 0.016041756 2.8550913e-09 
		-0.095263548 -0.039306641 0.031359613 0 0 -4.4408921e-16 0.095262669 -0.03930378 
		0.031358361 0.18870111 -0.081348419 5.9609995e-08 0.095262535 -0.03930378 -0.031358302 
		0 0 0 -0.095263541 -0.039305687 -0.031359673 -0.18870218 -0.08135128 7.4080799e-09 
		0 0 0 -1.3877788e-16 0 0 0.048092626 0.0018303394 0.014940083 -4.1633363e-16 0 -4.4408921e-16 
		-0.048092809 0.0018303394 0.014940023 -0.10095182 0.0031907558 1.0147315e-08 -0.048092831 
		0.0018303394 -0.014940023 -2.3592239e-16 0 0 0.048092809 0.0018303394 -0.014940083 
		0.10095179 0.0031905174 1.0243022e-08 0.17842241 -0.00041866302 -6.8710767e-07 0.094515957 
		0.00065660477 0.029524922 -1.9428903e-16 0 0 -0.094515704 0.00065660477 0.02952534 
		-0.17842279 -0.00041913986 6.9281407e-07 -0.094515964 0.00065660477 -0.029525399 
		0 0 0 0.094515771 0.00065660477 -0.02952522 0.1784149 -0.0013241768 -2.2034967e-06 
		0.10409726 0.00015354156 0.012693524 -2.6367797e-16 0 0 -0.10409749 0.00015354156 
		0.012693644 -0.17841516 -0.0013256073 1.9285987e-06 -0.10409747 0.0001540184 -0.012693524 
		0 0 0 0.10409719 0.00015354156 -0.012693584;
	setAttr -s 42 ".vt[0:41]"  0.56437969 -5.066661358 -0.43575954 0 -5.1120863 -0.65722609
		 -0.56438017 -5.066661358 -0.43575954 -0.69157219 -5.037386417 0 -0.56438017 -5.066661358 0.43575978
		 0 -5.1120863 0.65722632 0.56437969 -5.066661358 0.43575978 0.69157219 -5.037386417 0
		 0.63456821 8.83116341 -0.62751341 0 8.84589386 -0.90312052 -0.63456964 8.8311615 -0.62751389
		 -0.82993078 8.81360245 0 -0.63456964 8.83116341 0.62751412 0 8.84589386 0.90312052
		 0.63456821 8.83116341 0.62751412 0.82992649 8.81360245 0 0 -5.11374092 0 0 8.83911705 0
		 -0.7019558 -3.63642979 -0.55641985 0 -3.63490629 -1.036327839 0.70195675 -3.63642979 -0.55641985
		 0.98098183 -3.63227582 0 0.70195675 -3.63642979 0.55642009 0 -3.63490629 1.0363276
		 -0.70195627 -3.63642979 0.55642009 -0.98098135 -3.63227582 0 -0.8423233 6.93600035 0
		 -0.6398921 6.9501853 -0.61694288 0 6.96287107 -0.9229269 0.63989258 6.9501853 -0.61694288
		 0.84232426 6.93600035 0 0.63989258 6.9501853 0.61694312 0 6.96287107 0.92292666 -0.6398921 6.9501853 0.61694312
		 -0.8423233 6.93600035 0 -0.6398921 6.9501853 -0.61694288 0 6.96287107 -0.9229269
		 0.63989258 6.9501853 -0.61694288 0.84232426 6.93600035 0 0.63989258 6.9501853 0.61694312
		 0 6.96287107 0.92292666 -0.6398921 6.9501853 0.61694312;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 27 0 19 28 0
		 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1
		 25 26 0 24 25 1 25 18 1 26 11 0 27 10 0 26 27 0 28 9 0 27 28 0 29 8 0 28 29 0 30 15 0
		 29 30 0 31 14 0 30 31 0 32 13 0 31 32 0 33 12 0 32 33 0 33 26 0 26 34 0 27 35 0 34 35 0
		 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0 32 40 0 39 40 0 33 41 0
		 40 41 0 41 34 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 37 39
		f 4 1 18 42 -18
		mu 0 4 9 10 36 37
		f 4 2 19 55 -19
		mu 0 4 10 11 44 36
		f 4 3 20 54 -20
		mu 0 4 11 12 43 44
		f 4 4 21 52 -21
		mu 0 4 12 13 42 43
		f 4 5 22 50 -22
		mu 0 4 13 14 41 42
		f 4 6 23 48 -23
		mu 0 4 14 15 40 41
		f 4 7 16 46 -24
		mu 0 4 15 16 38 40
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 60 -42
		mu 0 4 37 36 46 47
		f 4 -45 41 62 -44
		mu 0 4 39 37 47 49
		f 4 -47 43 64 -46
		mu 0 4 40 38 48 50
		f 4 -49 45 66 -48
		mu 0 4 41 40 50 51
		f 4 -51 47 68 -50
		mu 0 4 42 41 51 52
		f 4 -53 49 70 -52
		mu 0 4 43 42 52 53
		f 4 -55 51 71 -54
		mu 0 4 44 43 53 45
		f 4 -56 53 58 -41
		mu 0 4 36 44 45 46
		f 4 -59 56 -11 -58
		mu 0 4 46 45 20 19
		f 4 -61 57 -10 -60
		mu 0 4 47 46 19 18
		f 4 -63 59 -9 -62
		mu 0 4 49 47 18 17
		f 4 -65 61 -16 -64
		mu 0 4 50 48 25 24
		f 4 -67 63 -15 -66
		mu 0 4 51 50 24 23
		f 4 -69 65 -14 -68
		mu 0 4 52 51 23 22
		f 4 -71 67 -13 -70
		mu 0 4 53 52 22 21
		f 4 -72 69 -12 -57
		mu 0 4 45 53 21 20
		f 4 58 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 60 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 62 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 64 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 66 81 -83 -80
		mu 0 4 70 71 72 73
		f 4 68 83 -85 -82
		mu 0 4 74 75 76 77
		f 4 70 85 -87 -84
		mu 0 4 78 79 80 81
		f 4 71 72 -88 -86
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back5" -p "Chair_Seat";
	rename -uid "CE3B8D61-4A19-C104-7DE2-4397C17965AB";
	setAttr ".t" -type "double3" 4.3549210988392524 2.2855188755332545 5.2557444077633102 ;
	setAttr ".s" -type "double3" 3.6291009156993743 3.6291009156993757 3.6291009156993757 ;
	setAttr ".rp" -type "double3" 0 -1.8145500326624098 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988283950003 0 ;
	setAttr ".spt" -type "double3" 0 -1.3145501498229097 0 ;
createNode mesh -n "BackShape5" -p "Back5";
	rename -uid "3E1DC6FE-4A7F-276E-84DC-80A1E5F0524D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49992941319942474 0.50037394464015961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Back5";
	rename -uid "0F54597B-46ED-6616-80CD-EFB9B483B837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.20496327 0.375 0.54503673 0.375 0.20496327
		 0.625 0.20496327 0.625 0.54503673 0.87500006 0.20496327 0.125 0.12503529 0.375 0.62496471
		 0.375 0.12503529 0.625 0.12503529 0.625 0.62496471 0.875 0.12503529 0.125 0.045552719
		 0.375 0.70444727 0.375 0.045552719 0.625 0.045552719 0.625 0.70444727 0.875 0.045552719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0054757278 0.0099840378 
		0.16767412 -0.0054757278 0.0099840378 0.16767412 0.0054757278 0.0099901464 0.17928191 
		-0.0054757278 0.0099901464 0.17928191 0.0054757278 0.0099901464 0.17928191 -0.0054757278 
		0.0099901464 0.17928191 0.0054757278 0.0099840378 0.16767412 -0.0054757278 0.0099840378 
		0.16767412 0.0061916951 0.01025124 0.19779964 0.0061916951 0.01025124 0.19779964 
		-0.0061916951 0.01025124 0.19779964 -0.0061916951 0.01025124 0.19779964 0.0067203101 
		0.01025124 0.20882066 0.0067203101 0.01025124 0.20882066 -0.0067203101 0.01025124 
		0.20882066 -0.0067203101 0.01025124 0.20882066 0.0061972383 0.01025124 0.18996777 
		0.0061972383 0.01025124 0.18996777 -0.0061972383 0.01025124 0.18996777 -0.0061972383 
		0.01025124 0.18996777;
	setAttr -s 20 ".vt[0:19]"  -0.1549778 -0.50000018 0.10291749 0.1549778 -0.50000018 0.10291749
		 -0.1549778 2.33013105 0.10291749 0.1549778 2.33013105 0.10291749 -0.1549778 2.33013105 -0.10291749
		 0.1549778 2.33013105 -0.10291749 -0.1549778 -0.50000018 -0.10291749 0.1549778 -0.50000018 -0.10291749
		 -0.1549778 1.82029164 -0.10291749 -0.1549778 1.82029164 0.10291749 0.1549778 1.82029164 0.10291749
		 0.1549778 1.82029164 -0.10291749 -0.1549778 0.91546488 -0.10291749 -0.1549778 0.91546488 0.10291749
		 0.1549778 0.91546488 0.10291749 0.1549778 0.91546488 -0.10291749 -0.1549778 0.015680492 -0.10291749
		 -0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 -0.10291749;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 6 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 30 29 -23 20
		mu 0 4 26 28 22 20
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 34 -26 -27 -32
		mu 0 4 29 31 25 23
		f 4 -28 25 35 -21
		mu 0 4 21 24 30 27
		f 4 10 4 -31 28
		mu 0 4 12 0 28 26
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back3" -p "Chair_Seat";
	rename -uid "C28EC413-4F24-8F03-7621-FFA408A863F8";
	setAttr ".t" -type "double3" 4.0291113952976861e-16 2.2855188755332563 5.2557444077633102 ;
	setAttr ".s" -type "double3" 3.6291009156993757 3.6291009156993757 3.6291009156993757 ;
	setAttr ".rp" -type "double3" 0 -1.8145500326624098 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988283950003 0 ;
	setAttr ".spt" -type "double3" 0 -1.3145501498229097 0 ;
createNode mesh -n "BackShape3" -p "Back3";
	rename -uid "F71F8FE9-4A32-1175-AD12-538A805D7B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000317394733429 0.49982944875955582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Back3";
	rename -uid "7686D2BA-41F5-6507-6A5A-DAB54C914E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.20496327 0.375 0.54503673 0.375 0.20496327
		 0.625 0.20496327 0.625 0.54503673 0.87500006 0.20496327 0.125 0.12503529 0.375 0.62496471
		 0.375 0.12503529 0.625 0.12503529 0.625 0.62496471 0.875 0.12503529 0.125 0.045552719
		 0.375 0.70444727 0.375 0.045552719 0.625 0.045552719 0.625 0.70444727 0.875 0.045552719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0054757278 -4.4408921e-16 
		0.16767412 -0.0054757278 -4.4408921e-16 0.16767412 0.0054757278 -8.8817842e-16 0.17928191 
		-0.0054757278 -8.8817842e-16 0.17928191 0.0054757278 -8.8817842e-16 0.17928191 -0.0054757278 
		-8.8817842e-16 0.17928191 0.0054757278 -4.4408921e-16 0.16767412 -0.0054757278 -4.4408921e-16 
		0.16767412 0.0061916951 -8.8817842e-16 0.19779964 0.0061916951 -8.8817842e-16 0.19779964 
		-0.0061916951 -8.8817842e-16 0.19779964 -0.0061916951 -8.8817842e-16 0.19779964 0.0067203101 
		-9.9920072e-16 0.20882066 0.0067203101 -9.9920072e-16 0.20882066 -0.0067203101 -9.9920072e-16 
		0.20882066 -0.0067203101 -9.9920072e-16 0.20882066 0.0061972383 -8.8817842e-16 0.18996777 
		0.0061972383 -8.8817842e-16 0.18996777 -0.0061972383 -8.8817842e-16 0.18996777 -0.0061972383 
		-8.8817842e-16 0.18996777;
	setAttr -s 20 ".vt[0:19]"  -0.1549778 -0.50000018 0.10291749 0.1549778 -0.50000018 0.10291749
		 -0.1549778 2.33013105 0.10291749 0.1549778 2.33013105 0.10291749 -0.1549778 2.33013105 -0.10291749
		 0.1549778 2.33013105 -0.10291749 -0.1549778 -0.50000018 -0.10291749 0.1549778 -0.50000018 -0.10291749
		 -0.1549778 1.82029164 -0.10291749 -0.1549778 1.82029164 0.10291749 0.1549778 1.82029164 0.10291749
		 0.1549778 1.82029164 -0.10291749 -0.1549778 0.91546488 -0.10291749 -0.1549778 0.91546488 0.10291749
		 0.1549778 0.91546488 0.10291749 0.1549778 0.91546488 -0.10291749 -0.1549778 0.015680492 -0.10291749
		 -0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 -0.10291749;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 6 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 30 29 -23 20
		mu 0 4 26 28 22 20
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 34 -26 -27 -32
		mu 0 4 29 31 25 23
		f 4 -28 25 35 -21
		mu 0 4 21 24 30 27
		f 4 10 4 -31 28
		mu 0 4 12 0 28 26
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1" -p "Chair_Seat";
	rename -uid "FFF4F2AE-4F43-D2F9-311E-05B756321048";
	setAttr ".t" -type "double3" -4.3549210988392506 2.2855188755332598 5.2557444077633111 ;
	setAttr ".s" -type "double3" 3.6291009156993757 3.6291009156993757 3.6291009156993757 ;
	setAttr ".rp" -type "double3" 0 -1.8145500326624098 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988283950003 0 ;
	setAttr ".spt" -type "double3" 0 -1.3145501498229097 0 ;
createNode mesh -n "BackShape1" -p "Back1";
	rename -uid "16E37E1D-4F41-EF3C-FAA8-D0B5700D94C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004759430885315 0.49977509677410126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Back1";
	rename -uid "FBB57540-497A-84B3-5A43-DD98D63DD93D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.20496327 0.375 0.54503673 0.375 0.20496327
		 0.625 0.20496327 0.625 0.54503673 0.87500006 0.20496327 0.125 0.12503529 0.375 0.62496471
		 0.375 0.12503529 0.625 0.12503529 0.625 0.62496471 0.875 0.12503529 0.125 0.045552719
		 0.375 0.70444727 0.375 0.045552719 0.625 0.045552719 0.625 0.70444727 0.875 0.045552719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0054757278 -4.4408921e-16 
		0.16767412 -0.0054757278 -4.4408921e-16 0.16767412 0.0054757278 -8.8817842e-16 0.17928195 
		-0.0054757278 -8.8817842e-16 0.17928195 0.0054757278 -8.8817842e-16 0.17928195 -0.0054757278 
		-8.8817842e-16 0.17928195 0.0054757278 -4.4408921e-16 0.16767412 -0.0054757278 -4.4408921e-16 
		0.16767412 0.0061916951 -8.8817842e-16 0.19779964 0.0061916951 -8.8817842e-16 0.19779964 
		-0.0061916951 -8.8817842e-16 0.19779964 -0.0061916951 -8.8817842e-16 0.19779964 0.0067203101 
		-9.9920072e-16 0.20882075 0.0067203101 -9.9920072e-16 0.20882075 -0.0067203101 -9.9920072e-16 
		0.20882075 -0.0067203101 -9.9920072e-16 0.20882075 0.0061972383 -8.8817842e-16 0.18996778 
		0.0061972383 -8.8817842e-16 0.18996778 -0.0061972383 -8.8817842e-16 0.18996778 -0.0061972383 
		-8.8817842e-16 0.18996778;
	setAttr -s 20 ".vt[0:19]"  -0.1549778 -0.50000018 0.10291749 0.1549778 -0.50000018 0.10291749
		 -0.1549778 2.33013105 0.10291749 0.1549778 2.33013105 0.10291749 -0.1549778 2.33013105 -0.10291749
		 0.1549778 2.33013105 -0.10291749 -0.1549778 -0.50000018 -0.10291749 0.1549778 -0.50000018 -0.10291749
		 -0.1549778 1.82029164 -0.10291749 -0.1549778 1.82029164 0.10291749 0.1549778 1.82029164 0.10291749
		 0.1549778 1.82029164 -0.10291749 -0.1549778 0.91546488 -0.10291749 -0.1549778 0.91546488 0.10291749
		 0.1549778 0.91546488 0.10291749 0.1549778 0.91546488 -0.10291749 -0.1549778 0.015680492 -0.10291749
		 -0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 -0.10291749;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 6 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 30 29 -23 20
		mu 0 4 26 28 22 20
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 34 -26 -27 -32
		mu 0 4 29 31 25 23
		f 4 -28 25 35 -21
		mu 0 4 21 24 30 27
		f 4 10 4 -31 28
		mu 0 4 12 0 28 26
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back4" -p "Chair_Seat";
	rename -uid "26342FAA-4900-6C3B-4A3F-A7B34B555803";
	setAttr ".t" -type "double3" 2.1774605494196262 2.2855188755332563 5.2557444077633102 ;
	setAttr ".s" -type "double3" 3.6291009156993752 3.6291009156993757 3.6291009156993757 ;
	setAttr ".rp" -type "double3" 0 -1.8145500326624098 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988283950003 0 ;
	setAttr ".spt" -type "double3" 0 -1.3145501498229097 0 ;
createNode mesh -n "BackShape4" -p "Back4";
	rename -uid "F566831C-4355-F32E-39E8-BB8D09546937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37499999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Back4";
	rename -uid "8CD2D154-4027-DE3E-3310-33BC10858D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37499999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.20496327 0.375 0.54503673 0.375 0.20496327
		 0.625 0.20496327 0.625 0.54503673 0.87500006 0.20496327 0.125 0.12503529 0.375 0.62496471
		 0.375 0.12503529 0.625 0.12503529 0.625 0.62496471 0.875 0.12503529 0.125 0.045552719
		 0.375 0.70444727 0.375 0.045552719 0.625 0.045552719 0.625 0.70444727 0.875 0.045552719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0054757278 -4.4408921e-16 
		0.16767412 -0.0054757278 -4.4408921e-16 0.16767412 0.0054757278 -8.8817842e-16 0.17928191 
		-0.0054757278 -8.8817842e-16 0.17928191 0.0054757278 -8.8817842e-16 0.17928191 -0.0054757278 
		-8.8817842e-16 0.17928191 0.0054757278 -4.4408921e-16 0.16767412 -0.0054757278 -4.4408921e-16 
		0.16767412 0.0061916951 -8.8817842e-16 0.19779964 0.0061916951 -8.8817842e-16 0.19779964 
		-0.0061916951 -8.8817842e-16 0.19779964 -0.0061916951 -8.8817842e-16 0.19779964 0.0067203101 
		-9.9920072e-16 0.20882066 0.0067203101 -9.9920072e-16 0.20882066 -0.0067203101 -9.9920072e-16 
		0.20882066 -0.0067203101 -9.9920072e-16 0.20882066 0.0061972383 -8.8817842e-16 0.18996777 
		0.0061972383 -8.8817842e-16 0.18996777 -0.0061972383 -8.8817842e-16 0.18996777 -0.0061972383 
		-8.8817842e-16 0.18996777;
	setAttr -s 20 ".vt[0:19]"  -0.1549778 -0.50000018 0.10291749 0.1549778 -0.50000018 0.10291749
		 -0.1549778 2.33013105 0.10291749 0.1549778 2.33013105 0.10291749 -0.1549778 2.33013105 -0.10291749
		 0.1549778 2.33013105 -0.10291749 -0.1549778 -0.50000018 -0.10291749 0.1549778 -0.50000018 -0.10291749
		 -0.1549778 1.82029164 -0.10291749 -0.1549778 1.82029164 0.10291749 0.1549778 1.82029164 0.10291749
		 0.1549778 1.82029164 -0.10291749 -0.1549778 0.91546488 -0.10291749 -0.1549778 0.91546488 0.10291749
		 0.1549778 0.91546488 0.10291749 0.1549778 0.91546488 -0.10291749 -0.1549778 0.015680492 -0.10291749
		 -0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 -0.10291749;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 6 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 30 29 -23 20
		mu 0 4 26 28 22 20
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 34 -26 -27 -32
		mu 0 4 29 31 25 23
		f 4 -28 25 35 -21
		mu 0 4 21 24 30 27
		f 4 10 4 -31 28
		mu 0 4 12 0 28 26
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2" -p "Chair_Seat";
	rename -uid "44A78105-49DF-F83D-1C62-C8872A2F8CB1";
	setAttr ".t" -type "double3" -2.1774605494196253 2.2855188755332598 5.2557444077633111 ;
	setAttr ".s" -type "double3" 3.6291009156993757 3.6291009156993757 3.6291009156993757 ;
	setAttr ".rp" -type "double3" 0 -1.8145500326624098 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988283950003 0 ;
	setAttr ".spt" -type "double3" 0 -1.3145501498229097 0 ;
createNode mesh -n "BackShape2" -p "Back2";
	rename -uid "ECD18012-4BDC-1F04-66B9-F7939FA255F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004297494888306 0.49979040771722794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Back2";
	rename -uid "51F1CA71-455F-F35D-E858-A1B59A04CF73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.20496327 0.375 0.54503673 0.375 0.20496327
		 0.625 0.20496327 0.625 0.54503673 0.87500006 0.20496327 0.125 0.12503529 0.375 0.62496471
		 0.375 0.12503529 0.625 0.12503529 0.625 0.62496471 0.875 0.12503529 0.125 0.045552719
		 0.375 0.70444727 0.375 0.045552719 0.625 0.045552719 0.625 0.70444727 0.875 0.045552719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0054757278 -4.4408921e-16 
		0.16767412 -0.0054757278 -4.4408921e-16 0.16767412 0.0054757278 -8.8817842e-16 0.17928191 
		-0.0054757278 -8.8817842e-16 0.17928191 0.0054757278 -8.8817842e-16 0.17928191 -0.0054757278 
		-8.8817842e-16 0.17928191 0.0054757278 -4.4408921e-16 0.16767412 -0.0054757278 -4.4408921e-16 
		0.16767412 0.0061916951 -8.8817842e-16 0.19779964 0.0061916951 -8.8817842e-16 0.19779964 
		-0.0061916951 -8.8817842e-16 0.19779964 -0.0061916951 -8.8817842e-16 0.19779964 0.0067203101 
		-9.9920072e-16 0.20882066 0.0067203101 -9.9920072e-16 0.20882066 -0.0067203101 -9.9920072e-16 
		0.20882066 -0.0067203101 -9.9920072e-16 0.20882066 0.0061972383 -8.8817842e-16 0.18996777 
		0.0061972383 -8.8817842e-16 0.18996777 -0.0061972383 -8.8817842e-16 0.18996777 -0.0061972383 
		-8.8817842e-16 0.18996777;
	setAttr -s 20 ".vt[0:19]"  -0.1549778 -0.50000018 0.10291749 0.1549778 -0.50000018 0.10291749
		 -0.1549778 2.33013105 0.10291749 0.1549778 2.33013105 0.10291749 -0.1549778 2.33013105 -0.10291749
		 0.1549778 2.33013105 -0.10291749 -0.1549778 -0.50000018 -0.10291749 0.1549778 -0.50000018 -0.10291749
		 -0.1549778 1.82029164 -0.10291749 -0.1549778 1.82029164 0.10291749 0.1549778 1.82029164 0.10291749
		 0.1549778 1.82029164 -0.10291749 -0.1549778 0.91546488 -0.10291749 -0.1549778 0.91546488 0.10291749
		 0.1549778 0.91546488 0.10291749 0.1549778 0.91546488 -0.10291749 -0.1549778 0.015680492 -0.10291749
		 -0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 0.10291749 0.1549778 0.015680492 -0.10291749;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 6 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 30 29 -23 20
		mu 0 4 26 28 22 20
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 34 -26 -27 -32
		mu 0 4 29 31 25 23
		f 4 -28 25 35 -21
		mu 0 4 21 24 30 27
		f 4 10 4 -31 28
		mu 0 4 12 0 28 26
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_TOp" -p "Chair_Seat";
	rename -uid "03A2FB8F-410E-9B68-673D-46A3425327C2";
	setAttr ".t" -type "double3" 0 11.216833879374891 6.006750954757428 ;
	setAttr ".r" -type "double3" 0.55229468777078916 0 0 ;
	setAttr ".s" -type "double3" 3.3883617881780759 3.388361788178075 3.388361788178075 ;
createNode mesh -n "Back_TOpShape" -p "Back_TOp";
	rename -uid "083C1F96-4762-1BC6-8CD1-2DB9A309429F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53314453817852492 0.48285099717154045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Back_TOp";
	rename -uid "6787D3B6-4D94-C27B-069E-D7AD02F0249A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53:81]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922 0 0.60576922
		 1 0.60576922 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843 1 0.58653843
		 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.56730765 0.25 0.54807687
		 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.54807687 0.25 0.52884609 0.5 0.52884609
		 0.75 0.52884609 0 0.52884609 1 0.52884609 0.25 0.5096153 0.5 0.5096153 0.75 0.5096153
		 0 0.5096153 1 0.5096153 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455 0 0.49038455
		 1 0.49038455 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538 1 0.4711538
		 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.45192304 0.25 0.43269229
		 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.43269229 0.25 0.41346151 0.5 0.41346151
		 0.75 0.41346151 0 0.41346151 1 0.41346151 0.25 0.39423075 0.5 0.39423075 0.75 0.39423075
		 0 0.39423075 1 0.39423075 0.25 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375 0.5
		 0.60576922 0.5 0.60576922 0.25 0.625 0.25 0.625 0.5 0.56730765 0.5 0.56730765 0.25
		 0.58653843 0.25 0.58653843 0.5 0.52884609 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687
		 0.5 0.49038455 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.45192304 0.5 0.45192304
		 0.25 0.4711538 0.25 0.4711538 0.5 0.41346151 0.5 0.41346151 0.25 0.43269229 0.25
		 0.43269229 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -1.56464267 -0.18255281 0.20394063 1.56464267 -0.18255281 0.20394063
		 -1.56464267 0.18255281 0.20394063 1.56464267 0.18255281 0.20394063 -1.56464267 0.18255281 -0.20394063
		 1.56464267 0.18255281 -0.20394063 -1.56464267 -0.18255281 -0.20394063 1.56464267 -0.18255281 -0.20394063
		 1.32392836 0.18255281 -0.20394063 1.32392836 -0.18255281 -0.20394063 1.32392836 -0.18255281 0.20394063
		 1.32392836 0.18255281 0.20394063 1.083214164 0.18255281 -0.20394063 1.083214164 -0.18255281 -0.20394063
		 1.083214164 -0.18255281 0.20394063 1.083214164 0.18255281 0.20394063 0.84249985 0.18255281 -0.20394063
		 0.84249985 -0.18255281 -0.20394063 0.84249985 -0.18255281 0.20394063 0.84249985 0.18255281 0.20394063
		 0.60178554 0.18255281 -0.20394063 0.60178554 -0.18255281 -0.20394063 0.60178554 -0.18255281 0.20394063
		 0.60178554 0.18255281 0.20394063 0.36107135 0.18255281 -0.20394063 0.36107135 -0.18255281 -0.20394063
		 0.36107135 -0.18255281 0.20394063 0.36107135 0.18255281 0.20394063 0.1203571 0.18255281 -0.20394063
		 0.1203571 -0.18255281 -0.20394063 0.1203571 -0.18255281 0.20394063 0.1203571 0.18255281 0.20394063
		 -0.12035714 0.18255281 -0.20394063 -0.12035714 -0.18255281 -0.20394063 -0.12035714 -0.18255281 0.20394063
		 -0.12035714 0.18255281 0.20394063 -0.36107141 0.18255281 -0.20394063 -0.36107141 -0.18255281 -0.20394063
		 -0.36107141 -0.18255281 0.20394063 -0.36107141 0.18255281 0.20394063 -0.60178566 0.18255281 -0.20394063
		 -0.60178566 -0.18255281 -0.20394063 -0.60178566 -0.18255281 0.20394063 -0.60178566 0.18255281 0.20394063
		 -0.84249991 0.18255281 -0.20394063 -0.84249991 -0.18255281 -0.20394063 -0.84249991 -0.18255281 0.20394063
		 -0.84249991 0.18255281 0.20394063 -1.083214164 0.18255281 -0.20394063 -1.083214164 -0.18255281 -0.20394063
		 -1.083214164 -0.18255281 0.20394063 -1.083214164 0.18255281 0.20394063 -1.32392836 0.18255281 -0.20394063
		 -1.32392836 -0.18255281 -0.20394063 -1.32392836 -0.18255281 0.20394063 -1.32392836 0.18255281 0.20394063
		 -1.44257724 0.26355314 0.066551447 -1.44599378 0.26355314 0.066551447 -1.44599378 0.26355314 -0.066551447
		 -1.44257724 0.26355314 -0.066551447 1.44599378 0.26355314 0.066551447 1.44599378 0.26355314 -0.066551447
		 1.44257724 0.26355314 0.066551447 1.44257724 0.26355314 -0.066551447 0.9645654 0.26355314 0.066551447
		 0.9645654 0.26355314 -0.066551447 0.96114874 0.26355314 0.066551447 0.96114874 0.26355314 -0.066551447
		 0.4831368 0.26355314 0.066551447 0.4831368 0.26355314 -0.066551447 0.47972003 0.26355314 0.066551447
		 0.47972003 0.26355314 -0.066551447 0.0017083362 0.26355314 0.066551447 0.0017083362 0.26355314 -0.066551447
		 -0.0017083809 0.26355314 0.066551447 -0.0017083809 0.26355314 -0.066551447 -0.47972015 0.26355314 0.066551447
		 -0.47972015 0.26355314 -0.066551447 -0.48313686 0.26355314 0.066551447 -0.48313686 0.26355314 -0.066551447
		 -0.96114874 0.26355314 0.066551447 -0.96114874 0.26355314 -0.066551447 -0.96456546 0.26355314 0.066551447
		 -0.96456546 0.26355314 -0.066551447;
	setAttr -s 164 ".ed[0:163]"  0 54 0 2 55 0 4 52 0 6 53 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 0 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 0 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 0 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 0 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 0 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 0 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 0 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 0 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 0 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 0
		 2 56 0 55 57 0 56 57 0 52 58 0 57 58 0 4 59 0 59 58 0 56 59 0 11 60 0 8 61 0 60 61 0
		 3 62 0 60 62 0 5 63 0 62 63 0 61 63 0 19 64 0 16 65 0 64 65 0 15 66 0 64 66 0 12 67 0
		 66 67 0 65 67 0 27 68 0 24 69 0 68 69 0 23 70 0 68 70 0 20 71 0 70 71 0 69 71 0 35 72 0
		 32 73 0 72 73 0 31 74 0 72 74 0 28 75 0 74 75 0 73 75 0 43 76 0 40 77 0 76 77 0 39 78 0
		 76 78 0 36 79 0 78 79 0 77 79 0 51 80 0 48 81 0 80 81 0 47 82 0 80 82 0 44 83 0 82 83 0
		 81 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 106 -2 -5
		mu 0 4 0 71 73 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 102 -4 -9
		mu 0 4 4 69 70 6
		f 4 3 104 -1 -11
		mu 0 4 6 70 72 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -119 120 122 -124
		mu 0 4 78 79 80 81
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -127 128 130 -132
		mu 0 4 82 83 84 85
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 37 35 30 32
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -135 136 138 -140
		mu 0 4 86 87 88 89
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 47 45 40 42
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -143 144 146 -148
		mu 0 4 90 91 92 93
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 52 50 45 47
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 53 48 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 57 55 50 52
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -151 152 154 -156
		mu 0 4 94 95 96 97
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 62 60 55 57
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 63 58 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 67 65 60 62
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -159 160 162 -164
		mu 0 4 98 99 100 101
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 72 70 65 67
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 73 68 64
		f 4 1 109 -111 -109
		mu 0 4 2 73 75 74
		f 4 107 111 -113 -110
		mu 0 4 73 69 76 75
		f 4 -3 113 114 -112
		mu 0 4 69 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 -20 116 118 -118
		mu 0 4 14 18 79 78
		f 4 17 119 -121 -117
		mu 0 4 18 3 80 79
		f 4 7 121 -123 -120
		mu 0 4 3 5 81 80
		f 4 -13 117 123 -122
		mu 0 4 5 14 78 81
		f 4 -36 124 126 -126
		mu 0 4 24 28 83 82
		f 4 33 127 -129 -125
		mu 0 4 28 23 84 83
		f 4 27 129 -131 -128
		mu 0 4 23 19 85 84
		f 4 -29 125 131 -130
		mu 0 4 19 24 82 85
		f 4 -52 132 134 -134
		mu 0 4 34 38 87 86
		f 4 49 135 -137 -133
		mu 0 4 38 33 88 87
		f 4 43 137 -139 -136
		mu 0 4 33 29 89 88
		f 4 -45 133 139 -138
		mu 0 4 29 34 86 89
		f 4 -68 140 142 -142
		mu 0 4 44 48 91 90
		f 4 65 143 -145 -141
		mu 0 4 48 43 92 91
		f 4 59 145 -147 -144
		mu 0 4 43 39 93 92
		f 4 -61 141 147 -146
		mu 0 4 39 44 90 93
		f 4 -84 148 150 -150
		mu 0 4 54 58 95 94
		f 4 81 151 -153 -149
		mu 0 4 58 53 96 95
		f 4 75 153 -155 -152
		mu 0 4 53 49 97 96
		f 4 -77 149 155 -154
		mu 0 4 49 54 94 97
		f 4 -100 156 158 -158
		mu 0 4 64 68 99 98
		f 4 97 159 -161 -157
		mu 0 4 68 63 100 99
		f 4 91 161 -163 -160
		mu 0 4 63 59 101 100
		f 4 -93 157 163 -162
		mu 0 4 59 64 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05E2C078-4ACB-FB07-AFC8-CCAC062FB18F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BF5AA32-4E3F-19C1-A159-3BB52FD0656F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C25BCB3-440A-D607-BE1A-2CBE0758729C";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A863FE3-4678-22AD-FECF-47BA757C04D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD2FAD86-46F7-2F4D-042F-D0AAD3245E07";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A55028A3-4313-ED2D-0796-D9973174C91C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B964227-4753-811E-B037-179F2E54EE7C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "70642733-4EC0-CA84-8BE4-66AAA11CE506";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D4B4291B-4FB1-B667-F3DC-4EBD2B7FE006";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "55B01F07-4071-9A97-70CD-FC8F56DC6C73";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8091F534-439E-D4ED-89DA-A2837CA2842D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "35411646-44EF-7DF2-FD12-D0AE4C36C437";
	setAttr ".c" -type "float3" 0 0.67180002 0.64889997 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BE823927-4E27-A7F9-76C0-21A330FB86EC";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E61B4E83-44E0-2535-72F3-BB97009A27E6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF8AE6CC-4645-294B-D1C3-DBAE156D23A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "743B7D4F-451E-5571-8BC3-F9A5AC80BBEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ADBCB753-490B-9612-C864-FAA14E9C54A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.2000000000000004 4.3637031808341291 1.9718532815941905 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2000000476837158 5.2887557744979858 2.1601005792617798 ;
	setAttr ".ps" -type "double2" 0.29900407791137695 2.8301374912261963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "18FC96AC-4FEB-BE36-C1C6-96BEA585631A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.2000000000000004 4.3637031808341291 1.9718532815941905 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2000000476837158 5.2887557744979858 2.1601005792617798 ;
	setAttr ".ps" -type "double2" 0.29900407791137695 2.8301374912261963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1768AA00-42BF-404F-EEAF-01BA69C015EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.2000000000000004 4.3637031808341291 1.9718532815941905 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2000000476837158 5.2887557744979858 2.1601005792617798 ;
	setAttr ".ps" -type "double2" 1.6218902562544659 2.8301374912261963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F1AF9524-423D-2A17-0CDD-3C874EC89469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4E16474F-4AAA-9818-A2CE-C4AE5912EFC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EAB1670A-4D15-F8C6-AF0C-5B9061B0D242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "830DB716-47B0-3D7C-8F1F-E9BA21E32663";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.36579406 -0.24529856 -0.0018917322
		 0.00054007769 -0.0029557943 0.00053954124 0.48579371 -0.3361457 0.2147665 -0.21654898
		 0.45146155 -0.28667694 0.09513849 -0.12598336 0.33077717 -0.19610751 -0.21594685
		 0.21651611 -0.45264584 0.28666377 -0.5010882 0.25059742 -0.17805722 0.16970465 0.11698264
		 -0.035057008 0.15331364 -0.083443493 -2.3245811e-06 0.00054371357 -0.11780873 0.034828484
		 -0.094805181 0.1248492 0.0018797815 -0.00053307414 -0.36504522 0.24442476 -0.33042932
		 0.19495571 0.0018765926 0.00055116415 -0.15372458 0.08352387 -0.057340562 0.077498853
		 8.9406967e-07 -0.00053671002 0.058053732 -0.078329802 -0.0018885434 -0.00054419041
		 0.0029539466 0.00055700541 -0.48662427 0.33639318 0.0029571652 -0.0005325079 -0.26433471
		 0.18036118 0.26314908 -0.18038636 0.17722815 -0.16947359 0.49990332 -0.25061041 -0.0029526055
		 -0.00054997206;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FED5B069-4C38-66EB-E9E5-7BA1F349DABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2D79495-4ECF-BD6C-D380-AC9E68CD584D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.1637243 0.18827021 -0.28679729
		 -0.051749885 -0.42829895 -0.1212576 -0.27981418 0.2482065 -0.34065008 0.13412464
		 -0.30560702 0.20221919 -0.22422707 0.073903084 -0.18902731 0.14184916 0.34131002
		 -0.13278893 0.30624399 -0.2008934 0.35300669 -0.22592771 0.36364678 -0.08501938 0.017700851
		 0.034604847 0.041868329 0.081751794 -0.035719097 0.072030246 -0.01739642 -0.033094764
		 0.22339678 -0.071813464 0.28488681 0.051620036 0.16253099 -0.18595833 0.18820685
		 -0.13974649 0.213709 0.19562823 -0.0419662 -0.080033243 0.2463128 -0.024171025 0.035208404
		 -0.071471512 -0.24752718 0.026443481 -0.21561688 -0.19576335 0.35663348 0.26670483
		 0.28011104 -0.24670222 0.42815644 0.1219984 0.38821235 -0.15775648 -0.38787448 0.15757519
		 -0.36332983 0.086530387 -0.35267872 0.22574228 -0.356776 -0.26596409 0.34120291 -0.13352379
		 0.30604607 -0.20161813 -0.30571818 0.2014333 -0.34086099 0.1333496;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F9F8AF57-4BDB-14C2-6A11-06B71839210F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "596CAD7E-425E-43AB-B16D-19B81CC6094C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.16597921 -0.19376558 0.29393214
		 0.050012112 0.43949544 0.11948812 0.28403974 -0.25638431 0.34656566 -0.13923901 0.31001925
		 -0.20869666 0.22829068 -0.076892555 0.19176531 -0.14579058 -0.34597147 0.139321 -0.30941162
		 0.20877472 -0.35859969 0.23558527 -0.37044203 0.091914922 -0.017721593 -0.034362018
		 -0.043125272 -0.082424015 0.035639942 -0.073503286 0.018686354 0.03427577 -0.22618151
		 0.076191366 -0.29211345 -0.049141884 -0.16350064 0.19283116 -0.18967199 0.14509141
		 -0.2209568 -0.19721764 0.044496328 0.082119346 -0.25108057 0.028284639 -0.0352633
		 0.073903888 0.253582 -0.029180288 0.22277397 0.19816434 -0.36799484 -0.26835313 -0.28307819
		 0.25629595 -0.43949544 -0.11948809 -0.395403 0.16624993 0.3949222 -0.16530108 0.37138718
		 -0.092016697 0.35812896 -0.23463231 0.36799476 0.26835322 -0.34651569 0.1396991 -0.3100394
		 0.20875898 0.30956876 -0.20781118 0.34603068 -0.13876206 -0.1898447 0.14491633 -0.30953944
		 0.20831236 -0.22635633 0.076025844 -0.34573603 0.13939974 0.018681169 0.034283161
		 -0.017684698 -0.034360409 0.22845989 -0.076723099 0.19193757 -0.14562589 0.34631681
		 -0.13931191 0.31015211 -0.20821285;
createNode polyPinUV -n "polyPinUV1";
	rename -uid "8394A136-40D2-C970-AE30-6D9CFBEB90C1";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyPinUV -n "polyPinUV2";
	rename -uid "7E7AE54B-41D2-AEAD-D9E5-1DB378510696";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E874AA5B-492B-F001-3E34-7DA5DDC4AB67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "53537677-4387-BA00-5A43-84A01C48073B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "DA2E23CD-4476-E1B7-B9A4-CA8EC1DD6C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 0.6000000000000002 4.36370318083413 1.9718532815941907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.60000000894069672 5.2787686586380005 2.1601005792617798 ;
	setAttr ".ps" -type "double2" 1.5270568423906083 2.8301312923431396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "74B5F37D-435E-E442-281A-44BC5DE94B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A194829F-4700-AFD2-43E2-198433DF76F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4:7]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B412E6CC-4B3F-C45F-4AD5-A2B9443934BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4:7]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C4C9A75F-41C3-E93A-CAC8-C9A63545C6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AC5D7D92-4BD4-1C83-72C4-33B3101E1CC7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.38067025 -0.24613249 ;
	setAttr ".uvtk[3]" -type "float2" 0.50542587 -0.33566391 ;
	setAttr ".uvtk[4]" -type "float2" 0.22166461 -0.21143061 ;
	setAttr ".uvtk[5]" -type "float2" 0.47060806 -0.28429484 ;
	setAttr ".uvtk[6]" -type "float2" 0.097317219 -0.12218398 ;
	setAttr ".uvtk[7]" -type "float2" 0.34514409 -0.19504189 ;
	setAttr ".uvtk[8]" -type "float2" -0.22282256 0.21133059 ;
	setAttr ".uvtk[9]" -type "float2" -0.47176978 0.28421462 ;
	setAttr ".uvtk[10]" -type "float2" -0.52210104 0.24759868 ;
	setAttr ".uvtk[11]" -type "float2" -0.18430854 0.16266005 ;
	setAttr ".uvtk[12]" -type "float2" 0.12300873 -0.036404133 ;
	setAttr ".uvtk[13]" -type "float2" 0.15989804 -0.0866808 ;
	setAttr ".uvtk[15]" -type "float2" -0.1239273 0.036205709 ;
	setAttr ".uvtk[16]" -type "float2" -0.097031355 0.12109306 ;
	setAttr ".uvtk[18]" -type "float2" -0.37995255 0.24530616 ;
	setAttr ".uvtk[19]" -type "float2" -0.34484333 0.19393304 ;
	setAttr ".uvtk[21]" -type "float2" -0.16038516 0.086796105 ;
	setAttr ".uvtk[22]" -type "float2" -0.05896166 0.07187143 ;
	setAttr ".uvtk[24]" -type "float2" 0.059643149 -0.07265377 ;
	setAttr ".uvtk[26]" -type "float2" 0.2719354 -0.17471498 ;
	setAttr ".uvtk[27]" -type "float2" 0.18351662 -0.16249067 ;
	setAttr ".uvtk[28]" -type "float2" 0.52093869 -0.24767882 ;
	setAttr ".uvtk[31]" -type "float2" -0.50621843 0.33584884 ;
	setAttr ".uvtk[33]" -type "float2" -0.27309865 0.17462264 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A7FC3C78-4E60-C647-48A0-EA868C74780F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-16 4.36370318083413 1.9718532815941907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.2787686586380005 2.1601005792617798 ;
	setAttr ".ps" -type "double2" 0.29900413751602173 2.8301312923431396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0F259175-4594-FEC0-C53E-D190F9AA8FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "38D13182-487B-5EB6-2818-88B3CEB37AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-16 4.36370318083413 1.9718532815941907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.2787686586380005 2.1601005792617798 ;
	setAttr ".ps" -type "double2" 1.6034984649362141 2.8301312923431396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D4D4DAE6-43A7-8AD8-A688-C7A2F71EA4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "92D81DD6-4E10-F372-7CE9-C381F84BED99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "98AB2E8E-4EBE-5E42-AA43-CB9275908D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4:7]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6616BE49-4996-CC1E-79A2-7AA9672C2E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B327E5A1-43D5-4DC8-30A4-A9AE16587A9B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.028620243 -0.098676324
		 -0.059764981 -0.023995996 -0.068567514 -0.038741946 0.02875793 -0.15422297 -0.028738379
		 -0.15422297 0.02875793 -0.15422297 -0.028600693 -0.098676324 0.028620243 -0.098676324
		 0.02875793 0.15411782 -0.028738379 0.15411782 -0.028738379 0.15411782 0.02875793
		 0.15411782 0.028518587 -9.6082687e-05 0.028518587 -9.6082687e-05 -0.04437387 0.0023582578
		 -0.028499007 -9.6082687e-05 0.02861917 0.097934783 0.059726 0.023531824 -0.02859962
		 0.097934783 -0.02859962 0.097934783 -0.02938056 0.028540909 -0.028499007 -9.6082687e-05
		 0.02861917 0.097934783 0.044419289 -0.002633214 -0.028600693 -0.098676324 0.029344887
		 -0.029005229 -0.028738379 -0.15422297 -0.028738379 -0.15422297 0.02875793 -0.15422297
		 0.02097109 -0.04377532 -0.020907581 0.043434203 -0.028738379 0.15411782 0.068630993
		 0.038400859 0.02875793 0.15411782;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6CBF3220-40B3-76B0-C033-4587E4E45CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.59999999999999998 4.3637031808341309 1.9718532815941909 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60000000894069672 5.2787686586380005 2.1601005792617798 ;
	setAttr ".ps" -type "double2" 1.4145043461688998 2.8301312923431396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "B8E8E2D3-4BA5-0CA5-D74C-9990A139A31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FBB0F1F7-4D3C-AA8E-AB30-029D37099919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "04196CD3-4885-E100-66FA-3E99D40C9BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "867C11B6-46EF-E81F-1422-83A64103CF86";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.043599844 -0.13261253 -0.079135358
		 -0.052788496 -0.089259982 -0.083937824 0.043809563 -0.2072534 -0.043774009 -0.2072534
		 0.043809563 -0.2072534 -0.04356426 -0.13261253 0.043599844 -0.13261253 0.043809563
		 0.20707968 -0.043774009 0.20707968 -0.043774009 0.20707968 0.043809563 0.20707968
		 0.043444991 -0.00014531612 0.043444991 -0.00014531612 -0.061484933 0.0026620626 -0.043409407
		 -0.00014531612 0.043598235 0.13158372 0.079103589 0.05205372 -0.043562651 0.13158372
		 -0.043562651 0.13158372 -0.044365525 0.05778569 -0.043409407 -0.00014531612 0.043598235
		 0.13158372 0.061550051 -0.0030497015 -0.04356426 -0.13261253 0.044338346 -0.058520675
		 -0.03472203 0.08927837 -0.043774009 0.20707968 0.089345813 0.083518639 0.043809563
		 0.20707968 -0.043774009 -0.2072534 -0.043774009 -0.2072534 0.043809563 -0.2072534
		 0.034807891 -0.089697599;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "563B0D65-4F83-8537-F1FF-B4B683A3AC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2 4.3637031808341309 1.9718532815941909 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2000000476837158 5.2787686586380005 2.1601006984710693 ;
	setAttr ".ps" -type "double2" 1.349214081499545 2.8301312923431396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "F8A9EF1F-408D-C090-80DE-18BE94072434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "665DDEBE-4028-C212-C21C-018A2B554682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[4:5]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "F5219D98-485A-A5CE-D7DC-ADA017834563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[4:7]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4E4BBEE2-44C2-08DE-0B14-5D823B339805";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.042521626 -0.12336642 -0.083854377
		 -0.03275758 -0.095594287 -0.052873373 0.042726129 -0.19279969 -0.042689443 -0.19279969
		 0.042726129 -0.19279969 -0.042484939 -0.12336642 0.042521626 -0.12336642 0.042726129
		 0.19262639 -0.042689443 0.19262639 -0.042689443 0.19262639 0.042726129 0.19262639
		 0.042370617 -0.00014108419 0.042370617 -0.00014108419 -0.063348174 0.0031251907 -0.042333961
		 -0.00014108419 0.042520046 0.12239757 0.083812982 0.032121688 -0.042483389 0.12239757
		 -0.042483389 0.12239757 -0.043401837 0.038790524 -0.042333961 -0.00014108419 0.042520046
		 0.12239757 0.063419342 -0.0035201609 -0.042484939 -0.12336642 0.04336518 -0.039426684
		 -0.032142222 0.059124708 -0.042689443 0.19262639 0.095689416 0.052423537 0.042726129
		 0.19262639 -0.042689443 -0.19279969 -0.042689443 -0.19279969 0.042726129 -0.19279969
		 0.032237381 -0.059574485;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "BA1B0DD3-4078-3856-3A89-7895B6D82B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.26702946414099404 0 0 0 0 0.26702946414099404 0 0
		 0 0 0.26702946414099404 0 1.6753524151406187 1.3523870706558361 -2.3987439555472601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6753525137901306 1.8506844639778137 -2.3987438678741455 ;
	setAttr ".ps" -type "double2" 0.46998775005340576 3.7276338338851929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "7402A4CD-46BC-56E0-E1D2-DBAAAC3E2831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[37]" "e[45]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "363682A9-4ABA-DC61-7DCE-03B337AB280F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.12524396 0.2184633 8.9406967e-08
		 0.21957901 8.9406967e-08 0.18733642 -0.15034544 0.18741083 0.12524426 0.2184633 0.15034539
		 0.18741083 0.1501416 0.21765272 0.20234868 0.18736264 0.12524426 0.2184633 0.15034544
		 0.18741083 8.9406967e-08 0.21957901 8.9406967e-08 0.18733642 -0.12524396 0.21846332
		 -0.15034544 0.18741083 -0.15014148 0.21765272 -0.20234871 0.18736264 8.9406967e-08
		 0.21966086 0.12540048 -0.016344808 8.9406967e-08 -0.016624354 -0.1254006 -0.016344808
		 -0.15265346 -0.01599022 -0.1254006 -0.016344808 8.9406967e-08 -0.016624354 0.1254006
		 -0.016344808 0.15265346 -0.01599016 0.14744052 -0.057741016 0.12400508 -0.059126049
		 8.9406967e-08 -0.060381733 -0.1240043 -0.059126049 -0.14743918 -0.057740957 -0.1240043
		 -0.059126049 8.9406967e-08 -0.060381733 0.12400508 -0.059126049 0.12319738 -0.016333483
		 0.15265518 -0.01596918 8.9406967e-08 -0.016624354 -0.12319738 -0.016333483 -0.15265518
		 -0.01596918 -0.12319738 -0.016333483 8.9406967e-08 -0.016624354 0.12319738 -0.016333483
		 0.20234868 0.18736264 -0.20234871 0.18736264 8.9406967e-08 0.21966086 8.9406967e-08
		 0.21966086 8.9406967e-08 0.21966086 -0.15014148 0.21765272 0.1501416 0.21765272;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "75000483-4F2E-87A2-D57F-32A933CFC153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.26702946414099404 0 0 0 0 0.26702946414099404 0 0
		 0 0 0.26702946414099404 0 -1.7090801042409598 1.3523870706558361 -2.283043015532193 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7090800404548645 1.8506844639778137 -2.2830429077148438 ;
	setAttr ".ps" -type "double2" 0.46998775005340576 3.7276338338851929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "8A4E3929-458F-596D-EABD-77B9A28C3303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[37]" "e[45]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C674DE88-44C0-4C63-AF0A-50A30626B30A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.092192173 0.052420914
		 0 0.053016007 0 0.03648594 -0.11066937 0.036482513 0.092192292 0.052420914 0.1106692
		 0.036482513 0.1105192 0.052000642 0.14894894 0.036420822 0.092192292 0.052420914
		 0.11066934 0.036482513 0 0.053016007 0 0.03648594 -0.092192173 0.052420914 -0.11066937
		 0.036482513 -0.11051917 0.052000642 -0.14894891 0.036420822 0 0.053034574 0.092307329
		 -0.08197163 0 -0.082106337 -0.092307448 -0.08197163 -0.11236823 -0.081800863 -0.092307448
		 -0.08197163 0 -0.082106337 0.092307419 -0.08197163 0.11236826 -0.081800923 0.10853094
		 -0.10190623 0.091280192 -0.1025732 0 -0.10317783 -0.091279626 -0.1025732 -0.10853004
		 -0.10190617 -0.091279626 -0.1025732 0 -0.10317783 0.091280192 -0.10257326 0.090685666
		 -0.081966028 0.11236954 -0.08179079 0 -0.082106337 -0.090685666 -0.081966028 -0.11236954
		 -0.08179079 -0.090685666 -0.081966028 0 -0.082106337 0.090685666 -0.081966028 0.14894894
		 0.036420822 -0.14894891 0.036420822 0 0.053034574 0 0.053034574 0 0.053034574 -0.11051917
		 0.052000642 0.1105192 0.052000642;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "39BF4553-438A-D9DF-D1E9-C29F70D552F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "866BA7E3-4814-458C-3679-7485AB751175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.26702946414099404 0 0 0 0 0.26702946414099404 0 0
		 0 0 0.26702946414099404 0 -2.110018585280462 1.3523870706558361 2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1100183725357056 1.8506844639778137 2 ;
	setAttr ".ps" -type "double2" 0.46998763084411621 3.7276338338851929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A4BDCF8F-4E14-4835-119C-E589F0C6E7BE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.12753481 0.10809115 5.9604645e-08
		 0.10925326 5.9604645e-08 0.076973654 -0.1530953 0.076966949 0.12753487 0.10809115
		 0.15309536 0.076966949 0.15288788 0.10727036 0.20604977 0.076846443 0.12753487 0.10809115
		 0.15309536 0.076966949 5.9604645e-08 0.10925326 5.9604645e-08 0.076973654 -0.12753481
		 0.10809115 -0.1530953 0.076966949 -0.15288758 0.10727036 -0.2060498 0.076846443 5.9604645e-08
		 0.10928941 -0.12627244 -0.19457808 5.9604645e-08 -0.19575897 5.9604645e-08 -0.19561091
		 0.12627316 -0.19457808 0.15013742 -0.19327578 0.12627316 -0.1945782 5.9604645e-08
		 -0.19575897 -0.12627244 -0.19457808 -0.15013593 -0.19327572 0.12769425 -0.15434787
		 5.9604645e-08 -0.15461072 -0.12769413 -0.15434787 -0.15544546 -0.15401444 -0.12769413
		 -0.15434787 5.9604645e-08 -0.15461072 0.12769425 -0.15434787 0.15544558 -0.15401444
		 0.12545097 -0.15433702 0.15544736 -0.15399465 5.9604645e-08 -0.15461072 -0.12545067
		 -0.15433702 -0.15544724 -0.15399465 -0.12545067 -0.15433702 5.9604645e-08 -0.15461072
		 0.12545097 -0.15433702;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "95B0571F-4185-FC90-B389-90AFD666FCDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.26702946414099404 0 0 0 0 0.26702946414099404 0 0
		 0 0 0.26702946414099404 0 2.497973560813751 1.3523870706558361 2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4979734420776367 1.8506844639778137 2 ;
	setAttr ".ps" -type "double2" 0.46998786926269531 3.7276338338851929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "221B02DA-4FF5-7ADC-A5BF-3DAF9F23A84F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.11863697 0.11687604 8.9406967e-08
		 0.11777359 8.9406967e-08 0.092842549 -0.14241415 0.092837393 0.11863697 0.11687604
		 0.14241415 0.092837393 0.14222115 0.11624211 0.19167405 0.092744321 0.11863697 0.11687604
		 0.14241415 0.092837393 8.9406967e-08 0.11777359 8.9406967e-08 0.092842549 -0.11863697
		 0.11687604 -0.14241415 0.092837393 -0.14222115 0.11624211 -0.19167405 0.092744321
		 8.9406967e-08 0.11780152 0.1187852 -0.085817814 8.9406967e-08 -0.086020947 -0.11878538
		 -0.085817814 -0.14460039 -0.085560322 -0.1187852 -0.085817814 8.9406967e-08 -0.086020947
		 0.1187852 -0.085817814 0.14460039 -0.085560262 0.13966238 -0.11588359 0.11746323
		 -0.11688948 8.9406967e-08 -0.11780149 -0.11746287 -0.11688948 -0.13966131 -0.11588359
		 -0.11746287 -0.11688948 8.9406967e-08 -0.11780149 0.11746323 -0.1168896 0.11669844
		 -0.08580935 0.14460185 -0.085545063 8.9406967e-08 -0.086020947 -0.11669844 -0.08580935
		 -0.14460206 -0.085545063 -0.11669844 -0.08580941 8.9406967e-08 -0.086020947 0.11669844
		 -0.08580935;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "199DBA23-4F09-8B57-EB0A-ACB61D8FB3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.2755503424206342 0 0 0 0 0.2755503424206342 0 0 0 0 0.2755503424206342 0
		 0 3.7339276720721184 0.52363111035967735 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.76837158203125e-07 3.7326146364212036 0.31892561912536621 ;
	setAttr ".ps" -type "double2" 4.4079337120056152 0.27817702293395996 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "AD92C706-4FEB-BC08-25C4-9087EFD77583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.2755503424206342 0 0 0 0 0.2755503424206342 0 0 0 0 0.2755503424206342 0
		 0 3.7339276720721184 0.52363111035967735 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-07 3.7326146364212036 0.31892561912536621 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4079334735870361 4.090914249420166 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "4B9EB6EF-4628-A3C1-CCD0-4AA5C893FBEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[30]" "e[35]" "e[41]" "e[46]";
createNode polyNormal -n "polyNormal1";
	rename -uid "D5B22F03-45DA-BF4B-34FE-54B1FE18067D";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "47BE0AA2-4D49-322B-9619-89BBC06B7160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[37]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "F78661DA-4665-0745-5D67-62B5151EA2F3";
	setAttr ".ics" -type "componentList" 3 "vtx[4:7]" "vtx[20]" "vtx[23]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2205E010-4D29-C783-D2F1-75A1DF1FF104";
	setAttr ".ics" -type "componentList" 2 "f[12:14]" "f[17:19]";
	setAttr ".ix" -type "matrix" 0.2755503424206342 0 0 0 0 0.2755503424206342 0 0 0 0 0.2755503424206342 0
		 0 3.7339276720721184 0.52363111035967735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7339277 0.5236311 ;
	setAttr ".rs" 40218;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BB809A19-42EA-7073-87D5-3A9BFF74CEDF";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.50250065 0.80151045 -0.16672784
		 0.69124115 -0.15539187 0.69503438 0.1905213 0.41953135 -0.39093751 0.33255911 0.1991396
		 0.33255911 -0.47566396 -0.34390849 0.49448299 0.68330044 -0.18974154 0.55952007 0.28644377
		 -0.34412444 0.28621924 -0.34390974 -0.4761681 -0.34400767 -0.47561151 -0.34392482
		 0.28644377 -0.34412444 0.28621924 -0.34390974 -0.4761681 -0.34400767 -0.47561151
		 -0.34392482 0.28644377 -0.34412444 0.28621924 -0.34390974 -0.4761681 -0.34400767
		 -0.47561151 -0.34392482 0.2649067 -0.21275721 -0.45573491 -0.21275723 -0.17534381
		 0.55692559 0.49640775 0.69783431 -0.38190597 0.41953135 0.50973386 0.8115375 -0.45573491
		 -0.21275723 -0.47616833 -0.34400755 0.28644377 -0.34412444 0.28621924 -0.34390974
		 0.40321833 -0.34406418 0.28627408 -0.34390849 -0.47561139 -0.34392482 -0.59260178
		 -0.34396142 0.40344125 -0.34408104 -0.59316784 -0.3438682 0.2649067 -0.21275721 0.2649067
		 -0.21275721 0.2649067 -0.21275721 -0.45573491 -0.21275723 -0.45573491 -0.21275723
		 0.27140751 -0.34544998 0.245947 -0.17813706 0.24649882 -0.17683846 0.27352804 -0.34549931
		 0.53687602 -0.50846654 -0.22015014 -0.46674055 -0.20705774 -0.25669587 0.50910646
		 -0.29605889 -0.4535678 -0.19369563 -0.45286292 -0.19418253 -0.47828239 -0.36308414
		 -0.47899622 -0.36261356 0.1048549 -0.33179769 0.024290226 0.34767815 0.027698636
		 0.34856939 0.10875955 -0.33065692 0.57703835 -0.44401878 -0.18681316 -0.29847604
		 -0.21981314 0.53044814 0.40523291 0.41135323 -0.38186735 0.41174626 -0.3810522 0.41148245
		 -0.46530253 -0.29206997 -0.46578497 -0.29182887;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "C87BAE25-4E5B-36CE-8248-B09E9D61226A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.93366425097746109 0 0 0 0 0.93362087454409992 0.0089997871537693258 0
		 0 -0.0089997871537693258 0.93362087454409992 0 0 6.8247300884092397 2.1787933927785579 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.8619234561920166 2.1787934303283691 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.9217019081115723 0.38409233093261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "E540378A-4F3C-9235-ABE1-57B693D6FA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "9EF3C639-4390-5C5B-311B-549F90271FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[4:5]" "e[10:11]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[108]" "e[112]" "e[118:119]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "BA2A46EE-4A88-9B15-6700-B596E96045D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[4:5]" "e[8:11]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[108]" "e[112:113]" "e[118:119]" "e[121]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "2423AFD8-4744-AB11-AC0D-019476BB911F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[0]" "e[4:5]" "e[8:11]" "e[15]" "e[20]" "e[23]" "e[25]" "e[31]" "e[36]" "e[39]" "e[41]" "e[47]" "e[52]" "e[55]" "e[57]" "e[63]" "e[68]" "e[71]" "e[73]" "e[79]" "e[84]" "e[87]" "e[89]" "e[95]" "e[100]" "e[103]" "e[105]" "e[108:109]" "e[111:113]" "e[116:119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8F59965E-48D8-9C3F-A57F-9FBA23FB810A";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.18205127 0.33982193 0.24422216
		 0.30348846 0.23690605 0.40194172 0.27152693 0.35405564 0.22564241 0.059412122 0.24850109
		 0.064583719 0.21231878 -0.21715027 0.21054116 -0.21711668 0.22103414 -0.55085438
		 0.20289278 -0.51748788 0.21457922 -0.45297632 0.25077561 -0.44497889 -0.18304747
		 0.33527684 -0.19485062 -0.41522777 -0.18370938 -0.47182056 -0.16545713 0.42565292
		 -0.16593432 -0.51007795 -0.16042185 -0.42603254 -0.15180939 0.33344519 -0.14519256
		 0.41289321 -0.14936793 -0.17937025 -0.15287042 0.11063907 -0.151586 0.11062378 -0.14801669
		 -0.17885557 -0.11397309 -0.49601689 -0.12421561 -0.43864745 -0.11402393 0.33449918
		 -0.092136614 0.42564598 -0.092985518 -0.53179741 -0.089447625 -0.44587803 -0.078345902
		 0.33009505 -0.081750937 0.40323293 -0.099615879 -0.19186705 -0.096942134 0.10135382
		 -0.095364042 0.10165641 -0.098176964 -0.19165426 -0.051299341 -0.50303102 -0.055090077
		 -0.4490819 -0.044908337 0.32530522 -0.041913681 0.4329775 -0.025858574 -0.54019678
		 -0.02132117 -0.45126659 -0.012252621 0.32105014 -0.017269783 0.39454505 -0.035052888
		 -0.19654709 -0.034401886 0.092224717 -0.032904617 0.092460871 -0.033574037 -0.19629401
		 0.014195576 -0.50855637 0.013068266 -0.45343688 0.019956067 0.31897783 0.023424283
		 0.42354712 0.03917475 -0.54393548 0.047369078 -0.45511028 0.053863481 0.31737128
		 0.048862293 0.39077741 0.029504314 -0.20202881 0.027885094 0.087403148 0.02942498
		 0.08768186 0.030982211 -0.20186296 0.081389062 -0.51089394 0.081762396 -0.45642248
		 0.088218383 0.31716231 0.096666433 0.41998622 0.10559457 -0.54418278 0.11545362 -0.45755467
		 0.12420246 0.3171134 0.11861406 0.39103702 0.098297231 -0.20318955 0.10082789 0.087225914
		 0.10239793 0.0874722 0.099760227 -0.20303118 0.144521 -0.51231396 0.14880759 -0.45810631
		 0.16113345 0.31730229 0.15999703 0.42237434 0.15255123 -0.53054345 0.18138595 -0.45720419
		 0.20165454 0.31408691 0.18689449 0.38923776 0.15877518 -0.20415562 0.16452885 0.089333057
		 0.16590375 0.089458048 0.16036832 -0.20391721 0.22913972 0.61337745 0.19108675 0.60702336
		 0.15379223 0.60567647 0.11716018 0.60630953 0.080921583 0.6075815 0.0447862 0.60914522
		 0.0085654333 0.61080414 -0.027946882 0.61268276 -0.065124519 0.61455089 -0.10364801
		 0.61758566 -0.14349526 0.6235069 -0.18315315 0.63462019 -0.18555236 0.40157539 0.24874181
		 0.36531508 -0.10306166 0.40692797 -0.21985543 0.65131885 0.27501416 0.29727328 0.26456574
		 0.62356305 -0.16243815 -0.49378353 0.23667815 -0.50480694 -0.093848027 -0.51023483
		 0.16013676 -0.57735384 0.14185882 -0.54316258 0.15238088 0.39265117 0.17428529 -0.51439941
		 0.18621026 0.42311239 0.077752814 -0.54305387 0.084698491 0.39162457 0.1139573 -0.51246274
		 0.12385908 0.42455977 0.010628171 -0.5409584 0.015585139 0.39337677 0.047913924 -0.51070631
		 0.05597534 0.42397231 -0.057537802 -0.53576946 -0.049430721 0.39900112 -0.018357269
		 -0.5065825 -0.011419468 0.42795938 -0.11954076 -0.52907228 -0.1138121 0.40879181
		 -0.083155759 -0.50119627 -0.077623732 0.43539098 -0.16051376 0.1377078 -0.17474335
		 -0.17316365 -0.14402503 -0.48826316 -0.13034141 0.44397569 0.22629684 0.060796767
		 0.23357272 -0.25008422 0.19393861 -0.55344653 0.22169191 0.37624064;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV12.out" "Chair_SeatShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Chair_SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "|Chair_Seat|pCylinder4|Leg.i";
connectAttr "polyTweakUV11.uvtk[0]" "|Chair_Seat|pCylinder4|Leg.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "|Chair_Seat|pCylinder1|Leg.i";
connectAttr "polyTweakUV8.uvtk[0]" "|Chair_Seat|pCylinder1|Leg.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "|Chair_Seat|pCylinder2|Leg.i";
connectAttr "polyTweakUV9.uvtk[0]" "|Chair_Seat|pCylinder2|Leg.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "|Chair_Seat|pCylinder3|Leg.i";
connectAttr "polyTweakUV10.uvtk[0]" "|Chair_Seat|pCylinder3|Leg.uvst[0].uvtw";
connectAttr "polyPinUV2.out" "BackShape5.i";
connectAttr "polyTweakUV3.uvtk[0]" "BackShape5.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "BackShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "BackShape3.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "BackShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "BackShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "BackShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "BackShape4.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "BackShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "BackShape2.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "Back_TOpShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "Back_TOpShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Chair_SeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "BackShape2.iog" "lambert2SG.dsm" -na;
connectAttr "BackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "BackShape4.iog" "lambert2SG.dsm" -na;
connectAttr "BackShape5.iog" "lambert2SG.dsm" -na;
connectAttr "Back_TOpShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|pCylinder4|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|pCylinder3|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|pCylinder2|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|pCylinder1|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "BackShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "BackShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "BackShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyPinUV2.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj4.ip";
connectAttr "BackShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj5.ip";
connectAttr "BackShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj6.ip";
connectAttr "BackShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj7.ip";
connectAttr "BackShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape5.o" "polyPlanarProj8.ip";
connectAttr "BackShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape6.o" "polyPlanarProj9.ip";
connectAttr "|Chair_Seat|pCylinder1|Leg.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape7.o" "polyPlanarProj10.ip";
connectAttr "|Chair_Seat|pCylinder2|Leg.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj11.ip";
connectAttr "|Chair_Seat|pCylinder3|Leg.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape9.o" "polyPlanarProj12.ip";
connectAttr "|Chair_Seat|pCylinder4|Leg.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape10.o" "polyPlanarProj13.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "Chair_SeatShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape11.o" "polyPlanarProj15.ip";
connectAttr "Back_TOpShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair Remodel 2 .ma
