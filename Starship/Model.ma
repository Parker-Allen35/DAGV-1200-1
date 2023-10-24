//Maya ASCII 2024 scene
//Name: Model.ma
//Last modified: Mon, Oct 23, 2023 11:02:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "19A5561E-4661-9F4E-5FFE-C6B026622C75";
createNode transform -s -n "persp";
	rename -uid "F61098C7-416D-CBB2-CA31-B28B84F9A521";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.896221175651718 4.5433230302560368 -0.51371522452367557 ;
	setAttr ".r" -type "double3" -1.0643896825356978 -267.80000000004594 0 ;
	setAttr ".rp" -type "double3" 2.7542594999673427e-15 -1.0405657449064595e-15 0 ;
	setAttr ".rpt" -type "double3" -3.6238968216613081e-16 -2.4299730156735687e-18 -1.503241321347556e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "816603F7-4847-249B-2489-26B46E4C1519";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.660984740699377;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4210854715202004e-14 -2.1316282072803006e-14 -2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F15EC00-4946-D47F-5A48-5CA8898D088A";
	setAttr ".t" -type "double3" 7.71473678718435 1000.1 0.03639299188520706 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4E8CE70-4D0C-3458-A925-A0B05D102675";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.288868934294413;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BECCFAA5-49AA-3BC1-0F8B-02946F9F9B7A";
	setAttr ".t" -type "double3" 4.9565292804897165 5.1386821586718634 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E3D8F52-4E33-8C50-ADDB-AE880D2B7644";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9132039471138587;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.5210747409455507 3.7428598367398536 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6810836D-4B8B-D217-FB0D-5FA0745BCEA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8857610175856054 -2.4912153642763437 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF4F598C-45E2-DF81-B8F9-C399B7DBBA92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1133265757974247;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "1C7582F5-4836-E421-D663-5D9094EE58BD";
	setAttr ".t" -type "double3" -1000.1 5.3857463142996114 -1.4093541757045678 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CB0BEBC8-4329-7E66-8266-229FE8C81402";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.250780699944531;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "D6A41D4F-4527-3510-E315-72A579EC8F34";
	setAttr ".t" -type "double3" 0 -3.7418010586816597 0.89948360148686113 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B91847A2-460F-3020-C302-0E9BBD73A189";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/outof/Documents/archetecture/DAGV-1200 1/top photo.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "4EA71BBB-4D05-4412-28AE-938A5FA47FC7";
	setAttr ".t" -type "double3" -16.887383347500204 2.5771829822241883 -14.150030333068655 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.92937480195664124 0.92937480195664124 0.92937480195664124 ;
	setAttr ".spt" -type "double3" -3.7022707608661868e-18 1.4413569856909723e-18 2.8359209315354302e-17 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "DEBE3AE8-4C47-1109-0266-15BB82A1E4DD";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/outof/Documents/archetecture/DAGV-1200 1/Front and back.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "07CFAE47-47BE-195E-27B2-9090F1593109";
	setAttr ".t" -type "double3" 4.864248645369714 4.6244337519892023 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 3.9226857563441286 3.9226857563441286 3.9226857563441286 ;
	setAttr ".spt" -type "double3" 1.4150399637996701e-16 1.5614234083306865e-16 -1.402841343422121e-17 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "F4B0B6C0-45F9-FF5C-9006-1EA0C9DF74B6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "7A1CAE03-43D7-8C21-6457-7B8181935A3D";
	setAttr ".t" -type "double3" 4.864248645369714 4.9460123398792657 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 0.78433295698143357 0.78433295698143357 0.78433295698143357 ;
	setAttr ".spt" -type "double3" 2.6865025867510386e-16 -7.9949673755515698e-17 -2.4201563324023221e-17 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "18D5A226-4952-A136-C00C-9D97C80DB4BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "755E2221-4D80-1F14-6401-16ADCED4F042";
	setAttr ".t" -type "double3" 4.864248645369714 4.2565134325743834 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 3.6773802890151832 3.6773802890151832 3.6773802890151832 ;
	setAttr ".spt" -type "double3" 1.3333368304311621e-16 1.3707827638041662e-16 -1.3177339128299218e-17 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "FCA1A4EB-4066-7CC6-606E-1882CADFBB37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "F76E0A98-40B2-9F5C-59AF-848856D47CA9";
	setAttr ".t" -type "double3" 4.864248645369714 4.8058496504367332 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 1.7539996077080171 1.7539996077080171 1.7539996077080171 ;
	setAttr ".spt" -type "double3" 2.9325336942947668e-16 5.4323637196684805e-17 -7.7299886063979526e-17 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "16D39591-48F6-0295-86EC-B69D1183CA04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "A08124CE-44D0-5EE7-8260-5795FFEAA924";
	setAttr ".t" -type "double3" 4.864248645369714 4.6408743774629029 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 2.6054228735602507 2.6054228735602507 2.6054228735602507 ;
	setAttr ".spt" -type "double3" 2.6052263027304592e-16 1.4124844690376282e-16 -7.9895800052757877e-17 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "1DE4FC2D-401F-FDA2-E4E4-9092AF5B89AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "5BDB2721-41C9-6381-86C2-8B987A41A0B6";
