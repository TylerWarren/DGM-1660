//Maya ASCII 2023 scene
//Name: SAM Platfrom_Final.ma
//Last modified: Mon, Dec 05, 2022 11:49:12 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "1575A496-4CE6-D52E-9B9E-3E85146B3CBD";
createNode transform -s -n "persp";
	rename -uid "5C7813DC-46F2-08CA-F125-64988C731548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8839469937440718 3.8278406769489415 9.209458317735141 ;
	setAttr ".r" -type "double3" -17.138352681217668 -5416.6000000192189 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7CF79F-449D-6567-7BC3-0B82BB623452";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.2577169376952249;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9871218846855481 1.0426137752186657 -2.9104257570633507e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "38AF689D-47A9-7781-FBCD-768DF0C68D16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46644950-40FA-253E-E4A4-2BA8602B5662";
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
	rename -uid "140B452C-447A-B254-352A-0D8ED426CC8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E94020F7-4A89-E285-3C54-3C9314502D35";
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
	rename -uid "0D707552-43E5-F6B3-FAE6-CD843FAFCB70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3B8739D-458C-2FAF-20B1-7399BCA59D37";
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
createNode transform -n "Missile:pCylinder1";
	rename -uid "966D99E8-4BB2-40FF-4053-79949C6BA781";
	setAttr ".t" -type "double3" 1.6422514921051312 2.0297259180509419 -6.7818685796133673 ;
	setAttr ".r" -type "double3" 0 0 -89.637507574544131 ;
	setAttr ".s" -type "double3" 0.22621240613560037 4.5131067418778645 0.22621240613560037 ;
createNode transform -n "Missile:transform7" -p "Missile:pCylinder1";
	rename -uid "5F9222E6-4A33-FAEF-ABF6-AFB86C565B38";
	setAttr ".v" no;
createNode mesh -n "Missile:pCylinderShape1" -p "Missile:transform7";
	rename -uid "02A28146-468E-8F64-23F4-319E9F6E6A61";
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
	setAttr -s 33 ".pt[9:41]" -type "float3"  1.1920929e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Missile:pCone1";
	rename -uid "7BEDF6B8-4895-18F5-355F-02A099182E37";
	setAttr ".t" -type "double3" 7.1562097974423846 2.0513646672128569 -6.7818685796133673 ;
	setAttr ".r" -type "double3" 0 0 -90.149139041304494 ;
	setAttr ".s" -type "double3" 0.22794421851716823 1.0429384829601809 0.22794421851716823 ;
createNode transform -n "Missile:transform2" -p "Missile:pCone1";
	rename -uid "878A4D87-4969-2237-5097-C8BE8D6C13EA";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape1" -p "Missile:transform2";
	rename -uid "DF0E2C71-4200-0A9C-36B3-B9A7A5FB4C40";
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
createNode transform -n "Missile:pCone2";
	rename -uid "93A25576-4539-E322-5C24-83B076465487";
	setAttr ".t" -type "double3" 4.378612803110987 1.7770182737155746 -6.4398668121443201 ;
	setAttr ".r" -type "double3" 89.585024034848701 -41.321652129289511 90.274005325005902 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 0.88152603739602398 ;
createNode transform -n "Missile:transform5" -p "Missile:pCone2";
	rename -uid "2E90D89C-4357-62F7-F65A-4BB35DEA510E";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape2" -p "Missile:transform5";
	rename -uid "C0307EDE-46F2-43B0-6867-87A4DAA1FE58";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.3841858e-07 0 0 0 0 0 
		0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 
		0 0;
createNode transform -n "Missile:pCone3";
	rename -uid "5AC7456A-4FE5-7276-B112-8FB603BDA0F8";
	setAttr ".t" -type "double3" 0.88345402691668373 2.4095889164215984 -6.7774621381830054 ;
	setAttr ".r" -type "double3" 0 90.607678170037261 0 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 1.4148893308056811 ;
createNode mesh -n "Missile:polySurfaceShape6" -p "Missile:pCone3";
	rename -uid "DCEA9064-400C-5BA3-E4A0-4FA5E9FDC270";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Missile:transform1" -p "Missile:pCone3";
	rename -uid "1A31E4B4-41B7-5526-5C1B-8B90657E1D0D";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape3" -p "Missile:transform1";
	rename -uid "5D5366E0-400D-9DD8-E8C6-D2AB056B5DA5";
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
	setAttr -s 17 ".pt[4:20]" -type "float3"  0 0 1.1920929e-07 0 0 0 0 
		0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0;
createNode transform -n "Missile:pCone8";
	rename -uid "453BB3E1-4FFE-107C-879B-2CBF196DBF42";
	setAttr ".t" -type "double3" 4.3926369710756763 2.4616343893577328 -6.7819597238289235 ;
	setAttr ".r" -type "double3" 0 -89.951361116650148 0 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 0.88152603739602398 ;
createNode mesh -n "Missile:polySurfaceShape2" -p "Missile:pCone8";
	rename -uid "03ECEFE7-484A-20FE-E8FF-34A6A4095AAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Missile:transform10" -p "Missile:pCone8";
	rename -uid "63DC8F6F-4B89-B1A8-0FEA-37BC7BB7FB87";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape8" -p "Missile:transform10";
	rename -uid "BC1390DD-441E-B0F1-1DF0-64937EAD3961";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.1920929e-07 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 1.1920929e-07 
		0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 
		0 -1.1920929e-07 0 0 0 0;
createNode transform -n "Missile:pCone9";
	rename -uid "5D972385-48F8-ED5A-0270-5FBF9648FF32";
	setAttr ".t" -type "double3" 4.3983267446260799 1.7832485809508902 -7.1198245925459327 ;
	setAttr ".r" -type "double3" -88.691997754063735 -42.245892160922892 -89.743891933681738 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 0.88152603739602398 ;
createNode mesh -n "Missile:polySurfaceShape1" -p "Missile:pCone9";
	rename -uid "22800970-4B2D-0038-240E-46A3C59428C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Missile:transform11" -p "Missile:pCone9";
	rename -uid "8A6FA94D-48BA-389F-03F8-5E8DA771E50E";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape9" -p "Missile:transform11";
	rename -uid "EB26E50D-4753-6342-8780-CF8489C81D6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[1:20]" -type "float3"  2.3841858e-07 0 2.3841858e-07 
		2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 
		0 0 0 0 0 0 2.3841858e-07 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 
		0 0 1.1920929e-07 0 2.3841858e-07 0 0 0 0 0 0;
createNode transform -n "Missile:pCone10";
	rename -uid "31000EF5-4C94-F4D8-3D57-18B4F98C03E9";
	setAttr ".t" -type "double3" 0.88345402691668373 1.7224739384746788 -6.4748558590356868 ;
	setAttr ".r" -type "double3" -89.193906948228815 221.07354467944106 -90.529644945532425 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 1.4148893308056811 ;
createNode mesh -n "Missile:polySurfaceShape3" -p "Missile:pCone10";
	rename -uid "0D6534A6-41BA-EEE8-F914-47AA9F7C1F0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Missile:transform9" -p "Missile:pCone10";
	rename -uid "83645AC2-4024-3807-69DD-C9A9EA76551F";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape10" -p "Missile:transform9";
	rename -uid "B7F74AC6-4E04-8C3C-0CE5-67BDEE8C0BAD";
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
	setAttr -s 11 ".pt[10:20]" -type "float3"  0 0 -2.9802322e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0;
createNode transform -n "Missile:pCone11";
	rename -uid "B063EB20-4006-2173-644A-769F2F7C4224";
	setAttr ".t" -type "double3" 0.88345402691668373 1.7224739384746788 -7.0675687418444948 ;
	setAttr ".r" -type "double3" 89.597731709675287 230.32193292396062 -269.26743030261758 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 1.4148893308056811 ;
createNode mesh -n "Missile:polySurfaceShape4" -p "Missile:pCone11";
	rename -uid "D67F6888-4832-71D8-6CBA-939744C22DBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Missile:transform6" -p "Missile:pCone11";
	rename -uid "27B9C177-437A-C3AE-150B-BF9B20766C1B";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape11" -p "Missile:transform6";
	rename -uid "0733D022-4470-3A40-A9C1-FE91EF4F46DC";
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
	setAttr -s 20 ".pt[1:20]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 
		0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0;
createNode transform -n "Missile:pCone12";
	rename -uid "18D27996-4B2D-BD7F-29BF-E1A7587EEE7C";
	setAttr ".t" -type "double3" -2.5446706030167672 1.9909431380506333 -6.7818685796133673 ;
	setAttr ".r" -type "double3" 0 0 -90.206315679585543 ;
	setAttr ".s" -type "double3" 0.27509869777543333 0.88782875665999661 0.27509869777543333 ;
createNode transform -n "Missile:transform3" -p "Missile:pCone12";
	rename -uid "A0520EE9-422C-1865-928A-65A8010A7EB2";
	setAttr ".v" no;
createNode mesh -n "Missile:pConeShape12" -p "Missile:transform3";
	rename -uid "3129B634-47F1-C9DF-22E2-268D77B9EF25";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0;
createNode transform -n "Missile:pCube1";
	rename -uid "7A8B440C-42AB-CA1A-E40B-AB9779D2DF06";
	setAttr ".t" -type "double3" -1.8584271082700843 1.9850498636179688 -6.7977805764410109 ;
	setAttr ".r" -type "double3" -38.244150307912541 0 0 ;
	setAttr ".s" -type "double3" 1.5901489219286233 0.028685089120770665 1.367664210974245 ;
createNode transform -n "Missile:transform8" -p "Missile:pCube1";
	rename -uid "70A71343-4FBE-AE16-7F2D-CDADFAEF2289";
	setAttr ".v" no;
createNode mesh -n "Missile:pCubeShape1" -p "Missile:transform8";
	rename -uid "B738C1D5-4228-9CD0-502D-0E9AF39ED6A6";
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
	setAttr -s 7 ".pt[1:7]" -type "float3"  1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0;
createNode transform -n "Missile:pCube2";
	rename -uid "599BDDDD-4191-C3B6-7F37-0E820F7FB5CD";
	setAttr ".t" -type "double3" -1.8584271082700843 1.9850498636179688 -6.776928187322496 ;
	setAttr ".r" -type "double3" 1485.6765448106678 0 0 ;
	setAttr ".s" -type "double3" 1.5901489219286233 0.028685089120770665 1.367664210974245 ;
createNode mesh -n "Missile:polySurfaceShape5" -p "Missile:pCube2";
	rename -uid "250B6860-4AFA-31FF-A2DD-B6B8B2CDBD93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Missile:transform4" -p "Missile:pCube2";
	rename -uid "1968E404-48D2-55A2-369C-8E93A6D1B611";
	setAttr ".v" no;
createNode mesh -n "Missile:pCubeShape2" -p "Missile:transform4";
	rename -uid "314B6881-4233-C638-2B1F-C8B52B2C88D4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -5.9604645e-08 1.1920929e-07 
		0 -5.9604645e-08 0 0 -5.9604645e-08 1.1920929e-07 0 -5.9604645e-08 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0;
createNode transform -n "pCylinder1";
	rename -uid "85DF3E74-429A-8D52-C67E-54A5913BF1ED";
	setAttr ".t" -type "double3" 0 0.23060310558445873 0 ;
	setAttr ".s" -type "double3" 1 0.13625323310145382 1 ;
createNode transform -n "transform29" -p "pCylinder1";
	rename -uid "1AC8A414-49CD-FA7D-B5C3-C2A1937C8FFC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform29";
	rename -uid "2B337137-421F-3E69-8146-13BA4023AFA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[8522:8601]" -type "float3"  0.079285569 -0.04775003 -0.05193039 
		0.088613361 -0.047701932 -0.033623632 0.079287715 0.047701884 -0.051926211 0.088615507 
		0.04775003 -0.033619419 0.059357688 -0.04775003 -0.073889345 0.073886015 -0.047701932 
		-0.059360988 0.059361033 0.047701884 -0.073886007 0.073889367 0.04775003 -0.059357688 
		0.033619471 -0.04775003 -0.088615462 0.051926225 -0.047701932 -0.0792877 0.033623639 
		0.047701884 -0.088613331 0.051930398 0.04775003 -0.079285562 0.0045903241 -0.04775003 
		-0.094667248 0.024883527 -0.047701932 -0.091453142 0.0045949589 0.047701884 -0.094666533 
		0.024888158 0.04775003 -0.091452435 -0.024888147 -0.04775003 -0.091452427 -0.0045949421 
		-0.047701932 -0.094666533 -0.024883516 0.047701884 -0.091453142 -0.0045903074 0.04775003 
		-0.094667248 -0.051930383 -0.04775003 -0.079285555 -0.033623632 -0.047701932 -0.088613331 
		-0.051926211 0.047701884 -0.0792877 -0.033619419 0.04775003 -0.088615462 -0.073889345 
		-0.04775003 -0.05935768 -0.059360988 -0.047701932 -0.073886 -0.073886 0.047701884 
		-0.059360951 -0.059357688 0.04775003 -0.073889345 -0.088615462 -0.04775003 -0.033619408 
		-0.0792877 -0.047701932 -0.051926177 -0.088613316 0.047701884 -0.033623621 -0.079285555 
		0.04775003 -0.051930375 -0.094667234 -0.04775003 -0.0045902985 -0.091453135 -0.047701932 
		-0.024883496 -0.094666533 0.047701884 -0.0045949342 -0.09145242 0.04775003 -0.024888126 
		-0.09145242 -0.04775003 0.024888158 -0.094666533 -0.047701932 0.0045949682 -0.091453135 
		0.047701884 0.024883527 -0.094667234 0.04775003 0.004590332 -0.079285555 -0.04775003 
		0.05193039 -0.088613316 -0.047701932 0.033623639 -0.079287693 0.047701884 0.051926218 
		-0.088615462 0.04775003 0.033619467 -0.059357688 -0.04775003 0.073889345 -0.073886 
		-0.047701932 0.059360996 -0.059360988 0.047701884 0.073886007 -0.073889345 0.04775003 
		0.059357688 -0.033619419 -0.04775003 0.088615462 -0.051926188 -0.047701932 0.0792877 
		-0.033623625 0.047701884 0.088613331 -0.051930375 0.04775003 0.079285562 -0.0045903069 
		-0.04775003 0.094667248 -0.024883499 -0.047701932 0.091453142 -0.004594943 0.047701884 
		0.094666533 -0.024888143 0.04775003 0.091452435 0.024888147 -0.04775003 0.091452427 
		0.0045949565 -0.047701932 0.094666533 0.024883516 0.047701884 0.091453142 0.0045903176 
		0.04775003 0.094667248 0.051930383 -0.04775003 0.079285555 0.033623632 -0.047701932 
		0.088613331 0.051926211 0.047701884 0.0792877 0.033619419 0.04775003 0.088615462 
		0.073889345 -0.04775003 0.059357688 0.059360988 -0.047701932 0.073886 0.073886 0.047701884 
		0.059360996 0.059357688 0.04775003 0.073889345 0.088615462 -0.04775003 0.033619463 
		0.079287693 -0.047701932 0.051926218 0.088613316 0.047701884 0.033623636 0.079285555 
		0.04775003 0.05193039 0.094667234 -0.04775003 0.004590332 0.091453135 -0.047701932 
		0.024883524 0.094666533 0.047701884 0.0045949677 0.091452353 0.04775003 0.024888154 
		0.09145245 -0.04775003 -0.024888147 0.094666533 -0.047701932 -0.0045949346 0.091453157 
		0.047701884 -0.024883499 0.094667241 0.047750022 -0.0045902985;
createNode transform -n "pCylinder2";
	rename -uid "3EB92616-48F7-AF98-D144-00AD232DF134";
	setAttr ".t" -type "double3" 0 0.38008730466440527 0 ;
	setAttr ".s" -type "double3" 0.30483805470919501 0.087209273806064344 0.30483805470919501 ;
createNode transform -n "transform24" -p "pCylinder2";
	rename -uid "5ED20D60-4653-E89A-1D00-60986F7AB1C6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform24";
	rename -uid "88EA95EF-4CAA-E315-96BF-9F9CA0FE8678";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 6.5565109e-07 1.0728836e-06 3.5762787e-07 ;
	setAttr ".pt[2]" -type "float3" -5.364418e-07 1.1324883e-06 -3.5762787e-07 ;
	setAttr ".pt[4]" -type "float3" 3.2684966e-13 1.1324883e-06 -7.1525574e-07 ;
	setAttr ".pt[6]" -type "float3" 4.7683716e-07 1.1324883e-06 -4.1723251e-07 ;
	setAttr ".pt[8]" -type "float3" -6.5565109e-07 1.1324883e-06 2.3841858e-07 ;
	setAttr ".pt[10]" -type "float3" -6.5565109e-07 1.1324883e-06 -5.9604645e-07 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-07 1.1324883e-06 3.5762787e-07 ;
	setAttr ".pt[14]" -type "float3" -1.4210855e-13 1.1324883e-06 7.1525574e-07 ;
	setAttr ".pt[16]" -type "float3" -7.7486038e-07 1.1324883e-06 4.1723251e-07 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-07 1.1324883e-06 -5.6624413e-07 ;
	setAttr ".pt[20]" -type "float3" 6.5565109e-07 -1.0728836e-06 3.5762787e-07 ;
	setAttr ".pt[22]" -type "float3" -5.364418e-07 -1.1324883e-06 -3.5762787e-07 ;
	setAttr ".pt[24]" -type "float3" 3.2684966e-13 -1.1324883e-06 -7.1525574e-07 ;
	setAttr ".pt[26]" -type "float3" 4.7683716e-07 -1.1324883e-06 -4.1723251e-07 ;
	setAttr ".pt[28]" -type "float3" -6.5565109e-07 -1.1324883e-06 2.3841858e-07 ;
	setAttr ".pt[30]" -type "float3" -6.5565109e-07 -1.1324883e-06 -5.9604645e-07 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-07 -1.1324883e-06 3.5762787e-07 ;
	setAttr ".pt[34]" -type "float3" -1.4210855e-13 -1.1324883e-06 7.1525574e-07 ;
	setAttr ".pt[36]" -type "float3" -7.7486038e-07 -1.1324883e-06 4.1723251e-07 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-07 -1.1324883e-06 -5.6624413e-07 ;
	setAttr ".pt[40]" -type "float3" 3.2684966e-13 1.1324883e-06 -3.2684966e-13 ;
	setAttr ".pt[41]" -type "float3" 3.2684966e-13 -1.1324883e-06 -3.2684966e-13 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "205AC74E-42DB-F41A-B158-EC8B6C14D416";
	setAttr ".t" -type "double3" 0.66612138291422496 0.88628320268162497 3.0362484282996003 ;
	setAttr ".r" -type "double3" 0 0 11.95389893498473 ;
	setAttr ".s" -type "double3" 1.3865458292014889 0.079914778298870975 3.0811459521234492 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "58A360B2-4342-23BB-7D57-0CA13096BA3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1565B5FD-4F2F-993D-1F25-C696CC223921";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "6F89E2FF-4338-291E-85D7-F194CCF07D0B";
	setAttr ".t" -type "double3" 0 0.4767505069078154 0 ;
	setAttr ".s" -type "double3" 0.76101970487216186 0.063914574569881907 0.76101970487216186 ;
createNode transform -n "transform18" -p "pCylinder3";
	rename -uid "A9780B19-4EDE-3700-2C0D-B0BA718FB5FD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform18";
	rename -uid "3B67F20B-42A2-160D-F3CB-F7ACC51D30FC";
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
createNode transform -n "pCube2";
	rename -uid "A2F40D35-4303-A11A-153B-18A9D068F77C";
	setAttr ".t" -type "double3" 1.8749176339618137 0.4628969611508178 0 ;
	setAttr ".s" -type "double3" 0.28192228527592017 0.28192228527592017 1.0902346594889631 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65E8A432-4A6C-7ED0-3275-8896B1363EE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "20CB0DAD-4C86-6296-D453-B7A7C87B8B62";
	setAttr ".t" -type "double3" 0 0.69706689147808032 -0.024037331783885563 ;
	setAttr ".r" -type "double3" 89.636584755515145 0 0 ;
	setAttr ".s" -type "double3" 0.099126772492357865 0.51018365565680157 0.099126772492357865 ;
createNode transform -n "transform17" -p "pCylinder4";
	rename -uid "17B83FE5-47A8-C48C-1438-E0BE056C5614";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform17";
	rename -uid "7115CC81-4636-A900-8E65-04A31E81CA61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.49477200210094452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0.21354336 -0.11549113 0.07035099 ;
	setAttr ".pt[83]" -type "float3" 0.18165085 -0.11549117 0.13294347 ;
	setAttr ".pt[84]" -type "float3" 0.21354336 0.1720143 0.07035099 ;
	setAttr ".pt[85]" -type "float3" 0.18165086 0.1720143 0.13294363 ;
	setAttr ".pt[86]" -type "float3" 0.13197699 -0.11549113 0.18261731 ;
	setAttr ".pt[87]" -type "float3" 0.13197699 0.1720143 0.18261734 ;
	setAttr ".pt[88]" -type "float3" 0.069384418 -0.11549113 0.21450964 ;
	setAttr ".pt[89]" -type "float3" 0.069384418 0.17201443 0.21450989 ;
	setAttr ".pt[90]" -type "float3" 2.0074793e-08 -0.11549113 0.22549926 ;
	setAttr ".pt[91]" -type "float3" 2.0074793e-08 0.17201425 0.22549908 ;
	setAttr ".pt[92]" -type "float3" -0.069384396 -0.11549113 0.21450989 ;
	setAttr ".pt[93]" -type "float3" -0.069384396 0.17201443 0.21450989 ;
	setAttr ".pt[94]" -type "float3" -0.13197695 -0.11549113 0.18261734 ;
	setAttr ".pt[95]" -type "float3" -0.13197695 0.1720143 0.18261734 ;
	setAttr ".pt[96]" -type "float3" -0.1816508 -0.11549117 0.13294363 ;
	setAttr ".pt[97]" -type "float3" -0.1816508 0.1720143 0.13294363 ;
	setAttr ".pt[98]" -type "float3" -0.21354318 -0.11549113 0.07035099 ;
	setAttr ".pt[99]" -type "float3" -0.21354318 0.1720143 0.07035099 ;
	setAttr ".pt[100]" -type "float3" -0.2245326 -0.11549113 0.00096651708 ;
	setAttr ".pt[101]" -type "float3" -0.2245326 0.17201443 0.00096651708 ;
	setAttr ".pt[102]" -type "float3" -0.21354318 -0.11549113 -0.068417899 ;
	setAttr ".pt[103]" -type "float3" -0.21354318 0.1720143 -0.068417899 ;
	setAttr ".pt[104]" -type "float3" -0.18165086 -0.11549113 -0.13101047 ;
	setAttr ".pt[105]" -type "float3" -0.18165086 0.17201443 -0.13101047 ;
	setAttr ".pt[106]" -type "float3" -0.13197699 -0.11549113 -0.18068428 ;
	setAttr ".pt[107]" -type "float3" -0.13197699 0.1720143 -0.18068428 ;
	setAttr ".pt[108]" -type "float3" -0.069384396 -0.11549113 -0.21257694 ;
	setAttr ".pt[109]" -type "float3" -0.069384396 0.1720143 -0.21257694 ;
	setAttr ".pt[110]" -type "float3" 2.676637e-08 -0.11549113 -0.22356611 ;
	setAttr ".pt[111]" -type "float3" 2.676637e-08 0.17201443 -0.22356616 ;
	setAttr ".pt[112]" -type "float3" 0.069384493 -0.11549113 -0.21257694 ;
	setAttr ".pt[113]" -type "float3" 0.069384493 0.1720143 -0.21257694 ;
	setAttr ".pt[114]" -type "float3" 0.13197714 -0.11549113 -0.18068428 ;
	setAttr ".pt[115]" -type "float3" 0.13197714 0.1720143 -0.18068442 ;
	setAttr ".pt[116]" -type "float3" 0.18165091 -0.11549113 -0.13101047 ;
	setAttr ".pt[117]" -type "float3" 0.18165091 0.17201443 -0.13101047 ;
	setAttr ".pt[118]" -type "float3" 0.21354346 -0.11549113 -0.068418019 ;
	setAttr ".pt[119]" -type "float3" 0.21354346 0.1720143 -0.068417899 ;
	setAttr ".pt[120]" -type "float3" 0.2245326 -0.11549113 0.00096651708 ;
	setAttr ".pt[121]" -type "float3" 0.2245326 0.17201443 0.00096651708 ;
createNode transform -n "pCube6";
	rename -uid "02E40CBF-443C-9950-958D-38948943D5C6";
	setAttr ".t" -type "double3" 1.3581821462527506 1.0249671283742547 3.043949439451302 ;
	setAttr ".r" -type "double3" 0 0 47.775875690243055 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 2.8837570753282371 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "B80FFDEA-4C3B-A3D1-52AF-3FBA377CA524";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "6E6E96AC-4DB7-23FE-705A-55A9046C67AC";
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
createNode transform -n "pCube7";
	rename -uid "315CE440-4D13-3C34-AE74-3FA8A5E6DC5D";
	setAttr ".t" -type "double3" -0.01257896294604921 0.74159264651168488 3.043949439451302 ;
	setAttr ".r" -type "double3" 0 0 47.775875690243055 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 2.8837570753282371 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "6408AC57-4A1D-8B51-4C4B-68B163598F44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "250ED988-4042-2DB3-D4F9-6D932DE62371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube8";
	rename -uid "B2B77A4F-4241-4310-5517-44BAF07CB2FE";
	setAttr ".t" -type "double3" 0.67002478408359745 0.84459995191841819 3.0333295973985694 ;
	setAttr ".r" -type "double3" -25.463503982216452 0.66833556750543544 92.992808985241226 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 3.2394178348437186 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "3A7E5930-4BE2-0595-11F3-4DAA5A4A8362";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "0C84C898-4378-35B2-D30D-6C8B9EB9C9A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9";
	rename -uid "9B45192C-4821-03BA-E6EE-21942CBB6481";
	setAttr ".t" -type "double3" 0 -0.04960670992882199 0 ;
	setAttr ".r" -type "double3" -0.072124098805465303 -0.0060935658108256206 -16.048668896079057 ;
	setAttr ".s" -type "double3" 1 1.3975069767417585 1 ;
	setAttr ".rp" -type "double3" 0.66612137948533945 0.88628301937284015 3.0362485201249054 ;
	setAttr ".sp" -type "double3" 0.66612137948533945 0.88628301937284015 3.0362485201249054 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "276718DE-4BE0-DE97-ED1B-B6A686263888";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform5";
	rename -uid "F14F9FEA-43AA-0B95-D8DD-FC87E60A9B4C";
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
createNode transform -n "pCube10";
	rename -uid "35667CCB-431D-B359-143E-20BD2C3307EC";
	setAttr ".t" -type "double3" 0.68314061219052469 0.84459995191841819 3.0522399305910897 ;
	setAttr ".r" -type "double3" 25.773813291147796 -1.4428821089786013 92.557452254092809 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 3.2548511952066499 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "B9E7EBFE-485E-49FC-AE0F-0AB67576CDDA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform6";
	rename -uid "C766C6E6-4B04-8D79-4905-71B31C127840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11";
	rename -uid "387EE461-4077-B33B-0B76-92AE72282664";
	setAttr ".t" -type "double3" 0.67524636191843557 0.84459995191841819 2.5243290993631646 ;
	setAttr ".r" -type "double3" -90.161718700372958 0.58855289881674122 90.408832115495144 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 1.4499288681357081 ;
createNode transform -n "transform13" -p "pCube11";
	rename -uid "9B6E1974-47D6-B360-29E6-118B015904A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform13";
	rename -uid "EA9C1744-430F-CBA5-09DF-629F4E47C27C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube12";
	rename -uid "CAEAB8D7-464F-D1C5-31C5-3EA2963255FF";
	setAttr ".t" -type "double3" 0.67524636191843557 0.84459995191841819 2.0788033228032679 ;
	setAttr ".r" -type "double3" -90.161718700372958 0.58855289881674122 90.408832115495144 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 1.4499288681357081 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "BF0E3606-4CFE-776B-2103-C28C36640600";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	rename -uid "CFAAF935-4664-471A-F6BA-F59B7EBEC1BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube13";
	rename -uid "6EF423F2-404A-470E-A1C4-83A3262E1254";
	setAttr ".t" -type "double3" 0.67524636191843557 0.84459995191841819 1.757447916728955 ;
	setAttr ".r" -type "double3" -90.161718700372958 0.58855289881674122 90.408832115495144 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 1.4499288681357081 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "A13EE037-4043-58DF-0D92-628D49E9AF78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform11";
	rename -uid "9BE4F4AF-4808-1BFB-AF1C-79AE3B750E70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube14";
	rename -uid "625D15C4-456D-285F-6A34-C2A7CF187021";
	setAttr ".t" -type "double3" 0.66870419060685504 0.84459995191841819 3.052284805466555 ;
	setAttr ".r" -type "double3" -90.161718700372958 0.58855289881674122 90.408832115495144 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 1.4499288681357081 ;
createNode transform -n "transform10" -p "pCube14";
	rename -uid "C374ECF6-4AA6-4A8C-60ED-2CA187B0F980";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform10";
	rename -uid "908AC82A-4FC4-1410-E84F-1B9FE5FF0FAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube15";
	rename -uid "60383C34-484C-584C-F252-65ABA93E3AF2";
	setAttr ".t" -type "double3" 0.66870419060685504 0.84459995191841819 3.5427913907762911 ;
	setAttr ".r" -type "double3" -90.161718700372958 0.58855289881674122 90.408832115495144 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 1.4499288681357081 ;
createNode transform -n "transform7" -p "pCube15";
	rename -uid "FA157E30-4A3D-A503-3CA8-E1B6DDE05D70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform7";
	rename -uid "A880F7E8-4AB3-ACEC-A7FE-53ABE32E28D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube16";
	rename -uid "64C0023D-424B-7CCA-562C-7B8A595D3926";
	setAttr ".t" -type "double3" 0.66870419060685504 0.84459995191841819 3.953576648158279 ;
	setAttr ".r" -type "double3" -90.161718700372958 0.58855289881674122 90.408832115495144 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 1.4499288681357081 ;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "C3628774-4493-774F-B3E1-FBB03329AA13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "F34E50EF-492C-BCF7-6758-1C965D79835C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube17";
	rename -uid "BE015A99-4204-9BD8-7A61-D699572C73BA";
	setAttr ".t" -type "double3" 0.66870419060685504 0.84459995191841819 4.3344463496308707 ;
	setAttr ".r" -type "double3" -90.161718700372958 0.58855289881674122 90.408832115495144 ;
	setAttr ".s" -type "double3" 0.062266421406721478 0.049230205844019874 1.4499288681357081 ;
createNode transform -n "transform9" -p "pCube17";
	rename -uid "AB59C83D-4588-2CD5-95D1-149EF33B955E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform9";
	rename -uid "DE314A0C-408A-2864-A17C-DB9353626A86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube18";
	rename -uid "B9A36385-4D1F-B6E0-1C9E-73A78F4ADF13";
	setAttr ".t" -type "double3" -0.33427431341769065 0.1298972825553375 -3.0301674153271874 ;
	setAttr ".r" -type "double3" 0 0 10.50224038947524 ;
	setAttr ".s" -type "double3" 1.3352294128350997 1 1 ;
	setAttr ".rp" -type "double3" 0.66612133810447716 0.83667643869209196 3.0362489818030496 ;
	setAttr ".sp" -type "double3" 0.66612133810447716 0.83667643869209196 3.0362489818030496 ;
createNode transform -n "polySurface20" -p "pCube18";
	rename -uid "049E5DEE-4B6C-8DF8-F566-059EC7F7A83F";
	setAttr ".t" -type "double3" 0.017841688692718679 0.12850799968616566 0 ;
	setAttr ".s" -type "double3" 1 1.2526026421231198 1 ;
	setAttr ".rp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
	setAttr ".sp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "31E3E19B-40A6-10D3-B00E-E78958F7B119";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3934873640537262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[50:63]" -type "float3"  0 0 -1.4392458 0 0 -1.4392458 
		0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458 
		0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458 0 0 -1.4392458;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape34" -p "polySurface20";
	rename -uid "E9E729BE-4A7D-5FC4-D564-C2B8E0D83C81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.021462239 -0.081939362 
		-0.02862813 -0.021462239 -0.083282933 -0.02862813 -0.021462239 -0.081928477 -0.02862813 
		-0.021462239 -0.08327204 -0.02862813 -0.021462239 -0.082152642 -0.02862813 -0.021462239 
		-0.083496198 -0.02862813 -0.021462239 -0.082163528 -0.02862813 -0.021462239 -0.083507091 
		-0.02862813;
	setAttr -s 8 ".vt[0:7]"  -0.056087852 0.80852759 3.075172186 -0.056532145 0.87078917 3.074532509
		 -0.055945277 0.80802292 3.02594471 -0.05638957 0.8702845 3.025305033 1.39394057 0.81841075 3.030036926
		 1.39349627 0.88067234 3.029397249 1.39379799 0.81891543 3.079264402 1.3933537 0.88117701 3.078624725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pCube18";
	rename -uid "1DE46A9D-4FED-FD99-015D-54B8ECFC53FE";
	setAttr ".t" -type "double3" -0.00094735537886857463 -0.0068234989875141467 0 ;
	setAttr ".s" -type "double3" 1.0215810252370556 1.2143187175468622 1.0224514250334122 ;
	setAttr ".rp" -type "double3" 0.67019646540853062 0.86602817997173853 3.036249041557312 ;
	setAttr ".sp" -type "double3" 0.67019646540853062 0.86602817997173853 3.036249041557312 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "9ABC56B7-464D-7F5E-1AFD-0085FA2A66CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62344193458557129 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[68:77]" -type "float3"  0.022250073 0.00048667658 
		0 0.022250073 0.00048667658 0 0.022250073 0.00048667658 0 0.022250073 0.00048667658 
		0 0.022250073 0.00048667658 0 0.022250073 0.00048667658 0 0.022250073 0.00048667658 
		0 0.022250073 0.00048667658 0 0.022250073 0.00048667658 0 0.022250073 0.00048667658 
		0;
createNode mesh -n "polySurfaceShape29" -p "polySurface27";
	rename -uid "B9A04C63-4053-F466-7145-9C82F68EED03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[12]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[4]" "f[10]" "f[11]";
	setAttr ".pv" -type "double2" 0.37816551327705383 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.38133103 0.12500006
		 0.38133103 2.7753404e-06 0.61866891 -1.8380453e-10 0.61866897 0.12499982 0.62499994
		 0.99686605 0.61866897 0.99686611 0.61866903 0.75313389 0.625 0.75313395 0.38133103
		 0.25313389 0.61866897 0.25313389 0.625 0.25313392 0.62499994 0.49686602 0.61866897
		 0.49686608 0.38133103 0.62499988 0.38133103 0.49686605 0.61866897 0.62500018 0.38133103
		 0.75313389 0.37186608 0.12499999 0.62813389 0.12500006 0.375 0.49686605 0.375 0.62500006
		 0.62499994 0.62500006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.0040751239 0.014994618 
		-0.016079266 0.0040751239 0.028579405 -0.016771361 0.0040751435 0.027865062 0.016766937 
		0.0040751277 0.014309723 0.016073195 0.0040751239 0.028645823 -0.017202491 0.0040751239 
		0.030790621 -0.017198285 0.0040751239 0.017050736 -0.016075218 0.0040751239 0.030838666 
		-0.016766926 0.0040751239 0.030124284 0.016771363 0.0040751239 0.016365843 0.016077237 
		0.0040751239 0.042337697 -0.016077232 0.0040751267 0.041652869 0.016075237 0.0040751239 
		0.044393905 -0.016073195 0.0040751239 0.043709036 0.01607926 0.0040751239 0.027913043 
		0.017198283 0.0040751239 0.030057842 0.017202491;
	setAttr -s 16 ".vt[0:15]"  -0.050906211 0.76187027 4.47640657 -0.11152086 0.83265179 4.53839493
		 -0.11225919 0.8289296 1.5345 -0.051614046 0.75830179 1.59663475 -0.072106495 0.83299786 4.57700968
		 1.40510654 0.84417301 4.57663298 1.36526704 0.77258337 4.47604418 1.44450188 0.84442335 4.53799772
		 1.44376361 0.84070116 1.53410292 1.36455882 0.76901484 1.59627306 -0.032316774 0.90433735 4.47622442
		 -0.033024609 0.90076905 1.59645331 1.38385677 0.91505092 4.47586298 1.38314891 0.91148251 1.59609199
		 -0.072863817 0.82917982 1.49586535 1.40434921 0.84035498 1.49548841;
	setAttr -s 29 ".ed[0:28]"  4 0 0 1 0 0 4 1 0 1 10 0 14 2 0 2 3 0 11 2 0
		 3 14 0 10 4 0 5 4 0 5 12 0 6 5 0 7 5 0 7 6 0 8 7 0 12 7 0 15 8 0 8 13 0 9 8 0 9 15 0
		 14 11 0 15 13 0 15 14 0 0 6 0 6 9 0 12 10 0 13 12 0 11 13 0 9 3 0;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 0 23 11 9
		mu 0 4 0 1 2 3
		f 4 13 24 18 14
		mu 0 4 4 5 6 7
		f 4 8 -10 10 25
		mu 0 4 8 0 3 9
		f 4 15 -15 17 26
		mu 0 4 9 10 11 12
		f 4 20 27 -22 22
		mu 0 4 13 14 12 15
		f 4 7 -23 -20 28
		mu 0 4 16 13 15 6
		f 3 -1 2 1
		mu 0 3 1 0 17
		f 3 12 -12 -14
		mu 0 3 18 3 2
		f 3 -3 -9 -4
		mu 0 3 17 0 8
		f 3 -11 -13 -16
		mu 0 3 9 3 18
		f 3 -7 -21 4
		mu 0 3 19 14 13
		f 3 21 -18 -17
		mu 0 3 15 12 11
		f 3 -5 -8 -6
		mu 0 3 20 13 16
		f 3 19 16 -19
		mu 0 3 6 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform31" -p "pCube18";
	rename -uid "18EC234C-4F15-8733-5B79-EFB78C7D1922";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform31";
	rename -uid "B8F5181C-4B4B-A430-C2C6-188A8A0E828F";
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
createNode transform -n "polySurface28" -p "pCube18";
	rename -uid "411EB3EA-4E1A-38CA-464B-50B571797D1F";
	setAttr ".t" -type "double3" 0.025447301783584439 0.18328880779952209 0.48199498692994958 ;
	setAttr ".s" -type "double3" 1 1.9600403734452803 1 ;
	setAttr ".rp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
	setAttr ".sp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "E8EAA1E7-4A2C-507B-9C69-E58BFB63E789";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.021462239 -0.081939362 
		-0.02862813 -0.021462239 -0.083282933 -0.02862813 -0.021462239 -0.081928477 -0.02862813 
		-0.021462239 -0.08327204 -0.02862813 -0.021462239 -0.082152642 -0.02862813 -0.021462239 
		-0.083496198 -0.02862813 -0.021462239 -0.082163528 -0.02862813 -0.021462239 -0.083507091 
		-0.02862813;
	setAttr -s 8 ".vt[0:7]"  -0.056087852 0.80852759 3.075172186 -0.056532145 0.87078917 3.074532509
		 -0.055945277 0.80802292 3.02594471 -0.05638957 0.8702845 3.025305033 1.39394057 0.81841075 3.030036926
		 1.39349627 0.88067234 3.029397249 1.39379799 0.81891543 3.079264402 1.3933537 0.88117701 3.078624725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pCube18";
	rename -uid "7D72FF34-44A9-FA63-12FC-D19CBE625227";
	setAttr ".t" -type "double3" 0.025447301783584439 0.18328880779952209 0.9387332377348625 ;
	setAttr ".s" -type "double3" 1 1.9600403734452803 1 ;
	setAttr ".rp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
	setAttr ".sp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "1115F4C7-4C5C-252A-5A80-CA8D92F65388";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.021462239 -0.081939362 
		-0.02862813 -0.021462239 -0.083282933 -0.02862813 -0.021462239 -0.081928477 -0.02862813 
		-0.021462239 -0.08327204 -0.02862813 -0.021462239 -0.082152642 -0.02862813 -0.021462239 
		-0.083496198 -0.02862813 -0.021462239 -0.082163528 -0.02862813 -0.021462239 -0.083507091 
		-0.02862813;
	setAttr -s 8 ".vt[0:7]"  -0.056087852 0.80852759 3.075172186 -0.056532145 0.87078917 3.074532509
		 -0.055945277 0.80802292 3.02594471 -0.05638957 0.8702845 3.025305033 1.39394057 0.81841075 3.030036926
		 1.39349627 0.88067234 3.029397249 1.39379799 0.81891543 3.079264402 1.3933537 0.88117701 3.078624725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "pCube18";
	rename -uid "78261B8A-49A5-B8A9-917D-C5899BA20875";
	setAttr ".t" -type "double3" 0.025447301783584439 0.18328880779952209 1.2438373996191459 ;
	setAttr ".s" -type "double3" 1 1.9600403734452803 1 ;
	setAttr ".rp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
	setAttr ".sp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "5CCBFD55-40F2-BAC0-D98D-E6B86B70A113";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.021462239 -0.081939362 
		-0.02862813 -0.021462239 -0.083282933 -0.02862813 -0.021462239 -0.081928477 -0.02862813 
		-0.021462239 -0.08327204 -0.02862813 -0.021462239 -0.082152642 -0.02862813 -0.021462239 
		-0.083496198 -0.02862813 -0.021462239 -0.082163528 -0.02862813 -0.021462239 -0.083507091 
		-0.02862813;
	setAttr -s 8 ".vt[0:7]"  -0.056087852 0.80852759 3.075172186 -0.056532145 0.87078917 3.074532509
		 -0.055945277 0.80802292 3.02594471 -0.05638957 0.8702845 3.025305033 1.39394057 0.81841075 3.030036926
		 1.39349627 0.88067234 3.029397249 1.39379799 0.81891543 3.079264402 1.3933537 0.88117701 3.078624725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pCube18";
	rename -uid "E8C0F3D2-4401-86CC-D647-75B0AE218603";
	setAttr ".t" -type "double3" 0.025447301783584439 0.18328880779952209 -0.48895817904734118 ;
	setAttr ".s" -type "double3" 1 1.9600403734452803 1 ;
	setAttr ".rp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
	setAttr ".sp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "3A832053-4338-3BBD-4BD4-1BA99F2F2EEE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.021462239 -0.081939362 
		-0.02862813 -0.021462239 -0.083282933 -0.02862813 -0.021462239 -0.081928477 -0.02862813 
		-0.021462239 -0.08327204 -0.02862813 -0.021462239 -0.082152642 -0.02862813 -0.021462239 
		-0.083496198 -0.02862813 -0.021462239 -0.082163528 -0.02862813 -0.021462239 -0.083507091 
		-0.02862813;
	setAttr -s 8 ".vt[0:7]"  -0.056087852 0.80852759 3.075172186 -0.056532145 0.87078917 3.074532509
		 -0.055945277 0.80802292 3.02594471 -0.05638957 0.8702845 3.025305033 1.39394057 0.81841075 3.030036926
		 1.39349627 0.88067234 3.029397249 1.39379799 0.81891543 3.079264402 1.3933537 0.88117701 3.078624725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pCube18";
	rename -uid "371E1773-4AFB-D98C-B5F0-14A5D8705A88";
	setAttr ".t" -type "double3" 0.025447301783584439 0.18328880779952209 -0.91679571269577798 ;
	setAttr ".s" -type "double3" 1 1.9600403734452803 1 ;
	setAttr ".rp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
	setAttr ".sp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "33A08AA6-47D7-C1FC-6187-328C1E44B139";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.021462239 -0.081939362 
		-0.02862813 -0.021462239 -0.083282933 -0.02862813 -0.021462239 -0.081928477 -0.02862813 
		-0.021462239 -0.08327204 -0.02862813 -0.021462239 -0.082152642 -0.02862813 -0.021462239 
		-0.083496198 -0.02862813 -0.021462239 -0.082163528 -0.02862813 -0.021462239 -0.083507091 
		-0.02862813;
	setAttr -s 8 ".vt[0:7]"  -0.056087852 0.80852759 3.075172186 -0.056532145 0.87078917 3.074532509
		 -0.055945277 0.80802292 3.02594471 -0.05638957 0.8702845 3.025305033 1.39394057 0.81841075 3.030036926
		 1.39349627 0.88067234 3.029397249 1.39379799 0.81891543 3.079264402 1.3933537 0.88117701 3.078624725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pCube18";
	rename -uid "EA0BF2D4-4E7D-2424-8511-F6A1C25119AE";
	setAttr ".t" -type "double3" 0.025447301783584439 0.18328880779952209 -1.2388408702372882 ;
	setAttr ".s" -type "double3" 1 1.9600403734452803 1 ;
	setAttr ".rp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
	setAttr ".sp" -type "double3" 0.67277935892343521 0.85572591423988342 3.0236566066741943 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "9BF2C8ED-4173-4684-8F15-349484CDAD60";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.021462239 -0.081939362 
		-0.02862813 -0.021462239 -0.083282933 -0.02862813 -0.021462239 -0.081928477 -0.02862813 
		-0.021462239 -0.08327204 -0.02862813 -0.021462239 -0.082152642 -0.02862813 -0.021462239 
		-0.083496198 -0.02862813 -0.021462239 -0.082163528 -0.02862813 -0.021462239 -0.083507091 
		-0.02862813;
	setAttr -s 8 ".vt[0:7]"  -0.056087852 0.80852759 3.075172186 -0.056532145 0.87078917 3.074532509
		 -0.055945277 0.80802292 3.02594471 -0.05638957 0.8702845 3.025305033 1.39394057 0.81841075 3.030036926
		 1.39349627 0.88067234 3.029397249 1.39379799 0.81891543 3.079264402 1.3933537 0.88117701 3.078624725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "B63956F6-4D82-F98F-30E8-2BBA3B8D95DC";
	setAttr ".t" -type "double3" 0.5830589857595756 1.2264765288492707 -1.2351267563329644 ;
	setAttr ".r" -type "double3" 0 0 10.827418884585173 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "30DD61D5-4C54-8989-0B1A-E6BDB95CE71A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48234812915325165 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  -0.0043735732 -0.27590519 
		0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 
		0;
createNode mesh -n "polySurfaceShape35" -p "pCube19";
	rename -uid "F641DB91-4FBF-92FE-7C9A-F79C71AB5F8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37763211 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.37763211 1.1920929e-07 0.37763211 0.031757355
		 0.625 0.93750626 0.62236792 0.93750626 0.625 0.81249374 0.68749374 0.031757593 0.375
		 0.31249374 0.375 0.43750626 0.37763214 0.21824253 0.62236786 0.21824276 0.625 0.31249374
		 0.375 0.53175759 0.375 0.71824241 0.37763214 0.43750626 0.62236786 0.43750626 0.625
		 0.53175747 0.625 0.71824241 0.37763211 0.71824265 0.62236786 0.71824265 0.62236792
		 0.81249374 0.62236786 0.031757355 0.37763214 0.31249374 0.62236786 0.31249374 0.37763214
		 0.53175747 0.62236786 0.53175724 0.37763214 0.81249374 0.81250626 0.031757593 0.81250626
		 0.21824253 0.18749374 0.031757593 0.31250626 0.031757593 0.31250629 0.21824241 0.18749376
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48947155 -0.49999952 0.25002503 -0.48947155 -0.37297058 0.5
		 -0.50000012 -0.37296963 0.25002503 0.5 -0.37296963 0.250025 0.48947155 -0.37297058 0.5
		 0.48947155 -0.49999952 0.250025 -0.5 0.37296915 0.25002509 -0.48947152 0.3729701 0.5
		 -0.48947152 0.49999952 0.25002509 0.48947155 0.50000048 0.25002509 0.48947144 0.37297106 0.5
		 0.5 0.3729701 0.25002509 -0.5 0.37296915 -0.25002497 -0.48947152 0.49999952 -0.25002503
		 -0.48947152 0.3729701 -0.49999994 0.48947144 0.37297106 -0.49999994 0.48947155 0.50000048 -0.25002497
		 0.5 0.3729701 -0.25002497 -0.50000012 -0.37296963 -0.25002497 -0.48947155 -0.37297058 -0.49999994
		 -0.48947155 -0.49999952 -0.25002497 0.48947155 -0.49999952 -0.25002497 0.48947155 -0.37297058 -0.49999994
		 0.5 -0.37296963 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone15";
	rename -uid "6A4E9868-41A4-740C-2FA1-258279ECC4E0";
	setAttr ".t" -type "double3" 3.2209949226463603 -0.5394505842660946 5.5063970819293857 ;
	setAttr ".r" -type "double3" 0 0 12.568387620872622 ;
	setAttr ".s" -type "double3" 0.34403958651528649 0.34403958651528649 0.34403958651528649 ;
	setAttr ".rp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
	setAttr ".sp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
createNode mesh -n "polySurfaceShape36" -p "pCone15";
	rename -uid "3E57E702-47C9-3860-CEA9-758A8515C35A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 448 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7377643 0.1727457 0.70225441
		 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07 0.4227457
		 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.24999994
		 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418
		 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412
		 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5 1 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25
		 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5;
	setAttr ".uvst[0].uvsp[250:447]" 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5
		 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25
		 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003
		 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004
		 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989
		 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25
		 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003
		 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004
		 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989
		 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5
		 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[163:182]" -type "float3"  2.910383e-11 1.4901161e-08 
		1.8626451e-09 -2.910383e-11 -7.4505806e-09 0 1.4551915e-11 1.1175871e-08 7.4505806e-09 
		7.2759576e-12 1.8626451e-09 -1.4901161e-08 0 0 0 -7.2759576e-12 -1.8626451e-09 -1.4901161e-08 
		1.4551915e-11 3.7252903e-09 7.4505806e-09 2.910383e-11 7.4505806e-09 0 -2.910383e-11 
		-2.9802322e-08 1.8626451e-09 -2.910383e-11 2.2351742e-08 0 -2.910383e-11 -2.9802322e-08 
		-1.8626451e-09 2.910383e-11 7.4505806e-09 0 1.4551915e-11 3.7252903e-09 -7.4505806e-09 
		-7.2759576e-12 -1.8626451e-09 1.4901161e-08 0 0 0 7.2759576e-12 0 1.4901161e-08 1.4551915e-11 
		-7.4505806e-09 -7.4505806e-09 -2.910383e-11 -7.4505806e-09 0 2.910383e-11 -7.4505806e-09 
		-1.8626451e-09 2.910383e-11 -2.2351742e-08 0;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  4.12038803 1.91311765 -6.95031691 3.87472177 1.91011715 -6.95616722
		 3.67975307 1.90916383 -6.9621067 3.55456734 1.91035092 -6.96755409 3.51141906 1.91356218 -6.9719758
		 3.5545311 1.91848338 -6.97493982 3.67968416 1.92463267 -6.97615576 3.87462664 1.93140829 -6.97550392
		 4.12027645 1.93814683 -6.97304869 4.39258766 1.94418859 -6.96903086 4.66490459 1.94894254 -6.96384287
		 4.91057158 1.95194292 -6.95799255 5.1055398 1.95289624 -6.95205307 5.23072529 1.95170927 -6.94660568
		 5.27387381 1.94849789 -6.94218397 5.23076153 1.94357681 -6.93921995 5.10560894 1.9374274 -6.93800402
		 4.91066647 1.9306519 -6.93865585 4.66501665 1.92391336 -6.94111061 4.39270544 1.91787148 -6.94512892
		 4.40400743 1.63546705 -7.28256893 4.66505766 2.24173117 -6.76528502 4.91079712 2.24173117 -6.76801872
		 5.10581541 2.24173117 -6.77211666 5.23102283 2.24173117 -6.77717829 5.27416277 2.24173117 -6.78270769
		 5.2310133 2.24173117 -6.78816414 5.10579729 2.24173117 -6.7930131 4.91077232 2.24173117 -6.79678011
		 4.66502905 2.24173117 -6.79909658 4.39262152 2.24173117 -6.79973507 4.12021589 2.24173117 -6.79863405
		 3.87447667 2.24173117 -6.79590034 3.67945862 2.24173117 -6.79180241 3.55425119 2.24173117 -6.78674078
		 3.51111102 2.24173117 -6.78121138 3.55426049 2.24173117 -6.77575493 3.67947626 2.24173117 -6.77090597
		 3.87450099 2.24173117 -6.76713896 4.1202445 2.24173117 -6.76482248 4.39265203 2.24173117 -6.764184
		 4.39263678 2.68153763 -6.78195953 0.44461319 1.87970853 -6.62487268 0.050191343 1.87780523 -6.62234831
		 -0.26283699 1.87484074 -6.62161255 -0.46383053 1.87110531 -6.62273645 -0.53311449 1.86696458 -6.62561131
		 -0.46390694 1.86282372 -6.62995481 -0.26298243 1.8590883 -6.63534212 0.049991131 1.85612381 -6.64124537
		 0.44437775 1.85422039 -6.64708757 0.88157201 1.85356462 -6.65229654 1.3187784 1.85422039 -6.65636206
		 1.71320009 1.85612381 -6.65888596 2.026228428 1.8590883 -6.65962219 2.22722197 1.86282372 -6.65849781
		 2.29650569 1.86696458 -6.65562344 2.22729826 1.87110531 -6.65127993 2.026373863 1.87484074 -6.64589262
		 1.71340048 1.87780523 -6.6399889 1.31901395 1.87970853 -6.63414669 0.88181978 1.88036442 -6.6289382
		 0.88521212 1.57798338 -6.30909443 -2.65350151 2.3970871 -6.25183392 -1.063352585 2.3970871 -6.25183392
		 -2.65350151 2.41961575 -6.26959038 -1.063352585 2.41961575 -6.26959038 -2.65350151 1.57301271 -7.34372711
		 -1.063352585 1.57301271 -7.34372711 -2.65350151 1.55048394 -7.32597065 -1.063352585 1.55048394 -7.32597065
		 -2.86940384 1.78603661 -6.85177183 -2.86960697 1.81816709 -6.91483307 -2.86992359 1.86821151 -6.96487808
		 -2.8703227 1.93127108 -6.99700928 -2.87076473 2.0011732578 -7.0080809593 -2.87120676 2.071075439 -6.99700928
		 -2.87160587 2.13413501 -6.96487808 -2.87192249 2.18417931 -6.91483259 -2.87212563 2.21630979 -6.85177183
		 -2.87219572 2.22738123 -6.78186846 -2.87212563 2.21630979 -6.71196508 -2.87192249 2.18417931 -6.64890432
		 -2.87160587 2.13413477 -6.59885883 -2.87120676 2.071075201 -6.56672764 -2.87076473 2.0011732578 -6.55565596
		 -2.8703227 1.93127108 -6.56672764 -2.86992359 1.86821151 -6.59885883 -2.86960697 1.81816721 -6.64890432
		 -2.86940384 1.78603673 -6.71196508 -2.86933374 1.77496529 -6.78186846 6.15662861 1.84314227 -6.85177183
		 6.15642548 1.87527275 -6.91483307 6.15610886 1.92531717 -6.96487808 6.15570974 1.98837674 -6.99700928
		 6.15526772 2.058278799 -7.0080809593 6.15482569 2.12818098 -6.99700928 6.15442657 2.19124055 -6.96487808
		 6.15410995 2.24128485 -6.91483259 6.15390682 2.27341533 -6.85177183 6.15383673 2.28448677 -6.78186846
		 6.15390682 2.27341533 -6.71196508 6.15410995 2.24128485 -6.64890432 6.15442657 2.19124055 -6.59885883
		 6.15482569 2.12818098 -6.56672764 6.15526772 2.058278799 -6.55565596 6.15570974 1.98837674 -6.56672764
		 6.15610886 1.92531717 -6.59885883 6.15642548 1.87527287 -6.64890432 6.15662861 1.84314239 -6.71196508
		 6.1566987 1.83207095 -6.78186846 -2.87076473 2.0011732578 -6.78186846 6.15526772 2.058278799 -6.78186846
		 0.44576317 1.87770236 -6.91219854 0.051330864 1.87640262 -6.91237402 -0.2617082 1.87660265 -6.91399717
		 -0.46271139 1.87828255 -6.91691017 -0.53200322 1.88127828 -6.92082739 -0.46280104 1.88529623 -6.92536545
		 -0.26187855 1.88994336 -6.93008041 0.05109632 1.89476466 -6.93451023 0.44548735 1.8992883 -6.93822145
		 0.88268888 1.90307128 -6.94085073 1.31990457 1.90574348 -6.94214106 1.71433687 1.90704322 -6.94196606
		 2.027375698 1.90684319 -6.94034243 2.22837877 1.90516329 -6.93742943 2.2976706 1.90216756 -6.93351221
		 2.22846842 1.89814961 -6.92897415 2.027546167 1.89350247 -6.92425966 1.71457148 1.88868117 -6.91982985
		 1.32018054 1.88415754 -6.91611862 0.88297909 1.88037455 -6.91348886 0.88407409 1.55322504 -7.20796776
		 4.10704803 1.93491566 -6.59533215 3.86131907 1.9330194 -6.59833622 3.66631436 1.93006611 -6.60199356
		 3.54112244 1.92634463 -6.60594654 3.49799776 1.9222194 -6.60980797 3.54116201 1.91809416 -6.61320019
		 3.66638947 1.91437268 -6.61579132 3.86142254 1.91141927 -6.61732721 4.10716963 1.90952313 -6.61765766
		 4.37957525 1.90886974 -6.61675024 4.65197468 1.90952313 -6.61469412 4.89770317 1.91141927 -6.61169052
		 5.092707634 1.91437268 -6.6080327 5.2178998 1.91809416 -6.60407972 5.26102448 1.9222194 -6.6002183
		 5.21786022 1.92634463 -6.59682608 5.092632771 1.93006611 -6.59423542 4.89760017 1.9330194 -6.59269953
		 4.65185308 1.93491566 -6.59236908 4.37944746 1.93556905 -6.59327602 4.37771463 1.63181722 -6.27472067
		 -2.65350151 1.48581052 -6.30939007 -1.063352585 1.48581052 -6.30939007 -2.65350151 1.50585306 -6.28886843
		 -1.063352585 1.50585306 -6.28886843 -2.65350151 2.48428917 -7.24446678 -1.063352585 2.48428917 -7.24446678
		 -2.65350151 2.46424675 -7.26498842 -1.063352585 2.46424675 -7.26498842 -3.43343616 1.73250723 -6.86687851
		 -3.43329525 1.77158189 -6.94356728 -3.43307638 1.83244216 -7.0044279099;
	setAttr ".vt[166:225]" -3.43280005 1.90913045 -7.043502808 -3.43249393 1.99414015 -7.056967258
		 -3.4321878 2.079149723 -7.043502808 -3.43191171 2.15583825 -7.0044279099 -3.4316926 2.21669841 -6.94356728
		 -3.43155193 2.25577307 -6.86687851 -3.4315033 2.26923704 -6.78186846 -3.43155193 2.25577307 -6.69685841
		 -3.4316926 2.21669841 -6.62016964 -3.43191171 2.15583801 -6.55930901 -3.4321878 2.079149723 -6.52023411
		 -3.43249393 1.99414015 -6.50676966 -3.43280005 1.90913057 -6.52023411 -3.43307638 1.83244228 -6.55930901
		 -3.43329525 1.77158213 -6.62016964 -3.43343616 1.73250747 -6.69685841 -3.43348455 1.71904325 -6.78186846
		 -1.6568476 1.98774624 -6.78186846 6.11271095 1.83729219 -6.85230732 6.11279488 1.8696692 -6.91585064
		 6.11292648 1.92009747 -6.96627951 6.11309147 1.98364091 -6.99865627 6.11327505 2.054079294 -7.0098128319
		 6.11345863 2.12451792 -6.99865627 6.11362362 2.18806124 -6.96627951 6.11375523 2.23848963 -6.91585064
		 6.11383915 2.27086663 -6.85230732 6.11386824 2.28202295 -6.78186846 6.11383915 2.27086663 -6.7114296
		 6.11375523 2.23848963 -6.64788628 6.11362362 2.18806124 -6.59745789 6.11345863 2.12451792 -6.56508064
		 6.11327505 2.054079294 -6.55392408 6.11309147 1.98364103 -6.56508064 6.11292648 1.92009759 -6.59745789
		 6.11279488 1.86966932 -6.64788628 6.11271095 1.83729231 -6.7114296 6.11268187 1.82613599 -6.78186846
		 8.19914436 2.048650026 -6.78186846 0.44607422 2.18968558 -6.7897296 0.051696718 2.18968558 -6.78302193
		 -0.2612626 2.18968558 -6.77576971 -0.46216899 2.18968558 -6.76868296 -0.53135616 2.18968558 -6.76245594
		 -0.46205229 2.18968558 -6.75769758 -0.26104063 2.18968558 -6.75487423 0.052002013 2.18968558 -6.75426149
		 0.44643298 2.18968558 -6.75592041 0.88364255 2.18968558 -6.75968742 1.32083368 2.18968558 -6.76519442
		 1.71521091 2.18968558 -6.77190256 2.028170109 2.18968558 -6.7791543 2.22907662 2.18968558 -6.78624105
		 2.29826379 2.18968558 -6.79246807 2.2289598 2.18968558 -6.79722643 2.02794838 2.18968558 -6.80004978
		 1.71490586 2.18968558 -6.80066252 1.32047498 2.18968558 -6.7990036 0.8832655 2.18968558 -6.79523659
		 0.88345402 2.62949204 -6.77746201;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1
		 51 62 1 52 62 1 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1
		 63 64 0 65 66 0 67 68 0 69 70 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 63 0
		 70 64 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 71 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 104 0 104 105 0;
	setAttr ".ed[166:331]" 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 91 0
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 111 71 1 111 72 1 111 73 1 111 74 1 111 75 1 111 76 1 111 77 1 111 78 1
		 111 79 1 111 80 1 111 81 1 111 82 1 111 83 1 111 84 1 111 85 1 111 86 1 111 87 1
		 111 88 1 111 89 1 111 90 1 91 112 1 92 112 1 93 112 1 94 112 1 95 112 1 96 112 1
		 97 112 1 98 112 1 99 112 1 100 112 1 101 112 1 102 112 1 103 112 1 104 112 1 105 112 1
		 106 112 1 107 112 1 108 112 1 109 112 1 110 112 1 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0
		 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 113 0 113 133 1 114 133 1
		 115 133 1 116 133 1 117 133 1 118 133 1 119 133 1 120 133 1 121 133 1 122 133 1 123 133 1
		 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1 129 133 1 130 133 1 131 133 1 132 133 1
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 134 0 134 154 1 135 154 1 136 154 1 137 154 1 138 154 1 139 154 1 140 154 1
		 141 154 1 142 154 1 143 154 1 144 154 1 145 154 1 146 154 1 147 154 1 148 154 1 149 154 1
		 150 154 1 151 154 1 152 154 1 153 154 1 155 156 0 157 158 0 159 160 0 161 162 0 155 157 0
		 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 155 0 162 156 0 163 164 0 164 165 0
		 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0;
	setAttr ".ed[332:443]" 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 163 0 163 183 1 164 183 1 165 183 1
		 166 183 1 167 183 1 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1 173 183 1 174 183 1
		 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1 182 183 1 184 185 0
		 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0
		 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 184 0 184 204 1 185 204 1 186 204 1 187 204 1 188 204 1 189 204 1 190 204 1 191 204 1
		 192 204 1 193 204 1 194 204 1 195 204 1 196 204 1 197 204 1 198 204 1 199 204 1 200 204 1
		 201 204 1 202 204 1 203 204 1 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 224 0 224 205 0 205 225 1 206 225 1 207 225 1 208 225 1
		 209 225 1 210 225 1 211 225 1 212 225 1 213 225 1 214 225 1 215 225 1 216 225 1 217 225 1
		 218 225 1 219 225 1 220 225 1 221 225 1 222 225 1 223 225 1 224 225 1;
	setAttr -s 240 -ch 888 ".fc[0:239]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 20 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 40 61 -61
		mu 0 3 62 63 64
		f 3 41 62 -62
		mu 0 3 63 65 64
		f 3 42 63 -63
		mu 0 3 65 66 64
		f 3 43 64 -64
		mu 0 3 66 67 64
		f 3 44 65 -65
		mu 0 3 67 68 64
		f 3 45 66 -66
		mu 0 3 68 69 64
		f 3 46 67 -67
		mu 0 3 69 70 64
		f 3 47 68 -68
		mu 0 3 70 71 64
		f 3 48 69 -69
		mu 0 3 71 72 64
		f 3 49 70 -70
		mu 0 3 72 73 64
		f 3 50 71 -71
		mu 0 3 73 74 64
		f 3 51 72 -72
		mu 0 3 74 75 64
		f 3 52 73 -73
		mu 0 3 75 76 64
		f 3 53 74 -74
		mu 0 3 76 77 64
		f 3 54 75 -75
		mu 0 3 77 78 64
		f 3 55 76 -76
		mu 0 3 78 79 64
		f 3 56 77 -77
		mu 0 3 79 80 64
		f 3 57 78 -78
		mu 0 3 80 81 64
		f 3 58 79 -79
		mu 0 3 81 82 64
		f 3 59 60 -80
		mu 0 3 82 83 64
		f 20 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 80 101 -101
		mu 0 3 104 105 106
		f 3 81 102 -102
		mu 0 3 105 107 106
		f 3 82 103 -103
		mu 0 3 107 108 106
		f 3 83 104 -104
		mu 0 3 108 109 106
		f 3 84 105 -105
		mu 0 3 109 110 106
		f 3 85 106 -106
		mu 0 3 110 111 106
		f 3 86 107 -107
		mu 0 3 111 112 106
		f 3 87 108 -108
		mu 0 3 112 113 106
		f 3 88 109 -109
		mu 0 3 113 114 106
		f 3 89 110 -110
		mu 0 3 114 115 106
		f 3 90 111 -111
		mu 0 3 115 116 106
		f 3 91 112 -112
		mu 0 3 116 117 106
		f 3 92 113 -113
		mu 0 3 117 118 106
		f 3 93 114 -114
		mu 0 3 118 119 106
		f 3 94 115 -115
		mu 0 3 119 120 106
		f 3 95 116 -116
		mu 0 3 120 121 106
		f 3 96 117 -117
		mu 0 3 121 122 106
		f 3 97 118 -118
		mu 0 3 122 123 106
		f 3 98 119 -119
		mu 0 3 123 124 106
		f 3 99 100 -120
		mu 0 3 124 125 106
		f 4 120 125 -122 -125
		mu 0 4 126 127 128 129
		f 4 121 127 -123 -127
		mu 0 4 129 128 130 131
		f 4 122 129 -124 -129
		mu 0 4 131 130 132 133
		f 4 123 131 -121 -131
		mu 0 4 133 132 134 135
		f 4 -132 -130 -128 -126
		mu 0 4 127 136 137 128
		f 4 130 124 126 128
		mu 0 4 138 126 129 139
		f 4 132 173 -153 -173
		mu 0 4 140 141 142 143
		f 4 133 174 -154 -174
		mu 0 4 141 144 145 142
		f 4 134 175 -155 -175
		mu 0 4 144 146 147 145
		f 4 135 176 -156 -176
		mu 0 4 146 148 149 147
		f 4 136 177 -157 -177
		mu 0 4 148 150 151 149
		f 4 137 178 -158 -178
		mu 0 4 150 152 153 151
		f 4 138 179 -159 -179
		mu 0 4 152 154 155 153
		f 4 139 180 -160 -180
		mu 0 4 154 156 157 155
		f 4 140 181 -161 -181
		mu 0 4 156 158 159 157
		f 4 141 182 -162 -182
		mu 0 4 158 160 161 159
		f 4 142 183 -163 -183
		mu 0 4 160 162 163 161
		f 4 143 184 -164 -184
		mu 0 4 162 164 165 163
		f 4 144 185 -165 -185
		mu 0 4 164 166 167 165
		f 4 145 186 -166 -186
		mu 0 4 166 168 169 167
		f 4 146 187 -167 -187
		mu 0 4 168 170 171 169
		f 4 147 188 -168 -188
		mu 0 4 170 172 173 171
		f 4 148 189 -169 -189
		mu 0 4 172 174 175 173
		f 4 149 190 -170 -190
		mu 0 4 174 176 177 175
		f 4 150 191 -171 -191
		mu 0 4 176 178 179 177
		f 4 151 172 -172 -192
		mu 0 4 178 180 181 179
		f 3 -133 -193 193
		mu 0 3 182 183 184
		f 3 -134 -194 194
		mu 0 3 185 182 184
		f 3 -135 -195 195
		mu 0 3 186 185 184
		f 3 -136 -196 196
		mu 0 3 187 186 184
		f 3 -137 -197 197
		mu 0 3 188 187 184
		f 3 -138 -198 198
		mu 0 3 189 188 184
		f 3 -139 -199 199
		mu 0 3 190 189 184
		f 3 -140 -200 200
		mu 0 3 191 190 184
		f 3 -141 -201 201
		mu 0 3 192 191 184
		f 3 -142 -202 202
		mu 0 3 193 192 184
		f 3 -143 -203 203
		mu 0 3 194 193 184
		f 3 -144 -204 204
		mu 0 3 195 194 184
		f 3 -145 -205 205
		mu 0 3 196 195 184
		f 3 -146 -206 206
		mu 0 3 197 196 184
		f 3 -147 -207 207
		mu 0 3 198 197 184
		f 3 -148 -208 208
		mu 0 3 199 198 184
		f 3 -149 -209 209
		mu 0 3 200 199 184
		f 3 -150 -210 210
		mu 0 3 201 200 184
		f 3 -151 -211 211
		mu 0 3 202 201 184
		f 3 -152 -212 192
		mu 0 3 183 202 184
		f 3 152 213 -213
		mu 0 3 203 204 205
		f 3 153 214 -214
		mu 0 3 204 206 205
		f 3 154 215 -215
		mu 0 3 206 207 205
		f 3 155 216 -216
		mu 0 3 207 208 205
		f 3 156 217 -217
		mu 0 3 208 209 205
		f 3 157 218 -218
		mu 0 3 209 210 205
		f 3 158 219 -219
		mu 0 3 210 211 205
		f 3 159 220 -220
		mu 0 3 211 212 205
		f 3 160 221 -221
		mu 0 3 212 213 205
		f 3 161 222 -222
		mu 0 3 213 214 205
		f 3 162 223 -223
		mu 0 3 214 215 205
		f 3 163 224 -224
		mu 0 3 215 216 205
		f 3 164 225 -225
		mu 0 3 216 217 205
		f 3 165 226 -226
		mu 0 3 217 218 205
		f 3 166 227 -227
		mu 0 3 218 219 205
		f 3 167 228 -228
		mu 0 3 219 220 205
		f 3 168 229 -229
		mu 0 3 220 221 205
		f 3 169 230 -230
		mu 0 3 221 222 205
		f 3 170 231 -231
		mu 0 3 222 223 205
		f 3 171 212 -232
		mu 0 3 223 203 205
		f 20 -252 -251 -250 -249 -248 -247 -246 -245 -244 -243 -242 -241 -240 -239 -238 -237
		 -236 -235 -234 -233
		mu 0 20 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243
		f 3 232 253 -253
		mu 0 3 244 245 246
		f 3 233 254 -254
		mu 0 3 245 247 246
		f 3 234 255 -255
		mu 0 3 247 248 246
		f 3 235 256 -256
		mu 0 3 248 249 246
		f 3 236 257 -257
		mu 0 3 249 250 246
		f 3 237 258 -258
		mu 0 3 250 251 246
		f 3 238 259 -259
		mu 0 3 251 252 246
		f 3 239 260 -260
		mu 0 3 252 253 246
		f 3 240 261 -261
		mu 0 3 253 254 246
		f 3 241 262 -262
		mu 0 3 254 255 246
		f 3 242 263 -263
		mu 0 3 255 256 246
		f 3 243 264 -264
		mu 0 3 256 257 246
		f 3 244 265 -265
		mu 0 3 257 258 246
		f 3 245 266 -266
		mu 0 3 258 259 246
		f 3 246 267 -267
		mu 0 3 259 260 246
		f 3 247 268 -268
		mu 0 3 260 261 246
		f 3 248 269 -269
		mu 0 3 261 262 246
		f 3 249 270 -270
		mu 0 3 262 263 246
		f 3 250 271 -271
		mu 0 3 263 264 246
		f 3 251 252 -272
		mu 0 3 264 265 246
		f 20 -292 -291 -290 -289 -288 -287 -286 -285 -284 -283 -282 -281 -280 -279 -278 -277
		 -276 -275 -274 -273
		mu 0 20 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285
		f 3 272 293 -293
		mu 0 3 286 287 288
		f 3 273 294 -294
		mu 0 3 287 289 288
		f 3 274 295 -295
		mu 0 3 289 290 288
		f 3 275 296 -296
		mu 0 3 290 291 288
		f 3 276 297 -297
		mu 0 3 291 292 288
		f 3 277 298 -298
		mu 0 3 292 293 288
		f 3 278 299 -299
		mu 0 3 293 294 288
		f 3 279 300 -300
		mu 0 3 294 295 288
		f 3 280 301 -301
		mu 0 3 295 296 288
		f 3 281 302 -302
		mu 0 3 296 297 288
		f 3 282 303 -303
		mu 0 3 297 298 288
		f 3 283 304 -304
		mu 0 3 298 299 288
		f 3 284 305 -305
		mu 0 3 299 300 288
		f 3 285 306 -306
		mu 0 3 300 301 288
		f 3 286 307 -307
		mu 0 3 301 302 288
		f 3 287 308 -308
		mu 0 3 302 303 288
		f 3 288 309 -309
		mu 0 3 303 304 288
		f 3 289 310 -310
		mu 0 3 304 305 288
		f 3 290 311 -311
		mu 0 3 305 306 288
		f 3 291 292 -312
		mu 0 3 306 307 288
		f 4 312 317 -314 -317
		mu 0 4 308 309 310 311
		f 4 313 319 -315 -319
		mu 0 4 311 310 312 313
		f 4 314 321 -316 -321
		mu 0 4 313 312 314 315
		f 4 315 323 -313 -323
		mu 0 4 315 314 316 317
		f 4 -324 -322 -320 -318
		mu 0 4 309 318 319 310
		f 4 322 316 318 320
		mu 0 4 320 308 311 321
		f 20 -344 -343 -342 -341 -340 -339 -338 -337 -336 -335 -334 -333 -332 -331 -330 -329
		 -328 -327 -326 -325
		mu 0 20 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341
		f 3 324 345 -345
		mu 0 3 342 343 344
		f 3 325 346 -346
		mu 0 3 343 345 344
		f 3 326 347 -347
		mu 0 3 345 346 344
		f 3 327 348 -348
		mu 0 3 346 347 344
		f 3 328 349 -349
		mu 0 3 347 348 344
		f 3 329 350 -350
		mu 0 3 348 349 344
		f 3 330 351 -351
		mu 0 3 349 350 344
		f 3 331 352 -352
		mu 0 3 350 351 344
		f 3 332 353 -353
		mu 0 3 351 352 344
		f 3 333 354 -354
		mu 0 3 352 353 344
		f 3 334 355 -355
		mu 0 3 353 354 344
		f 3 335 356 -356
		mu 0 3 354 355 344
		f 3 336 357 -357
		mu 0 3 355 356 344
		f 3 337 358 -358
		mu 0 3 356 357 344
		f 3 338 359 -359
		mu 0 3 357 358 344
		f 3 339 360 -360
		mu 0 3 358 359 344
		f 3 340 361 -361
		mu 0 3 359 360 344
		f 3 341 362 -362
		mu 0 3 360 361 344
		f 3 342 363 -363
		mu 0 3 361 362 344
		f 3 343 344 -364
		mu 0 3 362 363 344
		f 20 -384 -383 -382 -381 -380 -379 -378 -377 -376 -375 -374 -373 -372 -371 -370 -369
		 -368 -367 -366 -365
		mu 0 20 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383
		f 3 364 385 -385
		mu 0 3 384 385 386
		f 3 365 386 -386
		mu 0 3 385 387 386
		f 3 366 387 -387
		mu 0 3 387 388 386
		f 3 367 388 -388
		mu 0 3 388 389 386
		f 3 368 389 -389
		mu 0 3 389 390 386
		f 3 369 390 -390
		mu 0 3 390 391 386
		f 3 370 391 -391
		mu 0 3 391 392 386
		f 3 371 392 -392
		mu 0 3 392 393 386
		f 3 372 393 -393
		mu 0 3 393 394 386
		f 3 373 394 -394
		mu 0 3 394 395 386
		f 3 374 395 -395
		mu 0 3 395 396 386
		f 3 375 396 -396
		mu 0 3 396 397 386
		f 3 376 397 -397
		mu 0 3 397 398 386
		f 3 377 398 -398
		mu 0 3 398 399 386
		f 3 378 399 -399
		mu 0 3 399 400 386
		f 3 379 400 -400
		mu 0 3 400 401 386
		f 3 380 401 -401
		mu 0 3 401 402 386
		f 3 381 402 -402
		mu 0 3 402 403 386
		f 3 382 403 -403
		mu 0 3 403 404 386
		f 3 383 384 -404
		mu 0 3 404 405 386
		f 20 -424 -423 -422 -421 -420 -419 -418 -417 -416 -415 -414 -413 -412 -411 -410 -409
		 -408 -407 -406 -405
		mu 0 20 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425
		f 3 404 425 -425
		mu 0 3 426 427 428
		f 3 405 426 -426
		mu 0 3 427 429 428
		f 3 406 427 -427
		mu 0 3 429 430 428
		f 3 407 428 -428
		mu 0 3 430 431 428
		f 3 408 429 -429
		mu 0 3 431 432 428
		f 3 409 430 -430
		mu 0 3 432 433 428
		f 3 410 431 -431
		mu 0 3 433 434 428
		f 3 411 432 -432
		mu 0 3 434 435 428
		f 3 412 433 -433
		mu 0 3 435 436 428
		f 3 413 434 -434
		mu 0 3 436 437 428
		f 3 414 435 -435
		mu 0 3 437 438 428
		f 3 415 436 -436
		mu 0 3 438 439 428
		f 3 416 437 -437
		mu 0 3 439 440 428
		f 3 417 438 -438
		mu 0 3 440 441 428
		f 3 418 439 -439
		mu 0 3 441 442 428
		f 3 419 440 -440
		mu 0 3 442 443 428
		f 3 420 441 -441
		mu 0 3 443 444 428
		f 3 421 442 -442
		mu 0 3 444 445 428
		f 3 422 443 -443
		mu 0 3 445 446 428
		f 3 423 424 -444
		mu 0 3 446 447 428;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pCone15";
	rename -uid "137C3BE4-48B7-460F-B8A6-A0A69E63070F";
createNode transform -n "transform39" -p "polySurface34";
	rename -uid "8E1AF66C-4696-B3B6-6FBC-038F8AD75EB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform39";
	rename -uid "25189CD5-4EDD-D829-4CF4-468D073DCC7B";
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
createNode transform -n "polySurface35" -p "pCone15";
	rename -uid "628B7C2C-4FD7-9C07-C7A0-1E86467A8B65";
createNode transform -n "transform33" -p "polySurface35";
	rename -uid "D3B7DF0F-4681-A430-9CBA-6EAA0015C6E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform33";
	rename -uid "8D1BFBF6-45E8-4BA1-D5C7-019E7DE33F4C";
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
createNode transform -n "polySurface36" -p "pCone15";
	rename -uid "E1D47755-4DB0-C941-5812-DBB58CB4F325";
createNode transform -n "transform34" -p "polySurface36";
	rename -uid "FAFE7B7F-41B7-2687-C88B-4680A55A3D32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform34";
	rename -uid "836CEE26-45EB-0353-F387-33A7FB680BC1";
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
createNode transform -n "polySurface38" -p "pCone15";
	rename -uid "8C6D3177-475E-AD38-5B01-92BB163EE927";
createNode transform -n "transform40" -p "|pCone15|polySurface38";
	rename -uid "89EDEB41-4E75-DE32-D2AF-47AEEB068847";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform40";
	rename -uid "E67E2E9D-4A57-4237-0EFA-0EA5176B6D54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44999992847442627 0.35450977087020874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[82]" -type "float3" 2.0116568e-07 -1.4901161e-07 5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 9.1642141e-07 -1.4901161e-07 2.9802322e-07 ;
	setAttr ".pt[84]" -type "float3" 4.3958426e-07 8.9406967e-08 5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 2.0116568e-07 2.682209e-07 1.7881393e-07 ;
	setAttr ".pt[86]" -type "float3" 9.1642141e-07 -2.0861626e-07 2.9802322e-07 ;
	setAttr ".pt[87]" -type "float3" 2.0116568e-07 6.8545341e-07 2.3841858e-07 ;
	setAttr ".pt[88]" -type "float3" 9.1642141e-07 3.2782555e-07 1.7881393e-07 ;
	setAttr ".pt[89]" -type "float3" -2.7567148e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".pt[90]" -type "float3" 2.0116568e-07 6.8545341e-07 1.1920929e-07 ;
	setAttr ".pt[91]" -type "float3" 9.1642141e-07 -2.0861626e-07 -5.364418e-07 ;
	setAttr ".pt[92]" -type "float3" -2.7567148e-07 8.9406967e-08 1.1920929e-07 ;
	setAttr ".pt[93]" -type "float3" 9.1642141e-07 3.2782555e-07 -5.364418e-07 ;
	setAttr ".pt[94]" -type "float3" -1.2293458e-06 -1.4901161e-07 -5.364418e-07 ;
	setAttr ".pt[95]" -type "float3" 2.0116568e-07 -1.4901161e-07 1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" -1.706183e-06 2.682209e-07 -5.364418e-07 ;
	setAttr ".pt[97]" -type "float3" 4.3958426e-07 8.9406967e-08 1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" -7.4505779e-09 -5.0663948e-07 -5.9604645e-07 ;
	setAttr ".pt[99]" -type "float3" -7.4505779e-09 -5.0663948e-07 -5.9604645e-07 ;
	setAttr ".pt[100]" -type "float3" -7.4505779e-09 -5.0663948e-07 -5.9604645e-07 ;
	setAttr ".pt[101]" -type "float3" -7.4505779e-09 -5.0663948e-07 -5.9604645e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[103]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[107]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[110]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[112]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 7.4505806e-09 ;
createNode transform -n "polySurface39" -p "pCone15";
	rename -uid "DACDCA43-4B58-D57F-14E3-498571DA5416";
createNode transform -n "transform37" -p "polySurface39";
	rename -uid "77F705C3-4031-CAA7-09D4-8EA49D8B073A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform37";
	rename -uid "40930C26-46B2-9E49-0DC2-EF8D4AEA5102";
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
createNode transform -n "polySurface40" -p "pCone15";
	rename -uid "F7A0975B-4692-FD35-BC90-A8B657CD8FC0";
createNode transform -n "transform38" -p "polySurface40";
	rename -uid "3BA7799E-4846-94B9-669E-6AA57A8292FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform38";
	rename -uid "3089EF2A-4241-B683-BE1A-9892DCF5E83A";
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
createNode transform -n "polySurface42" -p "pCone15";
	rename -uid "FB0EF4AF-4395-6B77-3569-5B950AC223B6";
createNode transform -n "transform35" -p "polySurface42";
	rename -uid "EA3CF623-44A0-510A-16BD-499B88DC99E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform35";
	rename -uid "467E747B-417F-FD27-0708-13A153A67070";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "pCone15";
	rename -uid "69539555-46F8-2A4B-746E-E5928DC275CF";
createNode transform -n "transform36" -p "polySurface44";
	rename -uid "87338C66-4D0C-E993-6CB4-B3961C544F0C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform36";
	rename -uid "7B1AACB6-4024-2266-AD91-C19AEDF05FFC";
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
createNode transform -n "transform32" -p "pCone15";
	rename -uid "A22F5ECD-40F2-03F6-A059-FD92D84D7296";
	setAttr ".v" no;
createNode mesh -n "pCone9Shape15" -p "transform32";
	rename -uid "E317B9B5-4AA3-EE87-E85C-A7AA960635E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[163]" -type "float3" 2.910383e-11 1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[164]" -type "float3" -2.910383e-11 -7.4505806e-09 0 ;
	setAttr ".pt[165]" -type "float3" 1.4551915e-11 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" 7.2759576e-12 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[168]" -type "float3" -7.2759576e-12 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[169]" -type "float3" 1.4551915e-11 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" 2.910383e-11 7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" -2.910383e-11 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" -2.910383e-11 2.2351742e-08 0 ;
	setAttr ".pt[173]" -type "float3" -2.910383e-11 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[174]" -type "float3" 2.910383e-11 7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 1.4551915e-11 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" -7.2759576e-12 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[178]" -type "float3" 7.2759576e-12 0 1.4901161e-08 ;
	setAttr ".pt[179]" -type "float3" 1.4551915e-11 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[180]" -type "float3" -2.910383e-11 -7.4505806e-09 0 ;
	setAttr ".pt[181]" -type "float3" 2.910383e-11 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[182]" -type "float3" 2.910383e-11 -2.2351742e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0.28641063 0.094803751 -2.8027563e-07 ;
	setAttr ".pt[227]" -type "float3" 0.28639132 0.089462288 0.033726204 ;
	setAttr ".pt[228]" -type "float3" 0.28639132 0.089462243 -0.033726394 ;
	setAttr ".pt[229]" -type "float3" 0.28633535 0.073960014 -0.064151369 ;
	setAttr ".pt[230]" -type "float3" 0.28624868 0.04981479 -0.08829698 ;
	setAttr ".pt[231]" -type "float3" 0.28613895 0.019389926 -0.1037991 ;
	setAttr ".pt[232]" -type "float3" 0.28601754 -0.014336082 -0.10914088 ;
	setAttr ".pt[233]" -type "float3" 0.28589606 -0.048062257 -0.1037991 ;
	setAttr ".pt[234]" -type "float3" 0.28578669 -0.078487068 -0.08829698 ;
	setAttr ".pt[235]" -type "float3" 0.28569967 -0.10263249 -0.064151369 ;
	setAttr ".pt[236]" -type "float3" 0.2856437 -0.11813454 -0.033726394 ;
	setAttr ".pt[237]" -type "float3" 0.28562438 -0.12347614 -2.8027563e-07 ;
	setAttr ".pt[238]" -type "float3" 0.2856437 -0.11813454 0.033726204 ;
	setAttr ".pt[239]" -type "float3" 0.28569967 -0.10263249 0.064151183 ;
	setAttr ".pt[240]" -type "float3" 0.28578669 -0.078487247 0.088296592 ;
	setAttr ".pt[241]" -type "float3" 0.28589606 -0.048062257 0.1037989 ;
	setAttr ".pt[242]" -type "float3" 0.28601754 -0.014336082 0.10914088 ;
	setAttr ".pt[243]" -type "float3" 0.28613895 0.019389926 0.1037989 ;
	setAttr ".pt[244]" -type "float3" 0.28624868 0.04981479 0.088296592 ;
	setAttr ".pt[245]" -type "float3" 0.28633535 0.073960096 0.064151183 ;
createNode transform -n "pCube20";
	rename -uid "7A7314C9-4B2C-F220-F7FC-51A32EDB2F32";
	setAttr ".t" -type "double3" 0.017114248138133004 0.64175433973102758 -1.185271057861359 ;
	setAttr ".s" -type "double3" 0.18547102142062027 0.43043054207144915 0.03995652414198788 ;
createNode transform -n "transform15" -p "pCube20";
	rename -uid "09FE5E59-4051-F4B1-6EE8-05976B8AD87E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform15";
	rename -uid "50CCF48C-4557-AC4F-2637-1585152E1E45";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.39504278 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.39504278 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.39504278 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.39504278 0 0 ;
createNode transform -n "pCylinder5";
	rename -uid "635FAD0D-4D7A-D488-4E19-8DA88485D1CC";
	setAttr ".t" -type "double3" 0.017114248138133004 0.73942536994274699 -1.0616200869895056 ;
	setAttr ".r" -type "double3" 90.053393543858817 0 0 ;
	setAttr ".s" -type "double3" 0.057823642131455848 0.16132696209157554 0.057823642131455848 ;
createNode transform -n "transform14" -p "pCylinder5";
	rename -uid "90660C97-4F1A-C948-CB08-F18D1C40155A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform14";
	rename -uid "9F54FD5E-44BB-B16D-8920-328685469C63";
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
createNode transform -n "pCube21";
	rename -uid "B3AF243F-4C92-4AA1-F8BA-BCAE8E16C412";
	setAttr ".t" -type "double3" 0 0.012057662460658758 0.5140911896829139 ;
	setAttr ".s" -type "double3" 0.5071037808172465 0.5071037808172465 0.5071037808172465 ;
	setAttr ".rp" -type "double3" 0.017114248138133004 0.64175433973102758 -1.0616200869798702 ;
	setAttr ".sp" -type "double3" 0.017114248138133004 0.64175433973102758 -1.0616200869798702 ;
createNode transform -n "polySurface1" -p "pCube21";
	rename -uid "C5328BA5-4524-76F8-B19E-4A8F1519B2FE";
	setAttr ".t" -type "double3" -0.031872725067235375 -0.033040334467315274 0 ;
createNode transform -n "transform19" -p "polySurface1";
	rename -uid "FAC2FDE4-4CCC-B887-F8B8-F99286C56DA5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform19";
	rename -uid "78663E04-478B-624D-9550-48A2F1872BF0";
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
createNode transform -n "polySurface2" -p "pCube21";
	rename -uid "603E2467-4C0B-2273-DB81-799ABD67F081";
	setAttr ".t" -type "double3" -0.031872725067235375 0 0 ;
createNode transform -n "transform20" -p "polySurface2";
	rename -uid "56A876BC-4532-80AE-4E35-D2902D8222D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform20";
	rename -uid "DBB96B5A-4FAE-EE20-F496-3F87F5D1A0B8";
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
createNode transform -n "transform16" -p "pCube21";
	rename -uid "AC4D103E-4F79-EB69-E7F1-BD93E3719553";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform16";
	rename -uid "759FD937-4585-ED76-5981-C48B14258C67";
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
createNode transform -n "polySurface3" -p "pCube21";
	rename -uid "652F89FE-4E0B-A258-866C-51B5C0078013";
	setAttr ".t" -type "double3" -0.03923641640117758 0 2.0698845137928523 ;
createNode transform -n "transform21" -p "polySurface3";
	rename -uid "3EDF5743-4125-567A-66B4-BBA78437AC13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform21";
	rename -uid "DCEB233B-45F1-225A-F574-6792598B5DBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.072107837 0.7574442 -1.22293031 0.063894585 0.77356356 -1.22291529
		 0.051102154 0.78635603 -1.22290337 0.034982748 0.79456925 -1.22289574 0.017114248 0.79739934 -1.22289312
		 -0.00075425021 0.79456925 -1.22289574 -0.01687365 0.78635603 -1.22290337 -0.029666077 0.77356356 -1.22291529
		 -0.037879318 0.7574442 -1.22293031 -0.04070941 0.73957568 -1.222947 -0.037879318 0.72170722 -1.22296369
		 -0.029666074 0.7055878 -1.22297871 -0.016873643 0.6927954 -1.22299063 -0.00075424463 0.68458217 -1.22299826
		 0.017114246 0.68175209 -1.22300088 0.034982733 0.68458217 -1.22299826 0.051102132 0.6927954 -1.22299063
		 0.063894555 0.7055878 -1.22297871 0.072107807 0.72170722 -1.22296369 0.074937895 0.73957568 -1.222947
		 0.072107837 0.7571435 -0.9002766 0.063894585 0.77326292 -0.90026152 0.051102154 0.78605533 -0.9002496
		 0.034982748 0.79426861 -0.90024197 0.017114248 0.79709864 -0.90023935 -0.00075425021 0.79426861 -0.90024197
		 -0.01687365 0.78605533 -0.9002496 -0.029666077 0.77326292 -0.90026152 -0.037879318 0.7571435 -0.9002766
		 -0.04070941 0.73927504 -0.90029323 -0.037879318 0.72140652 -0.90030986 -0.029666074 0.70528716 -0.90032494
		 -0.016873643 0.69249475 -0.90033686 -0.00075424463 0.68428147 -0.90034449 0.017114246 0.68145138 -0.90034711
		 0.034982733 0.68428147 -0.90034449 0.051102132 0.69249475 -0.90033686 0.063894555 0.70528716 -0.90032494
		 0.072107807 0.72140652 -0.90030986 0.074937895 0.73927504 -0.90029323 0.017114248 0.73957568 -1.222947
		 0.017114248 0.73927504 -0.90029323;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCube21";
	rename -uid "40DE0F0D-4A59-5031-5E92-40A964632A9F";
	setAttr ".t" -type "double3" -0.03923641640117758 -0.033040334467315274 2.3161083011587231 ;
createNode transform -n "transform22" -p "|pCube21|polySurface4";
	rename -uid "61ACB105-45B3-D94E-FA22-93B63664662C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform22";
	rename -uid "3F07505A-47B7-91EC-6FF5-5DB88BFB6F11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.14889026 0.42653906 -1.16529274 0.18311876 0.42653906 -1.16529274
		 -0.075621262 0.85696959 -1.16529274 0.10984977 0.85696959 -1.16529274 -0.075621262 0.85696959 -1.20524931
		 0.10984977 0.85696959 -1.20524931 -0.14889026 0.42653906 -1.20524931 0.18311876 0.42653906 -1.20524931;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "2B782E10-4730-BDD7-6D6F-A49E12FDDFDA";
	setAttr ".t" -type "double3" 0 0.045697744643577121 0 ;
	setAttr ".s" -type "double3" 1.1746916279953858 1.1746916279953858 1.1746916279953858 ;
	setAttr ".rp" -type "double3" -6.8040463763185954e-08 0.61721233676020337 -1.1340077293864326e-07 ;
	setAttr ".sp" -type "double3" -6.8040463763185954e-08 0.61721233676020337 -1.1340077293864326e-07 ;
createNode transform -n "polySurface5" -p "|polySurface4";
	rename -uid "C4533B10-4A27-8780-3398-4AADF4C55B10";
	setAttr ".t" -type "double3" 0 0 0.093177701799278964 ;
createNode transform -n "transform27" -p "polySurface5";
	rename -uid "D87AAD49-47BA-739B-9263-9691B927D471";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform27";
	rename -uid "9828A27B-4D11-6C62-D4F3-BAA0609257A9";
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
createNode transform -n "polySurface8" -p "|polySurface4";
	rename -uid "BE35F8DF-4979-DE55-C8BD-47BD956BFE11";
	setAttr ".t" -type "double3" 0 0 -0.045609599764569408 ;
createNode transform -n "transform28" -p "polySurface8";
	rename -uid "5034A514-4311-FD01-A107-EAA78D438021";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform28";
	rename -uid "0EC3A46B-41D4-25A3-579A-79812C45C084";
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
createNode transform -n "polySurface9" -p "|polySurface4";
	rename -uid "CDCE9679-47DC-6A21-7609-8088AB75409D";
createNode transform -n "transform25" -p "polySurface9";
	rename -uid "1F29A39F-4E02-2402-6B3F-E487AFF411F0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform25";
	rename -uid "C584D20B-4DC2-909E-241D-47B78A7E2C83";
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
createNode transform -n "polySurface10" -p "|polySurface4";
	rename -uid "AEF15D2E-4D3D-C4E7-9D1A-67BDFDBC6655";
	setAttr ".t" -type "double3" -0.011134486417923264 -0.078426805464495819 0.030857638551755794 ;
	setAttr ".s" -type "double3" 1.1385895743168641 1.1385895743168641 1.1385895743168641 ;
	setAttr ".rp" -type "double3" -1.6966306780529978e-08 0.79356537243925063 -0.027368519130740714 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-08 0.69697228074073792 -0.024037212133407593 ;
	setAttr ".spt" -type "double3" -2.0651455866823221e-09 0.096593091698512767 -0.0033313069973331206 ;
createNode transform -n "transform26" -p "polySurface10";
	rename -uid "07E2BD49-431D-CA6D-24D8-0786E4C3D10B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform26";
	rename -uid "C4C033BF-4731-8E3D-1971-4CBFD6EE9126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.49477200210094452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform23" -p "|polySurface4";
	rename -uid "1EEA07E7-47F3-AD8F-3B76-809EE3323966";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform23";
	rename -uid "2798B16C-470C-5870-6730-2EA1C1EFAAC2";
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
createNode transform -n "pCylinder6";
	rename -uid "957BF937-4098-46C5-9F04-4588FA4BE52B";
	setAttr ".s" -type "double3" 1.4163850597338004 1.4163850597338004 1.4163850597338004 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.53460812121967738 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.53460812121967738 -1.7881393432617188e-07 ;
createNode transform -n "polySurface12" -p "pCylinder6";
	rename -uid "6710A799-4351-AA5D-D10C-F49894BBC41F";
	setAttr ".t" -type "double3" -0.40367853583302749 0.025358102771019578 0.16192426404425486 ;
	setAttr ".s" -type "double3" 1 0.98225223759960789 1 ;
	setAttr ".rp" -type "double3" 0.001117706298828125 0.64045957574547885 -0.77041253447532654 ;
	setAttr ".sp" -type "double3" 0.001117706298828125 0.6862216591835022 -0.77041253447532654 ;
	setAttr ".spt" -type "double3" 0 -0.045762083438023383 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "C6EA5650-427A-70AF-7A20-A58FCEBA0EFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCylinder6";
	rename -uid "A013427A-4654-6C35-CA01-FCB2F3655E60";
	setAttr ".t" -type "double3" 0 0 -0.031849576300780162 ;
	setAttr ".rp" -type "double3" -0.40694731043186433 0.66581767851649842 0.63315852903186665 ;
	setAttr ".sp" -type "double3" -0.40694731043186433 0.66581767851649842 0.63315852903186665 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "B82BB6D1-45C4-A41E-9CBE-94A065A1C048";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40367854 -0.018128688 
		-0.13914514 -0.40367854 -0.018128688 -0.13914514 -0.40367854 -0.022679275 -0.13914514 
		-0.40367854 -0.022679275 -0.13914514 -0.40367854 -0.022679275 -0.13914514 -0.40367854 
		-0.022679275 -0.13914514 -0.40367854 -0.018128688 -0.13914514 -0.40367854 -0.018128688 
		-0.13914514;
	setAttr -s 8 ".vt[0:7]"  -0.1021561 0.55801994 0.78420454 0.095618553 0.55801994 0.78420454
		 -0.058510464 0.81442338 0.78420454 0.051972892 0.81442338 0.78420454 -0.058510464 0.81442338 0.7604028
		 0.051972892 0.81442338 0.7604028 -0.1021561 0.55801994 0.7604028 0.095618553 0.55801994 0.7604028;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pCylinder6";
	rename -uid "7E6616A9-419B-1E81-48DA-118C3766FB78";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "9C2DBD58-4F41-FEBE-3053-EEACDCC50E76";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[340:379]" -type "float3"  0.043031245 -0.0037399037 
		-0.043031286 0.054222539 -0.0037399037 -0.027627766 0.043031245 0.0037399037 -0.043031286 
		0.054222539 0.0037399037 -0.027627766 0.0095198732 -0.0037399037 -0.06010614 0.027627761 
		-0.0037399037 -0.054222543 0.0095198732 0.0037399037 -0.06010614 0.027627761 0.0037399037 
		-0.054222543 -0.027627766 -0.0037399037 -0.054222543 -0.0095198844 -0.0037399037 
		-0.060106136 -0.027627766 0.0037399037 -0.054222543 -0.0095198844 0.0037399037 -0.060106136 
		-0.054222543 -0.0037399037 -0.027627766 -0.043031245 -0.0037399037 -0.043031286 -0.054222543 
		0.0037399037 -0.027627766 -0.043031245 0.0037399037 -0.043031286 -0.060106162 -0.0037399037 
		0.0095198741 -0.060106162 -0.0037399037 -0.0095198844 -0.060106162 0.0037399037 0.0095198741 
		-0.060106162 0.0037399037 -0.0095198844 -0.043031245 -0.0037399037 0.043031245 -0.054222543 
		-0.0037399037 0.027627757 -0.043031245 0.0037399037 0.043031245 -0.054222543 0.0037399037 
		0.027627757 -0.0095198853 -0.0037399037 0.06010614 -0.027627766 -0.0037399037 0.054222532 
		-0.0095198853 0.0037399037 0.06010614 -0.027627766 0.0037399037 0.054222532 0.027627761 
		-0.0037399037 0.054222539 0.0095198723 -0.0037399037 0.06010614 0.027627761 0.0037399037 
		0.054222539 0.0095198723 0.0037399037 0.06010614 0.054222535 -0.0037399037 0.027627757 
		0.043031245 -0.0037399037 0.043031242 0.054222535 0.0037399037 0.027627757 0.043031245 
		0.0037399037 0.043031242 0.060106162 -0.0037399037 -0.0095198844 0.060106136 -0.0037399037 
		0.0095198741 0.060106162 0.0037399037 -0.0095198844 0.060106136 0.0037399037 0.0095198741;
createNode mesh -n "polySurfaceShape48" -p "polySurface15";
	rename -uid "2DF93186-4A0C-D431-FBA8-8FA95C0AD1F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 41 "f[0]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[160]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 80 "f[1]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[41]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 41 "f[40]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[161]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49879950284957886 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63165212 0.10368847 0.63740367
		 0.12139001 0.55863965 0.1469624 0.55289966 0.1292963 0.37740076 0.50009453 0.37794223
		 0.3125 0.38455766 0.3125 0.3850992 0.49990547 0.6220575 0.3125 0.62259901 0.49990547
		 0.61490059 0.50009501 0.61544198 0.3125 0.60896623 0.065578282 0.61990637 0.080636106
		 0.54198128 0.11426868 0.38990077 0.50009501 0.39044225 0.3125 0.39705771 0.3125 0.39759919
		 0.49990547 0.57561398 0.036343567 0.59067178 0.047283709 0.5269537 0.1033504 0.40240076
		 0.50009501 0.40294221 0.3125 0.40955764 0.3125 0.41009918 0.49990547 0.53486001 0.018846322
		 0.55256158 0.024597809 0.5092876 0.097610407 0.41490075 0.50009501 0.41544217 0.3125
		 0.42205769 0.3125 0.42259917 0.49990547 0.49069375 0.014799019 0.50930625 0.014799017
		 0.49071237 0.097610407 0.42740074 0.50009501 0.42794216 0.3125 0.43455768 0.3125
		 0.43509915 0.49990547 0.44743842 0.024597839 0.46514001 0.018846333 0.4730463 0.10335042
		 0.43990073 0.50009501 0.4404422 0.3125 0.44705772 0.3125 0.44759914 0.49990547 0.40932825
		 0.047283765 0.42438602 0.036343619 0.45801869 0.11426868 0.45240071 0.50009501 0.45294219
		 0.3125 0.45955765 0.3125 0.4600991 0.49990547 0.38009369 0.080636136 0.3910338 0.065578245
		 0.44710043 0.12929632 0.4649007 0.50009501 0.46544218 0.3125 0.47205764 0.3125 0.47259909
		 0.49990547 0.36259636 0.12139004 0.36834785 0.10368846 0.44136041 0.1469624 0.47740069
		 0.50009501 0.47794211 0.3125 0.48455763 0.3125 0.48509908 0.49990547 0.35854906 0.16555619
		 0.35854906 0.14694381 0.44136041 0.1655376 0.48990068 0.50009501 0.4904421 0.3125
		 0.49705762 0.3125 0.49759912 0.49990547 0.36834788 0.20881157 0.36259636 0.19110997
		 0.44710043 0.1832037 0.50240064 0.50009501 0.50294214 0.3125 0.5095576 0.3125 0.51009905
		 0.49990547 0.39103389 0.24692172 0.3800936 0.23186389 0.45801863 0.19823138 0.51490068
		 0.50009501 0.51544213 0.3125 0.52205759 0.3125 0.5225991 0.49990547 0.42438614 0.27615628
		 0.40932831 0.26521614 0.47304633 0.20914955 0.52740061 0.50009501 0.52794212 0.3125
		 0.53455758 0.3125 0.53509903 0.49990547 0.46514001 0.2936537 0.44743848 0.28790203
		 0.4907124 0.2148896 0.53990066 0.50009501 0.54044205 0.3125 0.54705757 0.3125 0.54759908
		 0.49990547 0.50930625 0.29770109 0.49069375 0.297701 0.5092876 0.21488965 0.55240059
		 0.50009501 0.55294204 0.3125 0.55955756 0.3125 0.56009901 0.49990547 0.55256152 0.28790209
		 0.53485996 0.29365379 0.5269537 0.20914961 0.56490064 0.50009501 0.56544209 0.3125
		 0.57205755 0.3125 0.57259905 0.49990547 0.59067172 0.26521623 0.57561392 0.27615634
		 0.54198134 0.19823132 0.57740057 0.50009501 0.57794207 0.3125 0.58455753 0.3125 0.58509898
		 0.49990547 0.61990637 0.23186389 0.60896623 0.24692172 0.55289954 0.18320364 0.58990061
		 0.50009501 0.59044206 0.3125 0.59705752 0.3125 0.59759903 0.49990547 0.63740361 0.19111
		 0.63165212 0.20881149 0.55863959 0.1655376 0.60240054 0.50009501 0.60294199 0.3125
		 0.60955751 0.3125 0.61009896 0.49990547 0.64145094 0.14694375 0.641451 0.16555624
		 0.63740361 0.87860996 0.63165206 0.89631152 0.5528996 0.8707037 0.55863959 0.8530376
		 0.6220575 0.6875 0.61544204 0.6875 0.37794226 0.6875 0.38455772 0.6875 0.61990631
		 0.91936386 0.60896617 0.93442166 0.54198128 0.88573134 0.39044225 0.6875 0.39705774
		 0.6875 0.59067178 0.95271623 0.57561392 0.96365637 0.5269537 0.8966496 0.40294224
		 0.6875 0.4095577 0.6875 0.55256152 0.97540212 0.53485996 0.98115361 0.5092876 0.90238953
		 0.4154422 0.6875 0.42205772 0.6875 0.50930625 0.98520094 0.49069375 0.98520094 0.4907124
		 0.90238953 0.42794222 0.6875 0.43455768 0.6875 0.46514004 0.98115361 0.44743845 0.97540212
		 0.47304633 0.89664954 0.4404422 0.6875 0.44705766 0.68749994 0.42438605 0.96365637
		 0.40932828 0.95271623 0.45801869 0.88573128 0.45294219 0.6875 0.45955765 0.6875 0.3910338
		 0.93442172 0.38009369 0.91936386 0.44710043 0.8707037 0.46544215 0.6875 0.47205767
		 0.68750006 0.36834785 0.89631158 0.36259636 0.87860996 0.44136041 0.8530376 0.47794217
		 0.6875 0.48455763 0.6875 0.35854906 0.85305619 0.35854906 0.83444381 0.44136041 0.83446234
		 0.49044213 0.6875 0.49705765 0.68750006 0.36259636 0.80888999 0.36834788 0.79118842
		 0.44710043 0.8167963 0.50294214 0.6875 0.5095576 0.6875 0.3800936 0.76813608 0.39103386
		 0.75307828 0.45801863 0.80176866 0.51544213 0.6875 0.52205759 0.6875 0.40932828 0.73478383
		 0.42438611 0.72384369 0.4730463 0.7908504 0.52794212 0.6875 0.53455758 0.6875 0.44743845
		 0.71209794 0.46513999 0.70634627 0.4907124 0.78511035 0.54044211 0.6875 0.54705757
		 0.6875 0.49069375 0.70229894 0.50930625 0.70229888 0.5092876 0.78511035 0.5529421
		 0.6875 0.55955756 0.6875 0.53486001 0.70634615 0.55256158 0.71209782 0.5269537 0.79085034
		 0.56544209 0.6875 0.57205755 0.6875 0.57561398 0.72384363 0.59067178 0.73478371 0.54198134
		 0.80176866 0.57794207 0.6875 0.58455753 0.68750006 0.60896629 0.75307822 0.61990643
		 0.76813608 0.55289954 0.8167963 0.59044206 0.6875 0.59705752 0.6875 0.63165218 0.79118848
		 0.63740361 0.80888999 0.55863959 0.83446234 0.60294205 0.6875 0.60955751 0.68750006
		 0.641451 0.83444375 0.64145094 0.85305625 0.375 0.47096065 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125;
	setAttr ".uvst[0].uvsp[250:280]" 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[140:159]" -type "float3"  0 0.064064324 0 0 0.064064324 
		0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 
		0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 
		0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 
		0 0 0.064064324 0 0 0.064064324 0;
	setAttr -s 160 ".vt[0:159]"  0.75323045 0.42283091 -0.30072385 0.82582271 0.49794865 -0.32411388
		 0.85861379 0.49787289 -0.22319263 0.78613704 0.42283091 -0.19944686 0.62343591 0.42283091 -0.51876634
		 0.68524736 0.49794865 -0.56344384 0.74761999 0.49787289 -0.47759509 0.68602842 0.42283091 -0.43261504
		 0.43261501 0.42283091 -0.68602842 0.47759512 0.49794865 -0.74761999 0.56344384 0.49787289 -0.6852473
		 0.51876634 0.42283091 -0.6234358 0.19944692 0.42283091 -0.78613704 0.22319266 0.49794865 -0.85861379
		 0.32411391 0.49787289 -0.82582259 0.30072388 0.42283091 -0.75323021 -0.053244431 0.42283091 -0.80929321
		 -0.053057421 0.49794865 -0.88556051 0.053057443 0.49787289 -0.88556051 0.053244453 0.42283091 -0.80929333
		 -0.30072388 0.42283091 -0.75323021 -0.32411391 0.49794865 -0.82582247 -0.22319266 0.49787289 -0.85861379
		 -0.19944689 0.42283091 -0.78613698 -0.51876622 0.42283091 -0.62343556 -0.56344378 0.49794865 -0.68524712
		 -0.47759509 0.49787289 -0.74761993 -0.43261501 0.42283091 -0.68602824 -0.68602818 0.42283091 -0.43261489
		 -0.74761969 0.49794865 -0.47759494 -0.68524712 0.49787289 -0.56344372 -0.62343556 0.42283091 -0.51876622
		 -0.78613687 0.42283091 -0.19944681 -0.85861355 0.49794865 -0.22319256 -0.82582217 0.49787289 -0.32411382
		 -0.75323004 0.42283091 -0.30072376 -0.80929309 0.42283091 0.05324446 -0.88556039 0.49794865 0.053057451
		 -0.88556039 0.49787289 -0.053057414 -0.80929309 0.42283091 -0.053244423 -0.75322998 0.42283091 0.30072376
		 -0.82582217 0.49794865 0.32411379 -0.85861355 0.49787289 0.22319259 -0.78613687 0.42283091 0.19944684
		 -0.6234355 0.42283091 0.51876616 -0.68524694 0.49794865 0.56344366 -0.74761969 0.49787289 0.477595
		 -0.68602818 0.42283091 0.43261495 -0.43261492 0.42283091 0.68602818 -0.47759497 0.49794865 0.74761969
		 -0.56344366 0.49787289 0.68524688 -0.51876616 0.42283091 0.6234355 -0.19944678 0.42283091 0.78613681
		 -0.22319256 0.49794865 0.85861355 -0.32411376 0.49787289 0.82582217 -0.30072373 0.42283091 0.75322998
		 0.053244434 0.42283091 0.80929291 0.053057417 0.49794865 0.88556027 -0.053057455 0.49787289 0.88556027
		 -0.053244453 0.42283091 0.80929309 0.30072367 0.42283091 0.7532298 0.32411373 0.49794865 0.82582217
		 0.22319253 0.49787289 0.85861349 0.19944677 0.42283091 0.78613681 0.51876605 0.42283091 0.6234355
		 0.56344354 0.49794865 0.68524688 0.47759479 0.49787289 0.74761969 0.43261471 0.42283091 0.686028
		 0.68602788 0.42283091 0.43261483 0.74761957 0.49794865 0.47759491 0.68524688 0.49787289 0.56344354
		 0.62343538 0.42283091 0.51876616 0.78613663 0.42283091 0.19944681 0.85861337 0.49794865 0.22319253
		 0.82582206 0.49787289 0.32411379 0.75322974 0.42283091 0.30072376 0.80929309 0.42283091 -0.053244423
		 0.88556027 0.49794865 -0.053057425 0.8855601 0.49787289 0.053057443 0.80929291 0.42283091 0.05324446
		 0.78613704 0.57299072 -0.19944686 0.75323045 0.57299072 -0.30072385 0.68602842 0.57299072 -0.43261504
		 0.62343591 0.57299072 -0.51876634 0.51876634 0.57299072 -0.6234358 0.43261501 0.57299072 -0.68602842
		 0.30072388 0.57299072 -0.75323021 0.19944692 0.57299072 -0.78613704 0.053244453 0.57299072 -0.80929333
		 -0.053244431 0.57299072 -0.80929321 -0.19944689 0.57299072 -0.78613698 -0.30072388 0.57299072 -0.75323021
		 -0.43261501 0.57299072 -0.68602824 -0.51876622 0.57299072 -0.62343556 -0.62343556 0.57299072 -0.51876622
		 -0.68602818 0.57299072 -0.43261489 -0.75323004 0.57299072 -0.30072376 -0.78613687 0.57299072 -0.19944681
		 -0.80929309 0.57299072 -0.053244423 -0.80929309 0.57299072 0.05324446 -0.78613687 0.57299072 0.19944684
		 -0.75322998 0.57299072 0.30072376 -0.68602818 0.57299072 0.43261495 -0.6234355 0.57299072 0.51876616
		 -0.51876616 0.57299072 0.6234355 -0.43261492 0.57299072 0.68602818 -0.30072373 0.57299072 0.75322998
		 -0.19944678 0.57299072 0.78613681 -0.053244453 0.57299072 0.80929309 0.053244434 0.57299072 0.80929291
		 0.19944677 0.57299072 0.78613681 0.30072367 0.57299072 0.7532298 0.43261471 0.57299072 0.686028
		 0.51876605 0.57299072 0.6234355 0.62343538 0.57299072 0.51876616 0.68602788 0.57299072 0.43261483
		 0.75322974 0.57299072 0.30072376 0.78613663 0.57299072 0.19944681 0.80929291 0.57299072 0.05324446
		 0.80929309 0.57299072 -0.053244423 0.3354986 0.42283091 0.053137779 0.30265766 0.42283091 0.15421179
		 0.24019046 0.42283091 0.24019051 0.15421179 0.42283091 0.30265778 0.053137757 0.42283091 0.33549875
		 -0.053137764 0.42283091 0.33549875 -0.15421176 0.42283091 0.30265769 -0.24019054 0.42283091 0.24019057
		 -0.30265766 0.42283091 0.15421179 -0.33549872 0.42283091 0.053137779 -0.33549872 0.42283091 -0.053137742
		 -0.30265766 0.42283091 -0.15421176 -0.24019048 0.42283091 -0.24019048 -0.15421177 0.42283091 -0.30265766
		 -0.053137749 0.42283091 -0.33549854 0.053137772 0.42283091 -0.33549857 0.15421179 0.42283091 -0.30265763
		 0.24019051 0.42283091 -0.24019048 0.30265769 0.42283091 -0.15421176 0.33549872 0.42283091 -0.053137742
		 0.33549872 0.57299072 -0.053137742 0.30265769 0.57299072 -0.15421176 0.24019051 0.57299072 -0.24019048
		 0.15421179 0.57299072 -0.30265763 0.053137772 0.57299072 -0.33549857 -0.053137749 0.57299072 -0.33549854
		 -0.15421177 0.57299072 -0.30265766 -0.24019048 0.57299072 -0.24019048 -0.30265766 0.57299072 -0.15421176
		 -0.33549872 0.57299072 -0.053137742 -0.33549872 0.57299072 0.053137779 -0.30265766 0.57299072 0.15421179
		 -0.24019054 0.57299072 0.24019057 -0.15421176 0.57299072 0.30265769 -0.053137764 0.57299072 0.33549875
		 0.053137757 0.57299072 0.33549875 0.15421179 0.57299072 0.30265778 0.24019046 0.57299072 0.24019051
		 0.30265766 0.57299072 0.15421179 0.3354986 0.57299072 0.053137779;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 139 1 139 138 1 138 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 138 1 138 137 1 137 4 1 5 4 1 4 11 0 11 10 1
		 10 5 0 6 5 0 8 11 0 11 137 1 137 136 1 136 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0
		 12 15 0 15 136 1 136 135 1 135 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 16 19 0
		 19 135 1 135 134 1 134 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 20 23 0 23 134 1
		 134 133 1 133 20 1 21 20 1 20 27 0 27 26 1 26 21 0 22 21 0 24 27 0 27 133 1 133 132 1
		 132 24 1 25 24 1 24 31 0 31 30 1 30 25 0 26 25 0 28 31 0 31 132 1 132 131 1 131 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 32 35 0 35 131 1 131 130 1 130 32 1 33 32 1
		 32 39 0 39 38 1 38 33 0 34 33 0 36 39 0 39 130 1 130 129 1 129 36 1 37 36 1 36 43 0
		 43 42 1 42 37 0 38 37 0 40 43 0 43 129 1 129 128 1 128 40 1 41 40 1 40 47 0 47 46 1
		 46 41 0 42 41 0 44 47 0 47 128 1 128 127 1 127 44 1 45 44 1 44 51 0 51 50 1 50 45 0
		 46 45 0 48 51 0 51 127 1 127 126 1 126 48 1 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0
		 52 55 0 55 126 1 126 125 1 125 52 1 53 52 1 52 59 0 59 58 1 58 53 0 54 53 0 56 59 0
		 59 125 1 125 124 1 124 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 60 63 0 63 124 1
		 124 123 1 123 60 1 61 60 1 60 67 0 67 66 1 66 61 0 62 61 0 64 67 0 67 123 1 123 122 1
		 122 64 1 65 64 1 64 71 0 71 70 1 70 65 0 66 65 0 68 71 0 71 122 1 122 121 1 121 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0;
	setAttr ".ed[166:319]" 72 75 0 75 121 1 121 120 1 120 72 1 73 72 1 72 79 0
		 79 78 1 78 73 0 74 73 0 76 79 0 79 120 1 120 139 1 139 76 1 78 77 0 80 81 0 81 141 1
		 141 140 1 140 80 1 2 80 1 80 119 0 119 77 1 81 1 1 6 82 1 82 81 0 82 83 0 83 142 1
		 142 141 1 141 82 1 83 5 1 10 84 1 84 83 0 84 85 0 85 143 1 143 142 1 142 84 1 85 9 1
		 14 86 1 86 85 0 86 87 0 87 144 1 144 143 1 143 86 1 87 13 1 18 88 1 88 87 0 88 89 0
		 89 145 1 145 144 1 144 88 1 89 17 1 22 90 1 90 89 0 90 91 0 91 146 1 146 145 1 145 90 1
		 91 21 1 26 92 1 92 91 0 92 93 0 93 147 1 147 146 1 146 92 1 93 25 1 30 94 1 94 93 0
		 94 95 0 95 148 1 148 147 1 147 94 1 95 29 1 34 96 1 96 95 0 96 97 0 97 149 1 149 148 1
		 148 96 1 97 33 1 38 98 1 98 97 0 98 99 0 99 150 1 150 149 1 149 98 1 99 37 1 42 100 1
		 100 99 0 100 101 0 101 151 1 151 150 1 150 100 1 101 41 1 46 102 1 102 101 0 102 103 0
		 103 152 1 152 151 1 151 102 1 103 45 1 50 104 1 104 103 0 104 105 0 105 153 1 153 152 1
		 152 104 1 105 49 1 54 106 1 106 105 0 106 107 0 107 154 1 154 153 1 153 106 1 107 53 1
		 58 108 1 108 107 0 108 109 0 109 155 1 155 154 1 154 108 1 109 57 1 62 110 1 110 109 0
		 110 111 0 111 156 1 156 155 1 155 110 1 111 61 1 66 112 1 112 111 0 112 113 0 113 157 1
		 157 156 1 156 112 1 113 65 1 70 114 1 114 113 0 114 115 0 115 158 1 158 157 1 157 114 1
		 115 69 1 74 116 1 116 115 0 116 117 0 117 159 1 159 158 1 158 116 1 117 73 1 78 118 1
		 118 117 0 118 119 0 119 140 1 140 159 1 159 118 1;
	setAttr -s 162 -ch 640 ".fc[0:161]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 9 10 11 12
		mu 0 4 8 9 10 11
		f 4 13 14 15 16
		mu 0 4 12 13 3 14
		f 4 17 18 19 20
		mu 0 4 15 16 17 18
		f 4 22 23 24 25
		mu 0 4 19 20 14 21
		f 4 26 27 28 29
		mu 0 4 22 23 24 25
		f 4 31 32 33 34
		mu 0 4 26 27 21 28
		f 4 35 36 37 38
		mu 0 4 29 30 31 32
		f 4 40 41 42 43
		mu 0 4 33 34 28 35
		f 4 44 45 46 47
		mu 0 4 36 37 38 39
		f 4 49 50 51 52
		mu 0 4 40 41 35 42
		f 4 53 54 55 56
		mu 0 4 43 44 45 46
		f 4 58 59 60 61
		mu 0 4 47 48 42 49
		f 4 62 63 64 65
		mu 0 4 50 51 52 53
		f 4 67 68 69 70
		mu 0 4 54 55 49 56
		f 4 71 72 73 74
		mu 0 4 57 58 59 60
		f 4 76 77 78 79
		mu 0 4 61 62 56 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 85 86 87 88
		mu 0 4 68 69 63 70
		f 4 89 90 91 92
		mu 0 4 71 72 73 74
		f 4 94 95 96 97
		mu 0 4 75 76 70 77
		f 4 98 99 100 101
		mu 0 4 78 79 80 81
		f 4 103 104 105 106
		mu 0 4 82 83 77 84
		f 4 107 108 109 110
		mu 0 4 85 86 87 88
		f 4 112 113 114 115
		mu 0 4 89 90 84 91
		f 4 116 117 118 119
		mu 0 4 92 93 94 95
		f 4 121 122 123 124
		mu 0 4 96 97 91 98
		f 4 125 126 127 128
		mu 0 4 99 100 101 102
		f 4 130 131 132 133
		mu 0 4 103 104 98 105
		f 4 134 135 136 137
		mu 0 4 106 107 108 109
		f 4 139 140 141 142
		mu 0 4 110 111 105 112
		f 4 143 144 145 146
		mu 0 4 113 114 115 116
		f 4 148 149 150 151
		mu 0 4 117 118 112 119
		f 4 152 153 154 155
		mu 0 4 120 121 122 123
		f 4 157 158 159 160
		mu 0 4 124 125 119 126
		f 4 161 162 163 164
		mu 0 4 127 128 129 130
		f 4 166 167 168 169
		mu 0 4 131 132 126 133
		f 4 170 171 172 173
		mu 0 4 134 135 136 137
		f 4 175 176 177 178
		mu 0 4 138 139 133 2
		f 4 180 181 182 183
		mu 0 4 140 141 142 143
		f 4 184 185 186 -11
		mu 0 4 9 144 145 10
		f 4 187 -8 188 189
		mu 0 4 146 4 7 147
		f 4 190 191 192 193
		mu 0 4 148 149 150 142
		f 4 194 -21 195 196
		mu 0 4 151 15 18 152
		f 4 197 198 199 200
		mu 0 4 153 154 155 150
		f 4 201 -30 202 203
		mu 0 4 156 22 25 157
		f 4 204 205 206 207
		mu 0 4 158 159 160 155
		f 4 208 -39 209 210
		mu 0 4 161 29 32 162
		f 4 211 212 213 214
		mu 0 4 163 164 165 160
		f 4 215 -48 216 217
		mu 0 4 166 36 39 167
		f 4 218 219 220 221
		mu 0 4 168 169 170 165
		f 4 222 -57 223 224
		mu 0 4 171 43 46 172
		f 4 225 226 227 228
		mu 0 4 173 174 175 170
		f 4 229 -66 230 231
		mu 0 4 176 50 53 177
		f 4 232 233 234 235
		mu 0 4 178 179 180 175
		f 4 236 -75 237 238
		mu 0 4 181 57 60 182
		f 4 239 240 241 242
		mu 0 4 183 184 185 180
		f 4 243 -84 244 245
		mu 0 4 186 64 67 187
		f 4 246 247 248 249
		mu 0 4 188 189 190 185
		f 4 250 -93 251 252
		mu 0 4 191 71 74 192
		f 4 253 254 255 256
		mu 0 4 193 194 195 190
		f 4 257 -102 258 259
		mu 0 4 196 78 81 197
		f 4 260 261 262 263
		mu 0 4 198 199 200 195
		f 4 264 -111 265 266
		mu 0 4 201 85 88 202
		f 4 267 268 269 270
		mu 0 4 203 204 205 200
		f 4 271 -120 272 273
		mu 0 4 206 92 95 207
		f 4 274 275 276 277
		mu 0 4 208 209 210 205
		f 4 278 -129 279 280
		mu 0 4 211 99 102 212
		f 4 281 282 283 284
		mu 0 4 213 214 215 210
		f 4 285 -138 286 287
		mu 0 4 216 106 109 217
		f 4 288 289 290 291
		mu 0 4 218 219 220 215
		f 4 292 -147 293 294
		mu 0 4 221 113 116 222
		f 4 295 296 297 298
		mu 0 4 223 224 225 220
		f 4 299 -156 300 301
		mu 0 4 226 120 123 227
		f 4 302 303 304 305
		mu 0 4 228 229 230 225
		f 4 306 -165 307 308
		mu 0 4 231 127 130 232
		f 4 309 310 311 312
		mu 0 4 233 234 235 230
		f 4 313 -174 314 315
		mu 0 4 236 134 137 237
		f 4 316 317 318 319
		mu 0 4 238 239 143 235
		f 3 -6 -4 -15
		mu 0 3 13 0 3
		f 3 -19 -17 -24
		mu 0 3 20 12 14
		f 3 -28 -26 -33
		mu 0 3 27 19 21
		f 3 -37 -35 -42
		mu 0 3 34 26 28
		f 3 -46 -44 -51
		mu 0 3 41 33 35
		f 3 -55 -53 -60
		mu 0 3 48 40 42
		f 3 -64 -62 -69
		mu 0 3 55 47 49
		f 3 -73 -71 -78
		mu 0 3 62 54 56
		f 3 -82 -80 -87
		mu 0 3 69 61 63
		f 3 -91 -89 -96
		mu 0 3 76 68 70
		f 3 -100 -98 -105
		mu 0 3 83 75 77
		f 3 -109 -107 -114
		mu 0 3 90 82 84
		f 3 -118 -116 -123
		mu 0 3 97 89 91
		f 3 -127 -125 -132
		mu 0 3 104 96 98
		f 3 -136 -134 -141
		mu 0 3 111 103 105
		f 3 -145 -143 -150
		mu 0 3 118 110 112
		f 3 -154 -152 -159
		mu 0 3 125 117 119
		f 3 -163 -161 -168
		mu 0 3 132 124 126
		f 3 -172 -170 -177
		mu 0 3 139 131 133
		f 3 -13 -179 -2
		mu 0 3 1 138 2
		f 3 -190 -194 -182
		mu 0 3 141 148 142
		f 3 -197 -201 -192
		mu 0 3 149 153 150
		f 3 -204 -208 -199
		mu 0 3 154 158 155
		f 3 -211 -215 -206
		mu 0 3 159 163 160
		f 3 -218 -222 -213
		mu 0 3 164 168 165
		f 3 -225 -229 -220
		mu 0 3 169 173 170
		f 3 -232 -236 -227
		mu 0 3 174 178 175
		f 3 -239 -243 -234
		mu 0 3 179 183 180
		f 3 -246 -250 -241
		mu 0 3 184 188 185
		f 3 -253 -257 -248
		mu 0 3 189 193 190
		f 3 -260 -264 -255
		mu 0 3 194 198 195
		f 3 -267 -271 -262
		mu 0 3 199 203 200
		f 3 -274 -278 -269
		mu 0 3 204 208 205
		f 3 -281 -285 -276
		mu 0 3 209 213 210
		f 3 -288 -292 -283
		mu 0 3 214 218 215
		f 3 -295 -299 -290
		mu 0 3 219 223 220
		f 3 -302 -306 -297
		mu 0 3 224 228 225
		f 3 -309 -313 -304
		mu 0 3 229 233 230
		f 3 -316 -320 -311
		mu 0 3 234 238 235
		f 3 -186 -184 -318
		mu 0 3 239 140 143
		f 4 -5 -9 -10 -1
		mu 0 4 5 4 240 241
		f 4 -18 -22 -7 -14
		mu 0 4 242 15 7 6
		f 4 -27 -31 -20 -23
		mu 0 4 243 22 18 17
		f 4 -36 -40 -29 -32
		mu 0 4 244 29 25 24
		f 4 -45 -49 -38 -41
		mu 0 4 245 36 32 31
		f 4 -54 -58 -47 -50
		mu 0 4 246 43 39 38
		f 4 -63 -67 -56 -59
		mu 0 4 247 50 46 45
		f 4 -72 -76 -65 -68
		mu 0 4 248 57 53 52
		f 4 -81 -85 -74 -77
		mu 0 4 249 64 60 59
		f 4 -90 -94 -83 -86
		mu 0 4 250 71 67 66
		f 4 -99 -103 -92 -95
		mu 0 4 251 78 74 73
		f 4 -108 -112 -101 -104
		mu 0 4 252 85 81 80
		f 4 -117 -121 -110 -113
		mu 0 4 253 92 88 87
		f 4 -126 -130 -119 -122
		mu 0 4 254 99 95 94
		f 4 -135 -139 -128 -131
		mu 0 4 255 106 102 101
		f 4 -144 -148 -137 -140
		mu 0 4 256 113 109 108
		f 4 -153 -157 -146 -149
		mu 0 4 257 120 116 115
		f 4 -162 -166 -155 -158
		mu 0 4 258 127 123 122
		f 4 -171 -175 -164 -167
		mu 0 4 259 134 130 129
		f 4 -12 -180 -173 -176
		mu 0 4 260 10 137 136
		f 4 -185 8 -188 -181
		mu 0 4 261 240 4 146
		f 4 -189 21 -195 -191
		mu 0 4 147 7 15 262
		f 4 -196 30 -202 -198
		mu 0 4 152 18 22 263
		f 4 -203 39 -209 -205
		mu 0 4 157 25 29 264
		f 4 -210 48 -216 -212
		mu 0 4 162 32 36 265
		f 4 -217 57 -223 -219
		mu 0 4 167 39 43 266
		f 4 -224 66 -230 -226
		mu 0 4 172 46 50 267
		f 4 -231 75 -237 -233
		mu 0 4 177 53 57 268
		f 4 -238 84 -244 -240
		mu 0 4 182 60 64 269
		f 4 -245 93 -251 -247
		mu 0 4 187 67 71 270
		f 4 -252 102 -258 -254
		mu 0 4 192 74 78 271
		f 4 -259 111 -265 -261
		mu 0 4 197 81 85 272
		f 4 -266 120 -272 -268
		mu 0 4 202 88 92 273
		f 4 -273 129 -279 -275
		mu 0 4 207 95 99 274
		f 4 -280 138 -286 -282
		mu 0 4 212 102 106 275
		f 4 -287 147 -293 -289
		mu 0 4 217 109 113 276
		f 4 -294 156 -300 -296
		mu 0 4 222 116 120 277
		f 4 -301 165 -307 -303
		mu 0 4 227 123 127 278
		f 4 -308 174 -314 -310
		mu 0 4 232 130 134 279
		f 4 -315 179 -187 -317
		mu 0 4 237 137 10 280
		f 20 -169 -160 -151 -142 -133 -124 -115 -106 -97 -88 -79 -70 -61 -52 -43 -34 -25 -16
		 -3 -178
		mu 0 20 133 126 119 112 105 98 91 84 77 70 63 56 49 42 35 28 21 14 3 2
		f 20 -183 -193 -200 -207 -214 -221 -228 -235 -242 -249 -256 -263 -270 -277 -284 -291
		 -298 -305 -312 -319
		mu 0 20 143 142 150 155 160 165 170 175 180 185 190 195 200 205 210 215 220 225 230 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pCylinder6";
	rename -uid "A1864BFD-4357-496D-4A09-F58674722D6C";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "7CBDBFC3-4172-CD43-8BA1-28B8BB2EB3A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.2899186 0.29287815 -0.09420009 0.24661934 0.29287803 -0.17917943
		 0.17917927 0.29287815 -0.24661943 0.094200186 0.29287803 -0.28991836 9.9636215e-14 0.29287815 -0.30483842
		 -0.094200186 0.29287803 -0.28991836 -0.17917924 0.29287815 -0.24661939 -0.24661925 0.29287803 -0.17917937
		 -0.28991851 0.29287815 -0.09420009 -0.30483812 0.29287803 0 -0.28991851 0.29287815 0.094199978
		 -0.24661922 0.29287803 0.17917936 -0.17917916 0.29287815 0.24661931 -0.094200164 0.29287803 0.28991827
		 -9.0849257e-09 0.29287815 0.30483833 0.094200134 0.29287803 0.28991824 0.17917907 0.29287815 0.24661931
		 0.24661918 0.29287803 0.17917933 0.28991833 0.29287815 0.09419997 0.30483806 0.29287803 0
		 0.2899186 0.46729648 -0.09420009 0.24661934 0.4672966 -0.17917943 0.17917927 0.46729648 -0.24661943
		 0.094200186 0.4672966 -0.28991836 9.9636215e-14 0.46729648 -0.30483842 -0.094200186 0.4672966 -0.28991836
		 -0.17917924 0.46729648 -0.24661939 -0.24661925 0.4672966 -0.17917937 -0.28991851 0.46729648 -0.09420009
		 -0.30483812 0.4672966 0 -0.28991851 0.46729648 0.094199978 -0.24661922 0.4672966 0.17917936
		 -0.17917916 0.46729648 0.24661931 -0.094200164 0.4672966 0.28991827 -9.0849257e-09 0.46729648 0.30483833
		 0.094200134 0.4672966 0.28991824 0.17917907 0.46729648 0.24661931 0.24661918 0.4672966 0.17917933
		 0.28991833 0.46729648 0.09419997 0.30483806 0.4672966 0 9.9636215e-14 0.29287815 -9.9636215e-14
		 9.9636215e-14 0.46729648 -9.9636215e-14;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform30" -p "pCylinder6";
	rename -uid "D1243ED6-4841-3A41-F7EB-15918CB10166";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform30";
	rename -uid "984B5799-48BF-4B51-6733-F098266EEB56";
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
createNode transform -n "pCylinder7";
	rename -uid "7551529F-4F48-BFBF-9040-43AA820B6D62";
	setAttr ".s" -type "double3" 1.2258216913821398 1.2258216913821398 1.0695689435347866 ;
	setAttr ".rp" -type "double3" -0.57176424708911577 0.81191895148035653 0 ;
	setAttr ".sp" -type "double3" -0.57176424708911577 0.81191895148035653 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder7";
	rename -uid "1A079856-41A2-53D1-E908-19A59BE84FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0032786713 -0.0010653104 0.077115469 ;
	setAttr ".pt[1]" -type "float3" -0.0027890038 -0.0020263335 0.077115469 ;
	setAttr ".pt[2]" -type "float3" -0.0020263263 -0.0027890103 0.077115469 ;
	setAttr ".pt[3]" -type "float3" -0.0010653033 -0.003278675 0.077115469 ;
	setAttr ".pt[4]" -type "float3" 3.2652601e-09 -0.0034474032 0.077115469 ;
	setAttr ".pt[5]" -type "float3" 0.0010653104 -0.003278675 0.077115469 ;
	setAttr ".pt[6]" -type "float3" 0.0020263363 -0.0027890103 0.077115469 ;
	setAttr ".pt[7]" -type "float3" 0.0027890103 -0.0020263335 0.077115469 ;
	setAttr ".pt[8]" -type "float3" 0.003278675 -0.0010653104 0.077115469 ;
	setAttr ".pt[9]" -type "float3" 0.0034474039 -3.2652605e-09 0.077115469 ;
	setAttr ".pt[10]" -type "float3" 0.003278675 0.0010653033 0.077115469 ;
	setAttr ".pt[11]" -type "float3" 0.0027890103 0.0020263263 0.077115469 ;
	setAttr ".pt[12]" -type "float3" 0.0020263363 0.0027890038 0.077115469 ;
	setAttr ".pt[13]" -type "float3" 0.0010653104 0.003278668 0.077115469 ;
	setAttr ".pt[14]" -type "float3" 3.2652601e-09 0.0034474032 0.077115469 ;
	setAttr ".pt[15]" -type "float3" -0.0010653033 0.003278668 0.077115469 ;
	setAttr ".pt[16]" -type "float3" -0.0020263263 0.0027890038 0.077115469 ;
	setAttr ".pt[17]" -type "float3" -0.0027890003 0.0020263263 0.077115469 ;
	setAttr ".pt[18]" -type "float3" -0.0032786662 0.0010653033 0.077115469 ;
	setAttr ".pt[19]" -type "float3" -0.0034473953 -3.2652605e-09 0.077115469 ;
	setAttr ".pt[20]" -type "float3" -0.0032786485 -0.0010653104 -0.077115446 ;
	setAttr ".pt[21]" -type "float3" -0.0027890147 -0.0020263363 -0.077115469 ;
	setAttr ".pt[22]" -type "float3" -0.0020263065 -0.0027890077 -0.077115469 ;
	setAttr ".pt[23]" -type "float3" -0.0010653104 -0.0032786825 -0.077115469 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0034474032 -0.077115469 ;
	setAttr ".pt[25]" -type "float3" 0.0010653075 -0.0032786797 -0.077115469 ;
	setAttr ".pt[26]" -type "float3" 0.0020263363 -0.0027890077 -0.077115469 ;
	setAttr ".pt[27]" -type "float3" 0.0027890103 -0.0020263363 -0.077115469 ;
	setAttr ".pt[28]" -type "float3" 0.0032786825 -0.0010653104 -0.077115446 ;
	setAttr ".pt[29]" -type "float3" 0.003447409 -3.2652605e-09 -0.077115446 ;
	setAttr ".pt[30]" -type "float3" 0.0032786825 0.0010653033 -0.077115446 ;
	setAttr ".pt[31]" -type "float3" 0.0027890103 0.0020263335 -0.077115469 ;
	setAttr ".pt[32]" -type "float3" 0.0020263363 0.0027890038 -0.077115469 ;
	setAttr ".pt[33]" -type "float3" 0.0010653033 0.003278675 -0.077115469 ;
	setAttr ".pt[34]" -type "float3" 3.2652601e-09 0.0034473953 -0.077115469 ;
	setAttr ".pt[35]" -type "float3" -0.0010653104 0.003278675 -0.077115469 ;
	setAttr ".pt[36]" -type "float3" -0.0020263065 0.0027890038 -0.077115469 ;
	setAttr ".pt[37]" -type "float3" -0.0027890182 0.0020263335 -0.077115469 ;
	setAttr ".pt[38]" -type "float3" -0.0032786401 0.0010653033 -0.077115469 ;
	setAttr ".pt[39]" -type "float3" -0.003447409 -3.2652605e-09 -0.077115446 ;
	setAttr ".pt[41]" -type "float3" 0 0 -7.4505806e-09 ;
createNode mesh -n "polySurfaceShape30" -p "pCylinder7";
	rename -uid "E7A1B49D-4BF7-1E7A-A54A-E28FC64B50E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.4617268 1.8317698 -1.1279466 
		-1.3288116 1.8496774 -0.84917825 -1.1217914 1.8638891 -0.62794638 -0.86093056 1.8730135 
		-0.48590681 -0.57176423 1.8761575 -0.43696335 -0.28259793 1.8730135 -0.48590687 -0.02173727 
		1.8638891 -0.62794656 0.18528287 1.8496774 -0.84917843 0.318198 1.8317698 -1.1279467 
		0.3639974 1.811919 -1.4369638 0.318198 1.7920681 -1.7459809 0.18528283 1.7741605 
		-2.0247493 -0.021737382 1.7599488 -2.245981 -0.28259799 1.7508245 -2.3880205 -0.57176423 
		1.7476803 -2.436964 -0.86093038 1.7508245 -2.3880205 -1.121791 1.7599488 -2.245981 
		-1.3288112 1.7741605 -2.024749 -1.4617263 1.7920681 -1.7459809 -1.5075257 1.811919 
		-1.4369638 -1.4617273 -0.16823019 1.7459809 -1.3288114 -0.1503225 2.0247495 -1.1217917 
		-0.13611096 2.2459812 -0.86093038 -0.12698641 2.3880208 -0.57176417 -0.12384246 2.4369643 
		-0.28259787 -0.12698643 2.3880208 -0.021737268 -0.13611096 2.2459812 0.18528292 -0.1503225 
		2.0247493 0.31819791 -0.16823021 1.7459807 0.36399734 -0.18808106 1.4369637 0.31819791 
		-0.20793186 1.1279466 0.18528286 -0.2258396 0.84917843 -0.021737382 -0.24005115 0.62794667 
		-0.28259793 -0.24917564 0.48590711 -0.57176417 -0.2523196 0.43696365 -0.8609302 -0.24917564 
		0.48590717 -1.1217914 -0.24005114 0.62794673 -1.3288108 -0.2258396 0.84917849 -1.4617268 
		-0.20793186 1.1279467 -1.5075254 -0.18808106 1.4369637 -0.57176423 1.811919 -1.4369638 
		-0.57176423 -0.18808106 1.4369638;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "400A9319-415E-0ADB-2174-8BA51339AB5D";
	setAttr ".t" -type "double3" 0 0.11476338288613741 0 ;
	setAttr ".s" -type "double3" 1.6276280528286169 0.20993326187971115 1.6276280528286169 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "67E702E1-458A-A67B-8136-70AAF3350450";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47673797607421875 0.92814332246780396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[400:479]" -type "float3"  0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 0 0 0.15348299 
		0;
createNode transform -n "pCube22";
	rename -uid "2C823EF0-4536-94FA-C417-C9833FF5FB03";
	setAttr ".t" -type "double3" 0.5830589857595756 1.2330806917878327 -0.48899562532497015 ;
	setAttr ".r" -type "double3" 0 0 10.827418884585173 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "A661A8FB-48F3-EA3A-A169-08B598452118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48234812915325165 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.37763211 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.37763211 1.1920929e-07 0.37763211 0.031757355
		 0.625 0.93750626 0.62236792 0.93750626 0.625 0.81249374 0.68749374 0.031757593 0.375
		 0.31249374 0.375 0.43750626 0.37763214 0.21824253 0.62236786 0.21824276 0.625 0.31249374
		 0.375 0.53175759 0.375 0.71824241 0.37763214 0.43750626 0.62236786 0.43750626 0.625
		 0.53175747 0.625 0.71824241 0.37763211 0.71824265 0.62236786 0.71824265 0.62236792
		 0.81249374 0.62236786 0.031757355 0.37763214 0.31249374 0.62236786 0.31249374 0.37763214
		 0.53175747 0.62236786 0.53175724 0.37763214 0.81249374 0.81250626 0.031757593 0.81250626
		 0.21824253 0.18749374 0.031757593 0.31250626 0.031757593 0.31250629 0.21824241 0.18749376
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626 0.58706409
		 0.031757355 0.58706409 1.1920929e-07 0.58706415 0.93750632 0.58706415 0.81249374
		 0.58706409 0.71824265 0.58706409 0.53175724 0.58706409 0.43750626 0.58706409 0.31249371
		 0.58706409 0.21824273 0.37763214 0.81249374 0.58706415 0.81249374 0.58706415 0.93750632
		 0.37763211 0.93750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  -0.0043735732 -0.27590519 
		0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 
		0;
	setAttr -s 36 ".vt[0:35]"  -0.48947155 -0.49999952 0.25002384 -0.48947155 -0.37297106 0.5
		 -0.50000012 -0.3729701 0.25002384 0.5 -0.37297058 0.25002384 0.48947155 -0.3729701 0.5
		 0.48947155 -0.5 0.25002384 -0.5 0.37296915 0.2500248 -0.4894715 0.3729701 0.5 -0.4894715 0.49999905 0.2500248
		 0.4894715 0.50000048 0.2500248 0.48947138 0.37297058 0.5 0.49999994 0.3729701 0.2500248
		 -0.5 0.37296915 -0.2500248 -0.4894715 0.49999905 -0.2500248 -0.4894715 0.3729701 -0.5
		 0.48947138 0.37297058 -0.5 0.4894715 0.50000048 -0.2500248 0.49999994 0.3729701 -0.2500248
		 -0.50000012 -0.3729701 -0.2500248 -0.48947155 -0.37297106 -0.5 -0.48947155 -0.49999952 -0.2500248
		 0.48947155 -0.5 -0.2500248 0.48947155 -0.3729701 -0.5 0.5 -0.37297058 -0.2500248
		 0.34825653 -0.37297106 0.5 0.34825653 -0.5 0.25002384 0.34825653 -0.5 -0.2500248
		 0.34825653 -0.37297106 -0.5 0.34825641 0.3729701 -0.5 0.34825659 0.49999952 -0.2500248
		 0.34825659 0.49999952 0.2500248 0.34825641 0.3729701 0.5 0.34825653 -0.5 -0.2500248
		 -0.48947155 -0.49999952 -0.2500248 0.34825653 -0.5 0.25002384 -0.48947155 -0.49999952 0.25002384;
	setAttr -s 72 ".ed[0:71]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 25 0
		 5 4 0 4 24 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 31 0 10 9 0 9 30 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 29 0 16 15 0 15 28 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 27 0 22 21 0 21 26 0 24 1 0 25 5 0 24 25 1 26 20 0 25 26 0
		 27 22 0 26 27 1 28 14 0 27 28 1 29 16 0 28 29 1 30 8 0 29 30 1 31 10 0 30 31 1 31 24 1
		 26 32 0 20 33 0 32 33 0 25 34 0 34 32 0 0 35 0 35 34 0 33 35 0;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 50 49 6 7
		mu 0 4 38 39 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 62 61 26 27
		mu 0 4 45 46 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 58 57 38 39
		mu 0 4 43 44 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 54 53 46 47
		mu 0 4 41 42 21 22
		f 4 63 -8 -20 -62
		mu 0 4 46 38 23 12
		f 4 -28 -32 -58 60
		mu 0 4 45 25 17 44
		f 4 -40 -44 -54 56
		mu 0 4 43 27 21 42
		f 4 -48 -14 -50 52
		mu 0 4 41 22 6 40
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 4 5 -51 48
		mu 0 4 4 3 39 38
		f 4 -67 -69 -71 -72
		mu 0 4 47 48 49 50
		f 4 44 45 -55 51
		mu 0 4 28 20 42 41
		f 4 -56 -57 -46 -34
		mu 0 4 26 43 42 20
		f 4 36 37 -59 55
		mu 0 4 26 16 44 43
		f 4 -60 -61 -38 -22
		mu 0 4 24 45 44 16
		f 4 24 25 -63 59
		mu 0 4 24 11 46 45
		f 4 -49 -64 -26 -10
		mu 0 4 4 38 46 11
		f 4 -52 64 66 -66
		mu 0 4 28 41 48 47
		f 4 -53 67 68 -65
		mu 0 4 41 40 49 48
		f 4 -6 69 70 -68
		mu 0 4 40 0 50 49
		f 4 -4 65 71 -70
		mu 0 4 0 28 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape35" -p "pCube22";
	rename -uid "2C16950F-40FC-F70E-A6EE-27A9ACDB2C92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37763211 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.37763211 1.1920929e-07 0.37763211 0.031757355
		 0.625 0.93750626 0.62236792 0.93750626 0.625 0.81249374 0.68749374 0.031757593 0.375
		 0.31249374 0.375 0.43750626 0.37763214 0.21824253 0.62236786 0.21824276 0.625 0.31249374
		 0.375 0.53175759 0.375 0.71824241 0.37763214 0.43750626 0.62236786 0.43750626 0.625
		 0.53175747 0.625 0.71824241 0.37763211 0.71824265 0.62236786 0.71824265 0.62236792
		 0.81249374 0.62236786 0.031757355 0.37763214 0.31249374 0.62236786 0.31249374 0.37763214
		 0.53175747 0.62236786 0.53175724 0.37763214 0.81249374 0.81250626 0.031757593 0.81250626
		 0.21824253 0.18749374 0.031757593 0.31250626 0.031757593 0.31250629 0.21824241 0.18749376
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48947155 -0.49999952 0.25002503 -0.48947155 -0.37297058 0.5
		 -0.50000012 -0.37296963 0.25002503 0.5 -0.37296963 0.250025 0.48947155 -0.37297058 0.5
		 0.48947155 -0.49999952 0.250025 -0.5 0.37296915 0.25002509 -0.48947152 0.3729701 0.5
		 -0.48947152 0.49999952 0.25002509 0.48947155 0.50000048 0.25002509 0.48947144 0.37297106 0.5
		 0.5 0.3729701 0.25002509 -0.5 0.37296915 -0.25002497 -0.48947152 0.49999952 -0.25002503
		 -0.48947152 0.3729701 -0.49999994 0.48947144 0.37297106 -0.49999994 0.48947155 0.50000048 -0.25002497
		 0.5 0.3729701 -0.25002497 -0.50000012 -0.37296963 -0.25002497 -0.48947155 -0.37297058 -0.49999994
		 -0.48947155 -0.49999952 -0.25002497 0.48947155 -0.49999952 -0.25002497 0.48947155 -0.37297058 -0.49999994
		 0.5 -0.37296963 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "76F444BA-45C5-F675-A050-178B85A659C2";
	setAttr ".t" -type "double3" 0.5830589857595756 1.2232225117233331 0.46938402542207508 ;
	setAttr ".r" -type "double3" 0 0 10.827418884585173 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "91CDC99C-450D-C791-E03C-0AB0BC7603CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48234812915325165 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.37763211 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.37763211 1.1920929e-07 0.37763211 0.031757355
		 0.625 0.93750626 0.62236792 0.93750626 0.625 0.81249374 0.68749374 0.031757593 0.375
		 0.31249374 0.375 0.43750626 0.37763214 0.21824253 0.62236786 0.21824276 0.625 0.31249374
		 0.375 0.53175759 0.375 0.71824241 0.37763214 0.43750626 0.62236786 0.43750626 0.625
		 0.53175747 0.625 0.71824241 0.37763211 0.71824265 0.62236786 0.71824265 0.62236792
		 0.81249374 0.62236786 0.031757355 0.37763214 0.31249374 0.62236786 0.31249374 0.37763214
		 0.53175747 0.62236786 0.53175724 0.37763214 0.81249374 0.81250626 0.031757593 0.81250626
		 0.21824253 0.18749374 0.031757593 0.31250626 0.031757593 0.31250629 0.21824241 0.18749376
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626 0.58706409
		 0.031757355 0.58706409 1.1920929e-07 0.58706415 0.93750632 0.58706415 0.81249374
		 0.58706409 0.71824265 0.58706409 0.53175724 0.58706409 0.43750626 0.58706409 0.31249371
		 0.58706409 0.21824273 0.37763214 0.81249374 0.58706415 0.81249374 0.58706415 0.93750632
		 0.37763211 0.93750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  -0.0043735732 -0.27590519 
		0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 
		0;
	setAttr -s 36 ".vt[0:35]"  -0.48947155 -0.49999952 0.25002384 -0.48947155 -0.37297106 0.5
		 -0.50000012 -0.3729701 0.25002384 0.5 -0.37297058 0.25002384 0.48947155 -0.3729701 0.5
		 0.48947155 -0.5 0.25002384 -0.5 0.37296915 0.2500248 -0.4894715 0.3729701 0.5 -0.4894715 0.49999905 0.2500248
		 0.4894715 0.50000048 0.2500248 0.48947138 0.37297058 0.5 0.49999994 0.3729701 0.2500248
		 -0.5 0.37296915 -0.2500248 -0.4894715 0.49999905 -0.2500248 -0.4894715 0.3729701 -0.5
		 0.48947138 0.37297058 -0.5 0.4894715 0.50000048 -0.2500248 0.49999994 0.3729701 -0.2500248
		 -0.50000012 -0.3729701 -0.2500248 -0.48947155 -0.37297106 -0.5 -0.48947155 -0.49999952 -0.2500248
		 0.48947155 -0.5 -0.2500248 0.48947155 -0.3729701 -0.5 0.5 -0.37297058 -0.2500248
		 0.34825653 -0.37297106 0.5 0.34825653 -0.5 0.25002384 0.34825653 -0.5 -0.2500248
		 0.34825653 -0.37297106 -0.5 0.34825641 0.3729701 -0.5 0.34825659 0.49999952 -0.2500248
		 0.34825659 0.49999952 0.2500248 0.34825641 0.3729701 0.5 0.34825653 -0.5 -0.2500248
		 -0.48947155 -0.49999952 -0.2500248 0.34825653 -0.5 0.25002384 -0.48947155 -0.49999952 0.25002384;
	setAttr -s 72 ".ed[0:71]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 25 0
		 5 4 0 4 24 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 31 0 10 9 0 9 30 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 29 0 16 15 0 15 28 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 27 0 22 21 0 21 26 0 24 1 0 25 5 0 24 25 1 26 20 0 25 26 0
		 27 22 0 26 27 1 28 14 0 27 28 1 29 16 0 28 29 1 30 8 0 29 30 1 31 10 0 30 31 1 31 24 1
		 26 32 0 20 33 0 32 33 0 25 34 0 34 32 0 0 35 0 35 34 0 33 35 0;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 50 49 6 7
		mu 0 4 38 39 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 62 61 26 27
		mu 0 4 45 46 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 58 57 38 39
		mu 0 4 43 44 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 54 53 46 47
		mu 0 4 41 42 21 22
		f 4 63 -8 -20 -62
		mu 0 4 46 38 23 12
		f 4 -28 -32 -58 60
		mu 0 4 45 25 17 44
		f 4 -40 -44 -54 56
		mu 0 4 43 27 21 42
		f 4 -48 -14 -50 52
		mu 0 4 41 22 6 40
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 4 5 -51 48
		mu 0 4 4 3 39 38
		f 4 -67 -69 -71 -72
		mu 0 4 47 48 49 50
		f 4 44 45 -55 51
		mu 0 4 28 20 42 41
		f 4 -56 -57 -46 -34
		mu 0 4 26 43 42 20
		f 4 36 37 -59 55
		mu 0 4 26 16 44 43
		f 4 -60 -61 -38 -22
		mu 0 4 24 45 44 16
		f 4 24 25 -63 59
		mu 0 4 24 11 46 45
		f 4 -49 -64 -26 -10
		mu 0 4 4 38 46 11
		f 4 -52 64 66 -66
		mu 0 4 28 41 48 47
		f 4 -53 67 68 -65
		mu 0 4 41 40 49 48
		f 4 -6 69 70 -68
		mu 0 4 40 0 50 49
		f 4 -4 65 71 -70
		mu 0 4 0 28 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape35" -p "pCube23";
	rename -uid "8B54EF7A-48E0-BFF0-33C4-829165E2400B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37763211 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.37763211 1.1920929e-07 0.37763211 0.031757355
		 0.625 0.93750626 0.62236792 0.93750626 0.625 0.81249374 0.68749374 0.031757593 0.375
		 0.31249374 0.375 0.43750626 0.37763214 0.21824253 0.62236786 0.21824276 0.625 0.31249374
		 0.375 0.53175759 0.375 0.71824241 0.37763214 0.43750626 0.62236786 0.43750626 0.625
		 0.53175747 0.625 0.71824241 0.37763211 0.71824265 0.62236786 0.71824265 0.62236792
		 0.81249374 0.62236786 0.031757355 0.37763214 0.31249374 0.62236786 0.31249374 0.37763214
		 0.53175747 0.62236786 0.53175724 0.37763214 0.81249374 0.81250626 0.031757593 0.81250626
		 0.21824253 0.18749374 0.031757593 0.31250626 0.031757593 0.31250629 0.21824241 0.18749376
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48947155 -0.49999952 0.25002503 -0.48947155 -0.37297058 0.5
		 -0.50000012 -0.37296963 0.25002503 0.5 -0.37296963 0.250025 0.48947155 -0.37297058 0.5
		 0.48947155 -0.49999952 0.250025 -0.5 0.37296915 0.25002509 -0.48947152 0.3729701 0.5
		 -0.48947152 0.49999952 0.25002509 0.48947155 0.50000048 0.25002509 0.48947144 0.37297106 0.5
		 0.5 0.3729701 0.25002509 -0.5 0.37296915 -0.25002497 -0.48947152 0.49999952 -0.25002503
		 -0.48947152 0.3729701 -0.49999994 0.48947144 0.37297106 -0.49999994 0.48947155 0.50000048 -0.25002497
		 0.5 0.3729701 -0.25002497 -0.50000012 -0.37296963 -0.25002497 -0.48947155 -0.37297058 -0.49999994
		 -0.48947155 -0.49999952 -0.25002497 0.48947155 -0.49999952 -0.25002497 0.48947155 -0.37297058 -0.49999994
		 0.5 -0.37296963 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "FCEDFDF3-46D5-DB98-676F-C9AB0573C3DF";
	setAttr ".t" -type "double3" 0.5830589857595756 1.2295248781724364 1.2221111592299978 ;
	setAttr ".r" -type "double3" 0 0 10.827418884585173 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "5E2B9A32-4B65-C05F-E75F-53B1EC7AF54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48234812915325165 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.37763211 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.37763211 1.1920929e-07 0.37763211 0.031757355
		 0.625 0.93750626 0.62236792 0.93750626 0.625 0.81249374 0.68749374 0.031757593 0.375
		 0.31249374 0.375 0.43750626 0.37763214 0.21824253 0.62236786 0.21824276 0.625 0.31249374
		 0.375 0.53175759 0.375 0.71824241 0.37763214 0.43750626 0.62236786 0.43750626 0.625
		 0.53175747 0.625 0.71824241 0.37763211 0.71824265 0.62236786 0.71824265 0.62236792
		 0.81249374 0.62236786 0.031757355 0.37763214 0.31249374 0.62236786 0.31249374 0.37763214
		 0.53175747 0.62236786 0.53175724 0.37763214 0.81249374 0.81250626 0.031757593 0.81250626
		 0.21824253 0.18749374 0.031757593 0.31250626 0.031757593 0.31250629 0.21824241 0.18749376
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626 0.58706409
		 0.031757355 0.58706409 1.1920929e-07 0.58706415 0.93750632 0.58706415 0.81249374
		 0.58706409 0.71824265 0.58706409 0.53175724 0.58706409 0.43750626 0.58706409 0.31249371
		 0.58706409 0.21824273 0.37763214 0.81249374 0.58706415 0.81249374 0.58706415 0.93750632
		 0.37763211 0.93750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  -0.0043735732 -0.27590519 
		0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 0 -0.0043735732 -0.27590519 
		0;
	setAttr -s 36 ".vt[0:35]"  -0.48947155 -0.49999952 0.25002384 -0.48947155 -0.37297106 0.5
		 -0.50000012 -0.3729701 0.25002384 0.5 -0.37297058 0.25002384 0.48947155 -0.3729701 0.5
		 0.48947155 -0.5 0.25002384 -0.5 0.37296915 0.2500248 -0.4894715 0.3729701 0.5 -0.4894715 0.49999905 0.2500248
		 0.4894715 0.50000048 0.2500248 0.48947138 0.37297058 0.5 0.49999994 0.3729701 0.2500248
		 -0.5 0.37296915 -0.2500248 -0.4894715 0.49999905 -0.2500248 -0.4894715 0.3729701 -0.5
		 0.48947138 0.37297058 -0.5 0.4894715 0.50000048 -0.2500248 0.49999994 0.3729701 -0.2500248
		 -0.50000012 -0.3729701 -0.2500248 -0.48947155 -0.37297106 -0.5 -0.48947155 -0.49999952 -0.2500248
		 0.48947155 -0.5 -0.2500248 0.48947155 -0.3729701 -0.5 0.5 -0.37297058 -0.2500248
		 0.34825653 -0.37297106 0.5 0.34825653 -0.5 0.25002384 0.34825653 -0.5 -0.2500248
		 0.34825653 -0.37297106 -0.5 0.34825641 0.3729701 -0.5 0.34825659 0.49999952 -0.2500248
		 0.34825659 0.49999952 0.2500248 0.34825641 0.3729701 0.5 0.34825653 -0.5 -0.2500248
		 -0.48947155 -0.49999952 -0.2500248 0.34825653 -0.5 0.25002384 -0.48947155 -0.49999952 0.25002384;
	setAttr -s 72 ".ed[0:71]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 25 0
		 5 4 0 4 24 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 31 0 10 9 0 9 30 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 29 0 16 15 0 15 28 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 27 0 22 21 0 21 26 0 24 1 0 25 5 0 24 25 1 26 20 0 25 26 0
		 27 22 0 26 27 1 28 14 0 27 28 1 29 16 0 28 29 1 30 8 0 29 30 1 31 10 0 30 31 1 31 24 1
		 26 32 0 20 33 0 32 33 0 25 34 0 34 32 0 0 35 0 35 34 0 33 35 0;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 50 49 6 7
		mu 0 4 38 39 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 62 61 26 27
		mu 0 4 45 46 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 58 57 38 39
		mu 0 4 43 44 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 54 53 46 47
		mu 0 4 41 42 21 22
		f 4 63 -8 -20 -62
		mu 0 4 46 38 23 12
		f 4 -28 -32 -58 60
		mu 0 4 45 25 17 44
		f 4 -40 -44 -54 56
		mu 0 4 43 27 21 42
		f 4 -48 -14 -50 52
		mu 0 4 41 22 6 40
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 4 5 -51 48
		mu 0 4 4 3 39 38
		f 4 -67 -69 -71 -72
		mu 0 4 47 48 49 50
		f 4 44 45 -55 51
		mu 0 4 28 20 42 41
		f 4 -56 -57 -46 -34
		mu 0 4 26 43 42 20
		f 4 36 37 -59 55
		mu 0 4 26 16 44 43
		f 4 -60 -61 -38 -22
		mu 0 4 24 45 44 16
		f 4 24 25 -63 59
		mu 0 4 24 11 46 45
		f 4 -49 -64 -26 -10
		mu 0 4 4 38 46 11
		f 4 -52 64 66 -66
		mu 0 4 28 41 48 47
		f 4 -53 67 68 -65
		mu 0 4 41 40 49 48
		f 4 -6 69 70 -68
		mu 0 4 40 0 50 49
		f 4 -4 65 71 -70
		mu 0 4 0 28 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape35" -p "pCube24";
	rename -uid "4752345B-4BBB-305C-178B-29BB49959F8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37763211 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.37763211 1.1920929e-07 0.37763211 0.031757355
		 0.625 0.93750626 0.62236792 0.93750626 0.625 0.81249374 0.68749374 0.031757593 0.375
		 0.31249374 0.375 0.43750626 0.37763214 0.21824253 0.62236786 0.21824276 0.625 0.31249374
		 0.375 0.53175759 0.375 0.71824241 0.37763214 0.43750626 0.62236786 0.43750626 0.625
		 0.53175747 0.625 0.71824241 0.37763211 0.71824265 0.62236786 0.71824265 0.62236792
		 0.81249374 0.62236786 0.031757355 0.37763214 0.31249374 0.62236786 0.31249374 0.37763214
		 0.53175747 0.62236786 0.53175724 0.37763214 0.81249374 0.81250626 0.031757593 0.81250626
		 0.21824253 0.18749374 0.031757593 0.31250626 0.031757593 0.31250629 0.21824241 0.18749376
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48947155 -0.49999952 0.25002503 -0.48947155 -0.37297058 0.5
		 -0.50000012 -0.37296963 0.25002503 0.5 -0.37296963 0.250025 0.48947155 -0.37297058 0.5
		 0.48947155 -0.49999952 0.250025 -0.5 0.37296915 0.25002509 -0.48947152 0.3729701 0.5
		 -0.48947152 0.49999952 0.25002509 0.48947155 0.50000048 0.25002509 0.48947144 0.37297106 0.5
		 0.5 0.3729701 0.25002509 -0.5 0.37296915 -0.25002497 -0.48947152 0.49999952 -0.25002503
		 -0.48947152 0.3729701 -0.49999994 0.48947144 0.37297106 -0.49999994 0.48947155 0.50000048 -0.25002497
		 0.5 0.3729701 -0.25002497 -0.50000012 -0.37296963 -0.25002497 -0.48947155 -0.37297058 -0.49999994
		 -0.48947155 -0.49999952 -0.25002497 0.48947155 -0.49999952 -0.25002497 0.48947155 -0.37297058 -0.49999994
		 0.5 -0.37296963 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38";
	rename -uid "20207D6F-4E2A-6D89-3998-EDB984159AFC";
	setAttr ".t" -type "double3" -4.4414663984633016 -0.048589509917378759 0.051911770761610798 ;
	setAttr ".r" -type "double3" 0 0 -1.9754713898032874 ;
	setAttr ".rp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
	setAttr ".sp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
createNode mesh -n "polySurface38Shape" -p "|polySurface38";
	rename -uid "369A4712-42F6-B7F7-F598-9DB4324032B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45";
	rename -uid "3C7E5368-4245-3ABC-BA3F-87898B2FFFCF";
	setAttr ".t" -type "double3" -4.4414663984633016 -0.048589509917378759 0.79420654023606729 ;
	setAttr ".r" -type "double3" 0 0 -1.9754713898032874 ;
	setAttr ".rp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
	setAttr ".sp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
createNode mesh -n "polySurface45Shape" -p "polySurface45";
	rename -uid "4E1F81CE-4CDA-8DB3-6C7A-F4B7D8FBAE70";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:326]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 500 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125
		 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.47499987 0.3213568 0.46249992 0.3213568 0.44999993 0.3213568 0.43749994 0.3213568
		 0.42499995 0.3213568 0.41249993 0.3213568 0.39999995 0.3213568 0.38749999 0.3213568
		 0.62499976 0.3213568 0.375 0.3213568 0.61249977 0.3213568 0.59999979 0.3213568 0.5874998
		 0.3213568 0.57499981 0.3213568 0.56249982 0.3213568 0.54999983 0.3213568 0.53749979
		 0.3213568 0.5249998 0.3213568 0.51249981 0.3213568 0.49999988 0.3213568 0.48749986
		 0.3213568 0.44999993 0.38766274 0.43749994 0.38766274 0.42499995 0.38766274 0.41249993
		 0.38766274 0.39999995 0.38766274 0.38749999 0.38766274 0.62499976 0.38766274 0.375
		 0.38766274 0.61249971 0.38766274 0.59999979 0.38766274 0.5874998 0.38766274 0.57499981
		 0.38766274 0.56249982 0.38766274 0.54999983 0.38766274 0.53749979 0.38766274 0.5249998
		 0.38766274 0.51249981 0.38766274 0.49999988 0.38766274 0.48749986 0.38766274 0.47499987
		 0.38766274 0.46249989 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.38749999 0.3213568 0.39999995 0.3213568 0.39999995
		 0.38766274 0.38749999 0.38766274 0.57499981 0.3213568 0.5874998 0.3213568 0.5874998
		 0.38766274 0.57499981 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.57499981 0.3213568 0.5874998 0.3213568 0.5874998
		 0.38766274 0.57499981 0.38766274 0.38749999 0.3213568 0.39999995 0.3213568 0.39999995
		 0.38766274 0.38749999 0.38766274 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5
		 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  3.86262918 1.051049352 -1.30995834 3.86015463 1.061823368 -1.33165419
		 3.85630226 1.078604341 -1.34887159 3.85144758 1.099749565 -1.3599261 3.84606552 1.12318957 -1.36373508
		 3.84068394 1.1466291 -1.3599261 3.83582783 1.1677742 -1.34887159 3.83197641 1.18455529 -1.33165395
		 3.82950211 1.19532919 -1.30995834 3.82865 1.19904184 -1.28590882 3.82950211 1.19532919 -1.2618593
		 3.83197641 1.18455529 -1.24016392 3.83582926 1.1677742 -1.22294652 3.84068394 1.14662898 -1.21189201
		 3.84606552 1.12318957 -1.2080828 3.85144758 1.099749565 -1.21189201 3.85630226 1.078604341 -1.22294652
		 3.86015463 1.061823368 -1.24016392 3.86262894 1.051049352 -1.2618593 3.86348009 1.047336578 -1.28590882
		 6.88925362 1.74595571 -1.30995834 6.88677931 1.75672984 -1.33165419 6.88292694 1.77351117 -1.34887159
		 6.87807178 1.79465604 -1.3599261 6.8726902 1.81809592 -1.36373508 6.86730862 1.84153557 -1.3599261
		 6.86245346 1.86268067 -1.34887159 6.85860109 1.879462 -1.33165395 6.85612583 1.8902359 -1.30995834
		 6.85527468 1.89394832 -1.28590882 6.85612583 1.8902359 -1.2618593 6.85860109 1.879462 -1.24016392
		 6.86245346 1.86268067 -1.22294652 6.86730862 1.84153557 -1.21189201 6.8726902 1.81809592 -1.2080828
		 6.87807178 1.79465604 -1.21189201 6.88292694 1.77351117 -1.22294652 6.88677931 1.75672984 -1.24016392
		 6.88925362 1.74595571 -1.2618593 6.89010525 1.74224329 -1.28590882 3.84606552 1.12318957 -1.28590882
		 7.58735085 1.97053337 -1.28590882 3.90098572 1.21174181 -1.30995834 3.90345931 1.20096755 -1.33165371
		 3.90731096 1.18418646 -1.34887159 3.91216707 1.16304159 -1.3599261 3.91754866 1.13960183 -1.36373508
		 3.92293072 1.11616206 -1.3599261 3.9277854 1.095016718 -1.34887159 3.93163729 1.078235626 -1.33165395
		 3.93411255 1.067461491 -1.30995834 3.93496323 1.063749075 -1.28590882 3.93411255 1.067461729 -1.2618593
		 3.93163729 1.078235626 -1.24016392 3.9277854 1.095016718 -1.22294652 3.92293072 1.11616206 -1.21189177
		 3.91754866 1.13960183 -1.2080828 3.91216707 1.16304135 -1.21189177 3.90731096 1.18418646 -1.22294652
		 3.90345931 1.20096755 -1.24016392 3.90098572 1.21174181 -1.2618593 3.90013313 1.21545434 -1.28590882
		 4.44246674 1.30705714 -1.34887135 4.44732237 1.28591216 -1.35992563 4.45270395 1.26247239 -1.36373508
		 4.45808411 1.23903251 -1.35992563 4.46294022 1.21788728 -1.34887135 4.46679354 1.20110631 -1.33165395
		 4.46926785 1.19033217 -1.30995834 4.47011948 1.18661952 -1.28590882 4.46926737 1.19033241 -1.2618593
		 4.46679354 1.20110631 -1.24016392 4.46294022 1.21788728 -1.22294652 4.45808411 1.23903251 -1.21189177
		 4.45270395 1.26247239 -1.2080828 4.44732237 1.28591216 -1.21189177 4.44246769 1.30705714 -1.22294652
		 4.43861389 1.323838 -1.24016392 4.43614054 1.33461213 -1.2618593 4.43528843 1.33832479 -1.28590882
		 4.43614054 1.33461213 -1.30995834 4.43861389 1.323838 -1.33165371 3.90345955 1.20096755 -1.33165371
		 3.9073112 1.18418646 -1.34887159 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135
		 3.92778587 1.095016718 -1.34887159 3.93163729 1.078235865 -1.33165395 4.46294022 1.2178874 -1.34887135
		 4.46679306 1.20110631 -1.33165395 3.93163729 1.078235865 -1.24016392 3.92778587 1.095016718 -1.22294676
		 4.46679306 1.20110631 -1.24016392 4.46294022 1.2178874 -1.22294676 3.90731049 1.18418646 -1.22294676
		 3.90345955 1.20096755 -1.24016392 4.44246721 1.30705714 -1.22294676 4.43861389 1.323838 -1.24016392
		 3.90345955 1.20096731 -1.33165395 3.90731096 1.18418634 -1.34887183 4.43861389 1.32383776 -1.33165395
		 4.44246674 1.3070569 -1.34887159 3.90345931 1.20096755 -1.33165371 3.90731096 1.18418646 -1.34887159
		 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135 3.90345931 1.20096755 -1.33165371
		 3.90731096 1.18418646 -1.34887159 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135
		 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763 4.41098022 1.44419479 -1.45514023
		 4.41483212 1.4274137 -1.47235763 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763
		 4.41098022 1.44419479 -1.45514023 4.41483212 1.4274137 -1.47235763 3.90731096 1.18418646 -1.22294652
		 3.90345931 1.20096755 -1.24016392 4.44246769 1.30705714 -1.22294652 4.43861389 1.323838 -1.24016392
		 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763 4.41098022 1.44419479 -1.45514023
		 4.41483212 1.4274137 -1.47235763 3.90731096 1.18418646 -1.22294652 3.90345931 1.20096755 -1.24016392
		 4.44246769 1.30705714 -1.22294652 4.43861389 1.323838 -1.24016392 3.87961817 1.30480123 -1.099192023
		 3.87576628 1.32158232 -1.11640966 4.41477489 1.42767191 -1.099192023 4.4109211 1.44445276 -1.11640966
		 3.95927811 0.95784837 -1.11664283 3.95542622 0.97462958 -1.099425435 4.49443388 1.080718875 -1.11664283
		 4.49058056 1.097500086 -1.099425435 3.9554882 0.97435904 -1.47266901 3.9593401 0.95757788 -1.45545161
		 4.49064302 1.097229481 -1.47266901 4.49449682 1.080448627 -1.45545161 6.20025396 1.61701083 -1.34386194
		 6.11798573 1.59761167 -1.34587467 6.052587509 1.58269525 -1.34791815 6.010461807 1.57372189 -1.34979236
		 5.99573231 1.5715698 -1.35131347 6.0098404884 1.57644987 -1.35233319 6.051405907 1.58788443 -1.35275137
		 6.11635923 1.60475385 -1.35252726 6.19834328 1.62540722 -1.35168254 6.28933144 1.64782238 -1.35030043
		 6.38041878 1.66980553 -1.34851539 6.46268749 1.68920493 -1.34650266 6.52808571 1.70412135 -1.34445941
		 6.57021093 1.71309471 -1.34258521 6.58494091 1.71524692 -1.34106386 6.57083225 1.71036649 -1.34004414
		 6.52926731 1.69893217 -1.33962595 6.46431351 1.68206286 -1.33985007 6.38232994 1.66140938 -1.34069479
		 6.2913413 1.63899422 -1.3420769 6.31627846 1.54501009 -1.45816982 6.1941433 1.6233319 -1.22173321
		 6.11177063 1.60429859 -1.22276676 6.046509743 1.58870792 -1.22402489;
	setAttr ".vt[166:308]" 6.0047492981 1.5780859 -1.22538507 5.9905777 1.5734725 -1.22671354
		 6.0053801537 1.57531834 -1.2278806 6.047710419 1.583444 -1.22877204 6.11342239 1.59705329 -1.22930014
		 6.19608498 1.61481428 -1.22941411 6.28760624 1.63498831 -1.22910178 6.37902784 1.65560079 -1.22839439
		 6.46140003 1.67463374 -1.22736108 6.52665997 1.69022465 -1.22610247 6.56842136 1.70084667 -1.22474277
		 6.58259296 1.70546055 -1.2234143 6.56778955 1.703614 -1.22224724 6.5254612 1.69548893 -1.2213558
		 6.45974827 1.68187928 -1.22082722 6.37708569 1.66411853 -1.22071373 6.28556442 1.64394426 -1.22102582
		 6.30772257 1.54181623 -1.11143005 4.96898413 1.330019 -1.33074772 4.83663273 1.3000536 -1.33080828
		 4.73150063 1.27668524 -1.33136666 4.66387844 1.26220131 -1.33236873 4.64038658 1.25801969 -1.33371651
		 4.66332388 1.26454973 -1.33527768 4.73044491 1.28115225 -1.33689988 4.83517933 1.30620193 -1.33842385
		 4.96727514 1.33724689 -1.33970082 5.11380196 1.37124813 -1.34060538 5.26041698 1.40487742 -1.34104931
		 5.39276791 1.43484282 -1.34098899 5.49790001 1.45821118 -1.34043014 5.56552172 1.47269511 -1.33942831
		 5.58901358 1.47687674 -1.33808029 5.56607723 1.47034669 -1.33651936 5.49895573 1.45374417 -1.3348974
		 5.39422131 1.42869449 -1.33337319 5.26212549 1.39764965 -1.33209646 5.11559916 1.36364841 -1.33119166
		 5.14045811 1.25387502 -1.43250406 4.94573116 1.4348048 -1.28861368 4.81330156 1.40527976 -1.28630602
		 4.70821142 1.38185036 -1.28381097 4.64074802 1.36680961 -1.28137267 4.61751509 1.36162996 -1.27923048
		 4.64078712 1.36681843 -1.27759326 4.70828581 1.38186705 -1.27662194 4.81340408 1.40530276 -1.27641094
		 4.9458518 1.43483174 -1.27698195 5.092664719 1.46756303 -1.27827799 5.23947191 1.50029349 -1.28017247
		 5.37190199 1.52981842 -1.28248036 5.47699165 1.55324793 -1.28497541 5.54445553 1.5682888 -1.28741348
		 5.56768894 1.57346845 -1.28955567 5.54441643 1.56827998 -1.29119289 5.47691727 1.55323124 -1.29216421
		 5.37179947 1.52979565 -1.29237473 5.23935175 1.50026655 -1.29180419 5.092538834 1.46753502 -1.29050815
		 5.05967617 1.61523426 -1.28439319 3.6772368 0.99084824 -1.31515586 3.67435884 1.0039799213 -1.34153998
		 3.6698761 1.024432898 -1.36247838 3.66422749 1.050205231 -1.37592161 3.65796614 1.078773975 -1.38055408
		 3.65170479 1.10734272 -1.37592161 3.64605594 1.13311505 -1.36247838 3.64157343 1.15356803 -1.34153998
		 3.63869548 1.16669965 -1.31515586 3.6377039 1.17122436 -1.28590882 3.63869548 1.16669965 -1.25666225
		 3.64157343 1.15356803 -1.23027837 3.64605618 1.13311481 -1.20933974 3.65170479 1.10734272 -1.19589651
		 3.65796614 1.078773975 -1.19126427 3.66422749 1.050205231 -1.19589651 3.6698761 1.024432898 -1.20933974
		 3.67435884 1.0039799213 -1.23027837 3.6772368 0.99084836 -1.25666225 3.67822838 0.98632365 -1.28590882
		 4.25469875 1.20956016 -1.28590882 3.76730633 1.039600372 -1.28590906 3.76670814 1.042329788 -1.30355275
		 3.76670814 1.042329907 -1.26826537 3.76497197 1.050251842 -1.25234878 3.76226759 1.062590361 -1.23971736
		 3.75886011 1.078137875 -1.23160732 3.75508261 1.095372438 -1.22881305 3.75130534 1.112607 -1.23160732
		 3.74789762 1.12815452 -1.23971736 3.74519348 1.14049339 -1.25234878 3.74345732 1.14841521 -1.26826537
		 3.74285913 1.15114486 -1.28590906 3.74345732 1.14841521 -1.30355275 3.74519348 1.14049339 -1.31946933
		 3.74789762 1.12815475 -1.33210099 3.75130534 1.112607 -1.3402108 3.75508261 1.095372438 -1.3430053
		 3.75886011 1.078137875 -1.3402108 3.76226759 1.062590361 -1.33210099 3.76497197 1.050251722 -1.31946933
		 4.96844769 1.3306067 -1.23189604 4.83614492 1.30043936 -1.23102772 4.73125315 1.27600908 -1.23077476
		 4.66404057 1.25970745 -1.23116148 4.64108515 1.25312996 -1.23215044 4.66463423 1.25692081 -1.23364484
		 4.7323842 1.27070856 -1.23549831 4.83770037 1.29314375 -1.23752892 4.97027683 1.32203043 -1.23953903
		 5.11713362 1.35454035 -1.24133098 5.26389599 1.38749194 -1.24273002 5.39619827 1.41765928 -1.24359834
		 5.50109005 1.44208956 -1.24385154 5.56830311 1.45839119 -1.24346459 5.59125853 1.46496868 -1.24247587
		 5.56770897 1.46117783 -1.24098122 5.49995995 1.44739008 -1.23912776 5.39464235 1.42495489 -1.23709691
		 5.26206732 1.39606833 -1.23508704 5.11521053 1.36355829 -1.23329508 5.13898706 1.26227403 -1.12325609
		 6.35855007 1.76813412 -1.28020346 6.44106913 1.78653169 -1.28114426 6.50655413 1.80113125 -1.28255403
		 6.54859877 1.81050515 -1.2842952 6.56308556 1.81373477 -1.28619754 6.54859591 1.81050444 -1.28807509
		 6.50654888 1.80113006 -1.28974307 6.44106007 1.78652954 -1.29103935 6.35854053 1.76813197 -1.29183614
		 6.26706791 1.7477386 -1.29205596 6.17559481 1.72734475 -1.29167688 6.093076706 1.70894766 -1.29073656
		 6.027590752 1.69434762 -1.28932679 5.98554707 1.68497419 -1.28758514 5.97106075 1.68174434 -1.2856828
		 5.98554945 1.68497491 -1.28380573 6.027596951 1.69434905 -1.28213727 6.093085289 1.70894957 -1.28084147
		 6.1756053 1.72734714 -1.28004467 6.26707792 1.74774075 -1.27982485 6.2341466 1.89542437 -1.28594053;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 50 1 1 49 1
		 2 48 1 3 47 1 4 46 1 5 45 1 6 44 1 7 43 1 8 42 1 9 61 1 10 60 1 11 59 1 12 58 1 13 57 1
		 14 56 1 15 55 1 16 54 1 17 53 1 18 52 1 19 51 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 80 1 43 81 0 42 43 1 44 62 0 43 44 0 45 63 1 44 45 1 46 64 1 45 46 1
		 47 65 1 46 47 1 48 66 0 47 48 1 49 67 0 48 49 0 50 68 1 49 50 1 51 69 1 50 51 1 52 70 1
		 51 52 1 53 71 0 52 53 1 54 72 0 53 54 0 55 73 1 54 55 1 56 74 1 55 56 1 57 75 1 56 57 1
		 58 76 0 57 58 1 59 77 0 58 59 0 60 78 1 59 60 1 61 79 1 60 61 1 61 42 1 62 26 1 63 25 1
		 62 63 1 64 24 1 63 64 1 65 23 1 64 65 1 66 22 1 65 66 1 67 21 1 66 67 0 68 20 1 67 68 1
		 69 39 1 68 69 1 70 38 1 69 70 1 71 37 1 70 71 1 72 36 1 71 72 0 73 35 1 72 73 1 74 34 1
		 73 74 1 75 33 1;
	setAttr ".ed[166:331]" 74 75 1 76 32 1 75 76 1 77 31 1 76 77 0 78 30 1 77 78 1
		 79 29 1 78 79 1 80 28 1 79 80 1 81 27 1 80 81 1 81 62 0 43 82 0 44 83 0 82 83 0 81 84 0
		 82 84 0 62 85 0 84 85 0 83 85 0 48 86 0 49 87 0 86 87 0 66 88 0 86 88 0 67 89 0 88 89 0
		 87 89 0 53 90 0 54 91 0 90 91 0 71 92 0 90 92 0 72 93 0 92 93 0 91 93 0 58 94 0 59 95 0
		 94 95 0 76 96 0 94 96 0 77 97 0 96 97 0 95 97 0 82 98 0 83 99 0 98 99 0 84 100 0
		 98 100 0 85 101 0 100 101 0 99 101 0 98 102 0 99 103 0 102 103 0 100 104 0 102 104 0
		 101 105 0 104 105 0 103 105 0 102 106 0 103 107 0 106 107 0 104 108 0 106 108 0 105 109 0
		 108 109 0 107 109 0 106 110 0 107 111 0 110 111 0 108 112 0 110 112 0 109 113 0 112 113 0
		 111 113 0 110 114 0 111 115 0 114 115 0 112 116 0 114 116 0 113 117 0 116 117 0 115 117 0
		 94 118 0 95 119 0 118 119 0 96 120 0 118 120 0 97 121 0 120 121 0 119 121 0 114 122 0
		 115 123 0 122 123 0 116 124 0 122 124 0 117 125 0 124 125 0 123 125 0 118 126 0 119 127 0
		 126 127 0 120 128 0 126 128 0 121 129 0 128 129 0 127 129 0 126 130 0 127 131 0 130 131 0
		 128 132 0 130 132 0 129 133 0 132 133 0 131 133 0 90 134 0 91 135 0 134 135 0 92 136 0
		 134 136 0 93 137 0 136 137 0 135 137 0 86 138 0 87 139 0 138 139 0 88 140 0 138 140 0
		 89 141 0 140 141 0 139 141 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0
		 157 158 0 158 159 0 159 160 0 160 161 0 161 142 0 142 162 1 143 162 1 144 162 1 145 162 1
		 146 162 1 147 162 1 148 162 1 149 162 1 150 162 1 151 162 1 152 162 1 153 162 1;
	setAttr ".ed[332:497]" 154 162 1 155 162 1 156 162 1 157 162 1 158 162 1 159 162 1
		 160 162 1 161 162 1 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 182 0 182 163 0 163 183 1 164 183 1 165 183 1 166 183 1 167 183 1
		 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1
		 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1 182 183 1 184 185 0 185 186 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 184 0 184 204 1
		 185 204 1 186 204 1 187 204 1 188 204 1 189 204 1 190 204 1 191 204 1 192 204 1 193 204 1
		 194 204 1 195 204 1 196 204 1 197 204 1 198 204 1 199 204 1 200 204 1 201 204 1 202 204 1
		 203 204 1 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 205 0 205 225 1 206 225 1 207 225 1 208 225 1 209 225 1 210 225 1
		 211 225 1 212 225 1 213 225 1 214 225 1 215 225 1 216 225 1 217 225 1 218 225 1 219 225 1
		 220 225 1 221 225 1 222 225 1 223 225 1 224 225 1 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 226 0 226 246 1 227 246 1
		 228 246 1 229 246 1 230 246 1 231 246 1 232 246 1 233 246 1 234 246 1 235 246 1 236 246 1
		 237 246 1 238 246 1 239 246 1 240 246 1 241 246 1 242 246 1 243 246 1;
	setAttr ".ed[498:619]" 244 246 1 245 246 1 245 247 0 226 248 0 247 248 0 244 249 0
		 249 247 0 243 250 0 250 249 0 242 251 0 251 250 0 241 252 0 252 251 0 240 253 0 253 252 0
		 239 254 0 254 253 0 238 255 0 255 254 0 237 256 0 256 255 0 236 257 0 257 256 0 235 258 0
		 258 257 0 234 259 0 259 258 0 233 260 0 260 259 0 232 261 0 261 260 0 231 262 0 262 261 0
		 230 263 0 263 262 0 229 264 0 264 263 0 228 265 0 265 264 0 227 266 0 266 265 0 248 266 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 286 0 286 267 0 267 287 1 268 287 1 269 287 1 270 287 1 271 287 1 272 287 1 273 287 1
		 274 287 1 275 287 1 276 287 1 277 287 1 278 287 1 279 287 1 280 287 1 281 287 1 282 287 1
		 283 287 1 284 287 1 285 287 1 286 287 1 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 288 0 288 308 1 289 308 1 290 308 1
		 291 308 1 292 308 1 293 308 1 294 308 1 295 308 1 296 308 1 297 308 1 298 308 1 299 308 1
		 300 308 1 301 308 1 302 308 1 303 308 1 304 308 1 305 308 1 306 308 1 307 308 1;
	setAttr -s 327 -ch 1240 ".fc[0:326]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 0 1 91 93
		f 4 1 42 114 -42
		mu 0 4 1 4 90 91
		f 4 2 43 112 -43
		mu 0 4 4 6 89 90
		f 4 3 44 110 -44
		mu 0 4 6 8 88 89
		f 4 4 45 108 -45
		mu 0 4 8 10 87 88
		f 4 5 46 106 -46
		mu 0 4 10 12 86 87
		f 4 6 47 104 -47
		mu 0 4 12 14 85 86
		f 4 7 48 102 -48
		mu 0 4 14 16 84 85
		f 4 8 49 139 -49
		mu 0 4 16 18 104 84
		f 4 9 50 138 -50
		mu 0 4 18 20 103 104
		f 4 10 51 136 -51
		mu 0 4 20 22 102 103
		f 4 11 52 134 -52
		mu 0 4 22 24 101 102
		f 4 12 53 132 -53
		mu 0 4 24 26 100 101
		f 4 13 54 130 -54
		mu 0 4 26 28 99 100
		f 4 14 55 128 -55
		mu 0 4 28 30 98 99
		f 4 15 56 126 -56
		mu 0 4 30 32 97 98
		f 4 16 57 124 -57
		mu 0 4 32 34 96 97
		f 4 17 58 122 -58
		mu 0 4 34 36 95 96
		f 4 18 59 120 -59
		mu 0 4 36 38 94 95
		f 4 19 40 118 -60
		mu 0 4 38 40 92 94
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 178 -102
		mu 0 4 85 84 124 125
		f 4 -263 264 266 -268
		mu 0 4 166 167 168 169
		f 4 -107 103 142 -106
		mu 0 4 87 86 105 106
		f 4 -109 105 144 -108
		mu 0 4 88 87 106 107
		f 4 -111 107 146 -110
		mu 0 4 89 88 107 108
		f 4 -113 109 148 -112
		mu 0 4 90 89 108 109
		f 4 -295 296 298 -300
		mu 0 4 182 183 184 185
		f 4 -117 113 152 -116
		mu 0 4 93 91 110 112
		f 4 -119 115 154 -118
		mu 0 4 94 92 111 113
		f 4 -121 117 156 -120
		mu 0 4 95 94 113 114
		f 4 -123 119 158 -122
		mu 0 4 96 95 114 115
		f 4 -287 288 290 -292
		mu 0 4 178 179 180 181
		f 4 -127 123 162 -126
		mu 0 4 98 97 116 117
		f 4 -129 125 164 -128
		mu 0 4 99 98 117 118
		f 4 -131 127 166 -130
		mu 0 4 100 99 118 119
		f 4 -133 129 168 -132
		mu 0 4 101 100 119 120
		f 4 -279 280 282 -284
		mu 0 4 174 175 176 177
		f 4 -137 133 172 -136
		mu 0 4 103 102 121 122
		f 4 -139 135 174 -138
		mu 0 4 104 103 122 123
		f 4 -140 137 176 -101
		mu 0 4 84 104 123 124
		f 4 -143 140 -26 -142
		mu 0 4 106 105 13 11
		f 4 -145 141 -25 -144
		mu 0 4 107 106 11 9
		f 4 -147 143 -24 -146
		mu 0 4 108 107 9 7
		f 4 -149 145 -23 -148
		mu 0 4 109 108 7 5
		f 4 -151 147 -22 -150
		mu 0 4 110 109 5 2
		f 4 -153 149 -21 -152
		mu 0 4 112 110 2 3
		f 4 -155 151 -40 -154
		mu 0 4 113 111 41 39
		f 4 -157 153 -39 -156
		mu 0 4 114 113 39 37
		f 4 -159 155 -38 -158
		mu 0 4 115 114 37 35
		f 4 -161 157 -37 -160
		mu 0 4 116 115 35 33
		f 4 -163 159 -36 -162
		mu 0 4 117 116 33 31
		f 4 -165 161 -35 -164
		mu 0 4 118 117 31 29
		f 4 -167 163 -34 -166
		mu 0 4 119 118 29 27
		f 4 -169 165 -33 -168
		mu 0 4 120 119 27 25
		f 4 -171 167 -32 -170
		mu 0 4 121 120 25 23
		f 4 -173 169 -31 -172
		mu 0 4 122 121 23 21
		f 4 -175 171 -30 -174
		mu 0 4 123 122 21 19
		f 4 -177 173 -29 -176
		mu 0 4 124 123 19 17
		f 4 -179 175 -28 -178
		mu 0 4 125 124 17 15
		f 4 -180 177 -27 -141
		mu 0 4 105 125 15 13
		f 4 -105 180 182 -182
		mu 0 4 86 85 127 126
		f 4 101 183 -185 -181
		mu 0 4 85 125 128 127
		f 4 179 185 -187 -184
		mu 0 4 125 105 129 128
		f 4 -104 181 187 -186
		mu 0 4 105 86 126 129
		f 4 -115 188 190 -190
		mu 0 4 91 90 131 130
		f 4 111 191 -193 -189
		mu 0 4 90 109 132 131
		f 4 150 193 -195 -192
		mu 0 4 109 110 133 132
		f 4 -114 189 195 -194
		mu 0 4 110 91 130 133
		f 4 -125 196 198 -198
		mu 0 4 97 96 135 134
		f 4 121 199 -201 -197
		mu 0 4 96 115 136 135
		f 4 160 201 -203 -200
		mu 0 4 115 116 137 136
		f 4 -124 197 203 -202
		mu 0 4 116 97 134 137
		f 4 -135 204 206 -206
		mu 0 4 102 101 139 138
		f 4 131 207 -209 -205
		mu 0 4 101 120 140 139
		f 4 170 209 -211 -208
		mu 0 4 120 121 141 140
		f 4 -134 205 211 -210
		mu 0 4 121 102 138 141
		f 4 -183 212 214 -214
		mu 0 4 126 127 143 142
		f 4 184 215 -217 -213
		mu 0 4 127 128 144 143
		f 4 186 217 -219 -216
		mu 0 4 128 129 145 144
		f 4 -188 213 219 -218
		mu 0 4 129 126 142 145
		f 4 -215 220 222 -222
		mu 0 4 142 143 147 146
		f 4 216 223 -225 -221
		mu 0 4 143 144 148 147
		f 4 218 225 -227 -224
		mu 0 4 144 145 149 148
		f 4 -220 221 227 -226
		mu 0 4 145 142 146 149
		f 4 -223 228 230 -230
		mu 0 4 146 147 151 150
		f 4 224 231 -233 -229
		mu 0 4 147 148 152 151
		f 4 226 233 -235 -232
		mu 0 4 148 149 153 152
		f 4 -228 229 235 -234
		mu 0 4 149 146 150 153
		f 4 -231 236 238 -238
		mu 0 4 150 151 155 154
		f 4 232 239 -241 -237
		mu 0 4 151 152 156 155
		f 4 234 241 -243 -240
		mu 0 4 152 153 157 156
		f 4 -236 237 243 -242
		mu 0 4 153 150 154 157
		f 4 -239 244 246 -246
		mu 0 4 154 155 159 158
		f 4 240 247 -249 -245
		mu 0 4 155 156 160 159
		f 4 242 249 -251 -248
		mu 0 4 156 157 161 160
		f 4 -244 245 251 -250
		mu 0 4 157 154 158 161
		f 4 -207 252 254 -254
		mu 0 4 138 139 163 162
		f 4 208 255 -257 -253
		mu 0 4 139 140 164 163
		f 4 210 257 -259 -256
		mu 0 4 140 141 165 164
		f 4 -212 253 259 -258
		mu 0 4 141 138 162 165
		f 4 -247 260 262 -262
		mu 0 4 158 159 167 166
		f 4 248 263 -265 -261
		mu 0 4 159 160 168 167
		f 4 250 265 -267 -264
		mu 0 4 160 161 169 168
		f 4 -252 261 267 -266
		mu 0 4 161 158 166 169
		f 4 -255 268 270 -270
		mu 0 4 162 163 171 170
		f 4 256 271 -273 -269
		mu 0 4 163 164 172 171
		f 4 258 273 -275 -272
		mu 0 4 164 165 173 172
		f 4 -260 269 275 -274
		mu 0 4 165 162 170 173
		f 4 -271 276 278 -278
		mu 0 4 170 171 175 174
		f 4 272 279 -281 -277
		mu 0 4 171 172 176 175
		f 4 274 281 -283 -280
		mu 0 4 172 173 177 176
		f 4 -276 277 283 -282
		mu 0 4 173 170 174 177
		f 4 -199 284 286 -286
		mu 0 4 134 135 179 178
		f 4 200 287 -289 -285
		mu 0 4 135 136 180 179
		f 4 202 289 -291 -288
		mu 0 4 136 137 181 180
		f 4 -204 285 291 -290
		mu 0 4 137 134 178 181
		f 4 -191 292 294 -294
		mu 0 4 130 131 183 182
		f 4 192 295 -297 -293
		mu 0 4 131 132 184 183
		f 4 194 297 -299 -296
		mu 0 4 132 133 185 184
		f 4 -196 293 299 -298
		mu 0 4 133 130 182 185
		f 20 -320 -319 -318 -317 -316 -315 -314 -313 -312 -311 -310 -309 -308 -307 -306 -305
		 -304 -303 -302 -301
		mu 0 20 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205
		f 3 300 321 -321
		mu 0 3 206 207 208
		f 3 301 322 -322
		mu 0 3 207 209 208
		f 3 302 323 -323
		mu 0 3 209 210 208
		f 3 303 324 -324
		mu 0 3 210 211 208
		f 3 304 325 -325
		mu 0 3 211 212 208
		f 3 305 326 -326
		mu 0 3 212 213 208
		f 3 306 327 -327
		mu 0 3 213 214 208
		f 3 307 328 -328
		mu 0 3 214 215 208
		f 3 308 329 -329
		mu 0 3 215 216 208
		f 3 309 330 -330
		mu 0 3 216 217 208
		f 3 310 331 -331
		mu 0 3 217 218 208
		f 3 311 332 -332
		mu 0 3 218 219 208
		f 3 312 333 -333
		mu 0 3 219 220 208
		f 3 313 334 -334
		mu 0 3 220 221 208
		f 3 314 335 -335
		mu 0 3 221 222 208
		f 3 315 336 -336
		mu 0 3 222 223 208
		f 3 316 337 -337
		mu 0 3 223 224 208
		f 3 317 338 -338
		mu 0 3 224 225 208
		f 3 318 339 -339
		mu 0 3 225 226 208
		f 3 319 320 -340
		mu 0 3 226 227 208
		f 20 -360 -359 -358 -357 -356 -355 -354 -353 -352 -351 -350 -349 -348 -347 -346 -345
		 -344 -343 -342 -341
		mu 0 20 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247
		f 3 340 361 -361
		mu 0 3 248 249 250
		f 3 341 362 -362
		mu 0 3 249 251 250
		f 3 342 363 -363
		mu 0 3 251 252 250
		f 3 343 364 -364
		mu 0 3 252 253 250
		f 3 344 365 -365
		mu 0 3 253 254 250
		f 3 345 366 -366
		mu 0 3 254 255 250
		f 3 346 367 -367
		mu 0 3 255 256 250
		f 3 347 368 -368
		mu 0 3 256 257 250
		f 3 348 369 -369
		mu 0 3 257 258 250
		f 3 349 370 -370
		mu 0 3 258 259 250
		f 3 350 371 -371
		mu 0 3 259 260 250
		f 3 351 372 -372
		mu 0 3 260 261 250
		f 3 352 373 -373
		mu 0 3 261 262 250
		f 3 353 374 -374
		mu 0 3 262 263 250
		f 3 354 375 -375
		mu 0 3 263 264 250
		f 3 355 376 -376
		mu 0 3 264 265 250
		f 3 356 377 -377
		mu 0 3 265 266 250
		f 3 357 378 -378
		mu 0 3 266 267 250
		f 3 358 379 -379
		mu 0 3 267 268 250
		f 3 359 360 -380
		mu 0 3 268 269 250
		f 20 -400 -399 -398 -397 -396 -395 -394 -393 -392 -391 -390 -389 -388 -387 -386 -385
		 -384 -383 -382 -381
		mu 0 20 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289
		f 3 380 401 -401
		mu 0 3 290 291 292
		f 3 381 402 -402
		mu 0 3 291 293 292
		f 3 382 403 -403
		mu 0 3 293 294 292
		f 3 383 404 -404
		mu 0 3 294 295 292
		f 3 384 405 -405
		mu 0 3 295 296 292
		f 3 385 406 -406
		mu 0 3 296 297 292
		f 3 386 407 -407
		mu 0 3 297 298 292
		f 3 387 408 -408
		mu 0 3 298 299 292
		f 3 388 409 -409
		mu 0 3 299 300 292
		f 3 389 410 -410
		mu 0 3 300 301 292
		f 3 390 411 -411
		mu 0 3 301 302 292
		f 3 391 412 -412
		mu 0 3 302 303 292
		f 3 392 413 -413
		mu 0 3 303 304 292
		f 3 393 414 -414
		mu 0 3 304 305 292
		f 3 394 415 -415
		mu 0 3 305 306 292
		f 3 395 416 -416
		mu 0 3 306 307 292
		f 3 396 417 -417
		mu 0 3 307 308 292
		f 3 397 418 -418
		mu 0 3 308 309 292
		f 3 398 419 -419
		mu 0 3 309 310 292
		f 3 399 400 -420
		mu 0 3 310 311 292
		f 20 -440 -439 -438 -437 -436 -435 -434 -433 -432 -431 -430 -429 -428 -427 -426 -425
		 -424 -423 -422 -421
		mu 0 20 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331
		f 3 420 441 -441
		mu 0 3 332 333 334
		f 3 421 442 -442
		mu 0 3 333 335 334
		f 3 422 443 -443
		mu 0 3 335 336 334
		f 3 423 444 -444
		mu 0 3 336 337 334
		f 3 424 445 -445
		mu 0 3 337 338 334
		f 3 425 446 -446
		mu 0 3 338 339 334
		f 3 426 447 -447
		mu 0 3 339 340 334
		f 3 427 448 -448
		mu 0 3 340 341 334
		f 3 428 449 -449
		mu 0 3 341 342 334
		f 3 429 450 -450
		mu 0 3 342 343 334
		f 3 430 451 -451
		mu 0 3 343 344 334
		f 3 431 452 -452
		mu 0 3 344 345 334
		f 3 432 453 -453
		mu 0 3 345 346 334
		f 3 433 454 -454
		mu 0 3 346 347 334
		f 3 434 455 -455
		mu 0 3 347 348 334
		f 3 435 456 -456
		mu 0 3 348 349 334
		f 3 436 457 -457
		mu 0 3 349 350 334
		f 3 437 458 -458
		mu 0 3 350 351 334
		f 3 438 459 -459
		mu 0 3 351 352 334
		f 3 439 440 -460
		mu 0 3 352 353 334
		f 20 -503 -505 -507 -509 -511 -513 -515 -517 -519 -521 -523 -525 -527 -529 -531 -533
		 -535 -537 -539 -540
		mu 0 20 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373
		f 3 460 481 -481
		mu 0 3 374 375 376
		f 3 461 482 -482
		mu 0 3 375 377 376
		f 3 462 483 -483
		mu 0 3 377 378 376
		f 3 463 484 -484
		mu 0 3 378 379 376
		f 3 464 485 -485
		mu 0 3 379 380 376
		f 3 465 486 -486
		mu 0 3 380 381 376
		f 3 466 487 -487
		mu 0 3 381 382 376
		f 3 467 488 -488
		mu 0 3 382 383 376
		f 3 468 489 -489
		mu 0 3 383 384 376
		f 3 469 490 -490
		mu 0 3 384 385 376
		f 3 470 491 -491
		mu 0 3 385 386 376
		f 3 471 492 -492
		mu 0 3 386 387 376
		f 3 472 493 -493
		mu 0 3 387 388 376
		f 3 473 494 -494
		mu 0 3 388 389 376
		f 3 474 495 -495
		mu 0 3 389 390 376
		f 3 475 496 -496
		mu 0 3 390 391 376
		f 3 476 497 -497
		mu 0 3 391 392 376
		f 3 477 498 -498
		mu 0 3 392 393 376
		f 3 478 499 -499
		mu 0 3 393 394 376
		f 3 479 480 -500
		mu 0 3 394 395 376
		f 4 -480 500 502 -502
		mu 0 4 396 397 355 354
		f 4 -479 503 504 -501
		mu 0 4 397 398 356 355
		f 4 -478 505 506 -504
		mu 0 4 398 399 357 356
		f 4 -477 507 508 -506
		mu 0 4 399 400 358 357
		f 4 -476 509 510 -508
		mu 0 4 400 401 359 358
		f 4 -475 511 512 -510
		mu 0 4 401 402 360 359
		f 4 -474 513 514 -512
		mu 0 4 402 403 361 360
		f 4 -473 515 516 -514
		mu 0 4 403 404 362 361
		f 4 -472 517 518 -516
		mu 0 4 404 405 363 362
		f 4 -471 519 520 -518
		mu 0 4 405 406 364 363
		f 4 -470 521 522 -520
		mu 0 4 406 407 365 364
		f 4 -469 523 524 -522
		mu 0 4 407 408 366 365
		f 4 -468 525 526 -524
		mu 0 4 408 409 367 366
		f 4 -467 527 528 -526
		mu 0 4 409 410 368 367
		f 4 -466 529 530 -528
		mu 0 4 410 411 369 368
		f 4 -465 531 532 -530
		mu 0 4 411 412 370 369
		f 4 -464 533 534 -532
		mu 0 4 412 413 371 370
		f 4 -463 535 536 -534
		mu 0 4 413 414 372 371
		f 4 -462 537 538 -536
		mu 0 4 414 415 373 372
		f 4 -461 501 539 -538
		mu 0 4 415 396 354 373
		f 20 -560 -559 -558 -557 -556 -555 -554 -553 -552 -551 -550 -549 -548 -547 -546 -545
		 -544 -543 -542 -541
		mu 0 20 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435
		f 3 540 561 -561
		mu 0 3 436 437 438
		f 3 541 562 -562
		mu 0 3 437 439 438
		f 3 542 563 -563
		mu 0 3 439 440 438
		f 3 543 564 -564
		mu 0 3 440 441 438
		f 3 544 565 -565
		mu 0 3 441 442 438
		f 3 545 566 -566
		mu 0 3 442 443 438
		f 3 546 567 -567
		mu 0 3 443 444 438
		f 3 547 568 -568
		mu 0 3 444 445 438
		f 3 548 569 -569
		mu 0 3 445 446 438
		f 3 549 570 -570
		mu 0 3 446 447 438
		f 3 550 571 -571
		mu 0 3 447 448 438
		f 3 551 572 -572
		mu 0 3 448 449 438
		f 3 552 573 -573
		mu 0 3 449 450 438
		f 3 553 574 -574
		mu 0 3 450 451 438
		f 3 554 575 -575
		mu 0 3 451 452 438
		f 3 555 576 -576
		mu 0 3 452 453 438
		f 3 556 577 -577
		mu 0 3 453 454 438
		f 3 557 578 -578
		mu 0 3 454 455 438
		f 3 558 579 -579
		mu 0 3 455 456 438
		f 3 559 560 -580
		mu 0 3 456 457 438
		f 20 -600 -599 -598 -597 -596 -595 -594 -593 -592 -591 -590 -589 -588 -587 -586 -585
		 -584 -583 -582 -581
		mu 0 20 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477
		f 3 580 601 -601
		mu 0 3 478 479 480
		f 3 581 602 -602
		mu 0 3 479 481 480
		f 3 582 603 -603
		mu 0 3 481 482 480
		f 3 583 604 -604
		mu 0 3 482 483 480
		f 3 584 605 -605
		mu 0 3 483 484 480
		f 3 585 606 -606
		mu 0 3 484 485 480
		f 3 586 607 -607
		mu 0 3 485 486 480
		f 3 587 608 -608
		mu 0 3 486 487 480
		f 3 588 609 -609
		mu 0 3 487 488 480
		f 3 589 610 -610
		mu 0 3 488 489 480
		f 3 590 611 -611
		mu 0 3 489 490 480
		f 3 591 612 -612
		mu 0 3 490 491 480
		f 3 592 613 -613
		mu 0 3 491 492 480
		f 3 593 614 -614
		mu 0 3 492 493 480
		f 3 594 615 -615
		mu 0 3 493 494 480
		f 3 595 616 -616
		mu 0 3 494 495 480
		f 3 596 617 -617
		mu 0 3 495 496 480
		f 3 597 618 -618
		mu 0 3 496 497 480
		f 3 598 619 -619
		mu 0 3 497 498 480
		f 3 599 600 -620
		mu 0 3 498 499 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46";
	rename -uid "1FC301EE-47D9-0725-F061-0C919CD979DF";
	setAttr ".t" -type "double3" -4.4414663984633016 -0.048589509917378759 1.76410787563933 ;
	setAttr ".r" -type "double3" 0 0 -1.9754713898032874 ;
	setAttr ".rp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
	setAttr ".sp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
createNode mesh -n "polySurface46Shape" -p "polySurface46";
	rename -uid "60D25BF3-4E54-7F07-35A1-C2A5FD43962C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:326]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 500 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125
		 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.47499987 0.3213568 0.46249992 0.3213568 0.44999993 0.3213568 0.43749994 0.3213568
		 0.42499995 0.3213568 0.41249993 0.3213568 0.39999995 0.3213568 0.38749999 0.3213568
		 0.62499976 0.3213568 0.375 0.3213568 0.61249977 0.3213568 0.59999979 0.3213568 0.5874998
		 0.3213568 0.57499981 0.3213568 0.56249982 0.3213568 0.54999983 0.3213568 0.53749979
		 0.3213568 0.5249998 0.3213568 0.51249981 0.3213568 0.49999988 0.3213568 0.48749986
		 0.3213568 0.44999993 0.38766274 0.43749994 0.38766274 0.42499995 0.38766274 0.41249993
		 0.38766274 0.39999995 0.38766274 0.38749999 0.38766274 0.62499976 0.38766274 0.375
		 0.38766274 0.61249971 0.38766274 0.59999979 0.38766274 0.5874998 0.38766274 0.57499981
		 0.38766274 0.56249982 0.38766274 0.54999983 0.38766274 0.53749979 0.38766274 0.5249998
		 0.38766274 0.51249981 0.38766274 0.49999988 0.38766274 0.48749986 0.38766274 0.47499987
		 0.38766274 0.46249989 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.38749999 0.3213568 0.39999995 0.3213568 0.39999995
		 0.38766274 0.38749999 0.38766274 0.57499981 0.3213568 0.5874998 0.3213568 0.5874998
		 0.38766274 0.57499981 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.57499981 0.3213568 0.5874998 0.3213568 0.5874998
		 0.38766274 0.57499981 0.38766274 0.38749999 0.3213568 0.39999995 0.3213568 0.39999995
		 0.38766274 0.38749999 0.38766274 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5
		 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  3.86262918 1.051049352 -1.30995834 3.86015463 1.061823368 -1.33165419
		 3.85630226 1.078604341 -1.34887159 3.85144758 1.099749565 -1.3599261 3.84606552 1.12318957 -1.36373508
		 3.84068394 1.1466291 -1.3599261 3.83582783 1.1677742 -1.34887159 3.83197641 1.18455529 -1.33165395
		 3.82950211 1.19532919 -1.30995834 3.82865 1.19904184 -1.28590882 3.82950211 1.19532919 -1.2618593
		 3.83197641 1.18455529 -1.24016392 3.83582926 1.1677742 -1.22294652 3.84068394 1.14662898 -1.21189201
		 3.84606552 1.12318957 -1.2080828 3.85144758 1.099749565 -1.21189201 3.85630226 1.078604341 -1.22294652
		 3.86015463 1.061823368 -1.24016392 3.86262894 1.051049352 -1.2618593 3.86348009 1.047336578 -1.28590882
		 6.88925362 1.74595571 -1.30995834 6.88677931 1.75672984 -1.33165419 6.88292694 1.77351117 -1.34887159
		 6.87807178 1.79465604 -1.3599261 6.8726902 1.81809592 -1.36373508 6.86730862 1.84153557 -1.3599261
		 6.86245346 1.86268067 -1.34887159 6.85860109 1.879462 -1.33165395 6.85612583 1.8902359 -1.30995834
		 6.85527468 1.89394832 -1.28590882 6.85612583 1.8902359 -1.2618593 6.85860109 1.879462 -1.24016392
		 6.86245346 1.86268067 -1.22294652 6.86730862 1.84153557 -1.21189201 6.8726902 1.81809592 -1.2080828
		 6.87807178 1.79465604 -1.21189201 6.88292694 1.77351117 -1.22294652 6.88677931 1.75672984 -1.24016392
		 6.88925362 1.74595571 -1.2618593 6.89010525 1.74224329 -1.28590882 3.84606552 1.12318957 -1.28590882
		 7.58735085 1.97053337 -1.28590882 3.90098572 1.21174181 -1.30995834 3.90345931 1.20096755 -1.33165371
		 3.90731096 1.18418646 -1.34887159 3.91216707 1.16304159 -1.3599261 3.91754866 1.13960183 -1.36373508
		 3.92293072 1.11616206 -1.3599261 3.9277854 1.095016718 -1.34887159 3.93163729 1.078235626 -1.33165395
		 3.93411255 1.067461491 -1.30995834 3.93496323 1.063749075 -1.28590882 3.93411255 1.067461729 -1.2618593
		 3.93163729 1.078235626 -1.24016392 3.9277854 1.095016718 -1.22294652 3.92293072 1.11616206 -1.21189177
		 3.91754866 1.13960183 -1.2080828 3.91216707 1.16304135 -1.21189177 3.90731096 1.18418646 -1.22294652
		 3.90345931 1.20096755 -1.24016392 3.90098572 1.21174181 -1.2618593 3.90013313 1.21545434 -1.28590882
		 4.44246674 1.30705714 -1.34887135 4.44732237 1.28591216 -1.35992563 4.45270395 1.26247239 -1.36373508
		 4.45808411 1.23903251 -1.35992563 4.46294022 1.21788728 -1.34887135 4.46679354 1.20110631 -1.33165395
		 4.46926785 1.19033217 -1.30995834 4.47011948 1.18661952 -1.28590882 4.46926737 1.19033241 -1.2618593
		 4.46679354 1.20110631 -1.24016392 4.46294022 1.21788728 -1.22294652 4.45808411 1.23903251 -1.21189177
		 4.45270395 1.26247239 -1.2080828 4.44732237 1.28591216 -1.21189177 4.44246769 1.30705714 -1.22294652
		 4.43861389 1.323838 -1.24016392 4.43614054 1.33461213 -1.2618593 4.43528843 1.33832479 -1.28590882
		 4.43614054 1.33461213 -1.30995834 4.43861389 1.323838 -1.33165371 3.90345955 1.20096755 -1.33165371
		 3.9073112 1.18418646 -1.34887159 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135
		 3.92778587 1.095016718 -1.34887159 3.93163729 1.078235865 -1.33165395 4.46294022 1.2178874 -1.34887135
		 4.46679306 1.20110631 -1.33165395 3.93163729 1.078235865 -1.24016392 3.92778587 1.095016718 -1.22294676
		 4.46679306 1.20110631 -1.24016392 4.46294022 1.2178874 -1.22294676 3.90731049 1.18418646 -1.22294676
		 3.90345955 1.20096755 -1.24016392 4.44246721 1.30705714 -1.22294676 4.43861389 1.323838 -1.24016392
		 3.90345955 1.20096731 -1.33165395 3.90731096 1.18418634 -1.34887183 4.43861389 1.32383776 -1.33165395
		 4.44246674 1.3070569 -1.34887159 3.90345931 1.20096755 -1.33165371 3.90731096 1.18418646 -1.34887159
		 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135 3.90345931 1.20096755 -1.33165371
		 3.90731096 1.18418646 -1.34887159 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135
		 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763 4.41098022 1.44419479 -1.45514023
		 4.41483212 1.4274137 -1.47235763 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763
		 4.41098022 1.44419479 -1.45514023 4.41483212 1.4274137 -1.47235763 3.90731096 1.18418646 -1.22294652
		 3.90345931 1.20096755 -1.24016392 4.44246769 1.30705714 -1.22294652 4.43861389 1.323838 -1.24016392
		 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763 4.41098022 1.44419479 -1.45514023
		 4.41483212 1.4274137 -1.47235763 3.90731096 1.18418646 -1.22294652 3.90345931 1.20096755 -1.24016392
		 4.44246769 1.30705714 -1.22294652 4.43861389 1.323838 -1.24016392 3.87961817 1.30480123 -1.099192023
		 3.87576628 1.32158232 -1.11640966 4.41477489 1.42767191 -1.099192023 4.4109211 1.44445276 -1.11640966
		 3.95927811 0.95784837 -1.11664283 3.95542622 0.97462958 -1.099425435 4.49443388 1.080718875 -1.11664283
		 4.49058056 1.097500086 -1.099425435 3.9554882 0.97435904 -1.47266901 3.9593401 0.95757788 -1.45545161
		 4.49064302 1.097229481 -1.47266901 4.49449682 1.080448627 -1.45545161 6.20025396 1.61701083 -1.34386194
		 6.11798573 1.59761167 -1.34587467 6.052587509 1.58269525 -1.34791815 6.010461807 1.57372189 -1.34979236
		 5.99573231 1.5715698 -1.35131347 6.0098404884 1.57644987 -1.35233319 6.051405907 1.58788443 -1.35275137
		 6.11635923 1.60475385 -1.35252726 6.19834328 1.62540722 -1.35168254 6.28933144 1.64782238 -1.35030043
		 6.38041878 1.66980553 -1.34851539 6.46268749 1.68920493 -1.34650266 6.52808571 1.70412135 -1.34445941
		 6.57021093 1.71309471 -1.34258521 6.58494091 1.71524692 -1.34106386 6.57083225 1.71036649 -1.34004414
		 6.52926731 1.69893217 -1.33962595 6.46431351 1.68206286 -1.33985007 6.38232994 1.66140938 -1.34069479
		 6.2913413 1.63899422 -1.3420769 6.31627846 1.54501009 -1.45816982 6.1941433 1.6233319 -1.22173321
		 6.11177063 1.60429859 -1.22276676 6.046509743 1.58870792 -1.22402489;
	setAttr ".vt[166:308]" 6.0047492981 1.5780859 -1.22538507 5.9905777 1.5734725 -1.22671354
		 6.0053801537 1.57531834 -1.2278806 6.047710419 1.583444 -1.22877204 6.11342239 1.59705329 -1.22930014
		 6.19608498 1.61481428 -1.22941411 6.28760624 1.63498831 -1.22910178 6.37902784 1.65560079 -1.22839439
		 6.46140003 1.67463374 -1.22736108 6.52665997 1.69022465 -1.22610247 6.56842136 1.70084667 -1.22474277
		 6.58259296 1.70546055 -1.2234143 6.56778955 1.703614 -1.22224724 6.5254612 1.69548893 -1.2213558
		 6.45974827 1.68187928 -1.22082722 6.37708569 1.66411853 -1.22071373 6.28556442 1.64394426 -1.22102582
		 6.30772257 1.54181623 -1.11143005 4.96898413 1.330019 -1.33074772 4.83663273 1.3000536 -1.33080828
		 4.73150063 1.27668524 -1.33136666 4.66387844 1.26220131 -1.33236873 4.64038658 1.25801969 -1.33371651
		 4.66332388 1.26454973 -1.33527768 4.73044491 1.28115225 -1.33689988 4.83517933 1.30620193 -1.33842385
		 4.96727514 1.33724689 -1.33970082 5.11380196 1.37124813 -1.34060538 5.26041698 1.40487742 -1.34104931
		 5.39276791 1.43484282 -1.34098899 5.49790001 1.45821118 -1.34043014 5.56552172 1.47269511 -1.33942831
		 5.58901358 1.47687674 -1.33808029 5.56607723 1.47034669 -1.33651936 5.49895573 1.45374417 -1.3348974
		 5.39422131 1.42869449 -1.33337319 5.26212549 1.39764965 -1.33209646 5.11559916 1.36364841 -1.33119166
		 5.14045811 1.25387502 -1.43250406 4.94573116 1.4348048 -1.28861368 4.81330156 1.40527976 -1.28630602
		 4.70821142 1.38185036 -1.28381097 4.64074802 1.36680961 -1.28137267 4.61751509 1.36162996 -1.27923048
		 4.64078712 1.36681843 -1.27759326 4.70828581 1.38186705 -1.27662194 4.81340408 1.40530276 -1.27641094
		 4.9458518 1.43483174 -1.27698195 5.092664719 1.46756303 -1.27827799 5.23947191 1.50029349 -1.28017247
		 5.37190199 1.52981842 -1.28248036 5.47699165 1.55324793 -1.28497541 5.54445553 1.5682888 -1.28741348
		 5.56768894 1.57346845 -1.28955567 5.54441643 1.56827998 -1.29119289 5.47691727 1.55323124 -1.29216421
		 5.37179947 1.52979565 -1.29237473 5.23935175 1.50026655 -1.29180419 5.092538834 1.46753502 -1.29050815
		 5.05967617 1.61523426 -1.28439319 3.6772368 0.99084824 -1.31515586 3.67435884 1.0039799213 -1.34153998
		 3.6698761 1.024432898 -1.36247838 3.66422749 1.050205231 -1.37592161 3.65796614 1.078773975 -1.38055408
		 3.65170479 1.10734272 -1.37592161 3.64605594 1.13311505 -1.36247838 3.64157343 1.15356803 -1.34153998
		 3.63869548 1.16669965 -1.31515586 3.6377039 1.17122436 -1.28590882 3.63869548 1.16669965 -1.25666225
		 3.64157343 1.15356803 -1.23027837 3.64605618 1.13311481 -1.20933974 3.65170479 1.10734272 -1.19589651
		 3.65796614 1.078773975 -1.19126427 3.66422749 1.050205231 -1.19589651 3.6698761 1.024432898 -1.20933974
		 3.67435884 1.0039799213 -1.23027837 3.6772368 0.99084836 -1.25666225 3.67822838 0.98632365 -1.28590882
		 4.25469875 1.20956016 -1.28590882 3.76730633 1.039600372 -1.28590906 3.76670814 1.042329788 -1.30355275
		 3.76670814 1.042329907 -1.26826537 3.76497197 1.050251842 -1.25234878 3.76226759 1.062590361 -1.23971736
		 3.75886011 1.078137875 -1.23160732 3.75508261 1.095372438 -1.22881305 3.75130534 1.112607 -1.23160732
		 3.74789762 1.12815452 -1.23971736 3.74519348 1.14049339 -1.25234878 3.74345732 1.14841521 -1.26826537
		 3.74285913 1.15114486 -1.28590906 3.74345732 1.14841521 -1.30355275 3.74519348 1.14049339 -1.31946933
		 3.74789762 1.12815475 -1.33210099 3.75130534 1.112607 -1.3402108 3.75508261 1.095372438 -1.3430053
		 3.75886011 1.078137875 -1.3402108 3.76226759 1.062590361 -1.33210099 3.76497197 1.050251722 -1.31946933
		 4.96844769 1.3306067 -1.23189604 4.83614492 1.30043936 -1.23102772 4.73125315 1.27600908 -1.23077476
		 4.66404057 1.25970745 -1.23116148 4.64108515 1.25312996 -1.23215044 4.66463423 1.25692081 -1.23364484
		 4.7323842 1.27070856 -1.23549831 4.83770037 1.29314375 -1.23752892 4.97027683 1.32203043 -1.23953903
		 5.11713362 1.35454035 -1.24133098 5.26389599 1.38749194 -1.24273002 5.39619827 1.41765928 -1.24359834
		 5.50109005 1.44208956 -1.24385154 5.56830311 1.45839119 -1.24346459 5.59125853 1.46496868 -1.24247587
		 5.56770897 1.46117783 -1.24098122 5.49995995 1.44739008 -1.23912776 5.39464235 1.42495489 -1.23709691
		 5.26206732 1.39606833 -1.23508704 5.11521053 1.36355829 -1.23329508 5.13898706 1.26227403 -1.12325609
		 6.35855007 1.76813412 -1.28020346 6.44106913 1.78653169 -1.28114426 6.50655413 1.80113125 -1.28255403
		 6.54859877 1.81050515 -1.2842952 6.56308556 1.81373477 -1.28619754 6.54859591 1.81050444 -1.28807509
		 6.50654888 1.80113006 -1.28974307 6.44106007 1.78652954 -1.29103935 6.35854053 1.76813197 -1.29183614
		 6.26706791 1.7477386 -1.29205596 6.17559481 1.72734475 -1.29167688 6.093076706 1.70894766 -1.29073656
		 6.027590752 1.69434762 -1.28932679 5.98554707 1.68497419 -1.28758514 5.97106075 1.68174434 -1.2856828
		 5.98554945 1.68497491 -1.28380573 6.027596951 1.69434905 -1.28213727 6.093085289 1.70894957 -1.28084147
		 6.1756053 1.72734714 -1.28004467 6.26707792 1.74774075 -1.27982485 6.2341466 1.89542437 -1.28594053;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 50 1 1 49 1
		 2 48 1 3 47 1 4 46 1 5 45 1 6 44 1 7 43 1 8 42 1 9 61 1 10 60 1 11 59 1 12 58 1 13 57 1
		 14 56 1 15 55 1 16 54 1 17 53 1 18 52 1 19 51 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 80 1 43 81 0 42 43 1 44 62 0 43 44 0 45 63 1 44 45 1 46 64 1 45 46 1
		 47 65 1 46 47 1 48 66 0 47 48 1 49 67 0 48 49 0 50 68 1 49 50 1 51 69 1 50 51 1 52 70 1
		 51 52 1 53 71 0 52 53 1 54 72 0 53 54 0 55 73 1 54 55 1 56 74 1 55 56 1 57 75 1 56 57 1
		 58 76 0 57 58 1 59 77 0 58 59 0 60 78 1 59 60 1 61 79 1 60 61 1 61 42 1 62 26 1 63 25 1
		 62 63 1 64 24 1 63 64 1 65 23 1 64 65 1 66 22 1 65 66 1 67 21 1 66 67 0 68 20 1 67 68 1
		 69 39 1 68 69 1 70 38 1 69 70 1 71 37 1 70 71 1 72 36 1 71 72 0 73 35 1 72 73 1 74 34 1
		 73 74 1 75 33 1;
	setAttr ".ed[166:331]" 74 75 1 76 32 1 75 76 1 77 31 1 76 77 0 78 30 1 77 78 1
		 79 29 1 78 79 1 80 28 1 79 80 1 81 27 1 80 81 1 81 62 0 43 82 0 44 83 0 82 83 0 81 84 0
		 82 84 0 62 85 0 84 85 0 83 85 0 48 86 0 49 87 0 86 87 0 66 88 0 86 88 0 67 89 0 88 89 0
		 87 89 0 53 90 0 54 91 0 90 91 0 71 92 0 90 92 0 72 93 0 92 93 0 91 93 0 58 94 0 59 95 0
		 94 95 0 76 96 0 94 96 0 77 97 0 96 97 0 95 97 0 82 98 0 83 99 0 98 99 0 84 100 0
		 98 100 0 85 101 0 100 101 0 99 101 0 98 102 0 99 103 0 102 103 0 100 104 0 102 104 0
		 101 105 0 104 105 0 103 105 0 102 106 0 103 107 0 106 107 0 104 108 0 106 108 0 105 109 0
		 108 109 0 107 109 0 106 110 0 107 111 0 110 111 0 108 112 0 110 112 0 109 113 0 112 113 0
		 111 113 0 110 114 0 111 115 0 114 115 0 112 116 0 114 116 0 113 117 0 116 117 0 115 117 0
		 94 118 0 95 119 0 118 119 0 96 120 0 118 120 0 97 121 0 120 121 0 119 121 0 114 122 0
		 115 123 0 122 123 0 116 124 0 122 124 0 117 125 0 124 125 0 123 125 0 118 126 0 119 127 0
		 126 127 0 120 128 0 126 128 0 121 129 0 128 129 0 127 129 0 126 130 0 127 131 0 130 131 0
		 128 132 0 130 132 0 129 133 0 132 133 0 131 133 0 90 134 0 91 135 0 134 135 0 92 136 0
		 134 136 0 93 137 0 136 137 0 135 137 0 86 138 0 87 139 0 138 139 0 88 140 0 138 140 0
		 89 141 0 140 141 0 139 141 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0
		 157 158 0 158 159 0 159 160 0 160 161 0 161 142 0 142 162 1 143 162 1 144 162 1 145 162 1
		 146 162 1 147 162 1 148 162 1 149 162 1 150 162 1 151 162 1 152 162 1 153 162 1;
	setAttr ".ed[332:497]" 154 162 1 155 162 1 156 162 1 157 162 1 158 162 1 159 162 1
		 160 162 1 161 162 1 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 182 0 182 163 0 163 183 1 164 183 1 165 183 1 166 183 1 167 183 1
		 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1
		 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1 182 183 1 184 185 0 185 186 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 184 0 184 204 1
		 185 204 1 186 204 1 187 204 1 188 204 1 189 204 1 190 204 1 191 204 1 192 204 1 193 204 1
		 194 204 1 195 204 1 196 204 1 197 204 1 198 204 1 199 204 1 200 204 1 201 204 1 202 204 1
		 203 204 1 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 205 0 205 225 1 206 225 1 207 225 1 208 225 1 209 225 1 210 225 1
		 211 225 1 212 225 1 213 225 1 214 225 1 215 225 1 216 225 1 217 225 1 218 225 1 219 225 1
		 220 225 1 221 225 1 222 225 1 223 225 1 224 225 1 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 226 0 226 246 1 227 246 1
		 228 246 1 229 246 1 230 246 1 231 246 1 232 246 1 233 246 1 234 246 1 235 246 1 236 246 1
		 237 246 1 238 246 1 239 246 1 240 246 1 241 246 1 242 246 1 243 246 1;
	setAttr ".ed[498:619]" 244 246 1 245 246 1 245 247 0 226 248 0 247 248 0 244 249 0
		 249 247 0 243 250 0 250 249 0 242 251 0 251 250 0 241 252 0 252 251 0 240 253 0 253 252 0
		 239 254 0 254 253 0 238 255 0 255 254 0 237 256 0 256 255 0 236 257 0 257 256 0 235 258 0
		 258 257 0 234 259 0 259 258 0 233 260 0 260 259 0 232 261 0 261 260 0 231 262 0 262 261 0
		 230 263 0 263 262 0 229 264 0 264 263 0 228 265 0 265 264 0 227 266 0 266 265 0 248 266 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 286 0 286 267 0 267 287 1 268 287 1 269 287 1 270 287 1 271 287 1 272 287 1 273 287 1
		 274 287 1 275 287 1 276 287 1 277 287 1 278 287 1 279 287 1 280 287 1 281 287 1 282 287 1
		 283 287 1 284 287 1 285 287 1 286 287 1 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 288 0 288 308 1 289 308 1 290 308 1
		 291 308 1 292 308 1 293 308 1 294 308 1 295 308 1 296 308 1 297 308 1 298 308 1 299 308 1
		 300 308 1 301 308 1 302 308 1 303 308 1 304 308 1 305 308 1 306 308 1 307 308 1;
	setAttr -s 327 -ch 1240 ".fc[0:326]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 0 1 91 93
		f 4 1 42 114 -42
		mu 0 4 1 4 90 91
		f 4 2 43 112 -43
		mu 0 4 4 6 89 90
		f 4 3 44 110 -44
		mu 0 4 6 8 88 89
		f 4 4 45 108 -45
		mu 0 4 8 10 87 88
		f 4 5 46 106 -46
		mu 0 4 10 12 86 87
		f 4 6 47 104 -47
		mu 0 4 12 14 85 86
		f 4 7 48 102 -48
		mu 0 4 14 16 84 85
		f 4 8 49 139 -49
		mu 0 4 16 18 104 84
		f 4 9 50 138 -50
		mu 0 4 18 20 103 104
		f 4 10 51 136 -51
		mu 0 4 20 22 102 103
		f 4 11 52 134 -52
		mu 0 4 22 24 101 102
		f 4 12 53 132 -53
		mu 0 4 24 26 100 101
		f 4 13 54 130 -54
		mu 0 4 26 28 99 100
		f 4 14 55 128 -55
		mu 0 4 28 30 98 99
		f 4 15 56 126 -56
		mu 0 4 30 32 97 98
		f 4 16 57 124 -57
		mu 0 4 32 34 96 97
		f 4 17 58 122 -58
		mu 0 4 34 36 95 96
		f 4 18 59 120 -59
		mu 0 4 36 38 94 95
		f 4 19 40 118 -60
		mu 0 4 38 40 92 94
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 178 -102
		mu 0 4 85 84 124 125
		f 4 -263 264 266 -268
		mu 0 4 166 167 168 169
		f 4 -107 103 142 -106
		mu 0 4 87 86 105 106
		f 4 -109 105 144 -108
		mu 0 4 88 87 106 107
		f 4 -111 107 146 -110
		mu 0 4 89 88 107 108
		f 4 -113 109 148 -112
		mu 0 4 90 89 108 109
		f 4 -295 296 298 -300
		mu 0 4 182 183 184 185
		f 4 -117 113 152 -116
		mu 0 4 93 91 110 112
		f 4 -119 115 154 -118
		mu 0 4 94 92 111 113
		f 4 -121 117 156 -120
		mu 0 4 95 94 113 114
		f 4 -123 119 158 -122
		mu 0 4 96 95 114 115
		f 4 -287 288 290 -292
		mu 0 4 178 179 180 181
		f 4 -127 123 162 -126
		mu 0 4 98 97 116 117
		f 4 -129 125 164 -128
		mu 0 4 99 98 117 118
		f 4 -131 127 166 -130
		mu 0 4 100 99 118 119
		f 4 -133 129 168 -132
		mu 0 4 101 100 119 120
		f 4 -279 280 282 -284
		mu 0 4 174 175 176 177
		f 4 -137 133 172 -136
		mu 0 4 103 102 121 122
		f 4 -139 135 174 -138
		mu 0 4 104 103 122 123
		f 4 -140 137 176 -101
		mu 0 4 84 104 123 124
		f 4 -143 140 -26 -142
		mu 0 4 106 105 13 11
		f 4 -145 141 -25 -144
		mu 0 4 107 106 11 9
		f 4 -147 143 -24 -146
		mu 0 4 108 107 9 7
		f 4 -149 145 -23 -148
		mu 0 4 109 108 7 5
		f 4 -151 147 -22 -150
		mu 0 4 110 109 5 2
		f 4 -153 149 -21 -152
		mu 0 4 112 110 2 3
		f 4 -155 151 -40 -154
		mu 0 4 113 111 41 39
		f 4 -157 153 -39 -156
		mu 0 4 114 113 39 37
		f 4 -159 155 -38 -158
		mu 0 4 115 114 37 35
		f 4 -161 157 -37 -160
		mu 0 4 116 115 35 33
		f 4 -163 159 -36 -162
		mu 0 4 117 116 33 31
		f 4 -165 161 -35 -164
		mu 0 4 118 117 31 29
		f 4 -167 163 -34 -166
		mu 0 4 119 118 29 27
		f 4 -169 165 -33 -168
		mu 0 4 120 119 27 25
		f 4 -171 167 -32 -170
		mu 0 4 121 120 25 23
		f 4 -173 169 -31 -172
		mu 0 4 122 121 23 21
		f 4 -175 171 -30 -174
		mu 0 4 123 122 21 19
		f 4 -177 173 -29 -176
		mu 0 4 124 123 19 17
		f 4 -179 175 -28 -178
		mu 0 4 125 124 17 15
		f 4 -180 177 -27 -141
		mu 0 4 105 125 15 13
		f 4 -105 180 182 -182
		mu 0 4 86 85 127 126
		f 4 101 183 -185 -181
		mu 0 4 85 125 128 127
		f 4 179 185 -187 -184
		mu 0 4 125 105 129 128
		f 4 -104 181 187 -186
		mu 0 4 105 86 126 129
		f 4 -115 188 190 -190
		mu 0 4 91 90 131 130
		f 4 111 191 -193 -189
		mu 0 4 90 109 132 131
		f 4 150 193 -195 -192
		mu 0 4 109 110 133 132
		f 4 -114 189 195 -194
		mu 0 4 110 91 130 133
		f 4 -125 196 198 -198
		mu 0 4 97 96 135 134
		f 4 121 199 -201 -197
		mu 0 4 96 115 136 135
		f 4 160 201 -203 -200
		mu 0 4 115 116 137 136
		f 4 -124 197 203 -202
		mu 0 4 116 97 134 137
		f 4 -135 204 206 -206
		mu 0 4 102 101 139 138
		f 4 131 207 -209 -205
		mu 0 4 101 120 140 139
		f 4 170 209 -211 -208
		mu 0 4 120 121 141 140
		f 4 -134 205 211 -210
		mu 0 4 121 102 138 141
		f 4 -183 212 214 -214
		mu 0 4 126 127 143 142
		f 4 184 215 -217 -213
		mu 0 4 127 128 144 143
		f 4 186 217 -219 -216
		mu 0 4 128 129 145 144
		f 4 -188 213 219 -218
		mu 0 4 129 126 142 145
		f 4 -215 220 222 -222
		mu 0 4 142 143 147 146
		f 4 216 223 -225 -221
		mu 0 4 143 144 148 147
		f 4 218 225 -227 -224
		mu 0 4 144 145 149 148
		f 4 -220 221 227 -226
		mu 0 4 145 142 146 149
		f 4 -223 228 230 -230
		mu 0 4 146 147 151 150
		f 4 224 231 -233 -229
		mu 0 4 147 148 152 151
		f 4 226 233 -235 -232
		mu 0 4 148 149 153 152
		f 4 -228 229 235 -234
		mu 0 4 149 146 150 153
		f 4 -231 236 238 -238
		mu 0 4 150 151 155 154
		f 4 232 239 -241 -237
		mu 0 4 151 152 156 155
		f 4 234 241 -243 -240
		mu 0 4 152 153 157 156
		f 4 -236 237 243 -242
		mu 0 4 153 150 154 157
		f 4 -239 244 246 -246
		mu 0 4 154 155 159 158
		f 4 240 247 -249 -245
		mu 0 4 155 156 160 159
		f 4 242 249 -251 -248
		mu 0 4 156 157 161 160
		f 4 -244 245 251 -250
		mu 0 4 157 154 158 161
		f 4 -207 252 254 -254
		mu 0 4 138 139 163 162
		f 4 208 255 -257 -253
		mu 0 4 139 140 164 163
		f 4 210 257 -259 -256
		mu 0 4 140 141 165 164
		f 4 -212 253 259 -258
		mu 0 4 141 138 162 165
		f 4 -247 260 262 -262
		mu 0 4 158 159 167 166
		f 4 248 263 -265 -261
		mu 0 4 159 160 168 167
		f 4 250 265 -267 -264
		mu 0 4 160 161 169 168
		f 4 -252 261 267 -266
		mu 0 4 161 158 166 169
		f 4 -255 268 270 -270
		mu 0 4 162 163 171 170
		f 4 256 271 -273 -269
		mu 0 4 163 164 172 171
		f 4 258 273 -275 -272
		mu 0 4 164 165 173 172
		f 4 -260 269 275 -274
		mu 0 4 165 162 170 173
		f 4 -271 276 278 -278
		mu 0 4 170 171 175 174
		f 4 272 279 -281 -277
		mu 0 4 171 172 176 175
		f 4 274 281 -283 -280
		mu 0 4 172 173 177 176
		f 4 -276 277 283 -282
		mu 0 4 173 170 174 177
		f 4 -199 284 286 -286
		mu 0 4 134 135 179 178
		f 4 200 287 -289 -285
		mu 0 4 135 136 180 179
		f 4 202 289 -291 -288
		mu 0 4 136 137 181 180
		f 4 -204 285 291 -290
		mu 0 4 137 134 178 181
		f 4 -191 292 294 -294
		mu 0 4 130 131 183 182
		f 4 192 295 -297 -293
		mu 0 4 131 132 184 183
		f 4 194 297 -299 -296
		mu 0 4 132 133 185 184
		f 4 -196 293 299 -298
		mu 0 4 133 130 182 185
		f 20 -320 -319 -318 -317 -316 -315 -314 -313 -312 -311 -310 -309 -308 -307 -306 -305
		 -304 -303 -302 -301
		mu 0 20 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205
		f 3 300 321 -321
		mu 0 3 206 207 208
		f 3 301 322 -322
		mu 0 3 207 209 208
		f 3 302 323 -323
		mu 0 3 209 210 208
		f 3 303 324 -324
		mu 0 3 210 211 208
		f 3 304 325 -325
		mu 0 3 211 212 208
		f 3 305 326 -326
		mu 0 3 212 213 208
		f 3 306 327 -327
		mu 0 3 213 214 208
		f 3 307 328 -328
		mu 0 3 214 215 208
		f 3 308 329 -329
		mu 0 3 215 216 208
		f 3 309 330 -330
		mu 0 3 216 217 208
		f 3 310 331 -331
		mu 0 3 217 218 208
		f 3 311 332 -332
		mu 0 3 218 219 208
		f 3 312 333 -333
		mu 0 3 219 220 208
		f 3 313 334 -334
		mu 0 3 220 221 208
		f 3 314 335 -335
		mu 0 3 221 222 208
		f 3 315 336 -336
		mu 0 3 222 223 208
		f 3 316 337 -337
		mu 0 3 223 224 208
		f 3 317 338 -338
		mu 0 3 224 225 208
		f 3 318 339 -339
		mu 0 3 225 226 208
		f 3 319 320 -340
		mu 0 3 226 227 208
		f 20 -360 -359 -358 -357 -356 -355 -354 -353 -352 -351 -350 -349 -348 -347 -346 -345
		 -344 -343 -342 -341
		mu 0 20 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247
		f 3 340 361 -361
		mu 0 3 248 249 250
		f 3 341 362 -362
		mu 0 3 249 251 250
		f 3 342 363 -363
		mu 0 3 251 252 250
		f 3 343 364 -364
		mu 0 3 252 253 250
		f 3 344 365 -365
		mu 0 3 253 254 250
		f 3 345 366 -366
		mu 0 3 254 255 250
		f 3 346 367 -367
		mu 0 3 255 256 250
		f 3 347 368 -368
		mu 0 3 256 257 250
		f 3 348 369 -369
		mu 0 3 257 258 250
		f 3 349 370 -370
		mu 0 3 258 259 250
		f 3 350 371 -371
		mu 0 3 259 260 250
		f 3 351 372 -372
		mu 0 3 260 261 250
		f 3 352 373 -373
		mu 0 3 261 262 250
		f 3 353 374 -374
		mu 0 3 262 263 250
		f 3 354 375 -375
		mu 0 3 263 264 250
		f 3 355 376 -376
		mu 0 3 264 265 250
		f 3 356 377 -377
		mu 0 3 265 266 250
		f 3 357 378 -378
		mu 0 3 266 267 250
		f 3 358 379 -379
		mu 0 3 267 268 250
		f 3 359 360 -380
		mu 0 3 268 269 250
		f 20 -400 -399 -398 -397 -396 -395 -394 -393 -392 -391 -390 -389 -388 -387 -386 -385
		 -384 -383 -382 -381
		mu 0 20 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289
		f 3 380 401 -401
		mu 0 3 290 291 292
		f 3 381 402 -402
		mu 0 3 291 293 292
		f 3 382 403 -403
		mu 0 3 293 294 292
		f 3 383 404 -404
		mu 0 3 294 295 292
		f 3 384 405 -405
		mu 0 3 295 296 292
		f 3 385 406 -406
		mu 0 3 296 297 292
		f 3 386 407 -407
		mu 0 3 297 298 292
		f 3 387 408 -408
		mu 0 3 298 299 292
		f 3 388 409 -409
		mu 0 3 299 300 292
		f 3 389 410 -410
		mu 0 3 300 301 292
		f 3 390 411 -411
		mu 0 3 301 302 292
		f 3 391 412 -412
		mu 0 3 302 303 292
		f 3 392 413 -413
		mu 0 3 303 304 292
		f 3 393 414 -414
		mu 0 3 304 305 292
		f 3 394 415 -415
		mu 0 3 305 306 292
		f 3 395 416 -416
		mu 0 3 306 307 292
		f 3 396 417 -417
		mu 0 3 307 308 292
		f 3 397 418 -418
		mu 0 3 308 309 292
		f 3 398 419 -419
		mu 0 3 309 310 292
		f 3 399 400 -420
		mu 0 3 310 311 292
		f 20 -440 -439 -438 -437 -436 -435 -434 -433 -432 -431 -430 -429 -428 -427 -426 -425
		 -424 -423 -422 -421
		mu 0 20 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331
		f 3 420 441 -441
		mu 0 3 332 333 334
		f 3 421 442 -442
		mu 0 3 333 335 334
		f 3 422 443 -443
		mu 0 3 335 336 334
		f 3 423 444 -444
		mu 0 3 336 337 334
		f 3 424 445 -445
		mu 0 3 337 338 334
		f 3 425 446 -446
		mu 0 3 338 339 334
		f 3 426 447 -447
		mu 0 3 339 340 334
		f 3 427 448 -448
		mu 0 3 340 341 334
		f 3 428 449 -449
		mu 0 3 341 342 334
		f 3 429 450 -450
		mu 0 3 342 343 334
		f 3 430 451 -451
		mu 0 3 343 344 334
		f 3 431 452 -452
		mu 0 3 344 345 334
		f 3 432 453 -453
		mu 0 3 345 346 334
		f 3 433 454 -454
		mu 0 3 346 347 334
		f 3 434 455 -455
		mu 0 3 347 348 334
		f 3 435 456 -456
		mu 0 3 348 349 334
		f 3 436 457 -457
		mu 0 3 349 350 334
		f 3 437 458 -458
		mu 0 3 350 351 334
		f 3 438 459 -459
		mu 0 3 351 352 334
		f 3 439 440 -460
		mu 0 3 352 353 334
		f 20 -503 -505 -507 -509 -511 -513 -515 -517 -519 -521 -523 -525 -527 -529 -531 -533
		 -535 -537 -539 -540
		mu 0 20 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373
		f 3 460 481 -481
		mu 0 3 374 375 376
		f 3 461 482 -482
		mu 0 3 375 377 376
		f 3 462 483 -483
		mu 0 3 377 378 376
		f 3 463 484 -484
		mu 0 3 378 379 376
		f 3 464 485 -485
		mu 0 3 379 380 376
		f 3 465 486 -486
		mu 0 3 380 381 376
		f 3 466 487 -487
		mu 0 3 381 382 376
		f 3 467 488 -488
		mu 0 3 382 383 376
		f 3 468 489 -489
		mu 0 3 383 384 376
		f 3 469 490 -490
		mu 0 3 384 385 376
		f 3 470 491 -491
		mu 0 3 385 386 376
		f 3 471 492 -492
		mu 0 3 386 387 376
		f 3 472 493 -493
		mu 0 3 387 388 376
		f 3 473 494 -494
		mu 0 3 388 389 376
		f 3 474 495 -495
		mu 0 3 389 390 376
		f 3 475 496 -496
		mu 0 3 390 391 376
		f 3 476 497 -497
		mu 0 3 391 392 376
		f 3 477 498 -498
		mu 0 3 392 393 376
		f 3 478 499 -499
		mu 0 3 393 394 376
		f 3 479 480 -500
		mu 0 3 394 395 376
		f 4 -480 500 502 -502
		mu 0 4 396 397 355 354
		f 4 -479 503 504 -501
		mu 0 4 397 398 356 355
		f 4 -478 505 506 -504
		mu 0 4 398 399 357 356
		f 4 -477 507 508 -506
		mu 0 4 399 400 358 357
		f 4 -476 509 510 -508
		mu 0 4 400 401 359 358
		f 4 -475 511 512 -510
		mu 0 4 401 402 360 359
		f 4 -474 513 514 -512
		mu 0 4 402 403 361 360
		f 4 -473 515 516 -514
		mu 0 4 403 404 362 361
		f 4 -472 517 518 -516
		mu 0 4 404 405 363 362
		f 4 -471 519 520 -518
		mu 0 4 405 406 364 363
		f 4 -470 521 522 -520
		mu 0 4 406 407 365 364
		f 4 -469 523 524 -522
		mu 0 4 407 408 366 365
		f 4 -468 525 526 -524
		mu 0 4 408 409 367 366
		f 4 -467 527 528 -526
		mu 0 4 409 410 368 367
		f 4 -466 529 530 -528
		mu 0 4 410 411 369 368
		f 4 -465 531 532 -530
		mu 0 4 411 412 370 369
		f 4 -464 533 534 -532
		mu 0 4 412 413 371 370
		f 4 -463 535 536 -534
		mu 0 4 413 414 372 371
		f 4 -462 537 538 -536
		mu 0 4 414 415 373 372
		f 4 -461 501 539 -538
		mu 0 4 415 396 354 373
		f 20 -560 -559 -558 -557 -556 -555 -554 -553 -552 -551 -550 -549 -548 -547 -546 -545
		 -544 -543 -542 -541
		mu 0 20 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435
		f 3 540 561 -561
		mu 0 3 436 437 438
		f 3 541 562 -562
		mu 0 3 437 439 438
		f 3 542 563 -563
		mu 0 3 439 440 438
		f 3 543 564 -564
		mu 0 3 440 441 438
		f 3 544 565 -565
		mu 0 3 441 442 438
		f 3 545 566 -566
		mu 0 3 442 443 438
		f 3 546 567 -567
		mu 0 3 443 444 438
		f 3 547 568 -568
		mu 0 3 444 445 438
		f 3 548 569 -569
		mu 0 3 445 446 438
		f 3 549 570 -570
		mu 0 3 446 447 438
		f 3 550 571 -571
		mu 0 3 447 448 438
		f 3 551 572 -572
		mu 0 3 448 449 438
		f 3 552 573 -573
		mu 0 3 449 450 438
		f 3 553 574 -574
		mu 0 3 450 451 438
		f 3 554 575 -575
		mu 0 3 451 452 438
		f 3 555 576 -576
		mu 0 3 452 453 438
		f 3 556 577 -577
		mu 0 3 453 454 438
		f 3 557 578 -578
		mu 0 3 454 455 438
		f 3 558 579 -579
		mu 0 3 455 456 438
		f 3 559 560 -580
		mu 0 3 456 457 438
		f 20 -600 -599 -598 -597 -596 -595 -594 -593 -592 -591 -590 -589 -588 -587 -586 -585
		 -584 -583 -582 -581
		mu 0 20 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477
		f 3 580 601 -601
		mu 0 3 478 479 480
		f 3 581 602 -602
		mu 0 3 479 481 480
		f 3 582 603 -603
		mu 0 3 481 482 480
		f 3 583 604 -604
		mu 0 3 482 483 480
		f 3 584 605 -605
		mu 0 3 483 484 480
		f 3 585 606 -606
		mu 0 3 484 485 480
		f 3 586 607 -607
		mu 0 3 485 486 480
		f 3 587 608 -608
		mu 0 3 486 487 480
		f 3 588 609 -609
		mu 0 3 487 488 480
		f 3 589 610 -610
		mu 0 3 488 489 480
		f 3 590 611 -611
		mu 0 3 489 490 480
		f 3 591 612 -612
		mu 0 3 490 491 480
		f 3 592 613 -613
		mu 0 3 491 492 480
		f 3 593 614 -614
		mu 0 3 492 493 480
		f 3 594 615 -615
		mu 0 3 493 494 480
		f 3 595 616 -616
		mu 0 3 494 495 480
		f 3 596 617 -617
		mu 0 3 495 496 480
		f 3 597 618 -618
		mu 0 3 496 497 480
		f 3 598 619 -619
		mu 0 3 497 498 480
		f 3 599 600 -620
		mu 0 3 498 499 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47";
	rename -uid "19193AB7-48FB-A19E-9665-459FFCA0E4D7";
	setAttr ".t" -type "double3" -4.4414663984633016 -0.048589509917378759 2.5049955886137312 ;
	setAttr ".r" -type "double3" 0 0 -1.9754713898032874 ;
	setAttr ".rp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
	setAttr ".sp" -type "double3" 5.6338691725854702 1.5426304910365134 -1.2859305044288563 ;
createNode mesh -n "polySurface47Shape" -p "polySurface47";
	rename -uid "38AA52A6-4070-7306-1B85-EC88F99B24EB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:326]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124982118606567 0.53758136928081512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 500 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125
		 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.47499987 0.3213568 0.46249992 0.3213568 0.44999993 0.3213568 0.43749994 0.3213568
		 0.42499995 0.3213568 0.41249993 0.3213568 0.39999995 0.3213568 0.38749999 0.3213568
		 0.62499976 0.3213568 0.375 0.3213568 0.61249977 0.3213568 0.59999979 0.3213568 0.5874998
		 0.3213568 0.57499981 0.3213568 0.56249982 0.3213568 0.54999983 0.3213568 0.53749979
		 0.3213568 0.5249998 0.3213568 0.51249981 0.3213568 0.49999988 0.3213568 0.48749986
		 0.3213568 0.44999993 0.38766274 0.43749994 0.38766274 0.42499995 0.38766274 0.41249993
		 0.38766274 0.39999995 0.38766274 0.38749999 0.38766274 0.62499976 0.38766274 0.375
		 0.38766274 0.61249971 0.38766274 0.59999979 0.38766274 0.5874998 0.38766274 0.57499981
		 0.38766274 0.56249982 0.38766274 0.54999983 0.38766274 0.53749979 0.38766274 0.5249998
		 0.38766274 0.51249981 0.38766274 0.49999988 0.38766274 0.48749986 0.38766274 0.47499987
		 0.38766274 0.46249989 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.38749999 0.3213568 0.39999995 0.3213568 0.39999995
		 0.38766274 0.38749999 0.38766274 0.57499981 0.3213568 0.5874998 0.3213568 0.5874998
		 0.38766274 0.57499981 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.44999993 0.3213568 0.46249992 0.3213568 0.46249989
		 0.38766274 0.44999993 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.51249981 0.3213568 0.5249998 0.3213568 0.5249998
		 0.38766274 0.51249981 0.38766274 0.57499981 0.3213568 0.5874998 0.3213568 0.5874998
		 0.38766274 0.57499981 0.38766274 0.38749999 0.3213568 0.39999995 0.3213568 0.39999995
		 0.38766274 0.38749999 0.38766274 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5
		 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[309]" -type "float3" 1.4901161e-07 -2.2351742e-08 -1.8626451e-09 ;
	setAttr ".pt[310]" -type "float3" 8.9406967e-08 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".pt[311]" -type "float3" -2.9802322e-08 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[312]" -type "float3" -2.0861626e-07 3.7252903e-08 1.3038516e-08 ;
	setAttr ".pt[313]" -type "float3" 8.9406967e-08 -2.9802322e-08 -1.3038516e-08 ;
	setAttr ".pt[314]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[315]" -type "float3" -2.0861626e-07 3.7252903e-08 1.8626451e-08 ;
	setAttr ".pt[316]" -type "float3" -2.9802322e-08 2.2351742e-08 1.8626451e-09 ;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  3.86262918 1.051049352 -1.30995834 3.86015463 1.061823368 -1.33165419
		 3.85630226 1.078604341 -1.34887159 3.85144758 1.099749565 -1.3599261 3.84606552 1.12318957 -1.36373508
		 3.84068394 1.1466291 -1.3599261 3.83582783 1.1677742 -1.34887159 3.83197641 1.18455529 -1.33165395
		 3.82950211 1.19532919 -1.30995834 3.82865 1.19904184 -1.28590882 3.82950211 1.19532919 -1.2618593
		 3.83197641 1.18455529 -1.24016392 3.83582926 1.1677742 -1.22294652 3.84068394 1.14662898 -1.21189201
		 3.84606552 1.12318957 -1.2080828 3.85144758 1.099749565 -1.21189201 3.85630226 1.078604341 -1.22294652
		 3.86015463 1.061823368 -1.24016392 3.86262894 1.051049352 -1.2618593 3.86348009 1.047336578 -1.28590882
		 6.88925362 1.74595571 -1.30995834 6.88677931 1.75672984 -1.33165419 6.88292694 1.77351117 -1.34887159
		 6.87807178 1.79465604 -1.3599261 6.8726902 1.81809592 -1.36373508 6.86730862 1.84153557 -1.3599261
		 6.86245346 1.86268067 -1.34887159 6.85860109 1.879462 -1.33165395 6.85612583 1.8902359 -1.30995834
		 6.85527468 1.89394832 -1.28590882 6.85612583 1.8902359 -1.2618593 6.85860109 1.879462 -1.24016392
		 6.86245346 1.86268067 -1.22294652 6.86730862 1.84153557 -1.21189201 6.8726902 1.81809592 -1.2080828
		 6.87807178 1.79465604 -1.21189201 6.88292694 1.77351117 -1.22294652 6.88677931 1.75672984 -1.24016392
		 6.88925362 1.74595571 -1.2618593 6.89010525 1.74224329 -1.28590882 3.84606552 1.12318957 -1.28590882
		 7.58735085 1.97053337 -1.28590882 3.90098572 1.21174181 -1.30995834 3.90345931 1.20096755 -1.33165371
		 3.90731096 1.18418646 -1.34887159 3.91216707 1.16304159 -1.3599261 3.91754866 1.13960183 -1.36373508
		 3.92293072 1.11616206 -1.3599261 3.9277854 1.095016718 -1.34887159 3.93163729 1.078235626 -1.33165395
		 3.93411255 1.067461491 -1.30995834 3.93496323 1.063749075 -1.28590882 3.93411255 1.067461729 -1.2618593
		 3.93163729 1.078235626 -1.24016392 3.9277854 1.095016718 -1.22294652 3.92293072 1.11616206 -1.21189177
		 3.91754866 1.13960183 -1.2080828 3.91216707 1.16304135 -1.21189177 3.90731096 1.18418646 -1.22294652
		 3.90345931 1.20096755 -1.24016392 3.90098572 1.21174181 -1.2618593 3.90013313 1.21545434 -1.28590882
		 4.44246674 1.30705714 -1.34887135 4.44732237 1.28591216 -1.35992563 4.45270395 1.26247239 -1.36373508
		 4.45808411 1.23903251 -1.35992563 4.46294022 1.21788728 -1.34887135 4.46679354 1.20110631 -1.33165395
		 4.46926785 1.19033217 -1.30995834 4.47011948 1.18661952 -1.28590882 4.46926737 1.19033241 -1.2618593
		 4.46679354 1.20110631 -1.24016392 4.46294022 1.21788728 -1.22294652 4.45808411 1.23903251 -1.21189177
		 4.45270395 1.26247239 -1.2080828 4.44732237 1.28591216 -1.21189177 4.44246769 1.30705714 -1.22294652
		 4.43861389 1.323838 -1.24016392 4.43614054 1.33461213 -1.2618593 4.43528843 1.33832479 -1.28590882
		 4.43614054 1.33461213 -1.30995834 4.43861389 1.323838 -1.33165371 3.90345955 1.20096755 -1.33165371
		 3.9073112 1.18418646 -1.34887159 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135
		 3.92778587 1.095016718 -1.34887159 3.93163729 1.078235865 -1.33165395 4.46294022 1.2178874 -1.34887135
		 4.46679306 1.20110631 -1.33165395 3.93163729 1.078235865 -1.24016392 3.92778587 1.095016718 -1.22294676
		 4.46679306 1.20110631 -1.24016392 4.46294022 1.2178874 -1.22294676 3.90731049 1.18418646 -1.22294676
		 3.90345955 1.20096755 -1.24016392 4.44246721 1.30705714 -1.22294676 4.43861389 1.323838 -1.24016392
		 3.90345955 1.20096731 -1.33165395 3.90731096 1.18418634 -1.34887183 4.43861389 1.32383776 -1.33165395
		 4.44246674 1.3070569 -1.34887159 3.90345931 1.20096755 -1.33165371 3.90731096 1.18418646 -1.34887159
		 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135 3.90345931 1.20096755 -1.33165371
		 3.90731096 1.18418646 -1.34887159 4.43861389 1.323838 -1.33165371 4.44246674 1.30705714 -1.34887135
		 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763 4.41098022 1.44419479 -1.45514023
		 4.41483212 1.4274137 -1.47235763 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763
		 4.41098022 1.44419479 -1.45514023 4.41483212 1.4274137 -1.47235763 3.90731096 1.18418646 -1.22294652
		 3.90345931 1.20096755 -1.24016392 4.44246769 1.30705714 -1.22294652 4.43861389 1.323838 -1.24016392
		 3.87582445 1.32132435 -1.45514023 3.8796773 1.30454326 -1.47235763 4.41098022 1.44419479 -1.45514023
		 4.41483212 1.4274137 -1.47235763 3.90731096 1.18418646 -1.22294652 3.90345931 1.20096755 -1.24016392
		 4.44246769 1.30705714 -1.22294652 4.43861389 1.323838 -1.24016392 3.87961817 1.30480123 -1.099192023
		 3.87576628 1.32158232 -1.11640966 4.41477489 1.42767191 -1.099192023 4.4109211 1.44445276 -1.11640966
		 3.95927811 0.95784837 -1.11664283 3.95542622 0.97462958 -1.099425435 4.49443388 1.080718875 -1.11664283
		 4.49058056 1.097500086 -1.099425435 3.9554882 0.97435904 -1.47266901 3.9593401 0.95757788 -1.45545161
		 4.49064302 1.097229481 -1.47266901 4.49449682 1.080448627 -1.45545161 6.20025396 1.61701083 -1.34386194
		 6.11798573 1.59761167 -1.34587467 6.052587509 1.58269525 -1.34791815 6.010461807 1.57372189 -1.34979236
		 5.99573231 1.5715698 -1.35131347 6.0098404884 1.57644987 -1.35233319 6.051405907 1.58788443 -1.35275137
		 6.11635923 1.60475385 -1.35252726 6.19834328 1.62540722 -1.35168254 6.28933144 1.64782238 -1.35030043
		 6.38041878 1.66980553 -1.34851539 6.46268749 1.68920493 -1.34650266 6.52808571 1.70412135 -1.34445941
		 6.57021093 1.71309471 -1.34258521 6.58494091 1.71524692 -1.34106386 6.57083225 1.71036649 -1.34004414
		 6.52926731 1.69893217 -1.33962595 6.46431351 1.68206286 -1.33985007 6.38232994 1.66140938 -1.34069479
		 6.2913413 1.63899422 -1.3420769 6.31627846 1.54501009 -1.45816982 6.1941433 1.6233319 -1.22173321
		 6.11177063 1.60429859 -1.22276676 6.046509743 1.58870792 -1.22402489;
	setAttr ".vt[166:308]" 6.0047492981 1.5780859 -1.22538507 5.9905777 1.5734725 -1.22671354
		 6.0053801537 1.57531834 -1.2278806 6.047710419 1.583444 -1.22877204 6.11342239 1.59705329 -1.22930014
		 6.19608498 1.61481428 -1.22941411 6.28760624 1.63498831 -1.22910178 6.37902784 1.65560079 -1.22839439
		 6.46140003 1.67463374 -1.22736108 6.52665997 1.69022465 -1.22610247 6.56842136 1.70084667 -1.22474277
		 6.58259296 1.70546055 -1.2234143 6.56778955 1.703614 -1.22224724 6.5254612 1.69548893 -1.2213558
		 6.45974827 1.68187928 -1.22082722 6.37708569 1.66411853 -1.22071373 6.28556442 1.64394426 -1.22102582
		 6.30772257 1.54181623 -1.11143005 4.96898413 1.330019 -1.33074772 4.83663273 1.3000536 -1.33080828
		 4.73150063 1.27668524 -1.33136666 4.66387844 1.26220131 -1.33236873 4.64038658 1.25801969 -1.33371651
		 4.66332388 1.26454973 -1.33527768 4.73044491 1.28115225 -1.33689988 4.83517933 1.30620193 -1.33842385
		 4.96727514 1.33724689 -1.33970082 5.11380196 1.37124813 -1.34060538 5.26041698 1.40487742 -1.34104931
		 5.39276791 1.43484282 -1.34098899 5.49790001 1.45821118 -1.34043014 5.56552172 1.47269511 -1.33942831
		 5.58901358 1.47687674 -1.33808029 5.56607723 1.47034669 -1.33651936 5.49895573 1.45374417 -1.3348974
		 5.39422131 1.42869449 -1.33337319 5.26212549 1.39764965 -1.33209646 5.11559916 1.36364841 -1.33119166
		 5.14045811 1.25387502 -1.43250406 4.94573116 1.4348048 -1.28861368 4.81330156 1.40527976 -1.28630602
		 4.70821142 1.38185036 -1.28381097 4.64074802 1.36680961 -1.28137267 4.61751509 1.36162996 -1.27923048
		 4.64078712 1.36681843 -1.27759326 4.70828581 1.38186705 -1.27662194 4.81340408 1.40530276 -1.27641094
		 4.9458518 1.43483174 -1.27698195 5.092664719 1.46756303 -1.27827799 5.23947191 1.50029349 -1.28017247
		 5.37190199 1.52981842 -1.28248036 5.47699165 1.55324793 -1.28497541 5.54445553 1.5682888 -1.28741348
		 5.56768894 1.57346845 -1.28955567 5.54441643 1.56827998 -1.29119289 5.47691727 1.55323124 -1.29216421
		 5.37179947 1.52979565 -1.29237473 5.23935175 1.50026655 -1.29180419 5.092538834 1.46753502 -1.29050815
		 5.05967617 1.61523426 -1.28439319 3.6772368 0.99084824 -1.31515586 3.67435884 1.0039799213 -1.34153998
		 3.6698761 1.024432898 -1.36247838 3.66422749 1.050205231 -1.37592161 3.65796614 1.078773975 -1.38055408
		 3.65170479 1.10734272 -1.37592161 3.64605594 1.13311505 -1.36247838 3.64157343 1.15356803 -1.34153998
		 3.63869548 1.16669965 -1.31515586 3.6377039 1.17122436 -1.28590882 3.63869548 1.16669965 -1.25666225
		 3.64157343 1.15356803 -1.23027837 3.64605618 1.13311481 -1.20933974 3.65170479 1.10734272 -1.19589651
		 3.65796614 1.078773975 -1.19126427 3.66422749 1.050205231 -1.19589651 3.6698761 1.024432898 -1.20933974
		 3.67435884 1.0039799213 -1.23027837 3.6772368 0.99084836 -1.25666225 3.67822838 0.98632365 -1.28590882
		 4.25469875 1.20956016 -1.28590882 3.76730633 1.039600372 -1.28590906 3.76670814 1.042329788 -1.30355275
		 3.76670814 1.042329907 -1.26826537 3.76497197 1.050251842 -1.25234878 3.76226759 1.062590361 -1.23971736
		 3.75886011 1.078137875 -1.23160732 3.75508261 1.095372438 -1.22881305 3.75130534 1.112607 -1.23160732
		 3.74789762 1.12815452 -1.23971736 3.74519348 1.14049339 -1.25234878 3.74345732 1.14841521 -1.26826537
		 3.74285913 1.15114486 -1.28590906 3.74345732 1.14841521 -1.30355275 3.74519348 1.14049339 -1.31946933
		 3.74789762 1.12815475 -1.33210099 3.75130534 1.112607 -1.3402108 3.75508261 1.095372438 -1.3430053
		 3.75886011 1.078137875 -1.3402108 3.76226759 1.062590361 -1.33210099 3.76497197 1.050251722 -1.31946933
		 4.96844769 1.3306067 -1.23189604 4.83614492 1.30043936 -1.23102772 4.73125315 1.27600908 -1.23077476
		 4.66404057 1.25970745 -1.23116148 4.64108515 1.25312996 -1.23215044 4.66463423 1.25692081 -1.23364484
		 4.7323842 1.27070856 -1.23549831 4.83770037 1.29314375 -1.23752892 4.97027683 1.32203043 -1.23953903
		 5.11713362 1.35454035 -1.24133098 5.26389599 1.38749194 -1.24273002 5.39619827 1.41765928 -1.24359834
		 5.50109005 1.44208956 -1.24385154 5.56830311 1.45839119 -1.24346459 5.59125853 1.46496868 -1.24247587
		 5.56770897 1.46117783 -1.24098122 5.49995995 1.44739008 -1.23912776 5.39464235 1.42495489 -1.23709691
		 5.26206732 1.39606833 -1.23508704 5.11521053 1.36355829 -1.23329508 5.13898706 1.26227403 -1.12325609
		 6.35855007 1.76813412 -1.28020346 6.44106913 1.78653169 -1.28114426 6.50655413 1.80113125 -1.28255403
		 6.54859877 1.81050515 -1.2842952 6.56308556 1.81373477 -1.28619754 6.54859591 1.81050444 -1.28807509
		 6.50654888 1.80113006 -1.28974307 6.44106007 1.78652954 -1.29103935 6.35854053 1.76813197 -1.29183614
		 6.26706791 1.7477386 -1.29205596 6.17559481 1.72734475 -1.29167688 6.093076706 1.70894766 -1.29073656
		 6.027590752 1.69434762 -1.28932679 5.98554707 1.68497419 -1.28758514 5.97106075 1.68174434 -1.2856828
		 5.98554945 1.68497491 -1.28380573 6.027596951 1.69434905 -1.28213727 6.093085289 1.70894957 -1.28084147
		 6.1756053 1.72734714 -1.28004467 6.26707792 1.74774075 -1.27982485 6.2341466 1.89542437 -1.28594053;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 50 1 1 49 1
		 2 48 1 3 47 1 4 46 1 5 45 1 6 44 1 7 43 1 8 42 1 9 61 1 10 60 1 11 59 1 12 58 1 13 57 1
		 14 56 1 15 55 1 16 54 1 17 53 1 18 52 1 19 51 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 80 1 43 81 0 42 43 1 44 62 0 43 44 0 45 63 1 44 45 1 46 64 1 45 46 1
		 47 65 1 46 47 1 48 66 0 47 48 1 49 67 0 48 49 0 50 68 1 49 50 1 51 69 1 50 51 1 52 70 1
		 51 52 1 53 71 0 52 53 1 54 72 0 53 54 0 55 73 1 54 55 1 56 74 1 55 56 1 57 75 1 56 57 1
		 58 76 0 57 58 1 59 77 0 58 59 0 60 78 1 59 60 1 61 79 1 60 61 1 61 42 1 62 26 1 63 25 1
		 62 63 1 64 24 1 63 64 1 65 23 1 64 65 1 66 22 1 65 66 1 67 21 1 66 67 0 68 20 1 67 68 1
		 69 39 1 68 69 1 70 38 1 69 70 1 71 37 1 70 71 1 72 36 1 71 72 0 73 35 1 72 73 1 74 34 1
		 73 74 1 75 33 1;
	setAttr ".ed[166:331]" 74 75 1 76 32 1 75 76 1 77 31 1 76 77 0 78 30 1 77 78 1
		 79 29 1 78 79 1 80 28 1 79 80 1 81 27 1 80 81 1 81 62 0 43 82 0 44 83 0 82 83 0 81 84 0
		 82 84 0 62 85 0 84 85 0 83 85 0 48 86 0 49 87 0 86 87 0 66 88 0 86 88 0 67 89 0 88 89 0
		 87 89 0 53 90 0 54 91 0 90 91 0 71 92 0 90 92 0 72 93 0 92 93 0 91 93 0 58 94 0 59 95 0
		 94 95 0 76 96 0 94 96 0 77 97 0 96 97 0 95 97 0 82 98 0 83 99 0 98 99 0 84 100 0
		 98 100 0 85 101 0 100 101 0 99 101 0 98 102 0 99 103 0 102 103 0 100 104 0 102 104 0
		 101 105 0 104 105 0 103 105 0 102 106 0 103 107 0 106 107 0 104 108 0 106 108 0 105 109 0
		 108 109 0 107 109 0 106 110 0 107 111 0 110 111 0 108 112 0 110 112 0 109 113 0 112 113 0
		 111 113 0 110 114 0 111 115 0 114 115 0 112 116 0 114 116 0 113 117 0 116 117 0 115 117 0
		 94 118 0 95 119 0 118 119 0 96 120 0 118 120 0 97 121 0 120 121 0 119 121 0 114 122 0
		 115 123 0 122 123 0 116 124 0 122 124 0 117 125 0 124 125 0 123 125 0 118 126 0 119 127 0
		 126 127 0 120 128 0 126 128 0 121 129 0 128 129 0 127 129 0 126 130 0 127 131 0 130 131 0
		 128 132 0 130 132 0 129 133 0 132 133 0 131 133 0 90 134 0 91 135 0 134 135 0 92 136 0
		 134 136 0 93 137 0 136 137 0 135 137 0 86 138 0 87 139 0 138 139 0 88 140 0 138 140 0
		 89 141 0 140 141 0 139 141 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0
		 157 158 0 158 159 0 159 160 0 160 161 0 161 142 0 142 162 1 143 162 1 144 162 1 145 162 1
		 146 162 1 147 162 1 148 162 1 149 162 1 150 162 1 151 162 1 152 162 1 153 162 1;
	setAttr ".ed[332:497]" 154 162 1 155 162 1 156 162 1 157 162 1 158 162 1 159 162 1
		 160 162 1 161 162 1 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 182 0 182 163 0 163 183 1 164 183 1 165 183 1 166 183 1 167 183 1
		 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1
		 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1 182 183 1 184 185 0 185 186 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 184 0 184 204 1
		 185 204 1 186 204 1 187 204 1 188 204 1 189 204 1 190 204 1 191 204 1 192 204 1 193 204 1
		 194 204 1 195 204 1 196 204 1 197 204 1 198 204 1 199 204 1 200 204 1 201 204 1 202 204 1
		 203 204 1 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 205 0 205 225 1 206 225 1 207 225 1 208 225 1 209 225 1 210 225 1
		 211 225 1 212 225 1 213 225 1 214 225 1 215 225 1 216 225 1 217 225 1 218 225 1 219 225 1
		 220 225 1 221 225 1 222 225 1 223 225 1 224 225 1 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 226 0 226 246 1 227 246 1
		 228 246 1 229 246 1 230 246 1 231 246 1 232 246 1 233 246 1 234 246 1 235 246 1 236 246 1
		 237 246 1 238 246 1 239 246 1 240 246 1 241 246 1 242 246 1 243 246 1;
	setAttr ".ed[498:619]" 244 246 1 245 246 1 245 247 0 226 248 0 247 248 0 244 249 0
		 249 247 0 243 250 0 250 249 0 242 251 0 251 250 0 241 252 0 252 251 0 240 253 0 253 252 0
		 239 254 0 254 253 0 238 255 0 255 254 0 237 256 0 256 255 0 236 257 0 257 256 0 235 258 0
		 258 257 0 234 259 0 259 258 0 233 260 0 260 259 0 232 261 0 261 260 0 231 262 0 262 261 0
		 230 263 0 263 262 0 229 264 0 264 263 0 228 265 0 265 264 0 227 266 0 266 265 0 248 266 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 286 0 286 267 0 267 287 1 268 287 1 269 287 1 270 287 1 271 287 1 272 287 1 273 287 1
		 274 287 1 275 287 1 276 287 1 277 287 1 278 287 1 279 287 1 280 287 1 281 287 1 282 287 1
		 283 287 1 284 287 1 285 287 1 286 287 1 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 288 0 288 308 1 289 308 1 290 308 1
		 291 308 1 292 308 1 293 308 1 294 308 1 295 308 1 296 308 1 297 308 1 298 308 1 299 308 1
		 300 308 1 301 308 1 302 308 1 303 308 1 304 308 1 305 308 1 306 308 1 307 308 1;
	setAttr -s 327 -ch 1240 ".fc[0:326]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 0 1 91 93
		f 4 1 42 114 -42
		mu 0 4 1 4 90 91
		f 4 2 43 112 -43
		mu 0 4 4 6 89 90
		f 4 3 44 110 -44
		mu 0 4 6 8 88 89
		f 4 4 45 108 -45
		mu 0 4 8 10 87 88
		f 4 5 46 106 -46
		mu 0 4 10 12 86 87
		f 4 6 47 104 -47
		mu 0 4 12 14 85 86
		f 4 7 48 102 -48
		mu 0 4 14 16 84 85
		f 4 8 49 139 -49
		mu 0 4 16 18 104 84
		f 4 9 50 138 -50
		mu 0 4 18 20 103 104
		f 4 10 51 136 -51
		mu 0 4 20 22 102 103
		f 4 11 52 134 -52
		mu 0 4 22 24 101 102
		f 4 12 53 132 -53
		mu 0 4 24 26 100 101
		f 4 13 54 130 -54
		mu 0 4 26 28 99 100
		f 4 14 55 128 -55
		mu 0 4 28 30 98 99
		f 4 15 56 126 -56
		mu 0 4 30 32 97 98
		f 4 16 57 124 -57
		mu 0 4 32 34 96 97
		f 4 17 58 122 -58
		mu 0 4 34 36 95 96
		f 4 18 59 120 -59
		mu 0 4 36 38 94 95
		f 4 19 40 118 -60
		mu 0 4 38 40 92 94
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 178 -102
		mu 0 4 85 84 124 125
		f 4 -263 264 266 -268
		mu 0 4 166 167 168 169
		f 4 -107 103 142 -106
		mu 0 4 87 86 105 106
		f 4 -109 105 144 -108
		mu 0 4 88 87 106 107
		f 4 -111 107 146 -110
		mu 0 4 89 88 107 108
		f 4 -113 109 148 -112
		mu 0 4 90 89 108 109
		f 4 -295 296 298 -300
		mu 0 4 182 183 184 185
		f 4 -117 113 152 -116
		mu 0 4 93 91 110 112
		f 4 -119 115 154 -118
		mu 0 4 94 92 111 113
		f 4 -121 117 156 -120
		mu 0 4 95 94 113 114
		f 4 -123 119 158 -122
		mu 0 4 96 95 114 115
		f 4 -287 288 290 -292
		mu 0 4 178 179 180 181
		f 4 -127 123 162 -126
		mu 0 4 98 97 116 117
		f 4 -129 125 164 -128
		mu 0 4 99 98 117 118
		f 4 -131 127 166 -130
		mu 0 4 100 99 118 119
		f 4 -133 129 168 -132
		mu 0 4 101 100 119 120
		f 4 -279 280 282 -284
		mu 0 4 174 175 176 177
		f 4 -137 133 172 -136
		mu 0 4 103 102 121 122
		f 4 -139 135 174 -138
		mu 0 4 104 103 122 123
		f 4 -140 137 176 -101
		mu 0 4 84 104 123 124
		f 4 -143 140 -26 -142
		mu 0 4 106 105 13 11
		f 4 -145 141 -25 -144
		mu 0 4 107 106 11 9
		f 4 -147 143 -24 -146
		mu 0 4 108 107 9 7
		f 4 -149 145 -23 -148
		mu 0 4 109 108 7 5
		f 4 -151 147 -22 -150
		mu 0 4 110 109 5 2
		f 4 -153 149 -21 -152
		mu 0 4 112 110 2 3
		f 4 -155 151 -40 -154
		mu 0 4 113 111 41 39
		f 4 -157 153 -39 -156
		mu 0 4 114 113 39 37
		f 4 -159 155 -38 -158
		mu 0 4 115 114 37 35
		f 4 -161 157 -37 -160
		mu 0 4 116 115 35 33
		f 4 -163 159 -36 -162
		mu 0 4 117 116 33 31
		f 4 -165 161 -35 -164
		mu 0 4 118 117 31 29
		f 4 -167 163 -34 -166
		mu 0 4 119 118 29 27
		f 4 -169 165 -33 -168
		mu 0 4 120 119 27 25
		f 4 -171 167 -32 -170
		mu 0 4 121 120 25 23
		f 4 -173 169 -31 -172
		mu 0 4 122 121 23 21
		f 4 -175 171 -30 -174
		mu 0 4 123 122 21 19
		f 4 -177 173 -29 -176
		mu 0 4 124 123 19 17
		f 4 -179 175 -28 -178
		mu 0 4 125 124 17 15
		f 4 -180 177 -27 -141
		mu 0 4 105 125 15 13
		f 4 -105 180 182 -182
		mu 0 4 86 85 127 126
		f 4 101 183 -185 -181
		mu 0 4 85 125 128 127
		f 4 179 185 -187 -184
		mu 0 4 125 105 129 128
		f 4 -104 181 187 -186
		mu 0 4 105 86 126 129
		f 4 -115 188 190 -190
		mu 0 4 91 90 131 130
		f 4 111 191 -193 -189
		mu 0 4 90 109 132 131
		f 4 150 193 -195 -192
		mu 0 4 109 110 133 132
		f 4 -114 189 195 -194
		mu 0 4 110 91 130 133
		f 4 -125 196 198 -198
		mu 0 4 97 96 135 134
		f 4 121 199 -201 -197
		mu 0 4 96 115 136 135
		f 4 160 201 -203 -200
		mu 0 4 115 116 137 136
		f 4 -124 197 203 -202
		mu 0 4 116 97 134 137
		f 4 -135 204 206 -206
		mu 0 4 102 101 139 138
		f 4 131 207 -209 -205
		mu 0 4 101 120 140 139
		f 4 170 209 -211 -208
		mu 0 4 120 121 141 140
		f 4 -134 205 211 -210
		mu 0 4 121 102 138 141
		f 4 -183 212 214 -214
		mu 0 4 126 127 143 142
		f 4 184 215 -217 -213
		mu 0 4 127 128 144 143
		f 4 186 217 -219 -216
		mu 0 4 128 129 145 144
		f 4 -188 213 219 -218
		mu 0 4 129 126 142 145
		f 4 -215 220 222 -222
		mu 0 4 142 143 147 146
		f 4 216 223 -225 -221
		mu 0 4 143 144 148 147
		f 4 218 225 -227 -224
		mu 0 4 144 145 149 148
		f 4 -220 221 227 -226
		mu 0 4 145 142 146 149
		f 4 -223 228 230 -230
		mu 0 4 146 147 151 150
		f 4 224 231 -233 -229
		mu 0 4 147 148 152 151
		f 4 226 233 -235 -232
		mu 0 4 148 149 153 152
		f 4 -228 229 235 -234
		mu 0 4 149 146 150 153
		f 4 -231 236 238 -238
		mu 0 4 150 151 155 154
		f 4 232 239 -241 -237
		mu 0 4 151 152 156 155
		f 4 234 241 -243 -240
		mu 0 4 152 153 157 156
		f 4 -236 237 243 -242
		mu 0 4 153 150 154 157
		f 4 -239 244 246 -246
		mu 0 4 154 155 159 158
		f 4 240 247 -249 -245
		mu 0 4 155 156 160 159
		f 4 242 249 -251 -248
		mu 0 4 156 157 161 160
		f 4 -244 245 251 -250
		mu 0 4 157 154 158 161
		f 4 -207 252 254 -254
		mu 0 4 138 139 163 162
		f 4 208 255 -257 -253
		mu 0 4 139 140 164 163
		f 4 210 257 -259 -256
		mu 0 4 140 141 165 164
		f 4 -212 253 259 -258
		mu 0 4 141 138 162 165
		f 4 -247 260 262 -262
		mu 0 4 158 159 167 166
		f 4 248 263 -265 -261
		mu 0 4 159 160 168 167
		f 4 250 265 -267 -264
		mu 0 4 160 161 169 168
		f 4 -252 261 267 -266
		mu 0 4 161 158 166 169
		f 4 -255 268 270 -270
		mu 0 4 162 163 171 170
		f 4 256 271 -273 -269
		mu 0 4 163 164 172 171
		f 4 258 273 -275 -272
		mu 0 4 164 165 173 172
		f 4 -260 269 275 -274
		mu 0 4 165 162 170 173
		f 4 -271 276 278 -278
		mu 0 4 170 171 175 174
		f 4 272 279 -281 -277
		mu 0 4 171 172 176 175
		f 4 274 281 -283 -280
		mu 0 4 172 173 177 176
		f 4 -276 277 283 -282
		mu 0 4 173 170 174 177
		f 4 -199 284 286 -286
		mu 0 4 134 135 179 178
		f 4 200 287 -289 -285
		mu 0 4 135 136 180 179
		f 4 202 289 -291 -288
		mu 0 4 136 137 181 180
		f 4 -204 285 291 -290
		mu 0 4 137 134 178 181
		f 4 -191 292 294 -294
		mu 0 4 130 131 183 182
		f 4 192 295 -297 -293
		mu 0 4 131 132 184 183
		f 4 194 297 -299 -296
		mu 0 4 132 133 185 184
		f 4 -196 293 299 -298
		mu 0 4 133 130 182 185
		f 20 -320 -319 -318 -317 -316 -315 -314 -313 -312 -311 -310 -309 -308 -307 -306 -305
		 -304 -303 -302 -301
		mu 0 20 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205
		f 3 300 321 -321
		mu 0 3 206 207 208
		f 3 301 322 -322
		mu 0 3 207 209 208
		f 3 302 323 -323
		mu 0 3 209 210 208
		f 3 303 324 -324
		mu 0 3 210 211 208
		f 3 304 325 -325
		mu 0 3 211 212 208
		f 3 305 326 -326
		mu 0 3 212 213 208
		f 3 306 327 -327
		mu 0 3 213 214 208
		f 3 307 328 -328
		mu 0 3 214 215 208
		f 3 308 329 -329
		mu 0 3 215 216 208
		f 3 309 330 -330
		mu 0 3 216 217 208
		f 3 310 331 -331
		mu 0 3 217 218 208
		f 3 311 332 -332
		mu 0 3 218 219 208
		f 3 312 333 -333
		mu 0 3 219 220 208
		f 3 313 334 -334
		mu 0 3 220 221 208
		f 3 314 335 -335
		mu 0 3 221 222 208
		f 3 315 336 -336
		mu 0 3 222 223 208
		f 3 316 337 -337
		mu 0 3 223 224 208
		f 3 317 338 -338
		mu 0 3 224 225 208
		f 3 318 339 -339
		mu 0 3 225 226 208
		f 3 319 320 -340
		mu 0 3 226 227 208
		f 20 -360 -359 -358 -357 -356 -355 -354 -353 -352 -351 -350 -349 -348 -347 -346 -345
		 -344 -343 -342 -341
		mu 0 20 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247
		f 3 340 361 -361
		mu 0 3 248 249 250
		f 3 341 362 -362
		mu 0 3 249 251 250
		f 3 342 363 -363
		mu 0 3 251 252 250
		f 3 343 364 -364
		mu 0 3 252 253 250
		f 3 344 365 -365
		mu 0 3 253 254 250
		f 3 345 366 -366
		mu 0 3 254 255 250
		f 3 346 367 -367
		mu 0 3 255 256 250
		f 3 347 368 -368
		mu 0 3 256 257 250
		f 3 348 369 -369
		mu 0 3 257 258 250
		f 3 349 370 -370
		mu 0 3 258 259 250
		f 3 350 371 -371
		mu 0 3 259 260 250
		f 3 351 372 -372
		mu 0 3 260 261 250
		f 3 352 373 -373
		mu 0 3 261 262 250
		f 3 353 374 -374
		mu 0 3 262 263 250
		f 3 354 375 -375
		mu 0 3 263 264 250
		f 3 355 376 -376
		mu 0 3 264 265 250
		f 3 356 377 -377
		mu 0 3 265 266 250
		f 3 357 378 -378
		mu 0 3 266 267 250
		f 3 358 379 -379
		mu 0 3 267 268 250
		f 3 359 360 -380
		mu 0 3 268 269 250
		f 20 -400 -399 -398 -397 -396 -395 -394 -393 -392 -391 -390 -389 -388 -387 -386 -385
		 -384 -383 -382 -381
		mu 0 20 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289
		f 3 380 401 -401
		mu 0 3 290 291 292
		f 3 381 402 -402
		mu 0 3 291 293 292
		f 3 382 403 -403
		mu 0 3 293 294 292
		f 3 383 404 -404
		mu 0 3 294 295 292
		f 3 384 405 -405
		mu 0 3 295 296 292
		f 3 385 406 -406
		mu 0 3 296 297 292
		f 3 386 407 -407
		mu 0 3 297 298 292
		f 3 387 408 -408
		mu 0 3 298 299 292
		f 3 388 409 -409
		mu 0 3 299 300 292
		f 3 389 410 -410
		mu 0 3 300 301 292
		f 3 390 411 -411
		mu 0 3 301 302 292
		f 3 391 412 -412
		mu 0 3 302 303 292
		f 3 392 413 -413
		mu 0 3 303 304 292
		f 3 393 414 -414
		mu 0 3 304 305 292
		f 3 394 415 -415
		mu 0 3 305 306 292
		f 3 395 416 -416
		mu 0 3 306 307 292
		f 3 396 417 -417
		mu 0 3 307 308 292
		f 3 397 418 -418
		mu 0 3 308 309 292
		f 3 398 419 -419
		mu 0 3 309 310 292
		f 3 399 400 -420
		mu 0 3 310 311 292
		f 20 -440 -439 -438 -437 -436 -435 -434 -433 -432 -431 -430 -429 -428 -427 -426 -425
		 -424 -423 -422 -421
		mu 0 20 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331
		f 3 420 441 -441
		mu 0 3 332 333 334
		f 3 421 442 -442
		mu 0 3 333 335 334
		f 3 422 443 -443
		mu 0 3 335 336 334
		f 3 423 444 -444
		mu 0 3 336 337 334
		f 3 424 445 -445
		mu 0 3 337 338 334
		f 3 425 446 -446
		mu 0 3 338 339 334
		f 3 426 447 -447
		mu 0 3 339 340 334
		f 3 427 448 -448
		mu 0 3 340 341 334
		f 3 428 449 -449
		mu 0 3 341 342 334
		f 3 429 450 -450
		mu 0 3 342 343 334
		f 3 430 451 -451
		mu 0 3 343 344 334
		f 3 431 452 -452
		mu 0 3 344 345 334
		f 3 432 453 -453
		mu 0 3 345 346 334
		f 3 433 454 -454
		mu 0 3 346 347 334
		f 3 434 455 -455
		mu 0 3 347 348 334
		f 3 435 456 -456
		mu 0 3 348 349 334
		f 3 436 457 -457
		mu 0 3 349 350 334
		f 3 437 458 -458
		mu 0 3 350 351 334
		f 3 438 459 -459
		mu 0 3 351 352 334
		f 3 439 440 -460
		mu 0 3 352 353 334
		f 20 -503 -505 -507 -509 -511 -513 -515 -517 -519 -521 -523 -525 -527 -529 -531 -533
		 -535 -537 -539 -540
		mu 0 20 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373
		f 3 460 481 -481
		mu 0 3 374 375 376
		f 3 461 482 -482
		mu 0 3 375 377 376
		f 3 462 483 -483
		mu 0 3 377 378 376
		f 3 463 484 -484
		mu 0 3 378 379 376
		f 3 464 485 -485
		mu 0 3 379 380 376
		f 3 465 486 -486
		mu 0 3 380 381 376
		f 3 466 487 -487
		mu 0 3 381 382 376
		f 3 467 488 -488
		mu 0 3 382 383 376
		f 3 468 489 -489
		mu 0 3 383 384 376
		f 3 469 490 -490
		mu 0 3 384 385 376
		f 3 470 491 -491
		mu 0 3 385 386 376
		f 3 471 492 -492
		mu 0 3 386 387 376
		f 3 472 493 -493
		mu 0 3 387 388 376
		f 3 473 494 -494
		mu 0 3 388 389 376
		f 3 474 495 -495
		mu 0 3 389 390 376
		f 3 475 496 -496
		mu 0 3 390 391 376
		f 3 476 497 -497
		mu 0 3 391 392 376
		f 3 477 498 -498
		mu 0 3 392 393 376
		f 3 478 499 -499
		mu 0 3 393 394 376
		f 3 479 480 -500
		mu 0 3 394 395 376
		f 4 -480 500 502 -502
		mu 0 4 396 397 355 354
		f 4 -479 503 504 -501
		mu 0 4 397 398 356 355
		f 4 -478 505 506 -504
		mu 0 4 398 399 357 356
		f 4 -477 507 508 -506
		mu 0 4 399 400 358 357
		f 4 -476 509 510 -508
		mu 0 4 400 401 359 358
		f 4 -475 511 512 -510
		mu 0 4 401 402 360 359
		f 4 -474 513 514 -512
		mu 0 4 402 403 361 360
		f 4 -473 515 516 -514
		mu 0 4 403 404 362 361
		f 4 -472 517 518 -516
		mu 0 4 404 405 363 362
		f 4 -471 519 520 -518
		mu 0 4 405 406 364 363
		f 4 -470 521 522 -520
		mu 0 4 406 407 365 364
		f 4 -469 523 524 -522
		mu 0 4 407 408 366 365
		f 4 -468 525 526 -524
		mu 0 4 408 409 367 366
		f 4 -467 527 528 -526
		mu 0 4 409 410 368 367
		f 4 -466 529 530 -528
		mu 0 4 410 411 369 368
		f 4 -465 531 532 -530
		mu 0 4 411 412 370 369
		f 4 -464 533 534 -532
		mu 0 4 412 413 371 370
		f 4 -463 535 536 -534
		mu 0 4 413 414 372 371
		f 4 -462 537 538 -536
		mu 0 4 414 415 373 372
		f 4 -461 501 539 -538
		mu 0 4 415 396 354 373
		f 20 -560 -559 -558 -557 -556 -555 -554 -553 -552 -551 -550 -549 -548 -547 -546 -545
		 -544 -543 -542 -541
		mu 0 20 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435
		f 3 540 561 -561
		mu 0 3 436 437 438
		f 3 541 562 -562
		mu 0 3 437 439 438
		f 3 542 563 -563
		mu 0 3 439 440 438
		f 3 543 564 -564
		mu 0 3 440 441 438
		f 3 544 565 -565
		mu 0 3 441 442 438
		f 3 545 566 -566
		mu 0 3 442 443 438
		f 3 546 567 -567
		mu 0 3 443 444 438
		f 3 547 568 -568
		mu 0 3 444 445 438
		f 3 548 569 -569
		mu 0 3 445 446 438
		f 3 549 570 -570
		mu 0 3 446 447 438
		f 3 550 571 -571
		mu 0 3 447 448 438
		f 3 551 572 -572
		mu 0 3 448 449 438
		f 3 552 573 -573
		mu 0 3 449 450 438
		f 3 553 574 -574
		mu 0 3 450 451 438
		f 3 554 575 -575
		mu 0 3 451 452 438
		f 3 555 576 -576
		mu 0 3 452 453 438
		f 3 556 577 -577
		mu 0 3 453 454 438
		f 3 557 578 -578
		mu 0 3 454 455 438
		f 3 558 579 -579
		mu 0 3 455 456 438
		f 3 559 560 -580
		mu 0 3 456 457 438
		f 20 -600 -599 -598 -597 -596 -595 -594 -593 -592 -591 -590 -589 -588 -587 -586 -585
		 -584 -583 -582 -581
		mu 0 20 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477
		f 3 580 601 -601
		mu 0 3 478 479 480
		f 3 581 602 -602
		mu 0 3 479 481 480
		f 3 582 603 -603
		mu 0 3 481 482 480
		f 3 583 604 -604
		mu 0 3 482 483 480
		f 3 584 605 -605
		mu 0 3 483 484 480
		f 3 585 606 -606
		mu 0 3 484 485 480
		f 3 586 607 -607
		mu 0 3 485 486 480
		f 3 587 608 -608
		mu 0 3 486 487 480
		f 3 588 609 -609
		mu 0 3 487 488 480
		f 3 589 610 -610
		mu 0 3 488 489 480
		f 3 590 611 -611
		mu 0 3 489 490 480
		f 3 591 612 -612
		mu 0 3 490 491 480
		f 3 592 613 -613
		mu 0 3 491 492 480
		f 3 593 614 -614
		mu 0 3 492 493 480
		f 3 594 615 -615
		mu 0 3 493 494 480
		f 3 595 616 -616
		mu 0 3 494 495 480
		f 3 596 617 -617
		mu 0 3 495 496 480
		f 3 597 618 -618
		mu 0 3 496 497 480
		f 3 598 619 -619
		mu 0 3 497 498 480
		f 3 599 600 -620
		mu 0 3 498 499 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BE49B8D-4FC9-DEE0-5ADA-37AA97A77E79";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B983DEB-424B-5A80-D68C-D58BDC7F9EA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C9A5051-4622-A2C7-70E9-07B5CC0C98CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4CA7F30-4898-5F6D-B9C7-B3A67C369EE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C8F4534-4300-3957-C3FB-008689DC46CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AC17FBC-4CB9-96A4-F674-E4B9AD1754C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06AE9072-4369-D618-C542-B39F83984BD3";
	setAttr ".g" yes;
createNode polyCylinder -n "Missile:polyCylinder1";
	rename -uid "966A4868-462E-E3B9-27FE-58AE0F6298D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "Missile:polyCone1";
	rename -uid "E514D588-4851-8891-1F46-E19A4B9B28F1";
	setAttr ".cuv" 3;
createNode polyCone -n "Missile:polyCone2";
	rename -uid "95D2D04E-4B98-D2DF-DEFE-CD90EDC8D2AB";
	setAttr ".cuv" 3;
createNode polyCone -n "Missile:polyCone3";
	rename -uid "B94ADD8E-40A5-BB40-3836-F18A84C54883";
	setAttr ".cuv" 3;
createNode script -n "Missile:uiConfigurationScriptNode";
	rename -uid "F77B67EC-4868-03B5-AF15-679F85DBEAEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Missile:sceneConfigurationScriptNode";
	rename -uid "853DB983-40C9-803E-C067-8CA3D19F6E73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "Missile:polyCube1";
	rename -uid "37754967-46B4-9931-E4DA-02B4E562026A";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BBF4865A-46D5-B538-86D3-09A7BCF8DB40";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.8818317845832917e-05 -0.013158581743512945 0.011950811828930572 0
		 0.0056803503337794665 -0.14778152371682621 -0.1627445395761207 0 0.88122706271144668 0.017467858743317841 0.014896055283727502 0
		 4.3983267446260799 1.7832485809508902 -7.1198245925459327 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "67FA2B98-4045-062B-795C-72A35ACD36BD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.5089899087788123e-05 0 0.017775640881855116 0 0 0.21990322938471107 0 0
		 -0.8815257197619758 0 0.00074833499635315322 0 4.3926369710756763 2.4616343893577328 -6.7819597238289235 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "00E4D78A-4FDC-B9F4-FC00-E59F9BA31853";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.00012387283616849376 0.013399898562985372 0.011679084317184089 0
		 0.0017581282588763549 -0.14449053647519353 0.16576134696593456 0 1.4148097532838042 2.2148882244232953e-14 -0.015006013486908427 0
		 0.88345402691668373 1.7224739384746788 -6.4748558590356868 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "27AEC22F-4B27-B111-8CC9-A6B49AEA4D3A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.5901489219286233 0 0 0 0 0.022528699138712732 -0.017756465103840904 0
		 0 0.84660297667863182 1.0741363013410745 0 -1.8584271082700843 1.9850498636179688 -6.7977805764410109 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2DDF4A8B-460D-93F7-F25D-AC806986FFF6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.0014311653917486011 -0.22620787885323373 0 0 4.5130164192075908 0.028552820283300969 0 0
		 0 0 0.22621240613560037 0 1.6422514921051312 2.0297259180509419 -6.7818685796133673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2EF35753-4369-C3E2-2E14-DE93F939DCBD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.00014510507799851092 -0.011348347522317751 0.013680920637690172 0
		 0.00062005965576747229 -0.16924894027592768 -0.14039886764259749 0 1.4148365632877955 0.010444681037024357 -0.0063424167131019334 0
		 0.88345402691668373 1.7224739384746788 -7.0675687418444948 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "859E12EE-486B-0A3B-9066-CE8266B3A3F8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -6.3842304703150206e-05 0.013349619128699242 0.011737002587736391 0
		 -0.00089829708399829329 -0.14520106709254441 0.16514621845915856 0 0.88151299677648931 -2.9360715105709267e-16 0.0047949057622939722 0
		 4.378612803110987 1.7770182737155746 -6.4398668121443201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9AFDF42A-421D-A7CB-93CB-4993DC634876";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.5901489219286233 0 0 0 0 0.020042507280044336 0.020521506762319508 0
		 0 -0.97843622642843986 0.95559821305414694 0 -1.8584271082700843 1.9850498636179688 -6.776928187322496 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "24441FDF-4F72-E6E4-2119-DAA19ABC3F1A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.00099059743337246656 -0.27509691425834681 0 0 0.88782300069760844 -0.0031969649247107399 0 0
		 0 0 0.27509869777543333 0 -2.5446706030167672 1.9909431380506333 -6.7818685796133673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4FD42793-4B57-F115-51DF-A494E0D8988E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.0005933306802094248 -0.22794344630654872 0 0 1.0429349497792242 -0.0027147317161051072 0 0
		 0 0 0.22794421851716823 0 7.1562097974423846 2.0513646672128569 -6.7818685796133673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "292ACEEA-4A3B-1A2B-D869-AABDDF0D359A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.00018852471152089944 0 -0.017774647532338841 0 0 0.21990322938471107 0 0
		 1.4148097532838044 0 -0.015006013486878267 0 0.88345402691668373 2.4095889164215984 -6.7774621381830054 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0C0E8568-430F-76CE-6719-0FA6DEC0E5AA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.0014311653917486011 -0.22620787885323373 0 0 4.5130164192075908 0.028552820283300969 0 0
		 0 0 0.22621240613560037 0 1.6422514921051312 2.0297259180509419 -6.7818685796133673 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "38D22142-4FC2-B1A2-2F67-54B4921626D0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.0005933306802094248 -0.22794344630654872 0 0 1.0429349497792242 -0.0027147317161051072 0 0
		 0 0 0.22794421851716823 0 7.1562097974423846 2.0513646672128569 -6.7818685796133673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4284E69D-4B47-6EE5-23C0-5DA68E1FA69A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -6.3842304703150206e-05 0.013349619128699242 0.011737002587736391 0
		 -0.00089829708399829329 -0.14520106709254441 0.16514621845915856 0 0.88151299677648931 -2.9360715105709267e-16 0.0047949057622939722 0
		 4.378612803110987 1.7770182737155746 -6.4398668121443201 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8A57B8B7-4C9C-440A-A365-25BD74614590";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.00018852471152089944 0 -0.017774647532338841 0 0 0.21990322938471107 0 0
		 1.4148097532838044 0 -0.015006013486878267 0 0.88345402691668373 2.4095889164215984 -6.7774621381830054 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "55B0DF0F-48B3-46A7-2526-15BEA3E0DF88";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.5089899087788123e-05 0 0.017775640881855116 0 0 0.21990322938471107 0 0
		 -0.8815257197619758 0 0.00074833499635315322 0 4.3926369710756763 2.4616343893577328 -6.7819597238289235 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "14A76DA9-4B96-1F02-90A9-1E941F4E9014";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5.8818317845832917e-05 -0.013158581743512945 0.011950811828930572 0
		 0.0056803503337794665 -0.14778152371682621 -0.1627445395761207 0 0.88122706271144668 0.017467858743317841 0.014896055283727502 0
		 4.3983267446260799 1.7832485809508902 -7.1198245925459327 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B0DA802B-4129-5A05-766C-BA8FF8BCE3E5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.00012387283616849376 0.013399898562985372 0.011679084317184089 0
		 0.0017581282588763549 -0.14449053647519353 0.16576134696593456 0 1.4148097532838042 2.2148882244232953e-14 -0.015006013486908427 0
		 0.88345402691668373 1.7224739384746788 -6.4748558590356868 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "AA6EE6F1-426B-4330-AA06-53A305F7D5C8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.00014510507799851092 -0.011348347522317751 0.013680920637690172 0
		 0.00062005965576747229 -0.16924894027592768 -0.14039886764259749 0 1.4148365632877955 0.010444681037024357 -0.0063424167131019334 0
		 0.88345402691668373 1.7224739384746788 -7.0675687418444948 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "0DA8C4D3-4904-44E0-163A-7BA37337B5DD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.00099059743337246656 -0.27509691425834681 0 0 0.88782300069760844 -0.0031969649247107399 0 0
		 0 0 0.27509869777543333 0 -2.5446706030167672 1.9909431380506333 -6.7818685796133673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DD01F110-4D5D-DBCF-486A-BD9E67BA4ECA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.5901489219286233 0 0 0 0 0.022528699138712732 -0.017756465103840904 0
		 0 0.84660297667863182 1.0741363013410745 0 -1.8584271082700843 1.9850498636179688 -6.7977805764410109 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "FA5FACA1-4E7B-6B10-7C85-5EBCAA08EE0F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.5901489219286233 0 0 0 0 0.020042507280044336 0.020521506762319508 0
		 0 -0.97843622642843986 0.95559821305414694 0 -1.8584271082700843 1.9850498636179688 -6.776928187322496 1;
	setAttr ".am" yes;
createNode groupId -n "Missile:groupId1";
	rename -uid "942548BA-493C-FF96-C273-1493E7ABC9DC";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts1";
	rename -uid "658A193A-42CA-141B-D121-CEA36B72FE58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId2";
	rename -uid "14A4C226-467A-D52D-F7C8-F1A2DEEE59F0";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId3";
	rename -uid "C25700AD-4A16-AFF6-45B2-64A7AEB6F4CE";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts2";
	rename -uid "94AEF41D-4830-6524-69D3-44BA52E5E9A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId4";
	rename -uid "8B1C5CA5-427D-C4FD-71EC-8294CCD1ABAB";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId5";
	rename -uid "B07B9CEC-41E1-4E3B-75FE-BBB9609095BD";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts3";
	rename -uid "DC2D37E3-4B0E-BF07-A62D-0B9E36ACC2CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId6";
	rename -uid "27DDD9F4-4BC1-AC49-8C09-279B3B95468F";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId7";
	rename -uid "DD5B3DD6-4DF0-A9CB-27C6-DAA7EAA5B7E3";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts4";
	rename -uid "53595B95-42AA-798D-5F84-A18F6892D18F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Missile:groupId8";
	rename -uid "E515EFBA-4E66-C996-7885-7AA27E00B7AF";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId9";
	rename -uid "64C2700F-47D2-EB85-87FE-29BC417B66FB";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts5";
	rename -uid "F48B7679-4CCC-826D-E935-6090207602DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "Missile:groupId10";
	rename -uid "EC095B79-4734-363E-9F37-379716B40512";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId11";
	rename -uid "72B2365B-45DA-45AD-FCBC-18BC222D21A9";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts6";
	rename -uid "FA5AEAF3-4133-77F0-58BB-88AA7F99C992";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId12";
	rename -uid "DD77F83F-4DE3-40A1-0F74-159956F343F9";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId13";
	rename -uid "6CC8E42E-4D2E-ED6A-BCBF-3EBD3A28B379";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts7";
	rename -uid "784F1061-45D2-A18B-36CF-E99ABDAADC94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId14";
	rename -uid "D4E39AFE-451D-7888-3F82-C39F0253B030";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId15";
	rename -uid "E3CF266F-4C7D-9A4D-C6FE-629C6483A9A2";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts8";
	rename -uid "641E538B-47D7-AD07-6BED-AE9A7D990F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Missile:groupId16";
	rename -uid "A041B97B-4A35-CA11-B539-838E45ECA9CC";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId17";
	rename -uid "7E4FFF56-458B-F968-87F3-65BA61514BD2";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts9";
	rename -uid "F04CA436-40EA-ACBA-1883-4488CC72007D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId18";
	rename -uid "9FCEA35A-4B7B-C30A-67A9-FEA30D9CAEAB";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId19";
	rename -uid "5FEC1638-4E5D-2CE5-608F-5FA0C1B7A75A";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts10";
	rename -uid "9DCAA844-4135-9463-2692-5C90842CBD7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId20";
	rename -uid "892B2BE3-42FE-8530-D5CD-058A6A302F16";
	setAttr ".ihi" 0;
createNode groupId -n "Missile:groupId21";
	rename -uid "D02AAE28-4F71-C858-92BE-57848E6E3972";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts11";
	rename -uid "3F59CBC1-4C26-F1E4-5904-469CD4CFB3A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "Missile:groupId22";
	rename -uid "F6BABC13-477E-2648-2886-A9AF139787AC";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5F62A3AF-4EB5-7D04-E734-4DA2AC0CB333";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "4692BB95-48E8-045B-767F-1B970BF3F7B0";
	setAttr ".w" 1.1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BE28F33D-4CCB-BC9E-FE97-F6809C98D188";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "AB6A29A7-4549-C66F-4BD0-E4A0AC2C5324";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "11BF9315-449B-5950-6954-3BA415A0C6EC";
	setAttr ".dc" -type "componentList" 1 "e[0:11]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "387640C4-4120-09F3-EB98-15864F79869D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E3DB0407-46CD-C656-F7AC-1483F5AB5FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13625323310145382 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D36FEAF4-4E72-1D53-5F61-64BC661E5A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.76101970487216186 0 0 0 0 0.063914574569881907 0 0
		 0 0 0.76101970487216186 0 0 0.37751417127124021 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4AB1C231-40E4-75D7-2FC4-5DBB7FE236DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2832304968533255 0.27168009058881448 0 0 -0.015137659143385149 0.07149992412643201 0 0
		 0 0 2.9147693347047974 0 0.66612138291422496 0.62875182321938361 0.017753797925519343 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "3670E948-4631-079E-6339-3BA958D3CF54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021575332 -0.15007551 -0.020142402 ;
	setAttr ".tk[5]" -type "float3" -0.021575332 -0.15007865 -0.020142402 ;
	setAttr ".tk[6]" -type "float3" 0.021575332 0.15007563 -0.020142402 ;
	setAttr ".tk[7]" -type "float3" -0.021575339 0.1500756 -0.020142402 ;
	setAttr ".tk[9]" -type "float3" 0.021575332 0.15007563 0.020142402 ;
	setAttr ".tk[12]" -type "float3" -0.021575339 0.1500756 0.020142402 ;
	setAttr ".tk[14]" -type "float3" 0.021575332 -0.15007551 0.020142402 ;
	setAttr ".tk[15]" -type "float3" -0.021575332 -0.15007865 0.020142402 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "38E60816-475D-C011-862F-BFA2A093E03C";
	setAttr ".dc" -type "componentList" 1 "f[8:9]";
createNode polyCube -n "polyCube4";
	rename -uid "E80DF945-4321-2C7A-0DA5-12B281FAD164";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "F8269DB6-42B4-B53A-AB85-4CBE12896590";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId3";
	rename -uid "A0FF4E21-44DA-14B3-32CE-B7AD29D325DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9F5308D4-482E-FF23-7D8B-10A4209564A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "17F851A7-43A1-0494-5C3E-E395A8C4A1E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "863AF85A-42F7-7F66-0B9E-83AFA1C5EA9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AC9A88C2-4F6B-691F-394F-DFA449D0925C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8B987055-4540-7E5F-3C4B-56B01D02D87C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EE7DC729-4A04-9B2A-4F67-86835DC57A21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId8";
	rename -uid "81C81DB4-43B3-8ACF-CAB4-3AA0B6D96F0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C6707B90-4D3C-3E6F-24AA-BFB2780C6891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "14559263-4481-EC63-0606-F3A3E6E63D4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3E44DA27-442D-DC5D-7C2E-2198AC5CF730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.96102720841650768 -0.27645378162047102 0.00010635278638537374 0
		 0.38634596444984387 1.3430411203911867 -0.0017591854921770807 0 0.00024579291711397341 0.0012391452216569106 0.99999920205216242 0
		 -0.31719754658397353 -0.17324880834667353 0.0014907151328054091 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite3";
	rename -uid "4BF60BFF-4E22-4CB2-E0A9-6190E74151C8";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId10";
	rename -uid "88C3857D-4E74-4E97-A837-4E8218D97408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A3930B2C-4594-E466-971D-42823CEA957F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BBD494B3-4095-273C-F726-2D91AF6CC1A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AF207321-4242-1D51-6B91-D6BE872A362F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "818A2642-46D8-A70C-6C72-7EAD1B8AEB8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A94D6945-49D3-7FF4-9A47-749CFC880D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "97E3E583-486B-08BE-D404-80A336427648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7C4F35CA-47B4-47E3-F852-C1A96424FEFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "41A99A6B-4265-F35F-91E8-D08E8AD957FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "284F4822-40EF-D5EA-BF6D-9FBA173ED065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "29B2B0D8-46EB-D64B-5ED4-4F90BA2A5BD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7A3643C1-42BE-95C4-CECD-F5BEED46631C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "169A95B2-4447-9CDD-395B-BAABED083BD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BADABE27-42F8-2693-0E46-ABB0C1FD895B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D601B544-480E-B71B-E8AA-62915945E61E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9518A363-4EE6-1414-8546-FFBA3E2FE98D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B676482A-4CA4-47B8-E901-DFA91DC1B23F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D9350AD9-4AEA-9325-6A06-7191D1544173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "D4B4ED3D-4645-714E-3414-9B8B5B67442B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F9103121-45D5-CB14-18A3-0D9766E8400B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CBFC9608-4381-CFD5-8D12-76AD85093112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.1209728533520779 0 0 0 0 0.0041369431960549524 0.65221866766298742 0
		 0 -0.12097041992974224 0.00076730057029101694 0 0 0.55869672711748264 0 1;
	setAttr ".wt" 0.80617415904998779;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7C2C4D39-4F46-229A-05AA-5AAF382448D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.1209728533520779 0 0 0 0 0.0041369431960549524 0.65221866766298742 0
		 0 -0.12097041992974224 0.00076730057029101694 0 0 0.55869672711748264 0 1;
	setAttr ".wt" 0.20584020018577576;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63210EF0-48D9-16FF-628D-59BF6D6FA614";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.1209728533520779 0 0 0 0 0.0041369431960549524 0.65221866766298742 0
		 0 -0.12097041992974224 0.00076730057029101694 0 0 0.55869672711748264 -2.041055505707047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4421088e-08 0.55858141 -2.0592413 ;
	setAttr ".rs" 45377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1209728821942537 0.43496234356664554 -2.4775791560717013 ;
	setAttr ".cbx" -type "double3" 0.1209728533520779 0.68220045493859549 -1.6409032008684492 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A67881FB-43DD-04D9-50EF-88914191CEBD";
	setAttr ".ics" -type "componentList" 1 "f[1200:1219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13625323310145382 0 0 0 0 1 0 0 0.23060310558445873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 0.2306031 -1.7881393e-07 ;
	setAttr ".rs" 40768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99237889051437378 0.16240094446338654 -0.99237912893295288 ;
	setAttr ".cbx" -type "double3" 0.99237871170043945 0.29880526670553093 0.99237877130508423 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CA80378E-4DFD-881C-35BE-4AB23D1CF957";
	setAttr ".ics" -type "componentList" 1 "f[1200:1219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13625323310145382 0 0 0 0 1 0 0 0.23060310558445873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 0.2306031 -1.7881393e-07 ;
	setAttr ".rs" 43718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99237889051437378 0.16240092822073543 -0.99237912893295288 ;
	setAttr ".cbx" -type "double3" 0.99237871170043945 0.29880526670553093 0.99237877130508423 ;
createNode polyCube -n "polyCube5";
	rename -uid "8D1A2972-45EE-500F-7DA5-23A20D9B1721";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3BD34917-44E4-17AF-AE3D-EA81F432C687";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "F94F2B89-4C16-4A05-61D1-2EAA3D74889E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "DF415241-4EE2-DA02-DED0-8DB78E10C0E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ECE5109A-4ACD-4502-E40A-068159B36686";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "4A274E1E-4065-B97A-39CC-6CA21730F450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "906B4950-42EC-7C05-D6F7-A483BCC90E15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "18AF8090-4875-9073-E49A-7EB68A06FA0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId33";
	rename -uid "3BA07401-475F-D892-EB80-938011772BF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9BCA37B6-4329-DB4D-4E50-DA91ADBE62E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E51EB9FF-478A-F13C-DAF2-FC8C8838F2F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polySeparate -n "polySeparate1";
	rename -uid "CBE743E8-42B9-4DB2-A66D-0D8C88704F01";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId35";
	rename -uid "2FE1415D-4E3E-C55F-B0DD-BD894CEC319F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D0BA517C-4A0D-F7B5-CCD1-58B397265798";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "B2244A14-4FC8-0C70-63B7-B5A35442D18D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0FA962AB-492C-BF0C-11F1-1EB0DDF4C575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId37";
	rename -uid "E6CA73D2-4BF3-31A5-11F4-2299B204C5D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E2FD6AA1-4331-836F-607D-3D93249D6A98";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "244680CE-4C60-4C96-41BB-BFB529091FC7";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId39";
	rename -uid "5A6871B5-4FDC-F1D4-357F-2C8A8B51EACA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C6872223-4B02-5BC8-4CFC-1A9BD9267A7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId40";
	rename -uid "50BE2CBF-4BC9-3314-1178-1586110D0166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E3FB8636-46B1-AB92-9422-FB87543CFC63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "888EFDDF-454E-7BAB-871F-3880B0037FB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId42";
	rename -uid "4A1051BA-46EA-0B92-0EEE-19A2EEDADDF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "5FE641A1-4F13-BA22-309D-07B06EE06B45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2AC95180-4AEC-6CE0-26C8-2C9F34F391AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:433]";
createNode polySeparate -n "polySeparate2";
	rename -uid "419A86DC-41AF-11CA-9E61-F68AEFB70075";
	setAttr ".ic" 6;
	setAttr -s 4 ".out";
createNode groupId -n "groupId44";
	rename -uid "EA6B073E-4E6F-7C77-5C41-1A80B3FF5A7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9B431840-4E93-6902-F230-F485935A5764";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "FADD430F-42F5-1C1A-111F-8EA8EB9A52FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B006A775-4B7A-6E9E-DBB3-1AA18ADA98E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "5942F358-4963-CE01-514F-4E9A4E151378";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "59B97042-44C9-7634-2460-61A1513E3A4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId49";
	rename -uid "A4870086-4450-CB9B-6725-EABF6762AF97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A1502766-4D40-BBA7-2F87-1AA8255A8EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "89CA9437-4A54-0168-5FC9-C58184998906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[169]" "e[174]" "e[179]" "e[184]" "e[189]" "e[194]" "e[199]" "e[204]" "e[209]" "e[214]" "e[219]" "e[224]" "e[229]" "e[234]" "e[239]" "e[244]" "e[249]" "e[254]" "e[258]";
	setAttr ".ix" -type "matrix" 1.3374916406728505 0 0 0 0 1.3374916406728505 0 0 0 0 1.3374916406728505 0
		 1.1886099384352006e-08 -0.15425139507346519 1.9810165640586699e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0440792e-09 0.77391171 -0.66749281 ;
	setAttr ".rs" 64491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19289549657783747 0.58102008567498808 -0.66871630386203063 ;
	setAttr ".cbx" -type "double3" 0.19289548048967917 0.96680336969359093 -0.66626935626245198 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "15B2BBF0-4C0C-48DF-FB0B-48804CDD33A8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.021720087 -0.007534462 -0.075207353
		 0.018476209 -0.013900804 -0.075166978 0.021720087 -0.0065798294 0.075296909 0.01847622
		 -0.01294618 0.075337298 0.013423754 -0.018953156 -0.07513494 0.013423754 -0.017998524
		 0.075369321 0.0070572891 -0.022196967 -0.075114362 0.0070572891 -0.021242347 0.075389951
		 1.9212696e-09 -0.023314722 -0.075107269 1.9212696e-09 -0.022360072 0.07539697 -0.0070572821
		 -0.022196976 -0.075114362 -0.0070572821 -0.021242347 0.075389951 -0.013423753 -0.018953156
		 -0.07513494 -0.013423753 -0.017998524 0.075369321 -0.018476209 -0.01390081 -0.075166978
		 -0.018476209 -0.01294618 0.075337298 -0.021720085 -0.007534462 -0.075207353 -0.021720085
		 -0.0065798294 0.075296909 -0.022837851 -0.00047731609 -0.075252123 -0.022837851 0.00047731609
		 0.075252183 -0.021720085 0.0065798294 -0.075296894 -0.021720085 0.007534462 0.075207405
		 -0.01847622 0.012946173 -0.075337254 -0.01847622 0.013900804 0.07516703 -0.013423754
		 0.017998524 -0.075369306 -0.013423754 0.018953156 0.075134955 -0.0070572831 0.021242352
		 -0.075389884 -0.0070572831 0.022196982 0.075114377 2.6018898e-09 0.022360072 -0.07539697
		 2.6018898e-09 0.023314722 0.075107299 0.0070572919 0.021242352 -0.075389884 0.0070572919
		 0.022196982 0.075114377 0.013423771 0.017998524 -0.075369306 0.013423771 0.018953169
		 0.075134955 0.018476225 0.012946173 -0.075337254 0.018476225 0.013900804 0.07516703
		 0.0217201 0.0065798396 -0.075296894 0.0217201 0.007534462 0.075207405 0.022837851
		 -0.00047731609 -0.075252123 0.022837851 0.00047731609 0.075252183;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A8F2B463-413B-9603-6D37-7E88AAA58388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]" "e[196]" "e[201]" "e[206]" "e[211]" "e[216]" "e[221]" "e[226]" "e[231]" "e[236]" "e[241]" "e[246]" "e[251]" "e[256]" "e[259]";
	setAttr ".ix" -type "matrix" 1.3374916406728505 0 0 0 0 1.3374916406728505 0 0 0 0 1.3374916406728505 0
		 1.1886099384352006e-08 -0.15425139507346519 1.9810165640586699e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0440792e-09 0.78197485 0.60371208 ;
	setAttr ".rs" 49123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19289549657783747 0.5890831981437632 0.60248887840154597 ;
	setAttr ".cbx" -type "double3" 0.19289548048967917 0.97486648216236604 0.60493530781648275 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E5F11CE2-4EA7-2D91-8914-66AAAFA33163";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.085745141 0.027859716 -0.0001766918
		 -0.072939187 0.05299237 -0.00033603734 -0.052993417 0.072937682 -0.00046263135 -0.027860299
		 0.08574336 -0.00054384058 -9.9134585e-09 0.090155981 -0.00057184201 0.027860273 0.085743397
		 -0.00054384058 0.052993394 0.072937682 -0.00046263135 0.072939172 0.0529924 -0.00033603734
		 0.085745111 0.027859716 -0.0001766918 0.090157762 -4.9235243e-08 1.4993503e-08 0.085745111
		 -0.027859796 0.00017672888 0.072939195 -0.052992415 0.0003361108 0.052993409 -0.072937779
		 0.00046265131 0.027860284 -0.085743509 0.0005438783 -1.2600368e-08 -0.090155981 0.00057184201
		 -0.027860312 -0.085743509 0.0005438783 -0.052993491 -0.072937779 0.00046265131 -0.072939239
		 -0.052992415 0.0003361108 -0.085745178 -0.027859796 0.00017672888 -0.090157762 -4.9235243e-08
		 1.4993503e-08;
createNode polyNormal -n "polyNormal1";
	rename -uid "69FF92BF-4A4A-75A0-5C13-61A140194EF7";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "843EF877-48A9-CD3C-157B-74AD4C7774B5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.097098641 0.03154856 -0.00020009733
		 -0.082597069 0.060009055 -0.00038064871 -0.060010206 0.082595274 -0.0005238757 -0.031549238
		 0.097096644 -0.00061602902 -1.1226096e-08 0.10209348 -0.00064742146 0.031549215 0.097096644
		 -0.00061602902 0.060010169 0.082595274 -0.0005238757 0.08259704 0.060009055 -0.00038064871
		 0.097098626 0.03154856 -0.00020009733 0.10209554 2.9980242e-08 -1.5851083e-07 0.097098626
		 -0.03154856 0.00020007553 0.082597069 -0.060009025 0.00038045723 0.060010191 -0.082595274
		 0.0005238757 0.031549226 -0.097096778 0.00061590294 -1.4268774e-08 -0.10209348 0.00064742146
		 -0.03154926 -0.097096778 0.00061590294 -0.06001028 -0.082595363 0.0005238757 -0.082597084
		 -0.060009025 0.00038045723 -0.097098686 -0.03154856 0.00020007553 -0.10209554 2.9980242e-08
		 -1.5851083e-07;
createNode polyUnite -n "polyUnite6";
	rename -uid "54DA490B-417D-E2EB-DFE9-B7956E31EE98";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId50";
	rename -uid "3224A546-4F80-74A0-714E-538D432F47D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5D4BD0A1-42E9-873C-B0D6-8689774BF88B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8619]";
createNode groupId -n "groupId51";
	rename -uid "9675D4DE-403E-320F-5673-808BEFFED4F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D95DB673-4BD4-8973-F5B3-9DAFF8BE4172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "C04BEEC7-4623-4E17-8F98-77B373C56DE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "D000B614-4FF8-EBB7-3A1C-6AB3C9BE5A73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "56B91D9A-4253-770B-4536-6AAAA11B8D46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9033]";
createNode polySeparate -n "polySeparate3";
	rename -uid "928DEB3B-4694-182B-0601-08A821C6C63A";
	setAttr ".ic" 6;
createNode groupId -n "groupId56";
	rename -uid "4AAE8103-4AAD-2A0C-BEBF-30BE09267CA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3A10FC67-49E3-F5ED-6CDE-93AAFBCF8B30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "02233BD2-4401-945F-13CE-53BB00303E75";
	setAttr ".dc" -type "componentList" 2 "f[60]" "f[63]";
createNode groupId -n "groupId81";
	rename -uid "C1540933-40DF-9F61-0FCB-80BF13085F3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "92ABFD6A-4A7D-8B8E-EF3F-8291C41DA7C9";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "280BA507-42D1-EE83-D053-40BE706E99B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.18227397275619123 0.98324778100724708 0 0
		 0 0 1 0 -0.39017360099545106 -0.018205522856420187 -3.0301674153271874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63649523 0.80825824 -1.44818 ;
	setAttr ".rs" 37648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68837563127915402 0.72989311274523183 -1.4789005066815575 ;
	setAttr ".cbx" -type "double3" -0.5934125760540605 0.90138307735789047 -1.4174594428006371 ;
createNode groupId -n "groupId85";
	rename -uid "68450748-47AE-A756-2701-359D4F474FF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "7C6F470A-4C47-6B96-5F36-D8BF0678D23D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BC08123A-486A-C862-31FE-4C8AC8BD63EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.18227397275619123 0.98324778100724708 0 0
		 0 0 1 0 -0.39017360099545106 -0.018205522856420187 -3.0301674153271874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63632125 0.81261617 1.460718 ;
	setAttr ".rs" 32823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68821505241642167 0.73424738867163364 1.4299799655016701 ;
	setAttr ".cbx" -type "double3" -0.59325861056891105 0.90573718517243107 1.4914561961230079 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "995502DC-4291-F50E-C591-92AAC4DF8864";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1175871e-08 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" -4.6566129e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0.02697142 0.0082994057 0.054848943 ;
	setAttr ".tk[17]" -type "float3" -0.029374646 0.086514972 -0.0022366447 ;
	setAttr ".tk[18]" -type "float3" -0.046646323 -0.071257859 -0.0020699492 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "7C56A0CC-4172-17DA-F6E6-FC8B7A6248CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3B31BD58-4692-30D6-7F89-FBA7DAEC08BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:27]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.18227397275619123 0.98324778100724708 0 0
		 0 0 1.0224514250334122 0 -0.39017360099545112 -0.021064602993448756 -3.0983355330664812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32857379 1.0793114 0.0059899073 ;
	setAttr ".rs" 61518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59995922671238211 0.89852400039414415 -1.4499686978512838 ;
	setAttr ".cbx" -type "double3" 1.2571068160468453 1.2600987739926934 1.4619485123210252 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C7B2C15A-4FAE-A757-B27C-D5A7D17BE1DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[19:21]" -type "float3"  0.029518098 -0.007392616 -0.058504697
		 -0.029590407 0.074877687 0.0012686898 -0.047717933 -0.090713181 0.0014440091;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "53910FA8-429B-4879-A14A-4F9480228A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2115432696049409 0 0 0 0 1.2115432696049409 0 0 0 0 0.99147961157396747 0
		 0.12095287827243884 -0.17175598965036998 0 1;
	setAttr ".wt" 0.97556263208389282;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DF8327F3-4F24-D1B0-5B15-268A9EC097E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2115432696049409 0 0 0 0 1.2115432696049409 0 0 0 0 0.99147961157396747 0
		 0.12095287827243884 -0.17175598965036998 0 1;
	setAttr ".wt" 0.027131903916597366;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId86";
	rename -uid "AD507A47-40DA-57FD-478B-EA86F9DFAD8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "9FAF5916-4431-4122-B7B8-34AEC9876FAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "E886B161-4D96-FEB5-FA2F-0782464FAF16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "AE17439B-4E67-05AE-081E-A78F7436B972";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "E87AD3E5-470C-0D62-E365-40B2CB5C4009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "348DDFCB-408D-4AC4-9B78-1DA278F9ED2E";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "13BF885B-4131-08E6-DACA-9E850A74D594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6276280528286169 0 0 0 0 0.20993326187971115 0 0 0 0 1.6276280528286169 0
		 0 0.11476338288613741 0 1;
	setAttr ".wt" 0.47537040710449219;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6B14247C-4A2B-905C-B2F5-E88216AFDC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6276280528286169 0 0 0 0 0.20993326187971115 0 0 0 0 1.6276280528286169 0
		 0 0.11476338288613741 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F5BEBD9B-4508-0216-EA29-CB966E950AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".wt" 0.83184558153152466;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId92";
	rename -uid "BFCC116E-418F-60EE-ECBF-219C4B326B4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "56C3F452-4893-A270-6792-74ADCDB469B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C366B8FF-4241-3094-052A-B38C0CE1084B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".wt" 0.28814378380775452;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2726ABDF-4CF4-B3C6-C7A0-608DDC2BD042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".wt" 0.71882009506225586;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F17D5FBC-437F-8766-0568-1DA172E87067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".wt" 0.87212139368057251;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "884D6498-4A29-4E52-1108-A68B18B9CA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".wt" 0.60740655660629272;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6C71A6D0-4BF9-AD78-9E54-2FBB93FBA785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".wt" 0.76728874444961548;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A8D6FB60-4578-5F01-C7ED-83ADF44267DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".wt" 0.79481959342956543;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4DFAB2D6-4B27-1F72-0FCD-BBA7EFE6170E";
	setAttr ".dc" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BA0102EE-4683-56A5-12B3-3C8822E7595A";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[20]" "f[28]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47742832 1.0142663 0.018405482 ;
	setAttr ".rs" 37987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1624291376542045 0.83237005845140444 0.016731664949301894 ;
	setAttr ".cbx" -type "double3" 1.1172857730565384 1.1961624193732998 0.020079300218466933 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C5BEA021-43CD-F752-D706-A8B6991D26E5";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.35726434563039988 1.9272053478746878 0 0
		 0 0 1 0 -0.24042980418449064 -0.63956285875393881 -3.0301674153271874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47779179 1.0133493 -0.030821875 ;
	setAttr ".rs" 55859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16206553493416978 0.83145304215154958 -0.032495811170693223 ;
	setAttr ".cbx" -type "double3" 1.1176490662289451 1.1952455034374017 -0.029147937482949082 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E50608EE-4423-8673-9591-A8A5194B2D11";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".tk[13]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".tk[36]" -type "float3" -2.220446e-16 9.3132257e-10 1.4508467 ;
	setAttr ".tk[37]" -type "float3" -2.220446e-16 0 1.4508467 ;
	setAttr ".tk[38]" -type "float3" -2.220446e-16 1.8626451e-09 1.4508467 ;
	setAttr ".tk[39]" -type "float3" -2.220446e-16 -9.3132257e-10 1.4508467 ;
	setAttr ".tk[40]" -type "float3" -2.220446e-16 0 1.4508467 ;
	setAttr ".tk[41]" -type "float3" -2.220446e-16 9.3132257e-10 1.4508467 ;
	setAttr ".tk[42]" -type "float3" -1.110223e-16 0 1.4508467 ;
	setAttr ".tk[43]" -type "float3" -1.110223e-16 -2.7939677e-09 1.4508467 ;
	setAttr ".tk[44]" -type "float3" -1.110223e-16 -9.3132257e-10 1.4508467 ;
	setAttr ".tk[45]" -type "float3" -1.110223e-16 -1.8626451e-09 1.4508467 ;
	setAttr ".tk[46]" -type "float3" -1.6653345e-16 -1.8626451e-09 1.4508467 ;
	setAttr ".tk[47]" -type "float3" -1.6653345e-16 -9.3132257e-10 1.4508467 ;
	setAttr ".tk[48]" -type "float3" -1.6653345e-16 -2.7939677e-09 1.4508467 ;
	setAttr ".tk[49]" -type "float3" -1.6653345e-16 -1.8626451e-09 1.4508467 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "797F2479-4586-D25A-834F-F689DDC27E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.8897856866041198 0.36143325099756923 0 0 -0.02995638233033987 0.15662959175468219 0 0
		 0 0 0.08103715946031366 0 0.5830589857595756 1.2069628665429726 -0.92019129823478218 1;
	setAttr ".wt" 0.1442524641752243;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "267C8AE5-4DBE-D29A-2485-FB8FEA271A89";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1.8897856866041198 0.36143325099756923 0 0 -0.02995638233033987 0.15662959175468219 0 0
		 0 0 0.08103715946031366 0 0.5830589857595756 1.2069628665429726 -0.92019129823478218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46460414 1.1031282 -0.92019129 ;
	setAttr ".rs" 34973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3269591755376352 0.95173685004608566 -0.9404526119499329 ;
	setAttr ".cbx" -type "double3" 1.2561674778747371 1.2545196561281604 -0.89992997968944044 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB10FB57-4C35-6584-3674-B586720A6872";
	setAttr ".ics" -type "componentList" 30 "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[59]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]";
	setAttr ".ix" -type "matrix" 1.6276280528286169 0 0 0 0 0.20993326187971115 0 0 0 0 1.6276280528286169 0
		 0 0.11476338288613741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9402839e-07 0.11476339 -2.9104257e-07 ;
	setAttr ".rs" 41109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6211893179253896 -0.037075460158306678 -1.6211898029963492 ;
	setAttr ".cbx" -type "double3" 1.621188929868622 0.26660225095657653 1.6211892209111978 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8D5038E4-47E2-6076-14EC-7D9346545E96";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6579661 1.078774 -1.2859091 ;
	setAttr ".rs" 63631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6377037841634086 0.98632359354035681 -1.3805539734214256 ;
	setAttr ".cbx" -type "double3" 3.6782285521801406 1.171224438308385 -1.1912642181621549 ;
createNode groupId -n "groupId93";
	rename -uid "95C742BB-42B4-C307-7A10-5382D04064CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "294E6102-4786-EBCA-7679-4B856E67D17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polySeparate -n "polySeparate4";
	rename -uid "4C1437F8-461A-786D-5EC6-65A49B877933";
	setAttr ".ic" 11;
	setAttr -s 8 ".out";
createNode groupId -n "groupId94";
	rename -uid "AC0BC3BD-430A-72BC-AE80-18A5A72935F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C9F5E8C0-4CF2-7485-3942-2BB29343B2D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId95";
	rename -uid "4DF653E0-4B12-1436-0CB5-27B7A6B66A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "DE030443-4239-0281-5AC9-38B0BC39C546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId96";
	rename -uid "3AD0367C-459E-A2E4-6633-599D13FEB47B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "F535D4B6-4486-042C-8DDA-2C9E101AB548";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId98";
	rename -uid "79B63B30-4956-0E9F-4EF8-CA8BB885355A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "B4E47694-4B1D-4FE5-B654-22B2F1F59980";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId99";
	rename -uid "C3053D70-478E-8E4F-6F7C-F9BA77AF1692";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "0CAAD2CC-422F-854A-AE74-8F8D64DEA002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId100";
	rename -uid "F2078AC8-46F5-1F7E-7765-CB90784DCD0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "11B9B86A-4564-66EA-0841-9CB7D34D0BE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId102";
	rename -uid "AB8B5CD6-401E-931C-60D0-C6B4509EB83E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "25DA8A08-4472-E9FC-64A6-7A94DE76E797";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId104";
	rename -uid "452AD66F-496E-E671-275D-8B84B71FCEE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "1BD05F23-4A32-4D59-D969-DFB3FA7DCC5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FEA5FFBA-4F9F-31A8-9EA4-C0B3D16FD73D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".wt" 0.023618137463927269;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0D579717-410B-4280-78CB-F48FE4E6C6F9";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  2.12390447 -0.019559223 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CB353250-4884-4FBE-70CE-19833FF28829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".wt" 0.18109294772148132;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A1F53D7F-4631-4285-335F-7EB82BF8B368";
	setAttr ".ics" -type "componentList" 4 "f[61]" "f[66]" "f[71]" "f[76]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1851263 1.2010369 -1.2859091 ;
	setAttr ".rs" 59252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.903459517597176 1.0782357906218767 -1.3488714872757619 ;
	setAttr ".cbx" -type "double3" 4.4667933781382123 1.3238381439595548 -1.2229465402569599 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FFFC0BDE-4C9E-D3E5-AE08-3F90A7163F21";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1729631 1.2540122 -1.3402625 ;
	setAttr ".rs" 54246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9034594553864479 1.1841865471640882 -1.3488714872757619 ;
	setAttr ".cbx" -type "double3" 4.4424670796199317 1.3238380192768944 -1.331653693447215 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6612CBF3-4982-7D73-52E9-FC8D714A8D69";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1729631 1.2540122 -1.3402629 ;
	setAttr ".rs" 53209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9034593931757198 1.184186324311248 -1.3488718153774792 ;
	setAttr ".cbx" -type "double3" 4.442466697169797 1.3238379121821531 -1.3316538574980736 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "68947523-434F-1150-1653-E5A92EAA2D3D";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1729631 1.2540125 -1.3402627 ;
	setAttr ".rs" 54426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9034593574774727 1.1841865731541608 -1.3488716513266206 ;
	setAttr ".cbx" -type "double3" 4.4424666614715491 1.3238380009053625 -1.331653693447215 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B251D5D1-4AD7-8850-1C0E-20858E33E4C1";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1729631 1.2540125 -1.3402627 ;
	setAttr ".rs" 54966;
	setAttr ".lt" -type "double3" -4.2847669856627135e-16 -9.7144514654701197e-17 0.17463768459853038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9034593574774727 1.1841865731541608 -1.3488716513266206 ;
	setAttr ".cbx" -type "double3" 4.4424666614715491 1.3238380009053625 -1.331653693447215 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "320F7AD3-4B58-8011-9A43-B3A16D68C25D";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[76]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1591463 1.3141907 -1.3476523 ;
	setAttr ".rs" 60833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8758254057033144 1.1841864038486913 -1.4723579823302031 ;
	setAttr ".cbx" -type "double3" 4.4424670796199317 1.444194750060702 -1.2229467043078186 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B17504DD-4D5D-A760-9529-F394A5FD74FD";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[76]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1591463 1.3141909 -1.3476521 ;
	setAttr ".rs" 61847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8758250854639074 1.1841865731541608 -1.4723576542284853 ;
	setAttr ".cbx" -type "double3" 4.4424676578880167 1.444194750060702 -1.2229465402569599 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "76EFB183-4CC1-90C5-E3AC-F5936E7327E0";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1729636 1.2540126 -1.2315552 ;
	setAttr ".rs" 44666;
	setAttr ".lt" -type "double3" -1.7347234759768071e-18 5.134781488891349e-16 0.17501402861671486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9034593574774727 1.1841865731541608 -1.2401638419329308 ;
	setAttr ".cbx" -type "double3" 4.4424676578880167 1.3238380009053625 -1.2229465402569599 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A73A459D-4953-1ECA-6854-26A2C94461CE";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1972895 1.1480619 -1.2315552 ;
	setAttr ".rs" 34942;
	setAttr ".lt" -type "double3" 2.9490299091605721e-17 -1.6653345369377348e-16 0.17468409399006837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9277857092819199 1.0782359101892456 -1.2401638419329308 ;
	setAttr ".cbx" -type "double3" 4.4667932802292372 1.2178875115775956 -1.2229467043078186 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EEBB4BAA-436E-6393-4FE9-CCA932A7D4C6";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0.33579535618918421 0.074864650212154216 0 0 -0.074864650212154216 0.33579535618918421 0 0
		 0 0 0.34403958651528649 0 4.9598722930323529 0.66612347163842867 1.0473221242287862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1972895 1.1480619 -1.3402627 ;
	setAttr ".rs" 50147;
	setAttr ".lt" -type "double3" -1.5785983631388945e-16 0 0.17507603134327238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9277857092819199 1.0782359101892456 -1.3488714872757619 ;
	setAttr ".cbx" -type "double3" 4.4667932802292372 1.2178875115775956 -1.3316538574980736 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "3B226504-4CA5-630D-0532-33B49904A006";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId105";
	rename -uid "266C7505-4BD3-8AB4-03E3-1B92A8C5A750";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "1AED74E8-4294-0AF7-746C-C6B5F11418B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:326]";
createNode groupId -n "groupId106";
	rename -uid "D5DC7E86-4174-D2E8-6E90-039E8B4A5419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "04CE3272-411C-C4F3-184D-58AD1AE3D8F7";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3F630AC7-4F96-8BCB-E93E-F6BD105D3CA3";
	setAttr ".ics" -type "componentList" 20 "f[41:42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[120:139]";
	setAttr ".ix" -type "matrix" 1.4163850597338004 0 0 0 0 1.4163850597338004 0 0 0 0 1.4163850597338004 0
		 4.9636967150425953e-08 -0.22260283448823015 7.4455450725638943e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4786162e-08 0.48263061 -9.4390806e-08 ;
	setAttr ".rs" 44209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.254294460972498 0.37628854850788973 -1.2542946050002712 ;
	setAttr ".cbx" -type "double3" 1.2542943914001756 0.58897265431738055 1.2542944162186591 ;
createNode groupId -n "groupId109";
	rename -uid "9988B863-4D0E-1F07-F0BC-B19EE3D843D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "833FEBAA-481F-CDFD-884C-B292DBF549B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1D5F32D9-4B92-67C5-A929-E38D9CE94F25";
	setAttr ".ics" -type "componentList" 20 "f[62]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1.6276280528286169 0 0 0 0 0.20993326187971115 0 0 0 0 1.6276280528286169 0
		 0 0.11476338288613741 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4552128e-07 0.32469669 -2.9104257e-07 ;
	setAttr ".rs" 53426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5621060258077031 0.32469669481783858 -1.5621064138644707 ;
	setAttr ".cbx" -type "double3" 1.5621057347651273 0.32469669481783858 1.5621058317793193 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E722564E-4614-13DA-B187-91B62C5F878F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[280:399]" -type "float3"  0.011206174 -0.0098768333
		 -0.0077157454 0.010800762 -0.0098730177 -0.0082736518 0.010800513 -0.0033835536 -0.0082739014
		 0.011204541 -0.0033501773 -0.0077189533 0.0045307828 -0.0098768333 -0.012828991 0.0038748675
		 -0.0098730177 -0.01304205 0.0038745196 -0.0033835536 -0.013042107 0.0045275744 -0.0033501773
		 -0.012830624 -0.003875213 -0.0098768333 -0.013041997 -0.0045310929 -0.0098730177
		 -0.012828831 -0.0045314073 -0.0033835536 -0.01282867 -0.0038787681 -0.0033501773
		 -0.013041433 -0.010801004 -0.0098768333 -0.0082734004 -0.011206327 -0.0098730177
		 -0.0077154287 -0.011206487 -0.0033835536 -0.0077151153 -0.010803551 -0.0033501773
		 -0.008270856 -0.01360118 -0.0098768333 -0.00034464907 -0.013601124 -0.0098730177
		 0.00034500202 -0.01360107 -0.0033835536 0.00034535013 -0.013601743 -0.0033501773
		 -0.0003410934 -0.011206168 -0.0098768333 0.0077157463 -0.010800754 -0.0098730177
		 0.0082736546 -0.010800506 -0.0033835536 0.0082739033 -0.011204533 -0.0033501773 0.0077189542
		 -0.0045307786 -0.0098768333 0.012828991 -0.0038748633 -0.0098730177 0.01304205 -0.0038745154
		 -0.0033835536 0.013042107 -0.0045275693 -0.0033501773 0.012830624 0.0038752137 -0.0098768333
		 0.013041997 0.0045310934 -0.0098730177 0.012828829 0.0045314073 -0.0033835536 0.01282867
		 0.0038787692 -0.0033501773 0.013041433 0.010801005 -0.0098768333 0.0082734041 0.011206327
		 -0.0098730177 0.0077154329 0.011206487 -0.0033835536 0.0077151177 0.010803551 -0.0033501773
		 0.0082708588 0.01360118 -0.0098768333 0.0003446539 0.013601124 -0.0098730177 -0.00034499718
		 0.01360107 -0.0033835536 -0.00034534527 0.013601743 -0.0033501773 0.00034109829 0.010801012
		 0.0098768333 -0.0082734032 0.011206174 0.0098768333 -0.0077157454 0.011204541 0.0020048358
		 -0.0077189533 0.010803558 0.0020048358 -0.0082708588 0.0038752162 0.0098768333 -0.013041997
		 0.0045307828 0.0098768333 -0.012828991 0.0045275744 0.0020048358 -0.012830624 0.0038787713
		 0.0020048358 -0.013041433 -0.0045307791 0.0098768333 -0.012828991 -0.003875213 0.0098768333
		 -0.013041997 -0.0038787681 0.0020048358 -0.013041433 -0.0045275707 0.0020048358 -0.012830624
		 -0.011206168 0.0098768333 -0.007715743 -0.010801004 0.0098768333 -0.0082734004 -0.010803551
		 0.0020048358 -0.008270856 -0.011204533 0.0020048358 -0.0077189524 -0.01360118 0.0098768333
		 0.00034465393 -0.01360118 0.0098768333 -0.00034464907 -0.013601743 0.0020048358 -0.0003410934
		 -0.013601743 0.0020048358 0.00034109829 -0.010801004 0.0098768333 0.0082734041 -0.011206168
		 0.0098768333 0.0077157463 -0.011204533 0.0020048358 0.0077189542 -0.010803551 0.0020048358
		 0.0082708588 -0.0038752116 0.0098768333 0.013041997 -0.0045307786 0.0098768333 0.012828991
		 -0.0045275693 0.0020048358 0.012830624 -0.0038787671 0.0020048358 0.013041433 0.0045307796
		 0.0098768333 0.012828991 0.0038752137 0.0098768333 0.013041997 0.0038787692 0.0020048358
		 0.013041433 0.0045275716 0.0020048358 0.012830624 0.011206168 0.0098768333 0.0077157463
		 0.010801005 0.0098768333 0.0082734041 0.010803551 0.0020048358 0.0082708588 0.011204533
		 0.0020048358 0.0077189542 0.01360118 0.0098768333 -0.00034464916 0.01360118 0.0098768333
		 0.0003446539 0.013601743 0.0020048358 0.00034109829 0.013601743 0.0020048358 -0.00034109352
		 0.012828676 -0.0033835541 -0.0045314063 0.013041439 -0.0033501773 -0.0038787681 0.01283063
		 0.0020048358 -0.0045275702 0.013041439 0.0020048358 -0.0038787681 0.0077151218 -0.0033835536
		 -0.01120649 0.0082708625 -0.0033501773 -0.010803552 0.0077189566 0.0020048358 -0.011204535
		 0.0082708625 0.0020048358 -0.010803552 -0.00034534605 -0.0033835536 -0.013601072
		 0.00034109748 -0.0033501773 -0.013601746 -0.00034109422 0.0020048358 -0.013601746
		 0.00034109748 0.0020048358 -0.013601746 -0.0082739014 -0.0033835536 -0.010800508
		 -0.0077189524 -0.0033501773 -0.011204533 -0.008270856 0.0020048358 -0.010803551 -0.0077189524
		 0.0020048358 -0.011204533 -0.012828669 0.0020382083 -0.004531404 -0.013041431 0.0020048358
		 -0.0038787664 -0.012830622 -0.0033501773 -0.0045275693 -0.013041431 -0.0033501773
		 -0.0038787664 -0.012828669 -0.0033835536 0.0045314096 -0.013041431 -0.0033501773
		 0.0038787713 -0.012830622 0.0020048358 0.0045275735 -0.013041431 0.0020048358 0.0038787713
		 -0.0077151153 -0.0033835536 0.01120649 -0.008270856 -0.0033501773 0.010803552 -0.00771895
		 0.0020048358 0.011204535 -0.008270856 0.0020048358 0.010803552 0.00034534885 -0.0033835536
		 0.013601072 -0.00034109462 -0.0033501773 0.013601746 0.00034109707 0.0020048358 0.013601746
		 -0.00034109462 0.0020048358 0.013601746 0.0082739014 -0.0033835536 0.010800509 0.0077189524
		 -0.0033501773 0.011204535 0.0082708569 0.0020048358 0.010803552 0.0077189524 0.0020048358
		 0.011204535 0.013042105 -0.0033835536 0.0038745184 0.012830622 -0.0033501773 0.004527573
		 0.013041431 0.0020048358 0.0038787702 0.012830622 0.0020048358 0.004527573;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BF862957-4204-3A2B-E10F-21A21AA89E77";
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" 1.4163850597338004 0 0 0 0 1.4163850597338004 0 0 0 0 1.4163850597338004 0
		 4.9636967150425953e-08 -0.22260283448823015 7.4455450725638943e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.074275e-08 0.60140252 1.7998435e-07 ;
	setAttr ".rs" 62026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47519528329643929 0.60140252477382494 -0.47519508963169899 ;
	setAttr ".cbx" -type "double3" 0.47519542478193771 0.60140252477382494 0.47519544960042132 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1505F0D7-42D0-7A1F-BFEB-88963F47F525";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[140:305]" -type "float3"  0 -0.055288572 0 0 -0.055288572 0 0
		 -0.055288572 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572
		 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572
		 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572
		 0 0 -0.055288572 0 0 -0.055288572 0 0 -0.055288572 0 0.029886814 -1.3204996e-06 -0.0077689346
		 0.027364029 0.0026133968 -0.0069423863 0.028170042 0.0026133968 -0.0018533414 0.030824775
		 1.3184016e-06 -0.0018468315 0.026218602 0.0026133968 -0.010467657 0.028745407 1.3184016e-06
		 -0.011281823 0.026023317 -1.3204996e-06 -0.016624229 0.023879427 0.0026133968 -0.015058555
		 0.02170069 0.0026133968 -0.018057324 0.023852238 1.3184016e-06 -0.019612469 0.019612478
		 -1.3204996e-06 -0.023852225 0.018057333 0.0026133968 -0.021700682 0.015058558 0.0026133968
		 -0.023879414 0.016624233 1.3184016e-06 -0.026023304 0.011281827 -1.3204996e-06 -0.028745402
		 0.010467663 0.0026133968 -0.026218591 0.0069423947 0.0026133968 -0.027364023 0.0077689425
		 1.3184016e-06 -0.029886806 0.0018468391 -1.3204996e-06 -0.030824775 0.0018533482
		 0.0026133968 -0.028170042 -0.0018533391 0.0026133968 -0.02817004 -0.0018468292 1.3184016e-06
		 -0.030824775 -0.0077689327 -1.3204996e-06 -0.029886806 -0.0069423853 0.0026133968
		 -0.027364021 -0.010467655 0.0026133968 -0.026218591 -0.011281821 1.3184016e-06 -0.0287454
		 -0.016624227 -1.3204996e-06 -0.026023302 -0.015058552 0.0026133968 -0.023879407 -0.018057317
		 0.0026133968 -0.021700677 -0.019612465 1.3184016e-06 -0.023852218 -0.023852216 -1.3204996e-06
		 -0.019612465 -0.021700671 0.0026133968 -0.018057322 -0.023879407 0.0026133968 -0.015058546
		 -0.026023297 1.3184016e-06 -0.016624227 -0.028745392 -1.3204996e-06 -0.011281821
		 -0.026218589 0.0026133968 -0.010467655 -0.02736401 0.0026133968 -0.0069423853 -0.029886793
		 1.3184016e-06 -0.0077689327 -0.030824775 -1.3204996e-06 -0.0018468313 -0.028170036
		 0.0026133968 -0.0018533414 -0.028170036 0.0026133968 0.0018533462 -0.030824775 1.3184016e-06
		 0.001846837 -0.029886793 -1.3204996e-06 0.0077689355 -0.02736401 0.0026133968 0.0069423877
		 -0.026218586 0.0026133968 0.010467656 -0.028745392 1.3184016e-06 0.011281823 -0.026023297
		 -1.3204996e-06 0.016624229 -0.023879407 0.0026133968 0.015058555 -0.021700671 0.0026133968
		 0.018057322 -0.023852214 1.3184016e-06 0.019612467 -0.019612459 -1.3204996e-06 0.023852216
		 -0.018057317 0.0026133968 0.021700677 -0.015058544 0.0026133968 0.023879407 -0.01662422
		 1.3184016e-06 0.026023302 -0.011281813 -1.3204996e-06 0.0287454 -0.01046765 0.0026133968
		 0.026218591 -0.0069423802 0.0026133968 0.027364021 -0.0077689276 1.3184016e-06 0.029886806
		 -0.0018468307 -1.3204996e-06 0.030824775 -0.0018533396 0.0026133968 0.028170042 0.0018533475
		 0.0026133968 0.028170036 0.0018468376 1.3184016e-06 0.030824775 0.0077689355 -1.3204996e-06
		 0.029886806 0.0069423877 0.0026133968 0.027364021 0.010467656 0.0026133968 0.026218586
		 0.011281823 1.3184016e-06 0.0287454 0.016624227 -1.3204996e-06 0.026023302 0.015058546
		 0.0026133968 0.023879405 0.018057322 0.0026133968 0.021700677 0.019612465 1.3184016e-06
		 0.023852216 0.023852216 -1.3204996e-06 0.019612461 0.021700677 0.0026133968 0.018057322
		 0.023879405 0.0026133968 0.015058546 0.026023297 1.3184016e-06 0.016624227 0.028745394
		 -1.3204996e-06 0.011281823 0.026218584 0.0026133968 0.010467656 0.027364006 0.0026133968
		 0.0069423872 0.02988679 1.3184016e-06 0.0077689337 0.030824758 -1.3204996e-06 0.0018468366
		 0.028170036 0.0026133968 0.0018533462 0.028745407 1.3184016e-06 -0.011281823 0.026218602
		 -0.0026133968 -0.010467657 0.029886814 -1.3204996e-06 -0.0077689346 0.027364029 -0.0026133968
		 -0.0069423863 0.023852238 1.3184016e-06 -0.019612469 0.02170069 -0.0026133968 -0.018057324
		 0.026023317 -1.3204996e-06 -0.016624229 0.023879427 -0.0026133968 -0.015058555 0.016624233
		 1.3184016e-06 -0.026023304 0.015058558 -0.0026133968 -0.023879414 0.019612478 -1.3204996e-06
		 -0.023852225 0.018057333 -0.0026133968 -0.021700682 0.0077689425 1.3184016e-06 -0.029886806
		 0.0069423947 -0.0026133968 -0.027364023 0.011281827 -1.3204996e-06 -0.028745402 0.010467663
		 -0.0026133968 -0.026218591 -0.0018468292 1.3184016e-06 -0.030824775 -0.0018533391
		 -0.0026133968 -0.02817004 0.0018468391 -1.3204996e-06 -0.030824775 0.0018533482 -0.0026133968
		 -0.028170042 -0.011281821 1.3184016e-06 -0.0287454 -0.010467655 -0.0026133968 -0.026218591
		 -0.0077689327 -1.3204996e-06 -0.029886806 -0.0069423853 -0.0026133968 -0.027364021
		 -0.019612465 1.3184016e-06 -0.023852218 -0.018057317 -0.0026133968 -0.021700677 -0.016624227
		 -1.3204996e-06 -0.026023302 -0.015058552 -0.0026133968 -0.023879407 -0.026023297
		 1.3184016e-06 -0.016624227 -0.023879407 -0.0026133968 -0.015058546 -0.023852216 -1.3204996e-06
		 -0.019612465 -0.021700671 -0.0026133968 -0.018057322 -0.029886793 1.3184016e-06 -0.0077689327
		 -0.02736401 -0.0026133968 -0.0069423853 -0.028745392 -1.3204996e-06 -0.011281821
		 -0.026218589 -0.0026133968 -0.010467655 -0.030824775 1.3184016e-06 0.001846837 -0.028170036
		 -0.0026133968 0.0018533462 -0.030824775 -1.3204996e-06 -0.0018468313 -0.028170036
		 -0.0026133968 -0.0018533414 -0.028745392 1.3184016e-06 0.011281823 -0.026218586 -0.0026133968
		 0.010467656 -0.029886793 -1.3204996e-06 0.0077689355 -0.02736401 -0.0026133968 0.0069423877
		 -0.023852214 1.3184016e-06 0.019612467 -0.021700671 -0.0026133968 0.018057322 -0.026023297
		 -1.3204996e-06 0.016624229 -0.023879407 -0.0026133968 0.015058555 -0.01662422 1.3184016e-06
		 0.026023302 -0.015058544 -0.0026133968 0.023879407 -0.019612459 -1.3204996e-06 0.023852216
		 -0.018057317 -0.0026133968 0.021700677 -0.0077689276 1.3184016e-06 0.029886806 -0.0069423802
		 -0.0026133968 0.027364021 -0.011281813 -1.3204996e-06 0.0287454 -0.01046765 -0.0026133968
		 0.026218591 0.0018468376 1.3184016e-06 0.030824775 0.0018533475 -0.0026133968 0.028170036
		 -0.0018468307 -1.3204996e-06 0.030824775 -0.0018533396 -0.0026133968 0.028170042
		 0.011281823 1.3184016e-06 0.0287454 0.010467656 -0.0026133968 0.026218586 0.0077689355
		 -1.3204996e-06 0.029886806 0.0069423877 -0.0026133968 0.027364021 0.019612465 1.3184016e-06
		 0.023852216 0.018057322 -0.0026133968 0.021700677;
	setAttr ".tk[306:319]" 0.016624227 -1.3204996e-06 0.026023302 0.015058546 -0.0026133968
		 0.023879405 0.026023297 1.3184016e-06 0.016624227 0.023879405 -0.0026133968 0.015058546
		 0.023852216 -1.3204996e-06 0.019612461 0.021700677 -0.0026133968 0.018057322 0.02988679
		 1.3184016e-06 0.0077689337 0.027364006 -0.0026133968 0.0069423872 0.028745394 -1.3204996e-06
		 0.011281823 0.026218584 -0.0026133968 0.010467656 0.030824775 1.3184016e-06 -0.0018468315
		 0.028170042 -0.0026133968 -0.0018533414 0.030824758 -1.3204996e-06 0.0018468366 0.028170036
		 -0.0026133968 0.0018533462;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6D99A24A-4795-EFB5-CBD0-15B371F07639";
	setAttr ".ics" -type "componentList" 10 "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]";
	setAttr ".ix" -type "matrix" 1.4163850597338004 0 0 0 0 1.4163850597338004 0 0 0 0 1.4163850597338004 0
		 4.9636967150425953e-08 -0.22260283448823015 7.4455450725638943e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1848534e-08 0.63096994 1.5887858e-07 ;
	setAttr ".rs" 32788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4751952410848751 0.60140252477382494 -0.47519508963169899 ;
	setAttr ".cbx" -type "double3" 0.47519542478193771 0.66053738041203203 0.47519540738885718 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "858C78C4-4FBC-C523-C225-C4BDF5A2330C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[320]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.041750528 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.041750528 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BF7CF46F-4233-98E4-EC8D-B397B33515F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3411942513904909 0.24862990709043747 0 0 -0.22133869683946983 1.1939761844635182 0 0
		 0 0 1.0224514250334122 0 -0.3753310545669184 -0.21116211186676964 -3.0983355330664812 1;
	setAttr ".wt" 0.50780576467514038;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "AF6BF130-4B74-5822-0B4F-B2BCA6150F76";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -7.0176102e-05 0.00081384415 4.9891983e-06 ;
	setAttr ".tk[10]" -type "float3" -0.00023995907 -0.00073708035 6.6177749e-06 ;
	setAttr ".tk[19]" -type "float3" 0.008008427 -0.0016676522 0 ;
	setAttr ".tk[20]" -type "float3" 0.0055690832 -0.00098805944 -6.6177749e-06 ;
	setAttr ".tk[21]" -type "float3" 0.0055648624 -0.0010265985 -6.5720519e-06 ;
	setAttr ".tk[22]" -type "float3" -0.023382192 -0.16841443 0 ;
	setAttr ".tk[23]" -type "float3" -0.018718991 -0.16938548 0 ;
	setAttr ".tk[24]" -type "float3" -0.023382192 -0.16841443 0 ;
	setAttr ".tk[25]" -type "float3" -0.023382192 -0.16841443 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E621E033-45B8-A6DF-41C1-C18375A96CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[7]" "e[11]" "e[13]" "e[19]" "e[46]";
	setAttr ".ix" -type "matrix" 1.3411942513904909 0.24862990709043747 0 0 -0.22133869683946983 1.1939761844635182 0 0
		 0 0 1.0224514250334122 0 -0.3753310545669184 -0.21116211186676964 -3.0983355330664812 1;
	setAttr ".wt" 0.50250154733657837;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "95CC09D3-4BB6-BD02-9A96-479CAE5CAE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
	setAttr ".ix" -type "matrix" 1.3411942513904909 0.24862990709043747 0 0 -0.22133869683946983 1.1939761844635182 0 0
		 0 0 1.0224514250334122 0 -0.3753310545669184 -0.21116211186676964 -3.0983355330664812 1;
	setAttr ".wt" 0.6432989239692688;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8096D87D-451D-437A-A7B1-70AD22A41A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[15]" "e[17]" "e[20:21]" "e[33]";
	setAttr ".ix" -type "matrix" 1.3411942513904909 0.24862990709043747 0 0 -0.22133869683946983 1.1939761844635182 0 0
		 0 0 1.0224514250334122 0 -0.3753310545669184 -0.21116211186676964 -3.0983355330664812 1;
	setAttr ".wt" 0.43815809488296509;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "0F7B16FB-465E-BF55-4514-4A8E710A2382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[10]" "e[17]" "e[20:21]" "e[63:64]" "e[72]";
	setAttr ".ix" -type "matrix" 1.3411942513904909 0.24862990709043747 0 0 -0.22133869683946983 1.1939761844635182 0 0
		 0 0 1.0224514250334122 0 -0.3753310545669184 -0.21116211186676964 -3.0983355330664812 1;
	setAttr ".wt" 0.43663424253463745;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FF950DC7-4936-13BC-1248-10B57218D1DB";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B6AF7B3E-4B02-A84C-9033-74A0F0B25B10";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "813AE56D-47B1-9F6B-C071-D3B0C9BF9298";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "96D93589-4993-C8EC-EE73-05A410567B31";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "84F6192A-4BE8-D81F-0776-AFBFC4C2ED45";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "62907953-49AD-413C-D907-038BEFDEE66F";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "936949EC-4884-A2D7-7816-E29A9F412E48";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1.3411942513904909 0.24862990709043747 0 0 -0.22133869683946983 1.1939761844635182 0 0
		 0 0 1.0224514250334122 0 -0.3753310545669184 -0.21116211186676964 -3.0983355330664812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3363238 0.9903155 -0.001827903 ;
	setAttr ".rs" 43503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64756063513538897 0.69949788879337804 -1.5230129743571292 ;
	setAttr ".cbx" -type "double3" 1.3076797583477853 1.2794734022597887 1.5193571683216911 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C1282F46-4B0A-AB42-BC9D-4DA0278B7AD1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" 0.002836989 0.017190641 0 ;
	setAttr ".tk[39]" -type "float3" 0.002836989 0.017190641 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DE34DF8E-472B-F33D-0FBC-12BA50077B0B";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[21]";
	setAttr ".ix" -type "matrix" 1.3411942513904909 0.24862990709043747 0 0 -0.22133869683946983 1.1939761844635182 0 0
		 0 0 1.0224514250334122 0 -0.3753310545669184 -0.21116211186676964 -3.0983355330664812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3481882 1.1833661 0.0058803931 ;
	setAttr ".rs" 42726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.329952105587886 1.1286525422796538 -1.5126424507794936 ;
	setAttr ".cbx" -type "double3" 1.3737626507167591 1.2314729474292092 1.5244032366319979 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F8907C0A-42D9-2837-2187-048C1B107C8D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[50]" -type "float3" -0.025217958 -0.0016116551 0.05144095 ;
	setAttr ".tk[51]" -type "float3" -0.024849355 -0.0030763727 0.049705654 ;
	setAttr ".tk[52]" -type "float3" 0.024315601 -0.0026613385 0.049693041 ;
	setAttr ".tk[53]" -type "float3" 0.025010584 -0.0011728198 0.051428169 ;
	setAttr ".tk[54]" -type "float3" -0.024871487 -0.0032522774 -0.049149748 ;
	setAttr ".tk[55]" -type "float3" -0.025242176 -0.0017785529 -0.050887987 ;
	setAttr ".tk[56]" -type "float3" 0.024985131 -0.0013256678 -0.05090066 ;
	setAttr ".tk[57]" -type "float3" 0.02429102 -0.0028090037 -0.049162157 ;
	setAttr ".tk[58]" -type "float3" 0.025563385 0.0015692406 -0.051648427 ;
	setAttr ".tk[59]" -type "float3" 0.025198895 0.0020361941 -0.050400231 ;
	setAttr ".tk[60]" -type "float3" -0.02512086 0.0011122171 -0.051635642 ;
	setAttr ".tk[61]" -type "float3" -0.024719479 0.0015860836 -0.050387643 ;
	setAttr ".tk[62]" -type "float3" -0.024226151 0.0026427032 -0.049155973 ;
	setAttr ".tk[63]" -type "float3" 0.024936376 0.0030860039 -0.049168382 ;
	setAttr ".tk[64]" -type "float3" -0.024209915 0.0027647619 0.049699485 ;
	setAttr ".tk[65]" -type "float3" -0.024983399 0.0011161921 0.051648427 ;
	setAttr ".tk[66]" -type "float3" 0.02537654 0.001581428 0.051635612 ;
	setAttr ".tk[67]" -type "float3" 0.024960946 0.0032336481 0.049686838 ;
createNode groupId -n "groupId108";
	rename -uid "8A1C9D95-4921-D762-E86E-B1BED50A175A";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 103 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 96 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "Missile:groupParts5.og" "Missile:pCylinderShape1.i";
connectAttr "Missile:groupId9.id" "Missile:pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pCylinderShape1.iog.og[0].gco";
connectAttr "Missile:groupId10.id" "Missile:pCylinderShape1.ciog.cog[0].cgid";
connectAttr "Missile:groupParts10.og" "Missile:pConeShape1.i";
connectAttr "Missile:groupId19.id" "Missile:pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape1.iog.og[0].gco";
connectAttr "Missile:groupId20.id" "Missile:pConeShape1.ciog.cog[0].cgid";
connectAttr "Missile:groupParts7.og" "Missile:pConeShape2.i";
connectAttr "Missile:groupId13.id" "Missile:pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape2.iog.og[0].gco";
connectAttr "Missile:groupId14.id" "Missile:pConeShape2.ciog.cog[0].cgid";
connectAttr "Missile:groupId21.id" "Missile:pConeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape3.iog.og[0].gco";
connectAttr "Missile:groupParts11.og" "Missile:pConeShape3.i";
connectAttr "Missile:groupId22.id" "Missile:pConeShape3.ciog.cog[0].cgid";
connectAttr "Missile:groupId3.id" "Missile:pConeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape8.iog.og[0].gco";
connectAttr "Missile:groupParts2.og" "Missile:pConeShape8.i";
connectAttr "Missile:groupId4.id" "Missile:pConeShape8.ciog.cog[0].cgid";
connectAttr "Missile:groupId1.id" "Missile:pConeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape9.iog.og[0].gco";
connectAttr "Missile:groupParts1.og" "Missile:pConeShape9.i";
connectAttr "Missile:groupId2.id" "Missile:pConeShape9.ciog.cog[0].cgid";
connectAttr "Missile:groupId5.id" "Missile:pConeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape10.iog.og[0].gco";
connectAttr "Missile:groupParts3.og" "Missile:pConeShape10.i";
connectAttr "Missile:groupId6.id" "Missile:pConeShape10.ciog.cog[0].cgid";
connectAttr "Missile:groupId11.id" "Missile:pConeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape11.iog.og[0].gco";
connectAttr "Missile:groupParts6.og" "Missile:pConeShape11.i";
connectAttr "Missile:groupId12.id" "Missile:pConeShape11.ciog.cog[0].cgid";
connectAttr "Missile:groupParts9.og" "Missile:pConeShape12.i";
connectAttr "Missile:groupId17.id" "Missile:pConeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pConeShape12.iog.og[0].gco";
connectAttr "Missile:groupId18.id" "Missile:pConeShape12.ciog.cog[0].cgid";
connectAttr "Missile:groupParts4.og" "Missile:pCubeShape1.i";
connectAttr "Missile:groupId7.id" "Missile:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pCubeShape1.iog.og[0].gco";
connectAttr "Missile:groupId8.id" "Missile:pCubeShape1.ciog.cog[0].cgid";
connectAttr "Missile:groupId15.id" "Missile:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pCubeShape2.iog.og[0].gco";
connectAttr "Missile:groupParts8.og" "Missile:pCubeShape2.i";
connectAttr "Missile:groupId16.id" "Missile:pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCylinderShape1.i";
connectAttr "groupId50.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId51.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId53.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId39.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "pCubeShape2.i";
connectAttr "groupParts11.og" "pCylinderShape4.i";
connectAttr "groupId41.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyBevel7.out" "pCube9Shape.i";
connectAttr "groupId9.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId92.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "polySurfaceShape20.i";
connectAttr "polyExtrudeFace24.out" "polySurfaceShape27.i";
connectAttr "groupId85.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "deleteComponent3.og" "pCube18Shape.i";
connectAttr "groupId28.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId87.id" "|pCube18|polySurface29|polySurfaceShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube18|polySurface29|polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|pCube18|polySurface30|polySurfaceShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube18|polySurface30|polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "groupId89.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "pCubeShape19.i";
connectAttr "groupParts33.og" "polySurfaceShape37.i";
connectAttr "groupId94.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape38.i";
connectAttr "groupId95.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape39.i";
connectAttr "groupId96.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "polyExtrudeFace18.out" "polySurfaceShape41.i";
connectAttr "groupId98.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape42.i";
connectAttr "groupId99.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape43.i";
connectAttr "groupId100.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape45.i";
connectAttr "groupId102.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape47.i";
connectAttr "groupId104.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId93.id" "pCone9Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone9Shape15.iog.og[0].gco";
connectAttr "polyExtrudeFace8.out" "pCone9Shape15.i";
connectAttr "groupId30.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape20.i";
connectAttr "groupId31.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape5.i";
connectAttr "groupId33.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|pCube21|polySurface1|transform19|polySurfaceShape3.i"
		;
connectAttr "groupId35.id" "|pCube21|polySurface1|transform19|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube21|polySurface1|transform19|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "|pCube21|polySurface2|transform20|polySurfaceShape4.i"
		;
connectAttr "groupId36.id" "|pCube21|polySurface2|transform20|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube21|polySurface2|transform20|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "pCube21Shape.i";
connectAttr "groupId34.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId37.id" "|pCube21|polySurface3|transform21|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube21|polySurface3|transform21|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|pCube21|polySurface4|transform22|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube21|polySurface4|transform22|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupParts13.og" "polySurfaceShape5.i";
connectAttr "groupId44.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId47.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId48.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyNormal1.out" "polySurfaceShape10.i";
connectAttr "groupId49.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurface4Shape.i";
connectAttr "groupId43.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape12.i";
connectAttr "groupId56.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyExtrudeFace22.out" "polySurfaceShape15.i";
connectAttr "groupId81.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinder6Shape.i";
connectAttr "groupId54.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polySplitRing4.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace20.out" "pCylinderShape7.i";
connectAttr "groupParts44.og" "polySurface38Shape.i";
connectAttr "groupId105.id" "polySurface38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface38Shape.iog.og[0].gco";
connectAttr "groupId106.id" "polySurface45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface45Shape.iog.og[0].gco";
connectAttr "groupId107.id" "polySurface46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface46Shape.iog.og[0].gco";
connectAttr "groupId108.id" "polySurface47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface47Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Missile:polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "Missile:pConeShape9.wm" "polyMergeVert1.mp";
connectAttr "Missile:polySurfaceShape2.o" "polyMergeVert2.ip";
connectAttr "Missile:pConeShape8.wm" "polyMergeVert2.mp";
connectAttr "Missile:polySurfaceShape3.o" "polyMergeVert3.ip";
connectAttr "Missile:pConeShape10.wm" "polyMergeVert3.mp";
connectAttr "Missile:polyCube1.out" "polyMergeVert4.ip";
connectAttr "Missile:pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "Missile:polyCylinder1.out" "polyMergeVert5.ip";
connectAttr "Missile:pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "Missile:polySurfaceShape4.o" "polyMergeVert6.ip";
connectAttr "Missile:pConeShape11.wm" "polyMergeVert6.mp";
connectAttr "Missile:polyCone2.out" "polyMergeVert7.ip";
connectAttr "Missile:pConeShape2.wm" "polyMergeVert7.mp";
connectAttr "Missile:polySurfaceShape5.o" "polyMergeVert8.ip";
connectAttr "Missile:pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "Missile:polyCone3.out" "polyMergeVert9.ip";
connectAttr "Missile:pConeShape12.wm" "polyMergeVert9.mp";
connectAttr "Missile:polyCone1.out" "polyMergeVert10.ip";
connectAttr "Missile:pConeShape1.wm" "polyMergeVert10.mp";
connectAttr "Missile:polySurfaceShape6.o" "polyMergeVert11.ip";
connectAttr "Missile:pConeShape3.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert12.ip";
connectAttr "Missile:pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert13.ip";
connectAttr "Missile:pConeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert14.ip";
connectAttr "Missile:pConeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert15.ip";
connectAttr "Missile:pConeShape3.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert16.ip";
connectAttr "Missile:pConeShape8.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert17.ip";
connectAttr "Missile:pConeShape9.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert18.ip";
connectAttr "Missile:pConeShape10.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert19.ip";
connectAttr "Missile:pConeShape11.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert20.ip";
connectAttr "Missile:pConeShape12.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert21.ip";
connectAttr "Missile:pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert22.ip";
connectAttr "Missile:pCubeShape2.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert17.out" "Missile:groupParts1.ig";
connectAttr "Missile:groupId1.id" "Missile:groupParts1.gi";
connectAttr "polyMergeVert16.out" "Missile:groupParts2.ig";
connectAttr "Missile:groupId3.id" "Missile:groupParts2.gi";
connectAttr "polyMergeVert18.out" "Missile:groupParts3.ig";
connectAttr "Missile:groupId5.id" "Missile:groupParts3.gi";
connectAttr "polyMergeVert21.out" "Missile:groupParts4.ig";
connectAttr "Missile:groupId7.id" "Missile:groupParts4.gi";
connectAttr "polyMergeVert12.out" "Missile:groupParts5.ig";
connectAttr "Missile:groupId9.id" "Missile:groupParts5.gi";
connectAttr "polyMergeVert19.out" "Missile:groupParts6.ig";
connectAttr "Missile:groupId11.id" "Missile:groupParts6.gi";
connectAttr "polyMergeVert14.out" "Missile:groupParts7.ig";
connectAttr "Missile:groupId13.id" "Missile:groupParts7.gi";
connectAttr "polyMergeVert22.out" "Missile:groupParts8.ig";
connectAttr "Missile:groupId15.id" "Missile:groupParts8.gi";
connectAttr "polyMergeVert20.out" "Missile:groupParts9.ig";
connectAttr "Missile:groupId17.id" "Missile:groupParts9.gi";
connectAttr "polyMergeVert13.out" "Missile:groupParts10.ig";
connectAttr "Missile:groupId19.id" "Missile:groupParts10.gi";
connectAttr "polyMergeVert15.out" "Missile:groupParts11.ig";
connectAttr "Missile:groupId21.id" "Missile:groupParts11.gi";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBevel7.ip";
connectAttr "pCube9Shape.wm" "polyBevel7.mp";
connectAttr "pCubeShape11.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape16.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape15.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[7]";
connectAttr "pCube9Shape.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape16.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape15.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[7]";
connectAttr "pCube9Shape.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[9]";
connectAttr "polyUnite3.out" "groupParts4.ig";
connectAttr "groupId28.id" "groupParts4.gi";
connectAttr "polyCylinder3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape20.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape20.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite4.im[1]";
connectAttr "polyCube5.out" "groupParts5.ig";
connectAttr "groupId30.id" "groupParts5.gi";
connectAttr "polyCylinder4.out" "groupParts6.ig";
connectAttr "groupId32.id" "groupParts6.gi";
connectAttr "polyUnite4.out" "groupParts7.ig";
connectAttr "groupId34.id" "groupParts7.gi";
connectAttr "pCube21Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId35.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId36.id" "groupParts9.gi";
connectAttr "|pCube21|polySurface4|transform22|polySurfaceShape4.o" "polyUnite5.ip[0]"
		;
connectAttr "|pCube21|polySurface3|transform21|polySurfaceShape3.o" "polyUnite5.ip[1]"
		;
connectAttr "|pCube21|polySurface2|transform20|polySurfaceShape4.o" "polyUnite5.ip[2]"
		;
connectAttr "|pCube21|polySurface1|transform19|polySurfaceShape3.o" "polyUnite5.ip[3]"
		;
connectAttr "pCylinderShape3.o" "polyUnite5.ip[4]";
connectAttr "pCylinderShape4.o" "polyUnite5.ip[5]";
connectAttr "|pCube21|polySurface4|transform22|polySurfaceShape4.wm" "polyUnite5.im[0]"
		;
connectAttr "|pCube21|polySurface3|transform21|polySurfaceShape3.wm" "polyUnite5.im[1]"
		;
connectAttr "|pCube21|polySurface2|transform20|polySurfaceShape4.wm" "polyUnite5.im[2]"
		;
connectAttr "|pCube21|polySurface1|transform19|polySurfaceShape3.wm" "polyUnite5.im[3]"
		;
connectAttr "pCylinderShape3.wm" "polyUnite5.im[4]";
connectAttr "pCylinderShape4.wm" "polyUnite5.im[5]";
connectAttr "polyBevel2.out" "groupParts10.ig";
connectAttr "groupId39.id" "groupParts10.gi";
connectAttr "polyExtrudeFace1.out" "groupParts11.ig";
connectAttr "groupId41.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId43.id" "groupParts12.gi";
connectAttr "polySurface4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts13.ig";
connectAttr "groupId44.id" "groupParts13.gi";
connectAttr "polySeparate2.out[3]" "groupParts16.ig";
connectAttr "groupId47.id" "groupParts16.gi";
connectAttr "polySeparate2.out[4]" "groupParts17.ig";
connectAttr "groupId48.id" "groupParts17.gi";
connectAttr "polySeparate2.out[5]" "groupParts18.ig";
connectAttr "groupId49.id" "groupParts18.gi";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts18.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "pCylinderShape1.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape10.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[4]";
connectAttr "pCylinderShape2.o" "polyUnite6.ip[5]";
connectAttr "pCylinderShape1.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[4]";
connectAttr "pCylinderShape2.wm" "polyUnite6.im[5]";
connectAttr "polyExtrudeFace3.out" "groupParts19.ig";
connectAttr "groupId50.id" "groupParts19.gi";
connectAttr "polyUnite6.out" "groupParts20.ig";
connectAttr "groupId54.id" "groupParts20.gi";
connectAttr "pCylinder6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts22.ig";
connectAttr "groupId56.id" "groupParts22.gi";
connectAttr "groupParts4.og" "deleteComponent3.ig";
connectAttr "groupParts30.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape27.wm" "polyExtrudeEdge3.mp";
connectAttr "|pCube18|polySurface27|polySurfaceShape29.o" "groupParts30.ig";
connectAttr "groupId85.id" "groupParts30.gi";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape27.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape27.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "|pCylinder7|polySurfaceShape30.o" "polySplitRing3.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing4.mp";
connectAttr "polyCylinder5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyBevel8.ip";
connectAttr "pCylinderShape7.wm" "polyBevel8.mp";
connectAttr "groupParts31.og" "polySplitRing6.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape34.o" "groupParts31.ig";
connectAttr "groupId92.id" "groupParts31.gi";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape20.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape20.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape20.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "|pCube19|polySurfaceShape35.o" "polySplitRing13.ip";
connectAttr "pCubeShape19.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts32.og" "polyExtrudeFace8.ip";
connectAttr "pCone9Shape15.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape36.o" "groupParts32.ig";
connectAttr "groupId93.id" "groupParts32.gi";
connectAttr "pCone9Shape15.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts33.ig";
connectAttr "groupId94.id" "groupParts33.gi";
connectAttr "polySeparate4.out[1]" "groupParts34.ig";
connectAttr "groupId95.id" "groupParts34.gi";
connectAttr "polySeparate4.out[2]" "groupParts35.ig";
connectAttr "groupId96.id" "groupParts35.gi";
connectAttr "polySeparate4.out[4]" "groupParts37.ig";
connectAttr "groupId98.id" "groupParts37.gi";
connectAttr "polySeparate4.out[5]" "groupParts38.ig";
connectAttr "groupId99.id" "groupParts38.gi";
connectAttr "polySeparate4.out[6]" "groupParts39.ig";
connectAttr "groupId100.id" "groupParts39.gi";
connectAttr "polySeparate4.out[8]" "groupParts41.ig";
connectAttr "groupId102.id" "groupParts41.gi";
connectAttr "polySeparate4.out[10]" "groupParts43.ig";
connectAttr "groupId104.id" "groupParts43.gi";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape41.wm" "polySplitRing14.mp";
connectAttr "groupParts37.og" "polyTweak8.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape41.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape41.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape41.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape37.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape43.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape42.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape47.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape45.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape39.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape38.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape41.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape37.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape43.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape42.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape47.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape45.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape39.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape38.wm" "polyUnite7.im[7]";
connectAttr "polyUnite7.out" "groupParts44.ig";
connectAttr "groupId105.id" "groupParts44.gi";
connectAttr "groupParts45.og" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeFace19.mp";
connectAttr "polySurfaceShape48.o" "groupParts45.ig";
connectAttr "groupId109.id" "groupParts45.gi";
connectAttr "polyTweak9.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape27.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape27.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape27.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape27.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape27.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape27.wm" "polyExtrudeFace23.mp";
connectAttr "deleteComponent10.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape27.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Missile:pConeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Missile:pConeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:pConeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube21|polySurface1|transform19|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube21|polySurface2|transform20|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube21|polySurface3|transform21|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube21|polySurface4|transform22|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube18|polySurface29|polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube18|polySurface30|polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCone9Shape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Missile:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "Missile:groupId22.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
// End of SAM Platfrom_Final.ma