createNode transform -n "transform5" -p "loftedSurface1";
	rename -uid "A9CB13BA-473A-2DAD-E4AD-099A3BFB49CB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform5";
	rename -uid "373187B0-41D4-255F-C437-CD9934DF9564";
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
createNode transform -n "loftedSurface2";
	rename -uid "7F11FD59-4FC3-4FB2-331D-3CB297D0FAD5";
createNode transform -n "transform2" -p "loftedSurface2";
	rename -uid "2B898177-49EE-4C5F-D04E-6EB0575C117D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "59A8A666-49AE-BD0A-91BA-10A72B3B5756";
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
createNode transform -n "loftedSurface3";
	rename -uid "01E11A5F-4FDF-480F-20E0-DA9F792FE0A6";
createNode transform -n "transform4" -p "loftedSurface3";
	rename -uid "F4795A6E-4C5F-68F9-32A7-C5A9DD1684BA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform4";
	rename -uid "C0DAA400-48CF-67AA-DEB6-46BF6D413DAE";
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
createNode transform -n "loftedSurface4";
	rename -uid "5F5D2249-4A79-C19F-149C-589296784C94";
createNode transform -n "transform1" -p "loftedSurface4";
	rename -uid "B47E6C5B-4C5D-5CF6-6D12-AAB3F68DC8A7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform1";
	rename -uid "DCA56CF8-495E-E435-9D04-04AD8632DAA9";
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
createNode transform -n "nurbsCircle6";
	rename -uid "00C8C1EC-4525-D388-4B8D-7F8A97CF415B";
	setAttr ".t" -type "double3" 4.864248645369714 4.2626748366527947 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 1.9252764193211804 1.9252764193211804 1.9252764193211804 ;
	setAttr ".spt" -type "double3" 1.9323790634195253e-16 1.4899529564091696e-16 -1.6372305746762936e-17 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "2935517B-496F-BAF1-6E6D-0793AFE316F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "D8713202-4C46-A4C6-5ECE-3FAAE46CE3B0";
	setAttr ".t" -type "double3" 4.864248645369714 4.0102923731876379 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 1.0151145067692526 1.0151145067692526 1.0151145067692526 ;
	setAttr ".spt" -type "double3" 2.6167139338777397e-16 1.7207056810013503e-16 -2.0716026870703923e-17 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "50D7CF02-4315-FEAD-51F8-12AADD42F09C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "E91C902A-4B67-016D-EF5E-E2AD51BA3FFA";
	setAttr ".t" -type "double3" 4.864248645369714 3.7512682659470835 -0.27238652127160234 ;
	setAttr ".s" -type "double3" 0.54309583785262872 0.54309583785262872 0.54309583785262872 ;
	setAttr ".spt" -type "double3" 2.8774538853649601e-16 1.4802099170076676e-16 -2.0391309499881472e-17 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "E05C8ED7-4B2D-8076-27B5-C49A91E1A0F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "4ADE7C61-4064-BB84-1AEC-87BED42F0B1E";
createNode transform -n "transform3" -p "loftedSurface5";
	rename -uid "7A98A0B8-4FB7-CC0C-532C-C0A7720562BD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform3";
	rename -uid "1F270D6A-437B-6942-E642-ACBB41EF89D8";
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
createNode transform -n "loftedSurface6";
	rename -uid "84AF3755-4DE8-4830-B1E9-00AFC8FF61C7";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "5F021CD3-4663-ACB8-6453-A99F69EA528F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "1D98C39C-447A-B794-D8A4-77A90F0956C1";
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
createNode transform -n "loftedSurface7";
	rename -uid "E79C9061-475B-380E-6617-15B865178458";
	setAttr ".rp" -type "double3" 4.8642488718032837 4.3486403226852417 -0.27238643169403076 ;
	setAttr ".sp" -type "double3" 4.8642488718032837 4.3486403226852417 -0.27238643169403076 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "06089111-49FB-3134-8502-B58576CA3E07";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "EB8B2973-4C83-52C5-1916-DEB01BF3B48A";
	setAttr ".t" -type "double3" 0.26040749518494222 5.0825380221177161 -2.7541359812691564 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4286213180476412 0.4286213180476412 0.4286213180476412 ;
	setAttr ".spt" -type "double3" -1.1323391835993111e-16 -9.5485390463836275e-18 -2.8399311684725323e-17 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3D252F92-427B-0BBB-363D-BEB86EBE2B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "FBAAE28C-4044-E889-EDF9-E18EF295410E";
	setAttr ".t" -type "double3" 1.6839681109811857 4.0660091966871015 -0.26734950179496153 ;
	setAttr ".s" -type "double3" 0.41286160370291575 0.41286160370291575 0.41286160370291575 ;
	setAttr ".spt" -type "double3" 3.1289019178104401e-17 -6.9531153729109935e-18 -6.5185456621048576e-19 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3028A9B5-4D83-1B5C-568E-5FA1A6A77503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2947111 -2.1139305 -1.3433699e-14 
		-0.88383681 -1.828961 -0.1751885 -0.68142951 0.19348803 -1.3433699e-14 3.2741685 
		-0.0096744001 -2.4646951e-14 -0.79536021 0.10487992 0.054948613 3.0716848 1.0380585e-13 
		-2.1427304e-14 -4.2470613 -2.1167431 0.057931241 -0.88383681 -1.828961 0.1751885;
createNode transform -n "pCylinder1";
	rename -uid "DFBF99F0-4887-10E1-4C2C-15A9CC3E9C2D";
	setAttr ".t" -type "double3" 2.0547320910393485 2.2446245981651494 -0.27670519376593306 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.49260669364029408 0.49260669364029408 0.49260669364029408 ;
	setAttr ".spt" -type "double3" 1.586816144397817e-17 -3.173632288795745e-17 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AEB63315-42CB-34EA-8473-538C0F1BD9F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.38693344593048096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  0.066564187 0 0.020707682 
		0.05662287 0 0.039388344 0.041138928 0 0.054213401 0.021628018 0 0.06373167 5.4320912e-09 
		0 0.067011431 -0.021628009 0 0.06373167 -0.041138925 0 0.054213401 -0.05662287 0 
		0.039388344 -0.066564173 0 0.020707691 -0.069989704 0 1.4179924e-08 -0.066564173 
		0 -0.020707656 -0.05662287 0 -0.039388321 -0.041138928 0 -0.054213382 -0.021628017 
		0 -0.063731663 7.5179472e-09 0 -0.067011431 0.021628026 0 -0.06373167 0.041138947 
		0 -0.054213405 0.056622908 0 -0.03938834 0.066564217 0 -0.020707674 0.069989704 0 
		1.4179924e-08;
createNode transform -n "nurbsCircle9";
	rename -uid "055CC31E-46AE-07F8-5918-A8AF510F6D4E";
	setAttr ".t" -type "double3" -8.1334639785843184 5.0869639765418428 -2.7505692312715584 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38344934806653502 0.38344934806653502 0.38344934806653502 ;
	setAttr ".spt" -type "double3" 1.2890918218954252e-16 -9.2469154415515458e-18 1.0480373806389085e-16 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "4968A9D0-408D-9672-2CB0-759D5DCB337B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "FD3FC812-4B8D-1EFC-B7B2-E19BF2E1653A";
	setAttr ".t" -type "double3" -8.2476166528018382 5.0869639765418428 -2.7505692312715584 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38344934806653502 0.38344934806653502 0.38344934806653502 ;
	setAttr ".spt" -type "double3" 1.2890918218954252e-16 -9.2469154415515458e-18 1.0480373806389085e-16 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "8C253649-42EC-B40E-48EF-BA8B0909B446";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.70000000000000007
		 0.80000000000000004 0.89999999999999991 1 1.1000000000000001 1.2
		13
		0.69097438030505376 1.2695008551880422 -0.87837751768173045
		0.11621316223606157 0.83265358180153637 -1.0608112411591351
		-0.29755025373873062 0.29568895960266911 -0.87837751768173022
		-0.82692455656890529 -0.027437727168100556 -0.51420337488804679
		-1.0125576947985191 -0.010298855879632527 0.25241996909126391
		-0.46286771926094711 0.10095427649813253 0.78584651496353553
		-0.06677318293972162 0.63016077452500407 1.0130484380613769
		0.45884072420481115 1.1323737132850415 1.0163907077942171
		0.96364103502291332 1.3398254154883071 0.48874260651000262
		1.0514706208275346 1.3207816418130445 -0.21550022555781753
		0.69097438030505376 1.2695008551880422 -0.87837751768173045
		0.11621316223606157 0.83265358180153637 -1.0608112411591351
		-0.29755025373873062 0.29568895960266911 -0.87837751768173022
		;
createNode transform -n "imagePlane4";
	rename -uid "289603C9-4CAD-B250-A825-619BA6AD93EC";
	setAttr ".t" -type "double3" 0.36056590506395225 3.7366391859057053 -10.403114294244038 ;
	setAttr ".s" -type "double3" 0.93375693395413562 0.93375693395413562 0.93375693395413562 ;
	setAttr ".spt" -type "double3" 5.4172522038590375e-18 4.2307246246459395e-17 5.6276805634440257e-17 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "D998B9BB-445C-5499-DAA7-DD8ECD55AE4C";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/outof/Documents/archetecture/DAGV-1200 1/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "loftedSurface8";
	rename -uid "7003A749-42A2-09BA-3978-F0B10B4C6604";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface8";
	rename -uid "F2281BC8-415D-4330-3205-DB817866D6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "2235A277-4383-71DD-F295-B0AABD942272";
	setAttr ".t" -type "double3" -0.16771713063437144 0.062749683179378124 -0.21314683976140414 ;
	setAttr ".rp" -type "double3" 5.0131618114842453 4.6961239103627133 0 ;
	setAttr ".sp" -type "double3" 5.0131618114842453 4.6961239103627133 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B412E86B-4F77-E902-58CD-58A88486ECBD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2746085822750564 5.1621766525537911 0
		5.3381441195761097 5.1529395011130603 0
		5.4652151941781764 5.1344651982315614 0
		5.5748561656268478 5.0561502186252962 0
		5.6036118196771678 4.979843315419263 0
		5.61798964670231 4.9416898638162321 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "EB562004-42BD-2210-9CEF-489ABA870C49";
	setAttr ".s" -type "double3" 1.1772739471126827 1.1772739471126827 1.1772739471126827 ;
	setAttr ".spt" -type "double3" -0.85897110380861219 -0.90670002818655238 0.03778538349687377 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "9A5014B5-402C-CC76-7E71-FB8057BE646C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0.1134279 0.023557685 -0.016580489 
		0.20862304 -0.054523468 -0.014158201 -0.22121133 -0.044631984 -0.021043474 -0.034282945 
		0.027108667 -0.019148208 0.037780873 -0.051355697 0.1891605 0.039602913 0.025109529 
		0.07130976 0.18070279 -0.0020292872 -0.014899474 0.038412705 0.00082481583 0.15446536 
		0.13900325 -0.0013313224 0.10560559 0.091837823 0.02395289 0.046021387 0.1394769 
		0.017643426 -0.015955793 0.11014868 0.018184509 0.069055021 0.13173121 0.017783424 
		0.030099044 0.10772524 0.023588054 0.017353225 0.16972446 -0.0018767684 0.05038568 
		0.16260113 0.0095931673 -0.015367093 0.15308443 0.0097958613 0.041490994 0.12639777 
		0.01029232 0.089557417 0.039241858 0.01975368 0.1034361 0.067806609 0.024504352 0.064858168 
		0.077490807 0.018835351 0.094623938 0.09279383 -0.0003840921 0.14201063 0.086082511 
		0.011096997 0.12120336 0.038773917 0.012171877 0.1320367 0.1585684 -0.053778201 0.13042818 
		0.19358748 -0.01721894 -0.014563959 0.14803663 -0.016463894 0.11707487 0.18170564 
		-0.017046496 0.056776606 0.19547819 -0.05437883 0.064176299 0.20233802 -0.035109006 
		-0.014339114 0.18957454 -0.034967586 0.06102474 0.15414926 -0.034374647 0.12478157 
		0.038113415 -0.014161649 0.17049244 0.097575285 -0.015468157 0.15682533 0.10300393 
		-0.052732378 0.17404047 0.10077431 -0.033350274 0.16679598 0.037924074 -0.031996492 
		0.18124573 -0.18985535 0.0045859516 -0.019722255 -0.012647916 0.026472073 0.04434108 
		-0.14806014 0.0033128874 0.10268338 -0.031720988 0.021560298 0.066850215 0.011395298 
		0.025872283 0.063977137 0.00084879971 0.020667221 0.093484379 -0.016016066 0.0021114934 
		0.1404717 -0.0085969428 0.013318637 0.11984941 -0.13464031 0.014391313 0.086953215 
		-0.14694844 0.022444267 -0.019412631 -0.028558664 0.026879203 0.015079753 -0.13917683 
		0.022199409 0.027084524 -0.17883678 0.0042113606 0.046291415 -0.16142787 0.015176819 
		0.037864976 -0.17102359 0.015485634 -0.019599851 -0.16892245 -0.048536941 0.12708595 
		-0.15771738 -0.011497334 0.11398481 -0.021322262 -0.012773694 0.15527749 -0.027552098 
		-0.049904805 0.17245054 -0.024896476 -0.030565592 0.16517055 -0.16416779 -0.029238578 
		0.12153367 -0.20337965 -0.010130657 -0.019802598 -0.19133659 -0.01050877 0.05232548 
		-0.20590176 -0.047477499 0.059382088 -0.19972874 -0.028240362 0.056390896 -0.21239485 
		-0.027760908 -0.019866407 0.037755184 -0.050734587 -0.22285081 0.039602913 0.025421266 
		-0.10697553 0.038412705 0.0013390237 -0.18885376 -0.012647916 0.026644874 -0.081854984 
		-0.14806014 0.0036929937 -0.14059359 -0.031720988 0.021795921 -0.10460363 -0.028581344 
		0.026997752 -0.053168923 -0.13917683 0.022333862 -0.06562686 -0.17883678 0.0043957466 
		-0.085330278 -0.16142787 0.01535309 -0.076711692 -0.13464031 0.014694155 -0.12481931 
		0.039241858 0.020107256 -0.13868801 0.011395298 0.026107842 -0.10063802 0.00084879971 
		0.021020791 -0.13008018 -0.016016066 0.002625834 -0.17674536 -0.0085969428 0.013782151 
		-0.156288 0.038773917 0.012635258 -0.16682252 -0.16892245 -0.048060484 -0.16497482 
		-0.15771738 -0.011066393 -0.15189502 -0.19133659 -0.010324306 -0.091525197 -0.20590176 
		-0.04727016 -0.098633431 -0.19972874 -0.027978711 -0.09562815 -0.16416779 -0.028807616 
		-0.15944386 0.038113415 -0.013602019 -0.20458139 -0.021322262 -0.012259295 -0.19141228 
		-0.027552098 -0.049283482 -0.20837742 -0.024896476 -0.030005749 -0.20120563 0.037924074 
		-0.031375445 -0.21512632 0.091837823 0.024125535 -0.079907134 0.13900325 -0.0009443427 
		-0.13670455 0.11014868 0.01841997 -0.10191885 0.067806609 0.024739869 -0.099554181 
		0.077487141 0.019188784 -0.12857656 0.09279383 0.00013003079 -0.174602 0.086082511 
		0.01156032 -0.15440784 0.12639777 0.010602197 -0.12147307 0.10777745 0.023724478 
		-0.050710853 0.13173121 0.01786221 -0.062259495 0.16972446 -0.0017007645 -0.080526561 
		0.15308443 0.0099301925 -0.072530188 0.1585684 -0.053347774 -0.16025409 0.14803663 
		-0.016084287 -0.14760388 0.097575285 -0.0149541 -0.18895699 0.10300393 -0.052111529 
		-0.2056115 0.10077431 -0.032790758 -0.19862114 0.15414926 -0.033944186 -0.1549267 
		0.18170564 -0.016870435 -0.086271189 0.19547819 -0.054194666 -0.092892297 0.18955961 
		-0.034783438 -0.090089142;
createNode transform -n "bottom";
	rename -uid "09DE50D1-4349-8A8E-ECA7-A3BF60869BE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7486292191457107 5.2554080852253238 1000.1 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "DA412A5E-448D-73ED-4C22-4FBE5766DEAB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.993162347332905;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -0.27150299668891209 4.1639508102101326 0 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB966914-4D95-6F51-B18A-74BA110409E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FD555F5-4AAF-FD9A-861E-1DB6F7F98526";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F2492F3-4FAD-465C-5AD8-67A8CD9FC2E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "F30A625F-45EA-7F90-EFEA-FCA5B5A930F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "031C7601-4F15-ADAE-3B85-8D885D2C6DF8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7A81CD9-4C06-49F4-673F-0DBBD235B17D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7002D4A0-4EBB-7CB4-E3D1-77ADD5922A65";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "26B66CC3-4814-37EA-2E78-F1ACAB5DC712";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E4B596FB-49DB-8DD0-94E9-B29D7C7F3685";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4396EDC1-4213-9CDC-AEFF-7AA981409639";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8EC91156-4342-597A-6E9F-C6B8F9104972";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06C3CC41-43B8-F8B0-0879-E9B376EB1915";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 595\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 595\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C463B5D-4C41-E91A-38EF-D5AB6EA3EDCF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "74E9D470-4E92-A896-B18E-6086185BB833";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "92EF4479-4157-DF06-C3FA-70BD761AA566";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "56604F0E-4B70-C559-FE4E-5D909D084393";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "8DF8332B-4936-CE09-D36B-F69DFBA5DE4C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "F1CCFF98-48C1-613F-9355-C381B6764569";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "9CAF7B85-4B23-27BF-8E10-2E8C6E899350";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "17726D68-4ABF-E78E-08EC-8C8C01BFF2A5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "7D97D189-45D0-391D-8737-88A6962A7B97";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "C9295075-4A1F-EA42-7101-74B625AED570";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "D0BFA022-4535-1933-7D39-EE9962603163";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "644A537A-43C6-0160-AB16-9C81F901757D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft6";
	rename -uid "CE4AE0C0-4D91-E9C3-A055-1FB013EFF99C";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "4819EA0B-4594-E040-2005-65A0358B6F56";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "525027B4-4921-332C-BB92-39935F0F8D9F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "4DC69F3A-4834-F436-ED8D-88AA82E3DA82";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "98ED6BB6-490F-3396-A81E-3AB12A003FF5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F445369E-400A-2DB6-64D1-93ABE791F857";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7EE17774-4223-D0FD-5DF6-549385A6C74D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F561F97A-4DCC-EA37-B5F4-4A96CFD2477C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5C1331EE-46D7-F7A8-4FD1-F8A2325B6DD1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BDC3435F-4B39-7287-2B5D-58ABBBA86115";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2BBE05B9-4FEC-8793-C5D3-BEAA2B57B9A0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E2BB5624-4235-5BC1-07CE-A9AECB964500";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3B850272-442B-B79B-156A-08919FDA3900";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2A12DD05-4ECC-4D3F-8B23-46A3F01D8B65";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6EDD1326-4A44-A1E5-327D-A6BC3768D9AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D8090E1D-4734-4F5D-BF31-6EA463210DF0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9AE378B1-4D28-2AA2-14DA-B5997004618C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "4B54384E-4FEE-7A4C-6001-67ACF52B3386";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "D5D7EFC6-4803-47EA-1F68-4DB124672F15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C1AC2C77-412F-5C85-B81D-8481A24DAF53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "47EC73E2-4BCC-6219-871A-A4B964AEB549";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "561DA200-4CB7-840B-951A-BFB643AA2F7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "38927795-4103-8793-20B9-FEBD886B88ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "FC185B72-4691-A055-0F77-09A291A922EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D12C2077-402B-2069-4882-4BA161660DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "60465DDD-4277-4533-918F-C4B30DD34140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "7432E41C-4B5E-5455-7EFB-8D9E5F395576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E8CC59C2-410D-B3AA-C408-FEA8354040C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6226A96A-4217-9C37-003A-65B43A1AD71B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "DB6386D2-4CEC-3EC7-25B8-EAA05CFD73CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FD76F049-4C50-2CFE-6B45-B29B7204D94B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "400EBCA8-4030-5AE7-0D7C-299890601408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "43DD0198-4E27-56F5-95B4-CCA70308F9F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "937D6AA2-41A0-33C0-D786-0A8CE8D12514";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5ABF7832-451A-0555-B52F-EAA9B78BA3DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "221665AD-46E6-0E13-5833-67AC76D0F547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D29378CD-4F94-354A-9151-8DAFEA68B8B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "97901970-45BF-98D1-B19B-46AF68F8F12E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4D23838B-4212-FB8C-298F-7F981D828E38";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "DC851A73-4997-067F-FF58-948E80D887B7";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84AF7475-489B-0510-C653-C9966B1C05A3";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4211ECDF-4A40-B5F1-EB80-A19C5406CCC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.4286213180476412 0 0 -0.4286213180476412 0 0 0 0 0 0.4286213180476412 0
		 0.26040749518494222 5.0825380221177161 -2.7541359812691564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26040751 5.0825381 -2.7541361 ;
	setAttr ".rs" 59832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26040749518494222 4.6539166018787892 -3.1827575036993689 ;
	setAttr ".cbx" -type "double3" 0.26040749518494222 5.5111593401653574 -2.3255146121258723 ;
createNode polyCube -n "polyCube1";
	rename -uid "C0ABC299-4797-3C59-AE39-9F9F9C2EDB24";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1B371154-4C91-C13C-C934-6FBE7C921EB8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C8E2B03A-4838-23F9-2A71-489A4C7A1F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.49260669364029408 0 0 -0.49260669364029408 0 0 0
		 0 0 0.49260669364029408 0 2.0547320910393485 2.2446245981651494 -0.27670519376593306 1;
	setAttr ".wt" 0.020834572613239288;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "44CD7751-407F-C607-947D-81921F5DA9B7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.042269204 -5.3290705e-15
		 0 0.035956334 -5.3290705e-15 0 0.026123803 -5.3290705e-15 0 0.013734096 -5.3290705e-15
		 0 0 -5.3290705e-15 0 -0.013734096 -5.3290705e-15 0 -0.026123799 -5.3290705e-15 0
		 -0.035956323 -5.3290705e-15 0 -0.042269193 -5.3290705e-15 0 -0.044444457 -5.3290705e-15
		 0 -0.042269193 -5.3290705e-15 0 -0.035956319 -5.3290705e-15 0 -0.026123796 -5.3290705e-15
		 0 -0.013734091 -5.3290705e-15 0 -1.3245477e-09 -5.3290705e-15 0 0.013734088 -5.3290705e-15
		 0 0.026123788 -5.3290705e-15 0 0.035956312 -5.3290705e-15 0 0.042269178 -5.3290705e-15
		 0 0.044444446 -5.3290705e-15 0 0.12857617 8.16639423 -0.026849506 0.10937343 8.16639423
		 -0.051070787 0.079464443 8.16639423 -0.070292912 0.041776925 8.16639423 -0.08263427
		 1.0357716e-08 8.16639423 -0.086886838 -0.041776907 8.16639423 -0.082634285 -0.079464406
		 8.16639423 -0.070292912 -0.10937337 8.16639423 -0.051070787 -0.1285761 8.16639423
		 -0.02684949 -0.13519292 8.16639423 1.5536571e-08 -0.1285761 8.16639423 0.026849508
		 -0.10937338 8.16639423 0.051070802 -0.079464391 8.16639423 0.070292912 -0.041776896
		 8.16639423 0.08263427 6.3286536e-09 8.16639423 0.086886838 0.041776903 8.16639423
		 0.082634285 0.079464398 8.16639423 0.070292912 0.10937335 8.16639423 0.051070806
		 0.12857607 8.16639423 0.026849519 0.1351929 8.16639423 1.5536571e-08 0 -5.3290705e-15
		 0 1.0357716e-08 8.16639423 1.5536571e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9BE11853-4232-EAFA-35C9-CCADD6BF593B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.49260669364029408 0 0 -0.49260669364029408 0 0 0
		 0 0 0.49260669364029408 0 2.0547320910393485 2.2446245981651494 -0.27670519376593306 1;
	setAttr ".wt" 0.019659595564007759;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E908B255-4160-C4DD-07AD-C9A0C05C35CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.49260669364029408 0 0 -0.49260669364029408 0 0 0
		 0 0 0.49260669364029408 0 2.0547320910393485 2.2446245981651494 -0.27670519376593306 1;
	setAttr ".wt" 0.07632310688495636;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6951F4A7-45B6-4AF2-6A33-E5AF1711D6CC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.15001693 -0.19570279 0.19769414
		 0.078868583 -0.19570279 0.23240346 2.1524121e-08 -0.19570279 0.24436347 -0.078868531
		 -0.19570279 0.23240347 -0.15001692 -0.19570279 0.19769415 -0.20648052 -0.19570279
		 0.14363328 -0.24273244 -0.19570279 0.075512506 -0.25522399 -0.19570279 4.3695586e-08
		 -0.24273244 -0.19570279 -0.075512409 -0.20648052 -0.19570279 -0.14363319 -0.15001693
		 -0.19570279 -0.19769412 -0.078868568 -0.19570279 -0.23240346 2.9130389e-08 -0.19570279
		 -0.24436347 0.078868613 -0.19570279 -0.23240347 0.15001702 -0.19570279 -0.19769417
		 0.20648071 -0.19570279 -0.14363325 0.24273264 -0.19570279 -0.075512454 0.25522399
		 -0.19570279 4.3695586e-08 0.24273244 -0.19570279 0.075512499 0.20648052 -0.19570279
		 0.14363326;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "271A9C5E-4B8B-1E61-9DD5-C895E70A54EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.49260669364029408 0 0 -0.49260669364029408 0 0 0
		 0 0 0.49260669364029408 0 2.0547320910393485 2.2446245981651494 -0.27670519376593306 1;
	setAttr ".wt" 0.016374941915273666;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "70436667-41DD-E075-02D8-58B86B0A8427";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.14101477 1.5265567e-16 0.18583101
		 0.074135855 1.5265567e-16 0.21845749 9.1515764e-09 1.5265567e-16 0.22969979 -0.07413584
		 1.5265567e-16 0.21845749 -0.14101477 1.5265567e-16 0.18583101 -0.19409016 1.5265567e-16
		 0.13501416 -0.22816664 1.5265567e-16 0.070981175 -0.23990859 1.5265567e-16 4.1073513e-08
		 -0.22816664 1.5265567e-16 -0.070981093 -0.19409016 1.5265567e-16 -0.1350141 -0.14101478
		 1.5265567e-16 -0.185831 -0.07413587 1.5265567e-16 -0.21845748 1.6301408e-08 1.5265567e-16
		 -0.22969979 0.074135885 1.5265567e-16 -0.21845749 0.14101483 1.5265567e-16 -0.18583104
		 0.19409028 1.5265567e-16 -0.13501416 0.22816682 1.5265567e-16 -0.070981137 0.23990862
		 1.5265567e-16 4.1073513e-08 0.22816667 1.5265567e-16 0.07098116 0.19409013 1.5265567e-16
		 0.13501416;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C219EE89-439D-6901-FD85-62B9C647FB33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.49260669364029408 0 0 -0.49260669364029408 0 0 0
		 0 0 0.49260669364029408 0 2.0547320910393485 2.2446245981651494 -0.27670519376593306 1;
	setAttr ".wt" 0.022927654907107353;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "33D5D649-472A-757D-CEBD-E6B7900018E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.49260669364029408 0 0 -0.49260669364029408 0 0 0
		 0 0 0.49260669364029408 0 2.0547320910393485 2.2446245981651494 -0.27670519376593306 1;
	setAttr ".wt" 0.19282336533069611;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6DA2B3EF-45FE-1E8B-79CA-A08D2BB425CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.16553904 5.5511151e-17 2.1828292e-08
		 0.15743715 5.5511151e-17 0.048977643 0.13392398 5.5511151e-17 0.093161009 0.09730155
		 5.5511151e-17 0.12822501 0.05115442 5.5511151e-17 0.15073769 1.2796965e-08 5.5511151e-17
		 0.15849476 -0.051154375 5.5511151e-17 0.15073769 -0.097301491 5.5511151e-17 0.12822501
		 -0.13392398 5.5511151e-17 0.093161009 -0.15743716 5.5511151e-17 0.048977673 -0.16553904
		 5.5511151e-17 2.1828292e-08 -0.15743716 5.5511151e-17 -0.048977558 -0.13392398 5.5511151e-17
		 -0.09316095 -0.09730155 5.5511151e-17 -0.128225 -0.051154412 5.5511151e-17 -0.15073769
		 1.7730411e-08 5.5511151e-17 -0.15849476 0.051154394 5.5511151e-17 -0.15073772 0.097301446
		 5.5511151e-17 -0.12822503 0.13392416 5.5511151e-17 -0.093161009 0.15743713 5.5511151e-17
		 -0.048977613;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C083E264-4714-5ADF-618F-59A4672C5F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.49260669364029408 0 0 -0.49260669364029408 0 0 0
		 0 0 0.49260669364029408 0 2.0547320910393485 2.2446245981651494 -0.27670519376593306 1;
	setAttr ".wt" 0.30810940265655518;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C892BC58-4839-7959-8328-1DB764BFCF15";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.15418766 0 0.047966767 0.13115989
		 0 0.091238141 0.095293209 0 0.12557863 0.050098598 0 0.1476264 1.2691191e-08 0 0.15522362
		 -0.050098561 0 0.14762637 -0.095293157 0 0.12557863 -0.13115989 0 0.091238141 -0.15418755
		 0 0.047966771 -0.1621224 0 2.7215155e-08 -0.15418755 0 -0.047966685 -0.13115989 0
		 -0.091238171 -0.095293209 0 -0.12557849 -0.050098613 0 -0.14762637 1.7522819e-08
		 0 -0.15522364 0.050098628 0 -0.14762639 0.095293224 0 -0.12557864 0.13115984 0 -0.091238171
		 0.15418786 0 -0.047966782 0.1621224 0 2.7215155e-08;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1A7A4129-4B3C-1291-9774-50A9E560C902";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "D6F23987-40A3-62D8-0789-7FB61B51DB3E";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "26F801B1-4642-5CBB-91FD-0E87478D5DDC";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft7";
	rename -uid "8A14EB88-4845-6AF8-2C7D-E784EA4A218C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "031E0C78-4A8F-217F-4369-499344A2ADA4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "101DACAE-4478-3BDD-73A1-F2943CDEDC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
createNode polyTweak -n "polyTweak6";
	rename -uid "7AD74602-4206-A6A7-3BFC-359E3CEB99A8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[201]" -type "float3" -0.098566771 19.586758 0.032026201 ;
	setAttr ".tk[202]" -type "float3" -0.083845884 19.586758 0.060917467 ;
	setAttr ".tk[203]" -type "float3" -0.060917586 19.586758 0.083845794 ;
	setAttr ".tk[204]" -type "float3" -0.032026365 19.586758 0.098566622 ;
	setAttr ".tk[205]" -type "float3" 0 19.586758 0.10363907 ;
	setAttr ".tk[206]" -type "float3" 0.032026261 19.586758 0.098566622 ;
	setAttr ".tk[207]" -type "float3" 0.060917586 19.586758 0.083845794 ;
	setAttr ".tk[208]" -type "float3" 0.083845764 19.586758 0.060917467 ;
	setAttr ".tk[209]" -type "float3" 0.098566592 19.586758 0.032026201 ;
	setAttr ".tk[210]" -type "float3" 0.10363901 19.586758 -2.4709465e-08 ;
	setAttr ".tk[211]" -type "float3" 0.098566592 19.586758 -0.032026276 ;
	setAttr ".tk[212]" -type "float3" 0.083845764 19.586758 -0.060917526 ;
	setAttr ".tk[213]" -type "float3" 0.060917586 19.586758 -0.083845794 ;
	setAttr ".tk[214]" -type "float3" 0.032026261 19.586758 -0.098566622 ;
	setAttr ".tk[215]" -type "float3" 0 19.586758 -0.10363907 ;
	setAttr ".tk[216]" -type "float3" -0.032026157 19.586758 -0.098566622 ;
	setAttr ".tk[217]" -type "float3" -0.060917586 19.586758 -0.083845794 ;
	setAttr ".tk[218]" -type "float3" -0.083845884 19.586758 -0.060917526 ;
	setAttr ".tk[219]" -type "float3" -0.098566771 19.586758 -0.032026276 ;
	setAttr ".tk[220]" -type "float3" -0.10363901 19.586758 -2.4709465e-08 ;
createNode revolve -n "revolve1";
	rename -uid "B9906E01-4BB8-D2FD-42E2-C491A5F08590";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8454446808498739 4.7588735935420914 -0.21314683976140414 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "02A5700A-48D8-9DF1-A1C1-EEB6F080CCE2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "6A5285F8-4754-D02E-0252-359648AACDE3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "leftShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape4.i";
connectAttr "groupId12.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape5.i";
connectAttr "groupId8.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape6.i";
connectAttr "groupId2.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyMergeVert13.out" "loftedSurface7Shape.i";
connectAttr "groupId13.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "polyConnectComponents1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "nurbsTessellate7.op" "loftedSurfaceShape7.i";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[2]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "polyNormal1.out" "polyMergeVert1.ip";
connectAttr "loftedSurfaceShape6.wm" "polyMergeVert1.mp";
connectAttr "polyNormal3.out" "polyMergeVert2.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyNormal2.out" "polyMergeVert3.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert3.mp";
connectAttr "nurbsTessellate2.op" "polyMergeVert4.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "nurbsTessellate1.op" "polyMergeVert5.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "nurbsTessellate3.op" "polyMergeVert6.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert7.ip";
connectAttr "loftedSurfaceShape6.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert8.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert9.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert10.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert11.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert12.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert12.mp";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[5]";
connectAttr "polyMergeVert7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert10.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert12.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert8.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMergeVert11.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyMergeVert9.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert13.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert13.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "polyTweak6.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Model.ma
