//Maya ASCII 2023 scene
//Name: SAM Platfrom.ma
//Last modified: Tue, Oct 11, 2022 07:01:37 PM
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
fileInfo "UUID" "709562EC-4923-B949-D2EF-B99F8E82BFCF";
createNode transform -s -n "persp";
	rename -uid "5C7813DC-46F2-08CA-F125-64988C731548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.154112642091353 6.3778678450831432 -9.3050599802247635 ;
	setAttr ".r" -type "double3" -24.938352865929545 -5257.4000000089945 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7CF79F-449D-6567-7BC3-0B82BB623452";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.606091776638015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4495415603126518 1.0894900574020843 1.6820776466214225 ;
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
createNode transform -n "Missile:pCone13";
	rename -uid "291753AF-4AD7-4697-489F-E08841D7576C";
	setAttr ".t" -type "double3" -0.78683258443748982 -0.56930249073572803 6.2188058579755943 ;
	setAttr ".r" -type "double3" 0 0 12.568387620872622 ;
	setAttr ".s" -type "double3" 0.34403958651528649 0.34403958651528649 0.34403958651528649 ;
	setAttr ".rp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
	setAttr ".sp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
createNode mesh -n "Missile:pCone9Shape" -p "Missile:pCone13";
	rename -uid "2CA55566-4DB1-A8E4-48DB-B78F38F1329A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3";
	rename -uid "DEA7AB82-4762-496F-0B32-51B593A601AA";
	setAttr ".t" -type "double3" 0.93315007184680354 1.190742762025935 0.5093739331344016 ;
	setAttr ".r" -type "double3" 0 0 12.934078216941446 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F6385FB4-4F04-0340-FF1B-10B5FD489E51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F9D2CD72-4226-5C46-5330-54BE0A2E3DBF";
	setAttr ".t" -type "double3" 0.93315007184680354 1.2845487610338564 -1.2751571058000564 ;
	setAttr ".r" -type "double3" 0 0 12.934078216941446 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "65C57658-4BF9-2933-23D0-4CB6CEB6F1B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "CBD7DC61-40C6-DFBC-261D-05B00D84FA4E";
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
createNode transform -n "pCube5";
	rename -uid "146B6338-42A6-4861-CDEB-0BB23693906F";
	setAttr ".t" -type "double3" 0.93315007184680354 1.190742762025935 1.292012754343588 ;
	setAttr ".r" -type "double3" 0 0 12.934078216941446 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E8D53BDE-4F81-3095-14DA-88A3F7C7FEDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "956D09E6-41AE-5523-6A6E-7993FDB51BC1";
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
createNode transform -n "pCone13";
	rename -uid "6F05B312-45F4-F8A4-6E33-C3A9A635FB0E";
	setAttr ".t" -type "double3" -0.78683258443748982 -0.58188527749097929 7.3279683724342917 ;
	setAttr ".r" -type "double3" -2.8331008118689187 -4.9696166897867462e-17 12.568387620872628 ;
	setAttr ".s" -type "double3" 0.34403958651528649 0.34403958651528649 0.34403958651528649 ;
	setAttr ".rp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
	setAttr ".sp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
createNode mesh -n "pCone9Shape13" -p "pCone13";
	rename -uid "1D6BF66A-4456-C9A9-3299-2BA991D74842";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCone14";
	rename -uid "7865592A-4E05-DB98-BD36-B8B50AB45F3F";
	setAttr ".t" -type "double3" -0.78683258443748982 -0.58816516350537063 8.0420509396818733 ;
	setAttr ".r" -type "double3" -4.2921694349143928 9.9392333795734924e-17 12.895938497570283 ;
	setAttr ".s" -type "double3" 0.34403958651528649 0.34403958651528649 0.34403958651528649 ;
	setAttr ".rp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
	setAttr ".sp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
createNode mesh -n "pCone9Shape14" -p "pCone14";
	rename -uid "35652615-47E5-6D14-79DB-A5AAFAD61129";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" -0.29184996588940648 0.1298972825553375 -3.0301674153271874 ;
	setAttr ".r" -type "double3" 0 0 10.50224038947524 ;
	setAttr ".s" -type "double3" 1.3352294128350997 1 1 ;
	setAttr ".rp" -type "double3" 0.66612133810447716 0.83667643869209196 3.0362489818030496 ;
	setAttr ".sp" -type "double3" 0.66612133810447716 0.83667643869209196 3.0362489818030496 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "B8F5181C-4B4B-A430-C2C6-188A8A0E828F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "B63956F6-4D82-F98F-30E8-2BBA3B8D95DC";
	setAttr ".t" -type "double3" 0.93315007184680354 1.190742762025935 -0.55091199106888689 ;
	setAttr ".r" -type "double3" 0 0 12.934078216941446 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "30DD61D5-4C54-8989-0B1A-E6BDB95CE71A";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.78683258443748982 -0.56930249073572803 5.5063970819293857 ;
	setAttr ".r" -type "double3" 0 0 12.568387620872622 ;
	setAttr ".s" -type "double3" 0.34403958651528649 0.34403958651528649 0.34403958651528649 ;
	setAttr ".rp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
	setAttr ".sp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
createNode mesh -n "pCone9Shape15" -p "pCone15";
	rename -uid "E317B9B5-4AA3-EE87-E85C-A7AA960635E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "polySurface11" -p "pCylinder6";
	rename -uid "1BD8CC3D-4B17-F240-9CEB-A3A6203544A1";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "981FAF88-4C78-EB7A-8E22-969C45316423";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCylinder6";
	rename -uid "6710A799-4351-AA5D-D10C-F49894BBC41F";
	setAttr ".t" -type "double3" -0.40367853583302749 -0.036446785447686147 0.14724205006370811 ;
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
	setAttr ".t" -type "double3" -0.40367853583302749 -0.036446785447686147 -0.13914514161289349 ;
	setAttr ".s" -type "double3" 1 0.98225223759960789 1 ;
	setAttr ".rp" -type "double3" -0.0032687745988368988 0.64045957574547885 0.77230367064476013 ;
	setAttr ".sp" -type "double3" -0.0032687745988368988 0.6862216591835022 0.77230367064476013 ;
	setAttr ".spt" -type "double3" 0 -0.045762083438023383 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "B82BB6D1-45C4-A41E-9CBE-94A065A1C048";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 20 ".pt[140:159]" -type "float3"  0 0.064064324 0 0 0.064064324 
		0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 
		0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 
		0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 0 0 0.064064324 
		0 0 0.064064324 0 0 0.064064324 0;
createNode transform -n "polySurface16" -p "pCylinder6";
	rename -uid "A1864BFD-4357-496D-4A09-F58674722D6C";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "7CBDBFC3-4172-CD43-8BA1-28B8BB2EB3A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" -0.57176424708911577 0.7534479605195995 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.055374749767786974 0.90468697272321241 0.055374749767786974 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder7";
	rename -uid "1A079856-41A2-53D1-E908-19A59BE84FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24D17BA2-4DD8-1341-5BC7-BF9B07423521";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D134E11-404C-DDF9-E2CE-1598FB401ED4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C16162A9-4985-5793-EA2C-3BB3A7C207DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "73F195A6-4351-8FE8-32D8-FB93765354EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C8F4534-4300-3957-C3FB-008689DC46CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "475E158F-42F1-92E8-44E2-2FAFF109B037";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyUnite -n "polyUnite1";
	rename -uid "3DCF4D79-4F2B-B686-AFD5-1EAA55F27377";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
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
createNode groupId -n "Missile:groupId23";
	rename -uid "B4949234-4BBB-70C8-AD08-D59D1A738EE2";
	setAttr ".ihi" 0;
createNode groupParts -n "Missile:groupParts12";
	rename -uid "9BDF8074-4D1C-67E2-5BDE-A79663981236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
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
createNode polyCube -n "polyCube3";
	rename -uid "80EA9622-43D1-E013-9B6B-9A9D7164E52C";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "F2F902A0-4855-6998-39B7-13B5A61403AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "781F6B8B-4D52-AC88-B956-9E9F8A481BEE";
	setAttr ".ihi" 0;
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
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B82A08B3-4368-1D21-066D-30AF9DDC8618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8752221985641195 0.43065722127096251 0 0 -0.035693817151874301 0.15542253785306839 0 0
		 0 0 0.08103715946031366 0 1.242261034214345 1.119650994596662 1.1104301440411866 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C5E67033-4AA5-CE64-B09D-4D8EC5E8F31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8752221985641195 0.43065722127096251 0 0 -0.035693817151874301 0.15542253785306839 0 0
		 0 0 0.08103715946031366 0 1.242261034214345 1.119650994596662 -0.018396785747645916 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7EC312E7-43DC-DB2E-8CD5-7D8E1010ADD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8752221985641195 0.43065722127096251 0 0 -0.035693817151874301 0.15542253785306839 0 0
		 0 0 0.08103715946031366 0 1.242261034214345 1.119650994596662 -1.0313861162226927 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
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
createNode groupId -n "groupId29";
	rename -uid "0F8C6820-486A-62A4-7745-5DB5558597C4";
	setAttr ".ihi" 0;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[122]" -type "float3" -0.085745141 0.027859716 -0.0001766918 ;
	setAttr ".tk[123]" -type "float3" -0.072939187 0.05299237 -0.00033603734 ;
	setAttr ".tk[124]" -type "float3" -0.052993417 0.072937682 -0.00046263135 ;
	setAttr ".tk[125]" -type "float3" -0.027860299 0.08574336 -0.00054384058 ;
	setAttr ".tk[126]" -type "float3" -9.9134585e-09 0.090155981 -0.00057184201 ;
	setAttr ".tk[127]" -type "float3" 0.027860273 0.085743397 -0.00054384058 ;
	setAttr ".tk[128]" -type "float3" 0.052993394 0.072937682 -0.00046263135 ;
	setAttr ".tk[129]" -type "float3" 0.072939172 0.0529924 -0.00033603734 ;
	setAttr ".tk[130]" -type "float3" 0.085745111 0.027859716 -0.0001766918 ;
	setAttr ".tk[131]" -type "float3" 0.090157762 -4.9235243e-08 1.4993503e-08 ;
	setAttr ".tk[132]" -type "float3" 0.085745111 -0.027859796 0.00017672888 ;
	setAttr ".tk[133]" -type "float3" 0.072939195 -0.052992415 0.0003361108 ;
	setAttr ".tk[134]" -type "float3" 0.052993409 -0.072937779 0.00046265131 ;
	setAttr ".tk[135]" -type "float3" 0.027860284 -0.085743509 0.0005438783 ;
	setAttr ".tk[136]" -type "float3" -1.2600368e-08 -0.090155981 0.00057184201 ;
	setAttr ".tk[137]" -type "float3" -0.027860312 -0.085743509 0.0005438783 ;
	setAttr ".tk[138]" -type "float3" -0.052993491 -0.072937779 0.00046265131 ;
	setAttr ".tk[139]" -type "float3" -0.072939239 -0.052992415 0.0003361108 ;
	setAttr ".tk[140]" -type "float3" -0.085745178 -0.027859796 0.00017672888 ;
	setAttr ".tk[141]" -type "float3" -0.090157762 -4.9235243e-08 1.4993503e-08 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "69FF92BF-4A4A-75A0-5C13-61A140194EF7";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "843EF877-48A9-CD3C-157B-74AD4C7774B5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[142]" -type "float3" -0.097098641 0.03154856 -0.00020009733 ;
	setAttr ".tk[143]" -type "float3" -0.082597069 0.060009055 -0.00038064871 ;
	setAttr ".tk[144]" -type "float3" -0.060010206 0.082595274 -0.0005238757 ;
	setAttr ".tk[145]" -type "float3" -0.031549238 0.097096644 -0.00061602902 ;
	setAttr ".tk[146]" -type "float3" -1.1226096e-08 0.10209348 -0.00064742146 ;
	setAttr ".tk[147]" -type "float3" 0.031549215 0.097096644 -0.00061602902 ;
	setAttr ".tk[148]" -type "float3" 0.060010169 0.082595274 -0.0005238757 ;
	setAttr ".tk[149]" -type "float3" 0.08259704 0.060009055 -0.00038064871 ;
	setAttr ".tk[150]" -type "float3" 0.097098626 0.03154856 -0.00020009733 ;
	setAttr ".tk[151]" -type "float3" 0.10209554 2.9980242e-08 -1.5851083e-07 ;
	setAttr ".tk[152]" -type "float3" 0.097098626 -0.03154856 0.00020007553 ;
	setAttr ".tk[153]" -type "float3" 0.082597069 -0.060009025 0.00038045723 ;
	setAttr ".tk[154]" -type "float3" 0.060010191 -0.082595274 0.0005238757 ;
	setAttr ".tk[155]" -type "float3" 0.031549226 -0.097096778 0.00061590294 ;
	setAttr ".tk[156]" -type "float3" -1.4268774e-08 -0.10209348 0.00064742146 ;
	setAttr ".tk[157]" -type "float3" -0.03154926 -0.097096778 0.00061590294 ;
	setAttr ".tk[158]" -type "float3" -0.06001028 -0.082595363 0.0005238757 ;
	setAttr ".tk[159]" -type "float3" -0.082597084 -0.060009025 0.00038045723 ;
	setAttr ".tk[160]" -type "float3" -0.097098686 -0.03154856 0.00020007553 ;
	setAttr ".tk[161]" -type "float3" -0.10209554 2.9980242e-08 -1.5851083e-07 ;
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
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F6E398B1-4497-1A98-DF8E-9C83549171AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate3";
	rename -uid "928DEB3B-4694-182B-0601-08A821C6C63A";
	setAttr ".ic" 6;
	setAttr -s 5 ".out";
createNode groupId -n "groupId55";
	rename -uid "C83BAD4E-49B3-2838-6903-1ABF4A77BD50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "911D3598-441D-9AA9-FFD8-869746F35FAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8620 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]" "f[1994]" "f[1995]" "f[1996]" "f[1997]" "f[1998]" "f[1999]" "f[2000]" "f[2001]" "f[2002]" "f[2003]" "f[2004]" "f[2005]" "f[2006]" "f[2007]" "f[2008]" "f[2009]" "f[2010]" "f[2011]" "f[2012]" "f[2013]" "f[2014]" "f[2015]" "f[2016]" "f[2017]" "f[2018]" "f[2019]" "f[2020]" "f[2021]" "f[2022]" "f[2023]" "f[2024]" "f[2025]" "f[2026]" "f[2027]" "f[2028]" "f[2029]" "f[2030]" "f[2031]" "f[2032]" "f[2033]" "f[2034]" "f[2035]" "f[2036]" "f[2037]" "f[2038]" "f[2039]" "f[2040]" "f[2041]" "f[2042]" "f[2043]" "f[2044]" "f[2045]" "f[2046]" "f[2047]" "f[2048]" "f[2049]" "f[2050]" "f[2051]" "f[2052]" "f[2053]" "f[2054]" "f[2055]" "f[2056]" "f[2057]" "f[2058]" "f[2059]" "f[2060]" "f[2061]" "f[2062]" "f[2063]" "f[2064]" "f[2065]" "f[2066]" "f[2067]" "f[2068]" "f[2069]" "f[2070]" "f[2071]" "f[2072]" "f[2073]" "f[2074]" "f[2075]" "f[2076]" "f[2077]" "f[2078]" "f[2079]" "f[2080]" "f[2081]" "f[2082]" "f[2083]" "f[2084]" "f[2085]" "f[2086]" "f[2087]" "f[2088]" "f[2089]" "f[2090]" "f[2091]" "f[2092]" "f[2093]" "f[2094]" "f[2095]" "f[2096]" "f[2097]" "f[2098]" "f[2099]" "f[2100]" "f[2101]" "f[2102]" "f[2103]" "f[2104]" "f[2105]" "f[2106]" "f[2107]" "f[2108]" "f[2109]" "f[2110]" "f[2111]" "f[2112]" "f[2113]" "f[2114]" "f[2115]" "f[2116]" "f[2117]" "f[2118]" "f[2119]" "f[2120]" "f[2121]" "f[2122]" "f[2123]" "f[2124]" "f[2125]" "f[2126]" "f[2127]" "f[2128]" "f[2129]" "f[2130]" "f[2131]" "f[2132]" "f[2133]" "f[2134]" "f[2135]" "f[2136]" "f[2137]" "f[2138]" "f[2139]" "f[2140]" "f[2141]" "f[2142]" "f[2143]" "f[2144]" "f[2145]" "f[2146]" "f[2147]" "f[2148]" "f[2149]" "f[2150]" "f[2151]" "f[2152]" "f[2153]" "f[2154]" "f[2155]" "f[2156]" "f[2157]" "f[2158]" "f[2159]" "f[2160]" "f[2161]" "f[2162]" "f[2163]" "f[2164]" "f[2165]" "f[2166]" "f[2167]" "f[2168]" "f[2169]" "f[2170]" "f[2171]" "f[2172]" "f[2173]" "f[2174]" "f[2175]" "f[2176]" "f[2177]" "f[2178]" "f[2179]" "f[2180]" "f[2181]" "f[2182]" "f[2183]" "f[2184]" "f[2185]" "f[2186]" "f[2187]" "f[2188]" "f[2189]" "f[2190]" "f[2191]" "f[2192]" "f[2193]" "f[2194]" "f[2195]" "f[2196]" "f[2197]" "f[2198]" "f[2199]" "f[2200]" "f[2201]" "f[2202]" "f[2203]" "f[2204]" "f[2205]" "f[2206]" "f[2207]" "f[2208]" "f[2209]" "f[2210]" "f[2211]" "f[2212]" "f[2213]" "f[2214]" "f[2215]" "f[2216]" "f[2217]" "f[2218]" "f[2219]" "f[2220]" "f[2221]" "f[2222]" "f[2223]" "f[2224]" "f[2225]" "f[2226]" "f[2227]" "f[2228]" "f[2229]" "f[2230]" "f[2231]" "f[2232]" "f[2233]" "f[2234]" "f[2235]" "f[2236]" "f[2237]" "f[2238]" "f[2239]" "f[2240]" "f[2241]" "f[2242]" "f[2243]" "f[2244]" "f[2245]" "f[2246]" "f[2247]" "f[2248]" "f[2249]" "f[2250]" "f[2251]" "f[2252]" "f[2253]" "f[2254]" "f[2255]" "f[2256]" "f[2257]" "f[2258]" "f[2259]" "f[2260]" "f[2261]" "f[2262]" "f[2263]" "f[2264]" "f[2265]" "f[2266]" "f[2267]" "f[2268]" "f[2269]" "f[2270]" "f[2271]" "f[2272]" "f[2273]" "f[2274]" "f[2275]" "f[2276]" "f[2277]" "f[2278]" "f[2279]" "f[2280]" "f[2281]" "f[2282]" "f[2283]" "f[2284]" "f[2285]" "f[2286]" "f[2287]" "f[2288]" "f[2289]" "f[2290]" "f[2291]" "f[2292]" "f[2293]" "f[2294]" "f[2295]" "f[2296]" "f[2297]" "f[2298]" "f[2299]" "f[2300]" "f[2301]" "f[2302]" "f[2303]" "f[2304]" "f[2305]" "f[2306]" "f[2307]" "f[2308]" "f[2309]" "f[2310]" "f[2311]" "f[2312]" "f[2313]" "f[2314]" "f[2315]" "f[2316]" "f[2317]" "f[2318]" "f[2319]" "f[2320]" "f[2321]" "f[2322]" "f[2323]" "f[2324]" "f[2325]" "f[2326]" "f[2327]" "f[2328]" "f[2329]" "f[2330]" "f[2331]" "f[2332]" "f[2333]" "f[2334]" "f[2335]" "f[2336]" "f[2337]" "f[2338]" "f[2339]" "f[2340]" "f[2341]" "f[2342]" "f[2343]" "f[2344]" "f[2345]" "f[2346]" "f[2347]" "f[2348]" "f[2349]" "f[2350]" "f[2351]" "f[2352]" "f[2353]" "f[2354]" "f[2355]" "f[2356]" "f[2357]" "f[2358]" "f[2359]" "f[2360]" "f[2361]" "f[2362]" "f[2363]" "f[2364]" "f[2365]" "f[2366]" "f[2367]" "f[2368]" "f[2369]" "f[2370]" "f[2371]" "f[2372]" "f[2373]" "f[2374]" "f[2375]" "f[2376]" "f[2377]" "f[2378]" "f[2379]" "f[2380]" "f[2381]" "f[2382]" "f[2383]" "f[2384]" "f[2385]" "f[2386]" "f[2387]" "f[2388]" "f[2389]" "f[2390]" "f[2391]" "f[2392]" "f[2393]" "f[2394]" "f[2395]" "f[2396]" "f[2397]" "f[2398]" "f[2399]" "f[2400]" "f[2401]" "f[2402]" "f[2403]" "f[2404]" "f[2405]" "f[2406]" "f[2407]" "f[2408]" "f[2409]" "f[2410]" "f[2411]" "f[2412]" "f[2413]" "f[2414]" "f[2415]" "f[2416]" "f[2417]" "f[2418]" "f[2419]" "f[2420]" "f[2421]" "f[2422]" "f[2423]" "f[2424]" "f[2425]" "f[2426]" "f[2427]" "f[2428]" "f[2429]" "f[2430]" "f[2431]" "f[2432]" "f[2433]" "f[2434]" "f[2435]" "f[2436]" "f[2437]" "f[2438]" "f[2439]" "f[2440]" "f[2441]" "f[2442]" "f[2443]" "f[2444]" "f[2445]" "f[2446]" "f[2447]" "f[2448]" "f[2449]" "f[2450]" "f[2451]" "f[2452]" "f[2453]" "f[2454]" "f[2455]" "f[2456]" "f[2457]" "f[2458]" "f[2459]" "f[2460]" "f[2461]" "f[2462]" "f[2463]" "f[2464]" "f[2465]" "f[2466]" "f[2467]" "f[2468]" "f[2469]" "f[2470]" "f[2471]" "f[2472]" "f[2473]" "f[2474]" "f[2475]" "f[2476]" "f[2477]" "f[2478]" "f[2479]" "f[2480]" "f[2481]" "f[2482]" "f[2483]" "f[2484]" "f[2485]" "f[2486]" "f[2487]" "f[2488]" "f[2489]" "f[2490]" "f[2491]" "f[2492]" "f[2493]" "f[2494]" "f[2495]" "f[2496]" "f[2497]" "f[2498]" "f[2499]" "f[2500]" "f[2501]" "f[2502]" "f[2503]" "f[2504]" "f[2505]" "f[2506]" "f[2507]" "f[2508]" "f[2509]" "f[2510]" "f[2511]" "f[2512]" "f[2513]" "f[2514]" "f[2515]" "f[2516]" "f[2517]" "f[2518]" "f[2519]" "f[2520]" "f[2521]" "f[2522]" "f[2523]" "f[2524]" "f[2525]" "f[2526]" "f[2527]" "f[2528]" "f[2529]" "f[2530]" "f[2531]" "f[2532]" "f[2533]" "f[2534]" "f[2535]" "f[2536]" "f[2537]" "f[2538]" "f[2539]" "f[2540]" "f[2541]" "f[2542]" "f[2543]" "f[2544]" "f[2545]" "f[2546]" "f[2547]" "f[2548]" "f[2549]" "f[2550]" "f[2551]" "f[2552]" "f[2553]" "f[2554]" "f[2555]" "f[2556]" "f[2557]" "f[2558]" "f[2559]" "f[2560]" "f[2561]" "f[2562]" "f[2563]" "f[2564]" "f[2565]" "f[2566]" "f[2567]" "f[2568]" "f[2569]" "f[2570]" "f[2571]" "f[2572]" "f[2573]" "f[2574]" "f[2575]" "f[2576]" "f[2577]" "f[2578]" "f[2579]" "f[2580]" "f[2581]" "f[2582]" "f[2583]" "f[2584]" "f[2585]" "f[2586]" "f[2587]" "f[2588]" "f[2589]" "f[2590]" "f[2591]" "f[2592]" "f[2593]" "f[2594]" "f[2595]" "f[2596]" "f[2597]" "f[2598]" "f[2599]" "f[2600]" "f[2601]" "f[2602]" "f[2603]" "f[2604]" "f[2605]" "f[2606]" "f[2607]" "f[2608]" "f[2609]" "f[2610]" "f[2611]" "f[2612]" "f[2613]" "f[2614]" "f[2615]" "f[2616]" "f[2617]" "f[2618]" "f[2619]" "f[2620]" "f[2621]" "f[2622]" "f[2623]" "f[2624]" "f[2625]" "f[2626]" "f[2627]" "f[2628]" "f[2629]" "f[2630]" "f[2631]" "f[2632]" "f[2633]" "f[2634]" "f[2635]" "f[2636]" "f[2637]" "f[2638]" "f[2639]" "f[2640]" "f[2641]" "f[2642]" "f[2643]" "f[2644]" "f[2645]" "f[2646]" "f[2647]" "f[2648]" "f[2649]" "f[2650]" "f[2651]" "f[2652]" "f[2653]" "f[2654]" "f[2655]" "f[2656]" "f[2657]" "f[2658]" "f[2659]" "f[2660]" "f[2661]" "f[2662]" "f[2663]" "f[2664]" "f[2665]" "f[2666]" "f[2667]" "f[2668]" "f[2669]" "f[2670]" "f[2671]" "f[2672]" "f[2673]" "f[2674]" "f[2675]" "f[2676]" "f[2677]" "f[2678]" "f[2679]" "f[2680]" "f[2681]" "f[2682]" "f[2683]" "f[2684]" "f[2685]" "f[2686]" "f[2687]" "f[2688]" "f[2689]" "f[2690]" "f[2691]" "f[2692]" "f[2693]" "f[2694]" "f[2695]" "f[2696]" "f[2697]" "f[2698]" "f[2699]" "f[2700]" "f[2701]" "f[2702]" "f[2703]" "f[2704]" "f[2705]" "f[2706]" "f[2707]" "f[2708]" "f[2709]" "f[2710]" "f[2711]" "f[2712]" "f[2713]" "f[2714]" "f[2715]" "f[2716]" "f[2717]" "f[2718]" "f[2719]" "f[2720]" "f[2721]" "f[2722]" "f[2723]" "f[2724]" "f[2725]" "f[2726]" "f[2727]" "f[2728]" "f[2729]" "f[2730]" "f[2731]" "f[2732]" "f[2733]" "f[2734]" "f[2735]" "f[2736]" "f[2737]" "f[2738]" "f[2739]" "f[2740]" "f[2741]" "f[2742]" "f[2743]" "f[2744]" "f[2745]" "f[2746]" "f[2747]" "f[2748]" "f[2749]" "f[2750]" "f[2751]" "f[2752]" "f[2753]" "f[2754]" "f[2755]" "f[2756]" "f[2757]" "f[2758]" "f[2759]" "f[2760]" "f[2761]" "f[2762]" "f[2763]" "f[2764]" "f[2765]" "f[2766]" "f[2767]" "f[2768]" "f[2769]" "f[2770]" "f[2771]" "f[2772]" "f[2773]" "f[2774]" "f[2775]" "f[2776]" "f[2777]" "f[2778]" "f[2779]" "f[2780]" "f[2781]" "f[2782]" "f[2783]" "f[2784]" "f[2785]" "f[2786]" "f[2787]" "f[2788]" "f[2789]" "f[2790]" "f[2791]" "f[2792]" "f[2793]" "f[2794]" "f[2795]" "f[2796]" "f[2797]" "f[2798]" "f[2799]" "f[2800]" "f[2801]" "f[2802]" "f[2803]" "f[2804]" "f[2805]" "f[2806]" "f[2807]" "f[2808]" "f[2809]" "f[2810]" "f[2811]" "f[2812]" "f[2813]" "f[2814]" "f[2815]" "f[2816]" "f[2817]" "f[2818]" "f[2819]" "f[2820]" "f[2821]" "f[2822]" "f[2823]" "f[2824]" "f[2825]" "f[2826]" "f[2827]" "f[2828]" "f[2829]" "f[2830]" "f[2831]" "f[2832]" "f[2833]" "f[2834]" "f[2835]" "f[2836]" "f[2837]" "f[2838]" "f[2839]" "f[2840]" "f[2841]" "f[2842]" "f[2843]" "f[2844]" "f[2845]" "f[2846]" "f[2847]" "f[2848]" "f[2849]" "f[2850]" "f[2851]" "f[2852]" "f[2853]" "f[2854]" "f[2855]" "f[2856]" "f[2857]" "f[2858]" "f[2859]" "f[2860]" "f[2861]" "f[2862]" "f[2863]" "f[2864]" "f[2865]" "f[2866]" "f[2867]" "f[2868]" "f[2869]" "f[2870]" "f[2871]" "f[2872]" "f[2873]" "f[2874]" "f[2875]" "f[2876]" "f[2877]" "f[2878]" "f[2879]" "f[2880]" "f[2881]" "f[2882]" "f[2883]" "f[2884]" "f[2885]" "f[2886]" "f[2887]" "f[2888]" "f[2889]" "f[2890]" "f[2891]" "f[2892]" "f[2893]" "f[2894]" "f[2895]" "f[2896]" "f[2897]" "f[2898]" "f[2899]" "f[2900]" "f[2901]" "f[2902]" "f[2903]" "f[2904]" "f[2905]" "f[2906]" "f[2907]" "f[2908]" "f[2909]" "f[2910]" "f[2911]" "f[2912]" "f[2913]" "f[2914]" "f[2915]" "f[2916]" "f[2917]" "f[2918]" "f[2919]" "f[2920]" "f[2921]" "f[2922]" "f[2923]" "f[2924]" "f[2925]" "f[2926]" "f[2927]" "f[2928]" "f[2929]" "f[2930]" "f[2931]" "f[2932]" "f[2933]" "f[2934]" "f[2935]" "f[2936]" "f[2937]" "f[2938]" "f[2939]" "f[2940]" "f[2941]" "f[2942]" "f[2943]" "f[2944]" "f[2945]" "f[2946]" "f[2947]" "f[2948]" "f[2949]" "f[2950]" "f[2951]" "f[2952]" "f[2953]" "f[2954]" "f[2955]" "f[2956]" "f[2957]" "f[2958]" "f[2959]" "f[2960]" "f[2961]" "f[2962]" "f[2963]" "f[2964]" "f[2965]" "f[2966]" "f[2967]" "f[2968]" "f[2969]" "f[2970]" "f[2971]" "f[2972]" "f[2973]" "f[2974]" "f[2975]" "f[2976]" "f[2977]" "f[2978]" "f[2979]" "f[2980]" "f[2981]" "f[2982]" "f[2983]" "f[2984]" "f[2985]" "f[2986]" "f[2987]" "f[2988]" "f[2989]" "f[2990]" "f[2991]" "f[2992]" "f[2993]" "f[2994]" "f[2995]" "f[2996]" "f[2997]" "f[2998]" "f[2999]" "f[3000]" "f[3001]" "f[3002]" "f[3003]" "f[3004]" "f[3005]" "f[3006]" "f[3007]" "f[3008]" "f[3009]" "f[3010]" "f[3011]" "f[3012]" "f[3013]" "f[3014]" "f[3015]" "f[3016]" "f[3017]" "f[3018]" "f[3019]" "f[3020]" "f[3021]" "f[3022]" "f[3023]" "f[3024]" "f[3025]" "f[3026]" "f[3027]" "f[3028]" "f[3029]" "f[3030]" "f[3031]" "f[3032]" "f[3033]" "f[3034]" "f[3035]" "f[3036]" "f[3037]" "f[3038]" "f[3039]" "f[3040]" "f[3041]" "f[3042]" "f[3043]" "f[3044]" "f[3045]" "f[3046]" "f[3047]" "f[3048]" "f[3049]" "f[3050]" "f[3051]" "f[3052]" "f[3053]" "f[3054]" "f[3055]" "f[3056]" "f[3057]" "f[3058]" "f[3059]" "f[3060]" "f[3061]" "f[3062]" "f[3063]" "f[3064]" "f[3065]" "f[3066]" "f[3067]" "f[3068]" "f[3069]" "f[3070]" "f[3071]" "f[3072]" "f[3073]" "f[3074]" "f[3075]" "f[3076]" "f[3077]" "f[3078]" "f[3079]" "f[3080]" "f[3081]" "f[3082]" "f[3083]" "f[3084]" "f[3085]" "f[3086]" "f[3087]" "f[3088]" "f[3089]" "f[3090]" "f[3091]" "f[3092]" "f[3093]" "f[3094]" "f[3095]" "f[3096]" "f[3097]" "f[3098]" "f[3099]" "f[3100]" "f[3101]" "f[3102]" "f[3103]" "f[3104]" "f[3105]" "f[3106]" "f[3107]" "f[3108]" "f[3109]" "f[3110]" "f[3111]" "f[3112]" "f[3113]" "f[3114]" "f[3115]" "f[3116]" "f[3117]" "f[3118]" "f[3119]" "f[3120]" "f[3121]" "f[3122]" "f[3123]" "f[3124]" "f[3125]" "f[3126]" "f[3127]" "f[3128]" "f[3129]" "f[3130]" "f[3131]" "f[3132]" "f[3133]" "f[3134]" "f[3135]" "f[3136]" "f[3137]" "f[3138]" "f[3139]" "f[3140]" "f[3141]" "f[3142]" "f[3143]" "f[3144]" "f[3145]" "f[3146]" "f[3147]" "f[3148]" "f[3149]" "f[3150]" "f[3151]" "f[3152]" "f[3153]" "f[3154]" "f[3155]" "f[3156]" "f[3157]" "f[3158]" "f[3159]" "f[3160]" "f[3161]" "f[3162]" "f[3163]" "f[3164]" "f[3165]" "f[3166]" "f[3167]" "f[3168]" "f[3169]" "f[3170]" "f[3171]" "f[3172]" "f[3173]" "f[3174]" "f[3175]" "f[3176]" "f[3177]" "f[3178]" "f[3179]" "f[3180]" "f[3181]" "f[3182]" "f[3183]" "f[3184]" "f[3185]" "f[3186]" "f[3187]" "f[3188]" "f[3189]" "f[3190]" "f[3191]" "f[3192]" "f[3193]" "f[3194]" "f[3195]" "f[3196]" "f[3197]" "f[3198]" "f[3199]" "f[3200]" "f[3201]" "f[3202]" "f[3203]" "f[3204]" "f[3205]" "f[3206]" "f[3207]" "f[3208]" "f[3209]" "f[3210]" "f[3211]" "f[3212]" "f[3213]" "f[3214]" "f[3215]" "f[3216]" "f[3217]" "f[3218]" "f[3219]" "f[3220]" "f[3221]" "f[3222]" "f[3223]" "f[3224]" "f[3225]" "f[3226]" "f[3227]" "f[3228]" "f[3229]" "f[3230]" "f[3231]" "f[3232]" "f[3233]" "f[3234]" "f[3235]" "f[3236]" "f[3237]" "f[3238]" "f[3239]" "f[3240]" "f[3241]" "f[3242]" "f[3243]" "f[3244]" "f[3245]" "f[3246]" "f[3247]" "f[3248]" "f[3249]" "f[3250]" "f[3251]" "f[3252]" "f[3253]" "f[3254]" "f[3255]" "f[3256]" "f[3257]" "f[3258]" "f[3259]" "f[3260]" "f[3261]" "f[3262]" "f[3263]" "f[3264]" "f[3265]" "f[3266]" "f[3267]" "f[3268]" "f[3269]" "f[3270]" "f[3271]" "f[3272]" "f[3273]" "f[3274]" "f[3275]" "f[3276]" "f[3277]" "f[3278]" "f[3279]" "f[3280]" "f[3281]" "f[3282]" "f[3283]" "f[3284]" "f[3285]" "f[3286]" "f[3287]" "f[3288]" "f[3289]" "f[3290]" "f[3291]" "f[3292]" "f[3293]" "f[3294]" "f[3295]" "f[3296]" "f[3297]" "f[3298]" "f[3299]" "f[3300]" "f[3301]" "f[3302]" "f[3303]" "f[3304]" "f[3305]" "f[3306]" "f[3307]" "f[3308]" "f[3309]" "f[3310]" "f[3311]" "f[3312]" "f[3313]" "f[3314]" "f[3315]" "f[3316]" "f[3317]" "f[3318]" "f[3319]" "f[3320]" "f[3321]" "f[3322]" "f[3323]" "f[3324]" "f[3325]" "f[3326]" "f[3327]" "f[3328]" "f[3329]" "f[3330]" "f[3331]" "f[3332]" "f[3333]" "f[3334]" "f[3335]" "f[3336]" "f[3337]" "f[3338]" "f[3339]" "f[3340]" "f[3341]" "f[3342]" "f[3343]" "f[3344]" "f[3345]" "f[3346]" "f[3347]" "f[3348]" "f[3349]" "f[3350]" "f[3351]" "f[3352]" "f[3353]" "f[3354]" "f[3355]" "f[3356]" "f[3357]" "f[3358]" "f[3359]" "f[3360]" "f[3361]" "f[3362]" "f[3363]" "f[3364]" "f[3365]" "f[3366]" "f[3367]" "f[3368]" "f[3369]" "f[3370]" "f[3371]" "f[3372]" "f[3373]" "f[3374]" "f[3375]" "f[3376]" "f[3377]" "f[3378]" "f[3379]" "f[3380]" "f[3381]" "f[3382]" "f[3383]" "f[3384]" "f[3385]" "f[3386]" "f[3387]" "f[3388]" "f[3389]" "f[3390]" "f[3391]" "f[3392]" "f[3393]" "f[3394]" "f[3395]" "f[3396]" "f[3397]" "f[3398]" "f[3399]" "f[3400]" "f[3401]" "f[3402]" "f[3403]" "f[3404]" "f[3405]" "f[3406]" "f[3407]" "f[3408]" "f[3409]" "f[3410]" "f[3411]" "f[3412]" "f[3413]" "f[3414]" "f[3415]" "f[3416]" "f[3417]" "f[3418]" "f[3419]" "f[3420]" "f[3421]" "f[3422]" "f[3423]" "f[3424]" "f[3425]" "f[3426]" "f[3427]" "f[3428]" "f[3429]" "f[3430]" "f[3431]" "f[3432]" "f[3433]" "f[3434]" "f[3435]" "f[3436]" "f[3437]" "f[3438]" "f[3439]" "f[3440]" "f[3441]" "f[3442]" "f[3443]" "f[3444]" "f[3445]" "f[3446]" "f[3447]" "f[3448]" "f[3449]" "f[3450]" "f[3451]" "f[3452]" "f[3453]" "f[3454]" "f[3455]" "f[3456]" "f[3457]" "f[3458]" "f[3459]" "f[3460]" "f[3461]" "f[3462]" "f[3463]" "f[3464]" "f[3465]" "f[3466]" "f[3467]" "f[3468]" "f[3469]" "f[3470]" "f[3471]" "f[3472]" "f[3473]" "f[3474]" "f[3475]" "f[3476]" "f[3477]" "f[3478]" "f[3479]" "f[3480]" "f[3481]" "f[3482]" "f[3483]" "f[3484]" "f[3485]" "f[3486]" "f[3487]" "f[3488]" "f[3489]" "f[3490]" "f[3491]" "f[3492]" "f[3493]" "f[3494]" "f[3495]" "f[3496]" "f[3497]" "f[3498]" "f[3499]" "f[3500]" "f[3501]" "f[3502]" "f[3503]" "f[3504]" "f[3505]" "f[3506]" "f[3507]" "f[3508]" "f[3509]" "f[3510]" "f[3511]" "f[3512]" "f[3513]" "f[3514]" "f[3515]" "f[3516]" "f[3517]" "f[3518]" "f[3519]" "f[3520]" "f[3521]" "f[3522]" "f[3523]" "f[3524]" "f[3525]" "f[3526]" "f[3527]" "f[3528]" "f[3529]" "f[3530]" "f[3531]" "f[3532]" "f[3533]" "f[3534]" "f[3535]" "f[3536]" "f[3537]" "f[3538]" "f[3539]" "f[3540]" "f[3541]" "f[3542]" "f[3543]" "f[3544]" "f[3545]" "f[3546]" "f[3547]" "f[3548]" "f[3549]" "f[3550]" "f[3551]" "f[3552]" "f[3553]" "f[3554]" "f[3555]" "f[3556]" "f[3557]" "f[3558]" "f[3559]" "f[3560]" "f[3561]" "f[3562]" "f[3563]" "f[3564]" "f[3565]" "f[3566]" "f[3567]" "f[3568]" "f[3569]" "f[3570]" "f[3571]" "f[3572]" "f[3573]" "f[3574]" "f[3575]" "f[3576]" "f[3577]" "f[3578]" "f[3579]" "f[3580]" "f[3581]" "f[3582]" "f[3583]" "f[3584]" "f[3585]" "f[3586]" "f[3587]" "f[3588]" "f[3589]" "f[3590]" "f[3591]" "f[3592]" "f[3593]" "f[3594]" "f[3595]" "f[3596]" "f[3597]" "f[3598]" "f[3599]" "f[3600]" "f[3601]" "f[3602]" "f[3603]" "f[3604]" "f[3605]" "f[3606]" "f[3607]" "f[3608]" "f[3609]" "f[3610]" "f[3611]" "f[3612]" "f[3613]" "f[3614]" "f[3615]" "f[3616]" "f[3617]" "f[3618]" "f[3619]" "f[3620]" "f[3621]" "f[3622]" "f[3623]" "f[3624]" "f[3625]" "f[3626]" "f[3627]" "f[3628]" "f[3629]" "f[3630]" "f[3631]" "f[3632]" "f[3633]" "f[3634]" "f[3635]" "f[3636]" "f[3637]" "f[3638]" "f[3639]" "f[3640]" "f[3641]" "f[3642]" "f[3643]" "f[3644]" "f[3645]" "f[3646]" "f[3647]" "f[3648]" "f[3649]" "f[3650]" "f[3651]" "f[3652]" "f[3653]" "f[3654]" "f[3655]" "f[3656]" "f[3657]" "f[3658]" "f[3659]" "f[3660]" "f[3661]" "f[3662]" "f[3663]" "f[3664]" "f[3665]" "f[3666]" "f[3667]" "f[3668]" "f[3669]" "f[3670]" "f[3671]" "f[3672]" "f[3673]" "f[3674]" "f[3675]" "f[3676]" "f[3677]" "f[3678]" "f[3679]" "f[3680]" "f[3681]" "f[3682]" "f[3683]" "f[3684]" "f[3685]" "f[3686]" "f[3687]" "f[3688]" "f[3689]" "f[3690]" "f[3691]" "f[3692]" "f[3693]" "f[3694]" "f[3695]" "f[3696]" "f[3697]" "f[3698]" "f[3699]" "f[3700]" "f[3701]" "f[3702]" "f[3703]" "f[3704]" "f[3705]" "f[3706]" "f[3707]" "f[3708]" "f[3709]" "f[3710]" "f[3711]" "f[3712]" "f[3713]" "f[3714]" "f[3715]" "f[3716]" "f[3717]" "f[3718]" "f[3719]" "f[3720]" "f[3721]" "f[3722]" "f[3723]" "f[3724]" "f[3725]" "f[3726]" "f[3727]" "f[3728]" "f[3729]" "f[3730]" "f[3731]" "f[3732]" "f[3733]" "f[3734]" "f[3735]" "f[3736]" "f[3737]" "f[3738]" "f[3739]" "f[3740]" "f[3741]" "f[3742]" "f[3743]" "f[3744]" "f[3745]" "f[3746]" "f[3747]" "f[3748]" "f[3749]" "f[3750]" "f[3751]" "f[3752]" "f[3753]" "f[3754]" "f[3755]" "f[3756]" "f[3757]" "f[3758]" "f[3759]" "f[3760]" "f[3761]" "f[3762]" "f[3763]" "f[3764]" "f[3765]" "f[3766]" "f[3767]" "f[3768]" "f[3769]" "f[3770]" "f[3771]" "f[3772]" "f[3773]" "f[3774]" "f[3775]" "f[3776]" "f[3777]" "f[3778]" "f[3779]" "f[3780]" "f[3781]" "f[3782]" "f[3783]" "f[3784]" "f[3785]" "f[3786]" "f[3787]" "f[3788]" "f[3789]" "f[3790]" "f[3791]" "f[3792]" "f[3793]" "f[3794]" "f[3795]" "f[3796]" "f[3797]" "f[3798]" "f[3799]" "f[3800]" "f[3801]" "f[3802]" "f[3803]" "f[3804]" "f[3805]" "f[3806]" "f[3807]" "f[3808]" "f[3809]" "f[3810]" "f[3811]" "f[3812]" "f[3813]" "f[3814]" "f[3815]" "f[3816]" "f[3817]" "f[3818]" "f[3819]" "f[3820]" "f[3821]" "f[3822]" "f[3823]" "f[3824]" "f[3825]" "f[3826]" "f[3827]" "f[3828]" "f[3829]" "f[3830]" "f[3831]" "f[3832]" "f[3833]" "f[3834]" "f[3835]" "f[3836]" "f[3837]" "f[3838]" "f[3839]" "f[3840]" "f[3841]" "f[3842]" "f[3843]" "f[3844]" "f[3845]" "f[3846]" "f[3847]" "f[3848]" "f[3849]" "f[3850]" "f[3851]" "f[3852]" "f[3853]" "f[3854]" "f[3855]" "f[3856]" "f[3857]" "f[3858]" "f[3859]" "f[3860]" "f[3861]" "f[3862]" "f[3863]" "f[3864]" "f[3865]" "f[3866]" "f[3867]" "f[3868]" "f[3869]" "f[3870]" "f[3871]" "f[3872]" "f[3873]" "f[3874]" "f[3875]" "f[3876]" "f[3877]" "f[3878]" "f[3879]" "f[3880]" "f[3881]" "f[3882]" "f[3883]" "f[3884]" "f[3885]" "f[3886]" "f[3887]" "f[3888]" "f[3889]" "f[3890]" "f[3891]" "f[3892]" "f[3893]" "f[3894]" "f[3895]" "f[3896]" "f[3897]" "f[3898]" "f[3899]" "f[3900]" "f[3901]" "f[3902]" "f[3903]" "f[3904]" "f[3905]" "f[3906]" "f[3907]" "f[3908]" "f[3909]" "f[3910]" "f[3911]" "f[3912]" "f[3913]" "f[3914]" "f[3915]" "f[3916]" "f[3917]" "f[3918]" "f[3919]" "f[3920]" "f[3921]" "f[3922]" "f[3923]" "f[3924]" "f[3925]" "f[3926]" "f[3927]" "f[3928]" "f[3929]" "f[3930]" "f[3931]" "f[3932]" "f[3933]" "f[3934]" "f[3935]" "f[3936]" "f[3937]" "f[3938]" "f[3939]" "f[3940]" "f[3941]" "f[3942]" "f[3943]" "f[3944]" "f[3945]" "f[3946]" "f[3947]" "f[3948]" "f[3949]" "f[3950]" "f[3951]" "f[3952]" "f[3953]" "f[3954]" "f[3955]" "f[3956]" "f[3957]" "f[3958]" "f[3959]" "f[3960]" "f[3961]" "f[3962]" "f[3963]" "f[3964]" "f[3965]" "f[3966]" "f[3967]" "f[3968]" "f[3969]" "f[3970]" "f[3971]" "f[3972]" "f[3973]" "f[3974]" "f[3975]" "f[3976]" "f[3977]" "f[3978]" "f[3979]" "f[3980]" "f[3981]" "f[3982]" "f[3983]" "f[3984]" "f[3985]" "f[3986]" "f[3987]" "f[3988]" "f[3989]" "f[3990]" "f[3991]" "f[3992]" "f[3993]" "f[3994]" "f[3995]" "f[3996]" "f[3997]" "f[3998]" "f[3999]" "f[4000]" "f[4001]" "f[4002]" "f[4003]" "f[4004]" "f[4005]" "f[4006]" "f[4007]" "f[4008]" "f[4009]" "f[4010]" "f[4011]" "f[4012]" "f[4013]" "f[4014]" "f[4015]" "f[4016]" "f[4017]" "f[4018]" "f[4019]" "f[4020]" "f[4021]" "f[4022]" "f[4023]" "f[4024]" "f[4025]" "f[4026]" "f[4027]" "f[4028]" "f[4029]" "f[4030]" "f[4031]" "f[4032]" "f[4033]" "f[4034]" "f[4035]" "f[4036]" "f[4037]" "f[4038]" "f[4039]" "f[4040]" "f[4041]" "f[4042]" "f[4043]" "f[4044]" "f[4045]" "f[4046]" "f[4047]" "f[4048]" "f[4049]" "f[4050]" "f[4051]" "f[4052]" "f[4053]" "f[4054]" "f[4055]" "f[4056]" "f[4057]" "f[4058]" "f[4059]" "f[4060]" "f[4061]" "f[4062]" "f[4063]" "f[4064]" "f[4065]" "f[4066]" "f[4067]" "f[4068]" "f[4069]" "f[4070]" "f[4071]" "f[4072]" "f[4073]" "f[4074]" "f[4075]" "f[4076]" "f[4077]" "f[4078]" "f[4079]" "f[4080]" "f[4081]" "f[4082]" "f[4083]" "f[4084]" "f[4085]" "f[4086]" "f[4087]" "f[4088]" "f[4089]" "f[4090]" "f[4091]" "f[4092]" "f[4093]" "f[4094]" "f[4095]" "f[4096]" "f[4097]" "f[4098]" "f[4099]" "f[4100]" "f[4101]" "f[4102]" "f[4103]" "f[4104]" "f[4105]" "f[4106]" "f[4107]" "f[4108]" "f[4109]" "f[4110]" "f[4111]" "f[4112]" "f[4113]" "f[4114]" "f[4115]" "f[4116]" "f[4117]" "f[4118]" "f[4119]" "f[4120]" "f[4121]" "f[4122]" "f[4123]" "f[4124]" "f[4125]" "f[4126]" "f[4127]" "f[4128]" "f[4129]" "f[4130]" "f[4131]" "f[4132]" "f[4133]" "f[4134]" "f[4135]" "f[4136]" "f[4137]" "f[4138]" "f[4139]" "f[4140]" "f[4141]" "f[4142]" "f[4143]" "f[4144]" "f[4145]" "f[4146]" "f[4147]" "f[4148]" "f[4149]" "f[4150]" "f[4151]" "f[4152]" "f[4153]" "f[4154]" "f[4155]" "f[4156]" "f[4157]" "f[4158]" "f[4159]" "f[4160]" "f[4161]" "f[4162]" "f[4163]" "f[4164]" "f[4165]" "f[4166]" "f[4167]" "f[4168]" "f[4169]" "f[4170]" "f[4171]" "f[4172]" "f[4173]" "f[4174]" "f[4175]" "f[4176]" "f[4177]" "f[4178]" "f[4179]" "f[4180]" "f[4181]" "f[4182]" "f[4183]" "f[4184]" "f[4185]" "f[4186]" "f[4187]" "f[4188]" "f[4189]" "f[4190]" "f[4191]" "f[4192]" "f[4193]" "f[4194]" "f[4195]" "f[4196]" "f[4197]" "f[4198]" "f[4199]" "f[4200]" "f[4201]" "f[4202]" "f[4203]" "f[4204]" "f[4205]" "f[4206]" "f[4207]" "f[4208]" "f[4209]" "f[4210]" "f[4211]" "f[4212]" "f[4213]" "f[4214]" "f[4215]" "f[4216]" "f[4217]" "f[4218]" "f[4219]" "f[4220]" "f[4221]" "f[4222]" "f[4223]" "f[4224]" "f[4225]" "f[4226]" "f[4227]" "f[4228]" "f[4229]" "f[4230]" "f[4231]" "f[4232]" "f[4233]" "f[4234]" "f[4235]" "f[4236]" "f[4237]" "f[4238]" "f[4239]" "f[4240]" "f[4241]" "f[4242]" "f[4243]" "f[4244]" "f[4245]" "f[4246]" "f[4247]" "f[4248]" "f[4249]" "f[4250]" "f[4251]" "f[4252]" "f[4253]" "f[4254]" "f[4255]" "f[4256]" "f[4257]" "f[4258]" "f[4259]" "f[4260]" "f[4261]" "f[4262]" "f[4263]" "f[4264]" "f[4265]" "f[4266]" "f[4267]" "f[4268]" "f[4269]" "f[4270]" "f[4271]" "f[4272]" "f[4273]" "f[4274]" "f[4275]" "f[4276]" "f[4277]" "f[4278]" "f[4279]" "f[4280]" "f[4281]" "f[4282]" "f[4283]" "f[4284]" "f[4285]" "f[4286]" "f[4287]" "f[4288]" "f[4289]" "f[4290]" "f[4291]" "f[4292]" "f[4293]" "f[4294]" "f[4295]" "f[4296]" "f[4297]" "f[4298]" "f[4299]" "f[4300]" "f[4301]" "f[4302]" "f[4303]" "f[4304]" "f[4305]" "f[4306]" "f[4307]" "f[4308]" "f[4309]" "f[4310]" "f[4311]" "f[4312]" "f[4313]" "f[4314]" "f[4315]" "f[4316]" "f[4317]" "f[4318]" "f[4319]" "f[4320]" "f[4321]" "f[4322]" "f[4323]" "f[4324]" "f[4325]" "f[4326]" "f[4327]" "f[4328]" "f[4329]" "f[4330]" "f[4331]" "f[4332]" "f[4333]" "f[4334]" "f[4335]" "f[4336]" "f[4337]" "f[4338]" "f[4339]" "f[4340]" "f[4341]" "f[4342]" "f[4343]" "f[4344]" "f[4345]" "f[4346]" "f[4347]" "f[4348]" "f[4349]" "f[4350]" "f[4351]" "f[4352]" "f[4353]" "f[4354]" "f[4355]" "f[4356]" "f[4357]" "f[4358]" "f[4359]" "f[4360]" "f[4361]" "f[4362]" "f[4363]" "f[4364]" "f[4365]" "f[4366]" "f[4367]" "f[4368]" "f[4369]" "f[4370]" "f[4371]" "f[4372]" "f[4373]" "f[4374]" "f[4375]" "f[4376]" "f[4377]" "f[4378]" "f[4379]" "f[4380]" "f[4381]" "f[4382]" "f[4383]" "f[4384]" "f[4385]" "f[4386]" "f[4387]" "f[4388]" "f[4389]" "f[4390]" "f[4391]" "f[4392]" "f[4393]" "f[4394]" "f[4395]" "f[4396]" "f[4397]" "f[4398]" "f[4399]" "f[4400]" "f[4401]" "f[4402]" "f[4403]" "f[4404]" "f[4405]" "f[4406]" "f[4407]" "f[4408]" "f[4409]" "f[4410]" "f[4411]" "f[4412]" "f[4413]" "f[4414]" "f[4415]" "f[4416]" "f[4417]" "f[4418]" "f[4419]" "f[4420]" "f[4421]" "f[4422]" "f[4423]" "f[4424]" "f[4425]" "f[4426]" "f[4427]" "f[4428]" "f[4429]" "f[4430]" "f[4431]" "f[4432]" "f[4433]" "f[4434]" "f[4435]" "f[4436]" "f[4437]" "f[4438]" "f[4439]" "f[4440]" "f[4441]" "f[4442]" "f[4443]" "f[4444]" "f[4445]" "f[4446]" "f[4447]" "f[4448]" "f[4449]" "f[4450]" "f[4451]" "f[4452]" "f[4453]" "f[4454]" "f[4455]" "f[4456]" "f[4457]" "f[4458]" "f[4459]" "f[4460]" "f[4461]" "f[4462]" "f[4463]" "f[4464]" "f[4465]" "f[4466]" "f[4467]" "f[4468]" "f[4469]" "f[4470]" "f[4471]" "f[4472]" "f[4473]" "f[4474]" "f[4475]" "f[4476]" "f[4477]" "f[4478]" "f[4479]" "f[4480]" "f[4481]" "f[4482]" "f[4483]" "f[4484]" "f[4485]" "f[4486]" "f[4487]" "f[4488]" "f[4489]" "f[4490]" "f[4491]" "f[4492]" "f[4493]" "f[4494]" "f[4495]" "f[4496]" "f[4497]" "f[4498]" "f[4499]" "f[4500]" "f[4501]" "f[4502]" "f[4503]" "f[4504]" "f[4505]" "f[4506]" "f[4507]" "f[4508]" "f[4509]" "f[4510]" "f[4511]" "f[4512]" "f[4513]" "f[4514]" "f[4515]" "f[4516]" "f[4517]" "f[4518]" "f[4519]" "f[4520]" "f[4521]" "f[4522]" "f[4523]" "f[4524]" "f[4525]" "f[4526]" "f[4527]" "f[4528]" "f[4529]" "f[4530]" "f[4531]" "f[4532]" "f[4533]" "f[4534]" "f[4535]" "f[4536]" "f[4537]" "f[4538]" "f[4539]" "f[4540]" "f[4541]" "f[4542]" "f[4543]" "f[4544]" "f[4545]" "f[4546]" "f[4547]" "f[4548]" "f[4549]" "f[4550]" "f[4551]" "f[4552]" "f[4553]" "f[4554]" "f[4555]" "f[4556]" "f[4557]" "f[4558]" "f[4559]" "f[4560]" "f[4561]" "f[4562]" "f[4563]" "f[4564]" "f[4565]" "f[4566]" "f[4567]" "f[4568]" "f[4569]" "f[4570]" "f[4571]" "f[4572]" "f[4573]" "f[4574]" "f[4575]" "f[4576]" "f[4577]" "f[4578]" "f[4579]" "f[4580]" "f[4581]" "f[4582]" "f[4583]" "f[4584]" "f[4585]" "f[4586]" "f[4587]" "f[4588]" "f[4589]" "f[4590]" "f[4591]" "f[4592]" "f[4593]" "f[4594]" "f[4595]" "f[4596]" "f[4597]" "f[4598]" "f[4599]" "f[4600]" "f[4601]" "f[4602]" "f[4603]" "f[4604]" "f[4605]" "f[4606]" "f[4607]" "f[4608]" "f[4609]" "f[4610]" "f[4611]" "f[4612]" "f[4613]" "f[4614]" "f[4615]" "f[4616]" "f[4617]" "f[4618]" "f[4619]" "f[4620]" "f[4621]" "f[4622]" "f[4623]" "f[4624]" "f[4625]" "f[4626]" "f[4627]" "f[4628]" "f[4629]" "f[4630]" "f[4631]" "f[4632]" "f[4633]" "f[4634]" "f[4635]" "f[4636]" "f[4637]" "f[4638]" "f[4639]" "f[4640]" "f[4641]" "f[4642]" "f[4643]" "f[4644]" "f[4645]" "f[4646]" "f[4647]" "f[4648]" "f[4649]" "f[4650]" "f[4651]" "f[4652]" "f[4653]" "f[4654]" "f[4655]" "f[4656]" "f[4657]" "f[4658]" "f[4659]" "f[4660]" "f[4661]" "f[4662]" "f[4663]" "f[4664]" "f[4665]" "f[4666]" "f[4667]" "f[4668]" "f[4669]" "f[4670]" "f[4671]" "f[4672]" "f[4673]" "f[4674]" "f[4675]" "f[4676]" "f[4677]" "f[4678]" "f[4679]" "f[4680]" "f[4681]" "f[4682]" "f[4683]" "f[4684]" "f[4685]" "f[4686]" "f[4687]" "f[4688]" "f[4689]" "f[4690]" "f[4691]" "f[4692]" "f[4693]" "f[4694]" "f[4695]" "f[4696]" "f[4697]" "f[4698]" "f[4699]" "f[4700]" "f[4701]" "f[4702]" "f[4703]" "f[4704]" "f[4705]" "f[4706]" "f[4707]" "f[4708]" "f[4709]" "f[4710]" "f[4711]" "f[4712]" "f[4713]" "f[4714]" "f[4715]" "f[4716]" "f[4717]" "f[4718]" "f[4719]" "f[4720]" "f[4721]" "f[4722]" "f[4723]" "f[4724]" "f[4725]" "f[4726]" "f[4727]" "f[4728]" "f[4729]" "f[4730]" "f[4731]" "f[4732]" "f[4733]" "f[4734]" "f[4735]" "f[4736]" "f[4737]" "f[4738]" "f[4739]" "f[4740]" "f[4741]" "f[4742]" "f[4743]" "f[4744]" "f[4745]" "f[4746]" "f[4747]" "f[4748]" "f[4749]" "f[4750]" "f[4751]" "f[4752]" "f[4753]" "f[4754]" "f[4755]" "f[4756]" "f[4757]" "f[4758]" "f[4759]" "f[4760]" "f[4761]" "f[4762]" "f[4763]" "f[4764]" "f[4765]" "f[4766]" "f[4767]" "f[4768]" "f[4769]" "f[4770]" "f[4771]" "f[4772]" "f[4773]" "f[4774]" "f[4775]" "f[4776]" "f[4777]" "f[4778]" "f[4779]" "f[4780]" "f[4781]" "f[4782]" "f[4783]" "f[4784]" "f[4785]" "f[4786]" "f[4787]" "f[4788]" "f[4789]" "f[4790]" "f[4791]" "f[4792]" "f[4793]" "f[4794]" "f[4795]" "f[4796]" "f[4797]" "f[4798]" "f[4799]" "f[4800]" "f[4801]" "f[4802]" "f[4803]" "f[4804]" "f[4805]" "f[4806]" "f[4807]" "f[4808]" "f[4809]" "f[4810]" "f[4811]" "f[4812]" "f[4813]" "f[4814]" "f[4815]" "f[4816]" "f[4817]" "f[4818]" "f[4819]" "f[4820]" "f[4821]" "f[4822]" "f[4823]" "f[4824]" "f[4825]" "f[4826]" "f[4827]" "f[4828]" "f[4829]" "f[4830]" "f[4831]" "f[4832]" "f[4833]" "f[4834]" "f[4835]" "f[4836]" "f[4837]" "f[4838]" "f[4839]" "f[4840]" "f[4841]" "f[4842]" "f[4843]" "f[4844]" "f[4845]" "f[4846]" "f[4847]" "f[4848]" "f[4849]" "f[4850]" "f[4851]" "f[4852]" "f[4853]" "f[4854]" "f[4855]" "f[4856]" "f[4857]" "f[4858]" "f[4859]" "f[4860]" "f[4861]" "f[4862]" "f[4863]" "f[4864]" "f[4865]" "f[4866]" "f[4867]" "f[4868]" "f[4869]" "f[4870]" "f[4871]" "f[4872]" "f[4873]" "f[4874]" "f[4875]" "f[4876]" "f[4877]" "f[4878]" "f[4879]" "f[4880]" "f[4881]" "f[4882]" "f[4883]" "f[4884]" "f[4885]" "f[4886]" "f[4887]" "f[4888]" "f[4889]" "f[4890]" "f[4891]" "f[4892]" "f[4893]" "f[4894]" "f[4895]" "f[4896]" "f[4897]" "f[4898]" "f[4899]" "f[4900]" "f[4901]" "f[4902]" "f[4903]" "f[4904]" "f[4905]" "f[4906]" "f[4907]" "f[4908]" "f[4909]" "f[4910]" "f[4911]" "f[4912]" "f[4913]" "f[4914]" "f[4915]" "f[4916]" "f[4917]" "f[4918]" "f[4919]" "f[4920]" "f[4921]" "f[4922]" "f[4923]" "f[4924]" "f[4925]" "f[4926]" "f[4927]" "f[4928]" "f[4929]" "f[4930]" "f[4931]" "f[4932]" "f[4933]" "f[4934]" "f[4935]" "f[4936]" "f[4937]" "f[4938]" "f[4939]" "f[4940]" "f[4941]" "f[4942]" "f[4943]" "f[4944]" "f[4945]" "f[4946]" "f[4947]" "f[4948]" "f[4949]" "f[4950]" "f[4951]" "f[4952]" "f[4953]" "f[4954]" "f[4955]" "f[4956]" "f[4957]" "f[4958]" "f[4959]" "f[4960]" "f[4961]" "f[4962]" "f[4963]" "f[4964]" "f[4965]" "f[4966]" "f[4967]" "f[4968]" "f[4969]" "f[4970]" "f[4971]" "f[4972]" "f[4973]" "f[4974]" "f[4975]" "f[4976]" "f[4977]" "f[4978]" "f[4979]" "f[4980]" "f[4981]" "f[4982]" "f[4983]" "f[4984]" "f[4985]" "f[4986]" "f[4987]" "f[4988]" "f[4989]" "f[4990]" "f[4991]" "f[4992]" "f[4993]" "f[4994]" "f[4995]" "f[4996]" "f[4997]" "f[4998]" "f[4999]" "f[5000]" "f[5001]" "f[5002]" "f[5003]" "f[5004]" "f[5005]" "f[5006]" "f[5007]" "f[5008]" "f[5009]" "f[5010]" "f[5011]" "f[5012]" "f[5013]" "f[5014]" "f[5015]" "f[5016]" "f[5017]" "f[5018]" "f[5019]" "f[5020]" "f[5021]" "f[5022]" "f[5023]" "f[5024]" "f[5025]" "f[5026]" "f[5027]" "f[5028]" "f[5029]" "f[5030]" "f[5031]" "f[5032]" "f[5033]" "f[5034]" "f[5035]" "f[5036]" "f[5037]" "f[5038]" "f[5039]" "f[5040]" "f[5041]" "f[5042]" "f[5043]" "f[5044]" "f[5045]" "f[5046]" "f[5047]" "f[5048]" "f[5049]" "f[5050]" "f[5051]" "f[5052]" "f[5053]" "f[5054]" "f[5055]" "f[5056]" "f[5057]" "f[5058]" "f[5059]" "f[5060]" "f[5061]" "f[5062]" "f[5063]" "f[5064]" "f[5065]" "f[5066]" "f[5067]" "f[5068]" "f[5069]" "f[5070]" "f[5071]" "f[5072]" "f[5073]" "f[5074]" "f[5075]" "f[5076]" "f[5077]" "f[5078]" "f[5079]" "f[5080]" "f[5081]" "f[5082]" "f[5083]" "f[5084]" "f[5085]" "f[5086]" "f[5087]" "f[5088]" "f[5089]" "f[5090]" "f[5091]" "f[5092]" "f[5093]" "f[5094]" "f[5095]" "f[5096]" "f[5097]" "f[5098]" "f[5099]" "f[5100]" "f[5101]" "f[5102]" "f[5103]" "f[5104]" "f[5105]" "f[5106]" "f[5107]" "f[5108]" "f[5109]" "f[5110]" "f[5111]" "f[5112]" "f[5113]" "f[5114]" "f[5115]" "f[5116]" "f[5117]" "f[5118]" "f[5119]" "f[5120]" "f[5121]" "f[5122]" "f[5123]" "f[5124]" "f[5125]" "f[5126]" "f[5127]" "f[5128]" "f[5129]" "f[5130]" "f[5131]" "f[5132]" "f[5133]" "f[5134]" "f[5135]" "f[5136]" "f[5137]" "f[5138]" "f[5139]" "f[5140]" "f[5141]" "f[5142]" "f[5143]" "f[5144]" "f[5145]" "f[5146]" "f[5147]" "f[5148]" "f[5149]" "f[5150]" "f[5151]" "f[5152]" "f[5153]" "f[5154]" "f[5155]" "f[5156]" "f[5157]" "f[5158]" "f[5159]" "f[5160]" "f[5161]" "f[5162]" "f[5163]" "f[5164]" "f[5165]" "f[5166]" "f[5167]" "f[5168]" "f[5169]" "f[5170]" "f[5171]" "f[5172]" "f[5173]" "f[5174]" "f[5175]" "f[5176]" "f[5177]" "f[5178]" "f[5179]" "f[5180]" "f[5181]" "f[5182]" "f[5183]" "f[5184]" "f[5185]" "f[5186]" "f[5187]" "f[5188]" "f[5189]" "f[5190]" "f[5191]" "f[5192]" "f[5193]" "f[5194]" "f[5195]" "f[5196]" "f[5197]" "f[5198]" "f[5199]" "f[5200]" "f[5201]" "f[5202]" "f[5203]" "f[5204]" "f[5205]" "f[5206]" "f[5207]" "f[5208]" "f[5209]" "f[5210]" "f[5211]" "f[5212]" "f[5213]" "f[5214]" "f[5215]" "f[5216]" "f[5217]" "f[5218]" "f[5219]" "f[5220]" "f[5221]" "f[5222]" "f[5223]" "f[5224]" "f[5225]" "f[5226]" "f[5227]" "f[5228]" "f[5229]" "f[5230]" "f[5231]" "f[5232]" "f[5233]" "f[5234]" "f[5235]" "f[5236]" "f[5237]" "f[5238]" "f[5239]" "f[5240]" "f[5241]" "f[5242]" "f[5243]" "f[5244]" "f[5245]" "f[5246]" "f[5247]" "f[5248]" "f[5249]" "f[5250]" "f[5251]" "f[5252]" "f[5253]" "f[5254]" "f[5255]" "f[5256]" "f[5257]" "f[5258]" "f[5259]" "f[5260]" "f[5261]" "f[5262]" "f[5263]" "f[5264]" "f[5265]" "f[5266]" "f[5267]" "f[5268]" "f[5269]" "f[5270]" "f[5271]" "f[5272]" "f[5273]" "f[5274]" "f[5275]" "f[5276]" "f[5277]" "f[5278]" "f[5279]" "f[5280]" "f[5281]" "f[5282]" "f[5283]" "f[5284]" "f[5285]" "f[5286]" "f[5287]" "f[5288]" "f[5289]" "f[5290]" "f[5291]" "f[5292]" "f[5293]" "f[5294]" "f[5295]" "f[5296]" "f[5297]" "f[5298]" "f[5299]" "f[5300]" "f[5301]" "f[5302]" "f[5303]" "f[5304]" "f[5305]" "f[5306]" "f[5307]" "f[5308]" "f[5309]" "f[5310]" "f[5311]" "f[5312]" "f[5313]" "f[5314]" "f[5315]" "f[5316]" "f[5317]" "f[5318]" "f[5319]" "f[5320]" "f[5321]" "f[5322]" "f[5323]" "f[5324]" "f[5325]" "f[5326]" "f[5327]" "f[5328]" "f[5329]" "f[5330]" "f[5331]" "f[5332]" "f[5333]" "f[5334]" "f[5335]" "f[5336]" "f[5337]" "f[5338]" "f[5339]" "f[5340]" "f[5341]" "f[5342]" "f[5343]" "f[5344]" "f[5345]" "f[5346]" "f[5347]" "f[5348]" "f[5349]" "f[5350]" "f[5351]" "f[5352]" "f[5353]" "f[5354]" "f[5355]" "f[5356]" "f[5357]" "f[5358]" "f[5359]" "f[5360]" "f[5361]" "f[5362]" "f[5363]" "f[5364]" "f[5365]" "f[5366]" "f[5367]" "f[5368]" "f[5369]" "f[5370]" "f[5371]" "f[5372]" "f[5373]" "f[5374]" "f[5375]" "f[5376]" "f[5377]" "f[5378]" "f[5379]" "f[5380]" "f[5381]" "f[5382]" "f[5383]" "f[5384]" "f[5385]" "f[5386]" "f[5387]" "f[5388]" "f[5389]" "f[5390]" "f[5391]" "f[5392]" "f[5393]" "f[5394]" "f[5395]" "f[5396]" "f[5397]" "f[5398]" "f[5399]" "f[5400]" "f[5401]" "f[5402]" "f[5403]" "f[5404]" "f[5405]" "f[5406]" "f[5407]" "f[5408]" "f[5409]" "f[5410]" "f[5411]" "f[5412]" "f[5413]" "f[5414]" "f[5415]" "f[5416]" "f[5417]" "f[5418]" "f[5419]" "f[5420]" "f[5421]" "f[5422]" "f[5423]" "f[5424]" "f[5425]" "f[5426]" "f[5427]" "f[5428]" "f[5429]" "f[5430]" "f[5431]" "f[5432]" "f[5433]" "f[5434]" "f[5435]" "f[5436]" "f[5437]" "f[5438]" "f[5439]" "f[5440]" "f[5441]" "f[5442]" "f[5443]" "f[5444]" "f[5445]" "f[5446]" "f[5447]" "f[5448]" "f[5449]" "f[5450]" "f[5451]" "f[5452]" "f[5453]" "f[5454]" "f[5455]" "f[5456]" "f[5457]" "f[5458]" "f[5459]" "f[5460]" "f[5461]" "f[5462]" "f[5463]" "f[5464]" "f[5465]" "f[5466]" "f[5467]" "f[5468]" "f[5469]" "f[5470]" "f[5471]" "f[5472]" "f[5473]" "f[5474]" "f[5475]" "f[5476]" "f[5477]" "f[5478]" "f[5479]" "f[5480]" "f[5481]" "f[5482]" "f[5483]" "f[5484]" "f[5485]" "f[5486]" "f[5487]" "f[5488]" "f[5489]" "f[5490]" "f[5491]" "f[5492]" "f[5493]" "f[5494]" "f[5495]" "f[5496]" "f[5497]" "f[5498]" "f[5499]" "f[5500]" "f[5501]" "f[5502]" "f[5503]" "f[5504]" "f[5505]" "f[5506]" "f[5507]" "f[5508]" "f[5509]" "f[5510]" "f[5511]" "f[5512]" "f[5513]" "f[5514]" "f[5515]" "f[5516]" "f[5517]" "f[5518]" "f[5519]" "f[5520]" "f[5521]" "f[5522]" "f[5523]" "f[5524]" "f[5525]" "f[5526]" "f[5527]" "f[5528]" "f[5529]" "f[5530]" "f[5531]" "f[5532]" "f[5533]" "f[5534]" "f[5535]" "f[5536]" "f[5537]" "f[5538]" "f[5539]" "f[5540]" "f[5541]" "f[5542]" "f[5543]" "f[5544]" "f[5545]" "f[5546]" "f[5547]" "f[5548]" "f[5549]" "f[5550]" "f[5551]" "f[5552]" "f[5553]" "f[5554]" "f[5555]" "f[5556]" "f[5557]" "f[5558]" "f[5559]" "f[5560]" "f[5561]" "f[5562]" "f[5563]" "f[5564]" "f[5565]" "f[5566]" "f[5567]" "f[5568]" "f[5569]" "f[5570]" "f[5571]" "f[5572]" "f[5573]" "f[5574]" "f[5575]" "f[5576]" "f[5577]" "f[5578]" "f[5579]" "f[5580]" "f[5581]" "f[5582]" "f[5583]" "f[5584]" "f[5585]" "f[5586]" "f[5587]" "f[5588]" "f[5589]" "f[5590]" "f[5591]" "f[5592]" "f[5593]" "f[5594]" "f[5595]" "f[5596]" "f[5597]" "f[5598]" "f[5599]" "f[5600]" "f[5601]" "f[5602]" "f[5603]" "f[5604]" "f[5605]" "f[5606]" "f[5607]" "f[5608]" "f[5609]" "f[5610]" "f[5611]" "f[5612]" "f[5613]" "f[5614]" "f[5615]" "f[5616]" "f[5617]" "f[5618]" "f[5619]" "f[5620]" "f[5621]" "f[5622]" "f[5623]" "f[5624]" "f[5625]" "f[5626]" "f[5627]" "f[5628]" "f[5629]" "f[5630]" "f[5631]" "f[5632]" "f[5633]" "f[5634]" "f[5635]" "f[5636]" "f[5637]" "f[5638]" "f[5639]" "f[5640]" "f[5641]" "f[5642]" "f[5643]" "f[5644]" "f[5645]" "f[5646]" "f[5647]" "f[5648]" "f[5649]" "f[5650]" "f[5651]" "f[5652]" "f[5653]" "f[5654]" "f[5655]" "f[5656]" "f[5657]" "f[5658]" "f[5659]" "f[5660]" "f[5661]" "f[5662]" "f[5663]" "f[5664]" "f[5665]" "f[5666]" "f[5667]" "f[5668]" "f[5669]" "f[5670]" "f[5671]" "f[5672]" "f[5673]" "f[5674]" "f[5675]" "f[5676]" "f[5677]" "f[5678]" "f[5679]" "f[5680]" "f[5681]" "f[5682]" "f[5683]" "f[5684]" "f[5685]" "f[5686]" "f[5687]" "f[5688]" "f[5689]" "f[5690]" "f[5691]" "f[5692]" "f[5693]" "f[5694]" "f[5695]" "f[5696]" "f[5697]" "f[5698]" "f[5699]" "f[5700]" "f[5701]" "f[5702]" "f[5703]" "f[5704]" "f[5705]" "f[5706]" "f[5707]" "f[5708]" "f[5709]" "f[5710]" "f[5711]" "f[5712]" "f[5713]" "f[5714]" "f[5715]" "f[5716]" "f[5717]" "f[5718]" "f[5719]" "f[5720]" "f[5721]" "f[5722]" "f[5723]" "f[5724]" "f[5725]" "f[5726]" "f[5727]" "f[5728]" "f[5729]" "f[5730]" "f[5731]" "f[5732]" "f[5733]" "f[5734]" "f[5735]" "f[5736]" "f[5737]" "f[5738]" "f[5739]" "f[5740]" "f[5741]" "f[5742]" "f[5743]" "f[5744]" "f[5745]" "f[5746]" "f[5747]" "f[5748]" "f[5749]" "f[5750]" "f[5751]" "f[5752]" "f[5753]" "f[5754]" "f[5755]" "f[5756]" "f[5757]" "f[5758]" "f[5759]" "f[5760]" "f[5761]" "f[5762]" "f[5763]" "f[5764]" "f[5765]" "f[5766]" "f[5767]" "f[5768]" "f[5769]" "f[5770]" "f[5771]" "f[5772]" "f[5773]" "f[5774]" "f[5775]" "f[5776]" "f[5777]" "f[5778]" "f[5779]" "f[5780]" "f[5781]" "f[5782]" "f[5783]" "f[5784]" "f[5785]" "f[5786]" "f[5787]" "f[5788]" "f[5789]" "f[5790]" "f[5791]" "f[5792]" "f[5793]" "f[5794]" "f[5795]" "f[5796]" "f[5797]" "f[5798]" "f[5799]" "f[5800]" "f[5801]" "f[5802]" "f[5803]" "f[5804]" "f[5805]" "f[5806]" "f[5807]" "f[5808]" "f[5809]" "f[5810]" "f[5811]" "f[5812]" "f[5813]" "f[5814]" "f[5815]" "f[5816]" "f[5817]" "f[5818]" "f[5819]" "f[5820]" "f[5821]" "f[5822]" "f[5823]" "f[5824]" "f[5825]" "f[5826]" "f[5827]" "f[5828]" "f[5829]" "f[5830]" "f[5831]" "f[5832]" "f[5833]" "f[5834]" "f[5835]" "f[5836]" "f[5837]" "f[5838]" "f[5839]" "f[5840]" "f[5841]" "f[5842]" "f[5843]" "f[5844]" "f[5845]" "f[5846]" "f[5847]" "f[5848]" "f[5849]" "f[5850]" "f[5851]" "f[5852]" "f[5853]" "f[5854]" "f[5855]" "f[5856]" "f[5857]" "f[5858]" "f[5859]" "f[5860]" "f[5861]" "f[5862]" "f[5863]" "f[5864]" "f[5865]" "f[5866]" "f[5867]" "f[5868]" "f[5869]" "f[5870]" "f[5871]" "f[5872]" "f[5873]" "f[5874]" "f[5875]" "f[5876]" "f[5877]" "f[5878]" "f[5879]" "f[5880]" "f[5881]" "f[5882]" "f[5883]" "f[5884]" "f[5885]" "f[5886]" "f[5887]" "f[5888]" "f[5889]" "f[5890]" "f[5891]" "f[5892]" "f[5893]" "f[5894]" "f[5895]" "f[5896]" "f[5897]" "f[5898]" "f[5899]" "f[5900]" "f[5901]" "f[5902]" "f[5903]" "f[5904]" "f[5905]" "f[5906]" "f[5907]" "f[5908]" "f[5909]" "f[5910]" "f[5911]" "f[5912]" "f[5913]" "f[5914]" "f[5915]" "f[5916]" "f[5917]" "f[5918]" "f[5919]" "f[5920]" "f[5921]" "f[5922]" "f[5923]" "f[5924]" "f[5925]" "f[5926]" "f[5927]" "f[5928]" "f[5929]" "f[5930]" "f[5931]" "f[5932]" "f[5933]" "f[5934]" "f[5935]" "f[5936]" "f[5937]" "f[5938]" "f[5939]" "f[5940]" "f[5941]" "f[5942]" "f[5943]" "f[5944]" "f[5945]" "f[5946]" "f[5947]" "f[5948]" "f[5949]" "f[5950]" "f[5951]" "f[5952]" "f[5953]" "f[5954]" "f[5955]" "f[5956]" "f[5957]" "f[5958]" "f[5959]" "f[5960]" "f[5961]" "f[5962]" "f[5963]" "f[5964]" "f[5965]" "f[5966]" "f[5967]" "f[5968]" "f[5969]" "f[5970]" "f[5971]" "f[5972]" "f[5973]" "f[5974]" "f[5975]" "f[5976]" "f[5977]" "f[5978]" "f[5979]" "f[5980]" "f[5981]" "f[5982]" "f[5983]" "f[5984]" "f[5985]" "f[5986]" "f[5987]" "f[5988]" "f[5989]" "f[5990]" "f[5991]" "f[5992]" "f[5993]" "f[5994]" "f[5995]" "f[5996]" "f[5997]" "f[5998]" "f[5999]" "f[6000]" "f[6001]" "f[6002]" "f[6003]" "f[6004]" "f[6005]" "f[6006]" "f[6007]" "f[6008]" "f[6009]" "f[6010]" "f[6011]" "f[6012]" "f[6013]" "f[6014]" "f[6015]" "f[6016]" "f[6017]" "f[6018]" "f[6019]" "f[6020]" "f[6021]" "f[6022]" "f[6023]" "f[6024]" "f[6025]" "f[6026]" "f[6027]" "f[6028]" "f[6029]" "f[6030]" "f[6031]" "f[6032]" "f[6033]" "f[6034]" "f[6035]" "f[6036]" "f[6037]" "f[6038]" "f[6039]" "f[6040]" "f[6041]" "f[6042]" "f[6043]" "f[6044]" "f[6045]" "f[6046]" "f[6047]" "f[6048]" "f[6049]" "f[6050]" "f[6051]" "f[6052]" "f[6053]" "f[6054]" "f[6055]" "f[6056]" "f[6057]" "f[6058]" "f[6059]" "f[6060]" "f[6061]" "f[6062]" "f[6063]" "f[6064]" "f[6065]" "f[6066]" "f[6067]" "f[6068]" "f[6069]" "f[6070]" "f[6071]" "f[6072]" "f[6073]" "f[6074]" "f[6075]" "f[6076]" "f[6077]" "f[6078]" "f[6079]" "f[6080]" "f[6081]" "f[6082]" "f[6083]" "f[6084]" "f[6085]" "f[6086]" "f[6087]" "f[6088]" "f[6089]" "f[6090]" "f[6091]" "f[6092]" "f[6093]" "f[6094]" "f[6095]" "f[6096]" "f[6097]" "f[6098]" "f[6099]" "f[6100]" "f[6101]" "f[6102]" "f[6103]" "f[6104]" "f[6105]" "f[6106]" "f[6107]" "f[6108]" "f[6109]" "f[6110]" "f[6111]" "f[6112]" "f[6113]" "f[6114]" "f[6115]" "f[6116]" "f[6117]" "f[6118]" "f[6119]" "f[6120]" "f[6121]" "f[6122]" "f[6123]" "f[6124]" "f[6125]" "f[6126]" "f[6127]" "f[6128]" "f[6129]" "f[6130]" "f[6131]" "f[6132]" "f[6133]" "f[6134]" "f[6135]" "f[6136]" "f[6137]" "f[6138]" "f[6139]" "f[6140]" "f[6141]" "f[6142]" "f[6143]" "f[6144]" "f[6145]" "f[6146]" "f[6147]" "f[6148]" "f[6149]" "f[6150]" "f[6151]" "f[6152]" "f[6153]" "f[6154]" "f[6155]" "f[6156]" "f[6157]" "f[6158]" "f[6159]" "f[6160]" "f[6161]" "f[6162]" "f[6163]" "f[6164]" "f[6165]" "f[6166]" "f[6167]" "f[6168]" "f[6169]" "f[6170]" "f[6171]" "f[6172]" "f[6173]" "f[6174]" "f[6175]" "f[6176]" "f[6177]" "f[6178]" "f[6179]" "f[6180]" "f[6181]" "f[6182]" "f[6183]" "f[6184]" "f[6185]" "f[6186]" "f[6187]" "f[6188]" "f[6189]" "f[6190]" "f[6191]" "f[6192]" "f[6193]" "f[6194]" "f[6195]" "f[6196]" "f[6197]" "f[6198]" "f[6199]" "f[6200]" "f[6201]" "f[6202]" "f[6203]" "f[6204]" "f[6205]" "f[6206]" "f[6207]" "f[6208]" "f[6209]" "f[6210]" "f[6211]" "f[6212]" "f[6213]" "f[6214]" "f[6215]" "f[6216]" "f[6217]" "f[6218]" "f[6219]" "f[6220]" "f[6221]" "f[6222]" "f[6223]" "f[6224]" "f[6225]" "f[6226]" "f[6227]" "f[6228]" "f[6229]" "f[6230]" "f[6231]" "f[6232]" "f[6233]" "f[6234]" "f[6235]" "f[6236]" "f[6237]" "f[6238]" "f[6239]" "f[6240]" "f[6241]" "f[6242]" "f[6243]" "f[6244]" "f[6245]" "f[6246]" "f[6247]" "f[6248]" "f[6249]" "f[6250]" "f[6251]" "f[6252]" "f[6253]" "f[6254]" "f[6255]" "f[6256]" "f[6257]" "f[6258]" "f[6259]" "f[6260]" "f[6261]" "f[6262]" "f[6263]" "f[6264]" "f[6265]" "f[6266]" "f[6267]" "f[6268]" "f[6269]" "f[6270]" "f[6271]" "f[6272]" "f[6273]" "f[6274]" "f[6275]" "f[6276]" "f[6277]" "f[6278]" "f[6279]" "f[6280]" "f[6281]" "f[6282]" "f[6283]" "f[6284]" "f[6285]" "f[6286]" "f[6287]" "f[6288]" "f[6289]" "f[6290]" "f[6291]" "f[6292]" "f[6293]" "f[6294]" "f[6295]" "f[6296]" "f[6297]" "f[6298]" "f[6299]" "f[6300]" "f[6301]" "f[6302]" "f[6303]" "f[6304]" "f[6305]" "f[6306]" "f[6307]" "f[6308]" "f[6309]" "f[6310]" "f[6311]" "f[6312]" "f[6313]" "f[6314]" "f[6315]" "f[6316]" "f[6317]" "f[6318]" "f[6319]" "f[6320]" "f[6321]" "f[6322]" "f[6323]" "f[6324]" "f[6325]" "f[6326]" "f[6327]" "f[6328]" "f[6329]" "f[6330]" "f[6331]" "f[6332]" "f[6333]" "f[6334]" "f[6335]" "f[6336]" "f[6337]" "f[6338]" "f[6339]" "f[6340]" "f[6341]" "f[6342]" "f[6343]" "f[6344]" "f[6345]" "f[6346]" "f[6347]" "f[6348]" "f[6349]" "f[6350]" "f[6351]" "f[6352]" "f[6353]" "f[6354]" "f[6355]" "f[6356]" "f[6357]" "f[6358]" "f[6359]" "f[6360]" "f[6361]" "f[6362]" "f[6363]" "f[6364]" "f[6365]" "f[6366]" "f[6367]" "f[6368]" "f[6369]" "f[6370]" "f[6371]" "f[6372]" "f[6373]" "f[6374]" "f[6375]" "f[6376]" "f[6377]" "f[6378]" "f[6379]" "f[6380]" "f[6381]" "f[6382]" "f[6383]" "f[6384]" "f[6385]" "f[6386]" "f[6387]" "f[6388]" "f[6389]" "f[6390]" "f[6391]" "f[6392]" "f[6393]" "f[6394]" "f[6395]" "f[6396]" "f[6397]" "f[6398]" "f[6399]" "f[6400]" "f[6401]" "f[6402]" "f[6403]" "f[6404]" "f[6405]" "f[6406]" "f[6407]" "f[6408]" "f[6409]" "f[6410]" "f[6411]" "f[6412]" "f[6413]" "f[6414]" "f[6415]" "f[6416]" "f[6417]" "f[6418]" "f[6419]" "f[6420]" "f[6421]" "f[6422]" "f[6423]" "f[6424]" "f[6425]" "f[6426]" "f[6427]" "f[6428]" "f[6429]" "f[6430]" "f[6431]" "f[6432]" "f[6433]" "f[6434]" "f[6435]" "f[6436]" "f[6437]" "f[6438]" "f[6439]" "f[6440]" "f[6441]" "f[6442]" "f[6443]" "f[6444]" "f[6445]" "f[6446]" "f[6447]" "f[6448]" "f[6449]" "f[6450]" "f[6451]" "f[6452]" "f[6453]" "f[6454]" "f[6455]" "f[6456]" "f[6457]" "f[6458]" "f[6459]" "f[6460]" "f[6461]" "f[6462]" "f[6463]" "f[6464]" "f[6465]" "f[6466]" "f[6467]" "f[6468]" "f[6469]" "f[6470]" "f[6471]" "f[6472]" "f[6473]" "f[6474]" "f[6475]" "f[6476]" "f[6477]" "f[6478]" "f[6479]" "f[6480]" "f[6481]" "f[6482]" "f[6483]" "f[6484]" "f[6485]" "f[6486]" "f[6487]" "f[6488]" "f[6489]" "f[6490]" "f[6491]" "f[6492]" "f[6493]" "f[6494]" "f[6495]" "f[6496]" "f[6497]" "f[6498]" "f[6499]" "f[6500]" "f[6501]" "f[6502]" "f[6503]" "f[6504]" "f[6505]" "f[6506]" "f[6507]" "f[6508]" "f[6509]" "f[6510]" "f[6511]" "f[6512]" "f[6513]" "f[6514]" "f[6515]" "f[6516]" "f[6517]" "f[6518]" "f[6519]" "f[6520]" "f[6521]" "f[6522]" "f[6523]" "f[6524]" "f[6525]" "f[6526]" "f[6527]" "f[6528]" "f[6529]" "f[6530]" "f[6531]" "f[6532]" "f[6533]" "f[6534]" "f[6535]" "f[6536]" "f[6537]" "f[6538]" "f[6539]" "f[6540]" "f[6541]" "f[6542]" "f[6543]" "f[6544]" "f[6545]" "f[6546]" "f[6547]" "f[6548]" "f[6549]" "f[6550]" "f[6551]" "f[6552]" "f[6553]" "f[6554]" "f[6555]" "f[6556]" "f[6557]" "f[6558]" "f[6559]" "f[6560]" "f[6561]" "f[6562]" "f[6563]" "f[6564]" "f[6565]" "f[6566]" "f[6567]" "f[6568]" "f[6569]" "f[6570]" "f[6571]" "f[6572]" "f[6573]" "f[6574]" "f[6575]" "f[6576]" "f[6577]" "f[6578]" "f[6579]" "f[6580]" "f[6581]" "f[6582]" "f[6583]" "f[6584]" "f[6585]" "f[6586]" "f[6587]" "f[6588]" "f[6589]" "f[6590]" "f[6591]" "f[6592]" "f[6593]" "f[6594]" "f[6595]" "f[6596]" "f[6597]" "f[6598]" "f[6599]" "f[6600]" "f[6601]" "f[6602]" "f[6603]" "f[6604]" "f[6605]" "f[6606]" "f[6607]" "f[6608]" "f[6609]" "f[6610]" "f[6611]" "f[6612]" "f[6613]" "f[6614]" "f[6615]" "f[6616]" "f[6617]" "f[6618]" "f[6619]" "f[6620]" "f[6621]" "f[6622]" "f[6623]" "f[6624]" "f[6625]" "f[6626]" "f[6627]" "f[6628]" "f[6629]" "f[6630]" "f[6631]" "f[6632]" "f[6633]" "f[6634]" "f[6635]" "f[6636]" "f[6637]" "f[6638]" "f[6639]" "f[6640]" "f[6641]" "f[6642]" "f[6643]" "f[6644]" "f[6645]" "f[6646]" "f[6647]" "f[6648]" "f[6649]" "f[6650]" "f[6651]" "f[6652]" "f[6653]" "f[6654]" "f[6655]" "f[6656]" "f[6657]" "f[6658]" "f[6659]" "f[6660]" "f[6661]" "f[6662]" "f[6663]" "f[6664]" "f[6665]" "f[6666]" "f[6667]" "f[6668]" "f[6669]" "f[6670]" "f[6671]" "f[6672]" "f[6673]" "f[6674]" "f[6675]" "f[6676]" "f[6677]" "f[6678]" "f[6679]" "f[6680]" "f[6681]" "f[6682]" "f[6683]" "f[6684]" "f[6685]" "f[6686]" "f[6687]" "f[6688]" "f[6689]" "f[6690]" "f[6691]" "f[6692]" "f[6693]" "f[6694]" "f[6695]" "f[6696]" "f[6697]" "f[6698]" "f[6699]" "f[6700]" "f[6701]" "f[6702]" "f[6703]" "f[6704]" "f[6705]" "f[6706]" "f[6707]" "f[6708]" "f[6709]" "f[6710]" "f[6711]" "f[6712]" "f[6713]" "f[6714]" "f[6715]" "f[6716]" "f[6717]" "f[6718]" "f[6719]" "f[6720]" "f[6721]" "f[6722]" "f[6723]" "f[6724]" "f[6725]" "f[6726]" "f[6727]" "f[6728]" "f[6729]" "f[6730]" "f[6731]" "f[6732]" "f[6733]" "f[6734]" "f[6735]" "f[6736]" "f[6737]" "f[6738]" "f[6739]" "f[6740]" "f[6741]" "f[6742]" "f[6743]" "f[6744]" "f[6745]" "f[6746]" "f[6747]" "f[6748]" "f[6749]" "f[6750]" "f[6751]" "f[6752]" "f[6753]" "f[6754]" "f[6755]" "f[6756]" "f[6757]" "f[6758]" "f[6759]" "f[6760]" "f[6761]" "f[6762]" "f[6763]" "f[6764]" "f[6765]" "f[6766]" "f[6767]" "f[6768]" "f[6769]" "f[6770]" "f[6771]" "f[6772]" "f[6773]" "f[6774]" "f[6775]" "f[6776]" "f[6777]" "f[6778]" "f[6779]" "f[6780]" "f[6781]" "f[6782]" "f[6783]" "f[6784]" "f[6785]" "f[6786]" "f[6787]" "f[6788]" "f[6789]" "f[6790]" "f[6791]" "f[6792]" "f[6793]" "f[6794]" "f[6795]" "f[6796]" "f[6797]" "f[6798]" "f[6799]" "f[6800]" "f[6801]" "f[6802]" "f[6803]" "f[6804]" "f[6805]" "f[6806]" "f[6807]" "f[6808]" "f[6809]" "f[6810]" "f[6811]" "f[6812]" "f[6813]" "f[6814]" "f[6815]" "f[6816]" "f[6817]" "f[6818]" "f[6819]" "f[6820]" "f[6821]" "f[6822]" "f[6823]" "f[6824]" "f[6825]" "f[6826]" "f[6827]" "f[6828]" "f[6829]" "f[6830]" "f[6831]" "f[6832]" "f[6833]" "f[6834]" "f[6835]" "f[6836]" "f[6837]" "f[6838]" "f[6839]" "f[6840]" "f[6841]" "f[6842]" "f[6843]" "f[6844]" "f[6845]" "f[6846]" "f[6847]" "f[6848]" "f[6849]" "f[6850]" "f[6851]" "f[6852]" "f[6853]" "f[6854]" "f[6855]" "f[6856]" "f[6857]" "f[6858]" "f[6859]" "f[6860]" "f[6861]" "f[6862]" "f[6863]" "f[6864]" "f[6865]" "f[6866]" "f[6867]" "f[6868]" "f[6869]" "f[6870]" "f[6871]" "f[6872]" "f[6873]" "f[6874]" "f[6875]" "f[6876]" "f[6877]" "f[6878]" "f[6879]" "f[6880]" "f[6881]" "f[6882]" "f[6883]" "f[6884]" "f[6885]" "f[6886]" "f[6887]" "f[6888]" "f[6889]" "f[6890]" "f[6891]" "f[6892]" "f[6893]" "f[6894]" "f[6895]" "f[6896]" "f[6897]" "f[6898]" "f[6899]" "f[6900]" "f[6901]" "f[6902]" "f[6903]" "f[6904]" "f[6905]" "f[6906]" "f[6907]" "f[6908]" "f[6909]" "f[6910]" "f[6911]" "f[6912]" "f[6913]" "f[6914]" "f[6915]" "f[6916]" "f[6917]" "f[6918]" "f[6919]" "f[6920]" "f[6921]" "f[6922]" "f[6923]" "f[6924]" "f[6925]" "f[6926]" "f[6927]" "f[6928]" "f[6929]" "f[6930]" "f[6931]" "f[6932]" "f[6933]" "f[6934]" "f[6935]" "f[6936]" "f[6937]" "f[6938]" "f[6939]" "f[6940]" "f[6941]" "f[6942]" "f[6943]" "f[6944]" "f[6945]" "f[6946]" "f[6947]" "f[6948]" "f[6949]" "f[6950]" "f[6951]" "f[6952]" "f[6953]" "f[6954]" "f[6955]" "f[6956]" "f[6957]" "f[6958]" "f[6959]" "f[6960]" "f[6961]" "f[6962]" "f[6963]" "f[6964]" "f[6965]" "f[6966]" "f[6967]" "f[6968]" "f[6969]" "f[6970]" "f[6971]" "f[6972]" "f[6973]" "f[6974]" "f[6975]" "f[6976]" "f[6977]" "f[6978]" "f[6979]" "f[6980]" "f[6981]" "f[6982]" "f[6983]" "f[6984]" "f[6985]" "f[6986]" "f[6987]" "f[6988]" "f[6989]" "f[6990]" "f[6991]" "f[6992]" "f[6993]" "f[6994]" "f[6995]" "f[6996]" "f[6997]" "f[6998]" "f[6999]" "f[7000]" "f[7001]" "f[7002]" "f[7003]" "f[7004]" "f[7005]" "f[7006]" "f[7007]" "f[7008]" "f[7009]" "f[7010]" "f[7011]" "f[7012]" "f[7013]" "f[7014]" "f[7015]" "f[7016]" "f[7017]" "f[7018]" "f[7019]" "f[7020]" "f[7021]" "f[7022]" "f[7023]" "f[7024]" "f[7025]" "f[7026]" "f[7027]" "f[7028]" "f[7029]" "f[7030]" "f[7031]" "f[7032]" "f[7033]" "f[7034]" "f[7035]" "f[7036]" "f[7037]" "f[7038]" "f[7039]" "f[7040]" "f[7041]" "f[7042]" "f[7043]" "f[7044]" "f[7045]" "f[7046]" "f[7047]" "f[7048]" "f[7049]" "f[7050]" "f[7051]" "f[7052]" "f[7053]" "f[7054]" "f[7055]" "f[7056]" "f[7057]" "f[7058]" "f[7059]" "f[7060]" "f[7061]" "f[7062]" "f[7063]" "f[7064]" "f[7065]" "f[7066]" "f[7067]" "f[7068]" "f[7069]" "f[7070]" "f[7071]" "f[7072]" "f[7073]" "f[7074]" "f[7075]" "f[7076]" "f[7077]" "f[7078]" "f[7079]" "f[7080]" "f[7081]" "f[7082]" "f[7083]" "f[7084]" "f[7085]" "f[7086]" "f[7087]" "f[7088]" "f[7089]" "f[7090]" "f[7091]" "f[7092]" "f[7093]" "f[7094]" "f[7095]" "f[7096]" "f[7097]" "f[7098]" "f[7099]" "f[7100]" "f[7101]" "f[7102]" "f[7103]" "f[7104]" "f[7105]" "f[7106]" "f[7107]" "f[7108]" "f[7109]" "f[7110]" "f[7111]" "f[7112]" "f[7113]" "f[7114]" "f[7115]" "f[7116]" "f[7117]" "f[7118]" "f[7119]" "f[7120]" "f[7121]" "f[7122]" "f[7123]" "f[7124]" "f[7125]" "f[7126]" "f[7127]" "f[7128]" "f[7129]" "f[7130]" "f[7131]" "f[7132]" "f[7133]" "f[7134]" "f[7135]" "f[7136]" "f[7137]" "f[7138]" "f[7139]" "f[7140]" "f[7141]" "f[7142]" "f[7143]" "f[7144]" "f[7145]" "f[7146]" "f[7147]" "f[7148]" "f[7149]" "f[7150]" "f[7151]" "f[7152]" "f[7153]" "f[7154]" "f[7155]" "f[7156]" "f[7157]" "f[7158]" "f[7159]" "f[7160]" "f[7161]" "f[7162]" "f[7163]" "f[7164]" "f[7165]" "f[7166]" "f[7167]" "f[7168]" "f[7169]" "f[7170]" "f[7171]" "f[7172]" "f[7173]" "f[7174]" "f[7175]" "f[7176]" "f[7177]" "f[7178]" "f[7179]" "f[7180]" "f[7181]" "f[7182]" "f[7183]" "f[7184]" "f[7185]" "f[7186]" "f[7187]" "f[7188]" "f[7189]" "f[7190]" "f[7191]" "f[7192]" "f[7193]" "f[7194]" "f[7195]" "f[7196]" "f[7197]" "f[7198]" "f[7199]" "f[7200]" "f[7201]" "f[7202]" "f[7203]" "f[7204]" "f[7205]" "f[7206]" "f[7207]" "f[7208]" "f[7209]" "f[7210]" "f[7211]" "f[7212]" "f[7213]" "f[7214]" "f[7215]" "f[7216]" "f[7217]" "f[7218]" "f[7219]" "f[7220]" "f[7221]" "f[7222]" "f[7223]" "f[7224]" "f[7225]" "f[7226]" "f[7227]" "f[7228]" "f[7229]" "f[7230]" "f[7231]" "f[7232]" "f[7233]" "f[7234]" "f[7235]" "f[7236]" "f[7237]" "f[7238]" "f[7239]" "f[7240]" "f[7241]" "f[7242]" "f[7243]" "f[7244]" "f[7245]" "f[7246]" "f[7247]" "f[7248]" "f[7249]" "f[7250]" "f[7251]" "f[7252]" "f[7253]" "f[7254]" "f[7255]" "f[7256]" "f[7257]" "f[7258]" "f[7259]" "f[7260]" "f[7261]" "f[7262]" "f[7263]" "f[7264]" "f[7265]" "f[7266]" "f[7267]" "f[7268]" "f[7269]" "f[7270]" "f[7271]" "f[7272]" "f[7273]" "f[7274]" "f[7275]" "f[7276]" "f[7277]" "f[7278]" "f[7279]" "f[7280]" "f[7281]" "f[7282]" "f[7283]" "f[7284]" "f[7285]" "f[7286]" "f[7287]" "f[7288]" "f[7289]" "f[7290]" "f[7291]" "f[7292]" "f[7293]" "f[7294]" "f[7295]" "f[7296]" "f[7297]" "f[7298]" "f[7299]" "f[7300]" "f[7301]" "f[7302]" "f[7303]" "f[7304]" "f[7305]" "f[7306]" "f[7307]" "f[7308]" "f[7309]" "f[7310]" "f[7311]" "f[7312]" "f[7313]" "f[7314]" "f[7315]" "f[7316]" "f[7317]" "f[7318]" "f[7319]" "f[7320]" "f[7321]" "f[7322]" "f[7323]" "f[7324]" "f[7325]" "f[7326]" "f[7327]" "f[7328]" "f[7329]" "f[7330]" "f[7331]" "f[7332]" "f[7333]" "f[7334]" "f[7335]" "f[7336]" "f[7337]" "f[7338]" "f[7339]" "f[7340]" "f[7341]" "f[7342]" "f[7343]" "f[7344]" "f[7345]" "f[7346]" "f[7347]" "f[7348]" "f[7349]" "f[7350]" "f[7351]" "f[7352]" "f[7353]" "f[7354]" "f[7355]" "f[7356]" "f[7357]" "f[7358]" "f[7359]" "f[7360]" "f[7361]" "f[7362]" "f[7363]" "f[7364]" "f[7365]" "f[7366]" "f[7367]" "f[7368]" "f[7369]" "f[7370]" "f[7371]" "f[7372]" "f[7373]" "f[7374]" "f[7375]" "f[7376]" "f[7377]" "f[7378]" "f[7379]" "f[7380]" "f[7381]" "f[7382]" "f[7383]" "f[7384]" "f[7385]" "f[7386]" "f[7387]" "f[7388]" "f[7389]" "f[7390]" "f[7391]" "f[7392]" "f[7393]" "f[7394]" "f[7395]" "f[7396]" "f[7397]" "f[7398]" "f[7399]" "f[7400]" "f[7401]" "f[7402]" "f[7403]" "f[7404]" "f[7405]" "f[7406]" "f[7407]" "f[7408]" "f[7409]" "f[7410]" "f[7411]" "f[7412]" "f[7413]" "f[7414]" "f[7415]" "f[7416]" "f[7417]" "f[7418]" "f[7419]" "f[7420]" "f[7421]" "f[7422]" "f[7423]" "f[7424]" "f[7425]" "f[7426]" "f[7427]" "f[7428]" "f[7429]" "f[7430]" "f[7431]" "f[7432]" "f[7433]" "f[7434]" "f[7435]" "f[7436]" "f[7437]" "f[7438]" "f[7439]" "f[7440]" "f[7441]" "f[7442]" "f[7443]" "f[7444]" "f[7445]" "f[7446]" "f[7447]" "f[7448]" "f[7449]" "f[7450]" "f[7451]" "f[7452]" "f[7453]" "f[7454]" "f[7455]" "f[7456]" "f[7457]" "f[7458]" "f[7459]" "f[7460]" "f[7461]" "f[7462]" "f[7463]" "f[7464]" "f[7465]" "f[7466]" "f[7467]" "f[7468]" "f[7469]" "f[7470]" "f[7471]" "f[7472]" "f[7473]" "f[7474]" "f[7475]" "f[7476]" "f[7477]" "f[7478]" "f[7479]" "f[7480]" "f[7481]" "f[7482]" "f[7483]" "f[7484]" "f[7485]" "f[7486]" "f[7487]" "f[7488]" "f[7489]" "f[7490]" "f[7491]" "f[7492]" "f[7493]" "f[7494]" "f[7495]" "f[7496]" "f[7497]" "f[7498]" "f[7499]" "f[7500]" "f[7501]" "f[7502]" "f[7503]" "f[7504]" "f[7505]" "f[7506]" "f[7507]" "f[7508]" "f[7509]" "f[7510]" "f[7511]" "f[7512]" "f[7513]" "f[7514]" "f[7515]" "f[7516]" "f[7517]" "f[7518]" "f[7519]" "f[7520]" "f[7521]" "f[7522]" "f[7523]" "f[7524]" "f[7525]" "f[7526]" "f[7527]" "f[7528]" "f[7529]" "f[7530]" "f[7531]" "f[7532]" "f[7533]" "f[7534]" "f[7535]" "f[7536]" "f[7537]" "f[7538]" "f[7539]" "f[7540]" "f[7541]" "f[7542]" "f[7543]" "f[7544]" "f[7545]" "f[7546]" "f[7547]" "f[7548]" "f[7549]" "f[7550]" "f[7551]" "f[7552]" "f[7553]" "f[7554]" "f[7555]" "f[7556]" "f[7557]" "f[7558]" "f[7559]" "f[7560]" "f[7561]" "f[7562]" "f[7563]" "f[7564]" "f[7565]" "f[7566]" "f[7567]" "f[7568]" "f[7569]" "f[7570]" "f[7571]" "f[7572]" "f[7573]" "f[7574]" "f[7575]" "f[7576]" "f[7577]" "f[7578]" "f[7579]" "f[7580]" "f[7581]" "f[7582]" "f[7583]" "f[7584]" "f[7585]" "f[7586]" "f[7587]" "f[7588]" "f[7589]" "f[7590]" "f[7591]" "f[7592]" "f[7593]" "f[7594]" "f[7595]" "f[7596]" "f[7597]" "f[7598]" "f[7599]" "f[7600]" "f[7601]" "f[7602]" "f[7603]" "f[7604]" "f[7605]" "f[7606]" "f[7607]" "f[7608]" "f[7609]" "f[7610]" "f[7611]" "f[7612]" "f[7613]" "f[7614]" "f[7615]" "f[7616]" "f[7617]" "f[7618]" "f[7619]" "f[7620]" "f[7621]" "f[7622]" "f[7623]" "f[7624]" "f[7625]" "f[7626]" "f[7627]" "f[7628]" "f[7629]" "f[7630]" "f[7631]" "f[7632]" "f[7633]" "f[7634]" "f[7635]" "f[7636]" "f[7637]" "f[7638]" "f[7639]" "f[7640]" "f[7641]" "f[7642]" "f[7643]" "f[7644]" "f[7645]" "f[7646]" "f[7647]" "f[7648]" "f[7649]" "f[7650]" "f[7651]" "f[7652]" "f[7653]" "f[7654]" "f[7655]" "f[7656]" "f[7657]" "f[7658]" "f[7659]" "f[7660]" "f[7661]" "f[7662]" "f[7663]" "f[7664]" "f[7665]" "f[7666]" "f[7667]" "f[7668]" "f[7669]" "f[7670]" "f[7671]" "f[7672]" "f[7673]" "f[7674]" "f[7675]" "f[7676]" "f[7677]" "f[7678]" "f[7679]" "f[7680]" "f[7681]" "f[7682]" "f[7683]" "f[7684]" "f[7685]" "f[7686]" "f[7687]" "f[7688]" "f[7689]" "f[7690]" "f[7691]" "f[7692]" "f[7693]" "f[7694]" "f[7695]" "f[7696]" "f[7697]" "f[7698]" "f[7699]" "f[7700]" "f[7701]" "f[7702]" "f[7703]" "f[7704]" "f[7705]" "f[7706]" "f[7707]" "f[7708]" "f[7709]" "f[7710]" "f[7711]" "f[7712]" "f[7713]" "f[7714]" "f[7715]" "f[7716]" "f[7717]" "f[7718]" "f[7719]" "f[7720]" "f[7721]" "f[7722]" "f[7723]" "f[7724]" "f[7725]" "f[7726]" "f[7727]" "f[7728]" "f[7729]" "f[7730]" "f[7731]" "f[7732]" "f[7733]" "f[7734]" "f[7735]" "f[7736]" "f[7737]" "f[7738]" "f[7739]" "f[7740]" "f[7741]" "f[7742]" "f[7743]" "f[7744]" "f[7745]" "f[7746]" "f[7747]" "f[7748]" "f[7749]" "f[7750]" "f[7751]" "f[7752]" "f[7753]" "f[7754]" "f[7755]" "f[7756]" "f[7757]" "f[7758]" "f[7759]" "f[7760]" "f[7761]" "f[7762]" "f[7763]" "f[7764]" "f[7765]" "f[7766]" "f[7767]" "f[7768]" "f[7769]" "f[7770]" "f[7771]" "f[7772]" "f[7773]" "f[7774]" "f[7775]" "f[7776]" "f[7777]" "f[7778]" "f[7779]" "f[7780]" "f[7781]" "f[7782]" "f[7783]" "f[7784]" "f[7785]" "f[7786]" "f[7787]" "f[7788]" "f[7789]" "f[7790]" "f[7791]" "f[7792]" "f[7793]" "f[7794]" "f[7795]" "f[7796]" "f[7797]" "f[7798]" "f[7799]" "f[7800]" "f[7801]" "f[7802]" "f[7803]" "f[7804]" "f[7805]" "f[7806]" "f[7807]" "f[7808]" "f[7809]" "f[7810]" "f[7811]" "f[7812]" "f[7813]" "f[7814]" "f[7815]" "f[7816]" "f[7817]" "f[7818]" "f[7819]" "f[7820]" "f[7821]" "f[7822]" "f[7823]" "f[7824]" "f[7825]" "f[7826]" "f[7827]" "f[7828]" "f[7829]" "f[7830]" "f[7831]" "f[7832]" "f[7833]" "f[7834]" "f[7835]" "f[7836]" "f[7837]" "f[7838]" "f[7839]" "f[7840]" "f[7841]" "f[7842]" "f[7843]" "f[7844]" "f[7845]" "f[7846]" "f[7847]" "f[7848]" "f[7849]" "f[7850]" "f[7851]" "f[7852]" "f[7853]" "f[7854]" "f[7855]" "f[7856]" "f[7857]" "f[7858]" "f[7859]" "f[7860]" "f[7861]" "f[7862]" "f[7863]" "f[7864]" "f[7865]" "f[7866]" "f[7867]" "f[7868]" "f[7869]" "f[7870]" "f[7871]" "f[7872]" "f[7873]" "f[7874]" "f[7875]" "f[7876]" "f[7877]" "f[7878]" "f[7879]" "f[7880]" "f[7881]" "f[7882]" "f[7883]" "f[7884]" "f[7885]" "f[7886]" "f[7887]" "f[7888]" "f[7889]" "f[7890]" "f[7891]" "f[7892]" "f[7893]" "f[7894]" "f[7895]" "f[7896]" "f[7897]" "f[7898]" "f[7899]" "f[7900]" "f[7901]" "f[7902]" "f[7903]" "f[7904]" "f[7905]" "f[7906]" "f[7907]" "f[7908]" "f[7909]" "f[7910]" "f[7911]" "f[7912]" "f[7913]" "f[7914]" "f[7915]" "f[7916]" "f[7917]" "f[7918]" "f[7919]" "f[7920]" "f[7921]" "f[7922]" "f[7923]" "f[7924]" "f[7925]" "f[7926]" "f[7927]" "f[7928]" "f[7929]" "f[7930]" "f[7931]" "f[7932]" "f[7933]" "f[7934]" "f[7935]" "f[7936]" "f[7937]" "f[7938]" "f[7939]" "f[7940]" "f[7941]" "f[7942]" "f[7943]" "f[7944]" "f[7945]" "f[7946]" "f[7947]" "f[7948]" "f[7949]" "f[7950]" "f[7951]" "f[7952]" "f[7953]" "f[7954]" "f[7955]" "f[7956]" "f[7957]" "f[7958]" "f[7959]" "f[7960]" "f[7961]" "f[7962]" "f[7963]" "f[7964]" "f[7965]" "f[7966]" "f[7967]" "f[7968]" "f[7969]" "f[7970]" "f[7971]" "f[7972]" "f[7973]" "f[7974]" "f[7975]" "f[7976]" "f[7977]" "f[7978]" "f[7979]" "f[7980]" "f[7981]" "f[7982]" "f[7983]" "f[7984]" "f[7985]" "f[7986]" "f[7987]" "f[7988]" "f[7989]" "f[7990]" "f[7991]" "f[7992]" "f[7993]" "f[7994]" "f[7995]" "f[7996]" "f[7997]" "f[7998]" "f[7999]" "f[8000]" "f[8001]" "f[8002]" "f[8003]" "f[8004]" "f[8005]" "f[8006]" "f[8007]" "f[8008]" "f[8009]" "f[8010]" "f[8011]" "f[8012]" "f[8013]" "f[8014]" "f[8015]" "f[8016]" "f[8017]" "f[8018]" "f[8019]" "f[8020]" "f[8021]" "f[8022]" "f[8023]" "f[8024]" "f[8025]" "f[8026]" "f[8027]" "f[8028]" "f[8029]" "f[8030]" "f[8031]" "f[8032]" "f[8033]" "f[8034]" "f[8035]" "f[8036]" "f[8037]" "f[8038]" "f[8039]" "f[8040]" "f[8041]" "f[8042]" "f[8043]" "f[8044]" "f[8045]" "f[8046]" "f[8047]" "f[8048]" "f[8049]" "f[8050]" "f[8051]" "f[8052]" "f[8053]" "f[8054]" "f[8055]" "f[8056]" "f[8057]" "f[8058]" "f[8059]" "f[8060]" "f[8061]" "f[8062]" "f[8063]" "f[8064]" "f[8065]" "f[8066]" "f[8067]" "f[8068]" "f[8069]" "f[8070]" "f[8071]" "f[8072]" "f[8073]" "f[8074]" "f[8075]" "f[8076]" "f[8077]" "f[8078]" "f[8079]" "f[8080]" "f[8081]" "f[8082]" "f[8083]" "f[8084]" "f[8085]" "f[8086]" "f[8087]" "f[8088]" "f[8089]" "f[8090]" "f[8091]" "f[8092]" "f[8093]" "f[8094]" "f[8095]" "f[8096]" "f[8097]" "f[8098]" "f[8099]" "f[8100]" "f[8101]" "f[8102]" "f[8103]" "f[8104]" "f[8105]" "f[8106]" "f[8107]" "f[8108]" "f[8109]" "f[8110]" "f[8111]" "f[8112]" "f[8113]" "f[8114]" "f[8115]" "f[8116]" "f[8117]" "f[8118]" "f[8119]" "f[8120]" "f[8121]" "f[8122]" "f[8123]" "f[8124]" "f[8125]" "f[8126]" "f[8127]" "f[8128]" "f[8129]" "f[8130]" "f[8131]" "f[8132]" "f[8133]" "f[8134]" "f[8135]" "f[8136]" "f[8137]" "f[8138]" "f[8139]" "f[8140]" "f[8141]" "f[8142]" "f[8143]" "f[8144]" "f[8145]" "f[8146]" "f[8147]" "f[8148]" "f[8149]" "f[8150]" "f[8151]" "f[8152]" "f[8153]" "f[8154]" "f[8155]" "f[8156]" "f[8157]" "f[8158]" "f[8159]" "f[8160]" "f[8161]" "f[8162]" "f[8163]" "f[8164]" "f[8165]" "f[8166]" "f[8167]" "f[8168]" "f[8169]" "f[8170]" "f[8171]" "f[8172]" "f[8173]" "f[8174]" "f[8175]" "f[8176]" "f[8177]" "f[8178]" "f[8179]" "f[8180]" "f[8181]" "f[8182]" "f[8183]" "f[8184]" "f[8185]" "f[8186]" "f[8187]" "f[8188]" "f[8189]" "f[8190]" "f[8191]" "f[8192]" "f[8193]" "f[8194]" "f[8195]" "f[8196]" "f[8197]" "f[8198]" "f[8199]" "f[8200]" "f[8201]" "f[8202]" "f[8203]" "f[8204]" "f[8205]" "f[8206]" "f[8207]" "f[8208]" "f[8209]" "f[8210]" "f[8211]" "f[8212]" "f[8213]" "f[8214]" "f[8215]" "f[8216]" "f[8217]" "f[8218]" "f[8219]" "f[8220]" "f[8221]" "f[8222]" "f[8223]" "f[8224]" "f[8225]" "f[8226]" "f[8227]" "f[8228]" "f[8229]" "f[8230]" "f[8231]" "f[8232]" "f[8233]" "f[8234]" "f[8235]" "f[8236]" "f[8237]" "f[8238]" "f[8239]" "f[8240]" "f[8241]" "f[8242]" "f[8243]" "f[8244]" "f[8245]" "f[8246]" "f[8247]" "f[8248]" "f[8249]" "f[8250]" "f[8251]" "f[8252]" "f[8253]" "f[8254]" "f[8255]" "f[8256]" "f[8257]" "f[8258]" "f[8259]" "f[8260]" "f[8261]" "f[8262]" "f[8263]" "f[8264]" "f[8265]" "f[8266]" "f[8267]" "f[8268]" "f[8269]" "f[8270]" "f[8271]" "f[8272]" "f[8273]" "f[8274]" "f[8275]" "f[8276]" "f[8277]" "f[8278]" "f[8279]" "f[8280]" "f[8281]" "f[8282]" "f[8283]" "f[8284]" "f[8285]" "f[8286]" "f[8287]" "f[8288]" "f[8289]" "f[8290]" "f[8291]" "f[8292]" "f[8293]" "f[8294]" "f[8295]" "f[8296]" "f[8297]" "f[8298]" "f[8299]" "f[8300]" "f[8301]" "f[8302]" "f[8303]" "f[8304]" "f[8305]" "f[8306]" "f[8307]" "f[8308]" "f[8309]" "f[8310]" "f[8311]" "f[8312]" "f[8313]" "f[8314]" "f[8315]" "f[8316]" "f[8317]" "f[8318]" "f[8319]" "f[8320]" "f[8321]" "f[8322]" "f[8323]" "f[8324]" "f[8325]" "f[8326]" "f[8327]" "f[8328]" "f[8329]" "f[8330]" "f[8331]" "f[8332]" "f[8333]" "f[8334]" "f[8335]" "f[8336]" "f[8337]" "f[8338]" "f[8339]" "f[8340]" "f[8341]" "f[8342]" "f[8343]" "f[8344]" "f[8345]" "f[8346]" "f[8347]" "f[8348]" "f[8349]" "f[8350]" "f[8351]" "f[8352]" "f[8353]" "f[8354]" "f[8355]" "f[8356]" "f[8357]" "f[8358]" "f[8359]" "f[8360]" "f[8361]" "f[8362]" "f[8363]" "f[8364]" "f[8365]" "f[8366]" "f[8367]" "f[8368]" "f[8369]" "f[8370]" "f[8371]" "f[8372]" "f[8373]" "f[8374]" "f[8375]" "f[8376]" "f[8377]" "f[8378]" "f[8379]" "f[8380]" "f[8381]" "f[8382]" "f[8383]" "f[8384]" "f[8385]" "f[8386]" "f[8387]" "f[8388]" "f[8389]" "f[8390]" "f[8391]" "f[8392]" "f[8393]" "f[8394]" "f[8395]" "f[8396]" "f[8397]" "f[8398]" "f[8399]" "f[8400]" "f[8401]" "f[8402]" "f[8403]" "f[8404]" "f[8405]" "f[8406]" "f[8407]" "f[8408]" "f[8409]" "f[8410]" "f[8411]" "f[8412]" "f[8413]" "f[8414]" "f[8415]" "f[8416]" "f[8417]" "f[8418]" "f[8419]" "f[8420]" "f[8421]" "f[8422]" "f[8423]" "f[8424]" "f[8425]" "f[8426]" "f[8427]" "f[8428]" "f[8429]" "f[8430]" "f[8431]" "f[8432]" "f[8433]" "f[8434]" "f[8435]" "f[8436]" "f[8437]" "f[8438]" "f[8439]" "f[8440]" "f[8441]" "f[8442]" "f[8443]" "f[8444]" "f[8445]" "f[8446]" "f[8447]" "f[8448]" "f[8449]" "f[8450]" "f[8451]" "f[8452]" "f[8453]" "f[8454]" "f[8455]" "f[8456]" "f[8457]" "f[8458]" "f[8459]" "f[8460]" "f[8461]" "f[8462]" "f[8463]" "f[8464]" "f[8465]" "f[8466]" "f[8467]" "f[8468]" "f[8469]" "f[8470]" "f[8471]" "f[8472]" "f[8473]" "f[8474]" "f[8475]" "f[8476]" "f[8477]" "f[8478]" "f[8479]" "f[8480]" "f[8481]" "f[8482]" "f[8483]" "f[8484]" "f[8485]" "f[8486]" "f[8487]" "f[8488]" "f[8489]" "f[8490]" "f[8491]" "f[8492]" "f[8493]" "f[8494]" "f[8495]" "f[8496]" "f[8497]" "f[8498]" "f[8499]" "f[8500]" "f[8501]" "f[8502]" "f[8503]" "f[8504]" "f[8505]" "f[8506]" "f[8507]" "f[8508]" "f[8509]" "f[8510]" "f[8511]" "f[8512]" "f[8513]" "f[8514]" "f[8515]" "f[8516]" "f[8517]" "f[8518]" "f[8519]" "f[8520]" "f[8521]" "f[8522]" "f[8523]" "f[8524]" "f[8525]" "f[8526]" "f[8527]" "f[8528]" "f[8529]" "f[8530]" "f[8531]" "f[8532]" "f[8533]" "f[8534]" "f[8535]" "f[8536]" "f[8537]" "f[8538]" "f[8539]" "f[8540]" "f[8541]" "f[8542]" "f[8543]" "f[8544]" "f[8545]" "f[8546]" "f[8547]" "f[8548]" "f[8549]" "f[8550]" "f[8551]" "f[8552]" "f[8553]" "f[8554]" "f[8555]" "f[8556]" "f[8557]" "f[8558]" "f[8559]" "f[8560]" "f[8561]" "f[8562]" "f[8563]" "f[8564]" "f[8565]" "f[8566]" "f[8567]" "f[8568]" "f[8569]" "f[8570]" "f[8571]" "f[8572]" "f[8573]" "f[8574]" "f[8575]" "f[8576]" "f[8577]" "f[8578]" "f[8579]" "f[8580]" "f[8581]" "f[8582]" "f[8583]" "f[8584]" "f[8585]" "f[8586]" "f[8587]" "f[8588]" "f[8589]" "f[8590]" "f[8591]" "f[8592]" "f[8593]" "f[8594]" "f[8595]" "f[8596]" "f[8597]" "f[8598]" "f[8599]" "f[8600]" "f[8601]" "f[8602]" "f[8603]" "f[8604]" "f[8605]" "f[8606]" "f[8607]" "f[8608]" "f[8609]" "f[8610]" "f[8611]" "f[8612]" "f[8613]" "f[8614]" "f[8615]" "f[8616]" "f[8617]" "f[8618]" "f[8619]";
createNode groupId -n "groupId56";
	rename -uid "4AAE8103-4AAD-2A0C-BEBF-30BE09267CA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3A10FC67-49E3-F5ED-6CDE-93AAFBCF8B30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId57";
	rename -uid "E5CEBAEA-4649-8B9E-6C07-D0BE80DBE946";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F79ABD49-429C-3FEC-4DEB-A9941D2AAED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId59";
	rename -uid "48260504-4FE3-3814-1EF3-2CAD96B3CBE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "494F8A23-47E9-761A-3133-AC96EC69B064";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 162 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]";
createNode groupId -n "groupId60";
	rename -uid "0D96B528-414C-DBEE-830C-479AC4E556E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "673B2CBE-412F-040E-10EE-399BDD86B210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
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
	setAttr -s 86 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 80 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "Missile:groupParts12.og" "Missile:pCone9Shape.i";
connectAttr "Missile:groupId23.id" "Missile:pCone9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Missile:pCone9Shape.iog.og[0].gco";
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
connectAttr "polyBevel5.out" "pCubeShape3.i";
connectAttr "polyBevel6.out" "pCubeShape4.i";
connectAttr "polyBevel4.out" "pCubeShape5.i";
connectAttr "groupId1.id" "pCone9Shape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone9Shape13.iog.og[0].gco";
connectAttr "groupId2.id" "pCone9Shape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone9Shape14.iog.og[0].gco";
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
connectAttr "groupParts4.og" "pCube18Shape.i";
connectAttr "groupId28.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCone9Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone9Shape15.iog.og[0].gco";
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
connectAttr "groupParts21.og" "polySurfaceShape11.i";
connectAttr "groupId55.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape12.i";
connectAttr "groupId56.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape13.i";
connectAttr "groupId57.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape15.i";
connectAttr "groupId59.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape16.i";
connectAttr "groupId60.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinder6Shape.i";
connectAttr "groupId54.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polyCylinder5.out" "pCylinderShape6.i";
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
connectAttr "Missile:pConeShape9.o" "polyUnite1.ip[0]";
connectAttr "Missile:pConeShape8.o" "polyUnite1.ip[1]";
connectAttr "Missile:pConeShape10.o" "polyUnite1.ip[2]";
connectAttr "Missile:pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "Missile:pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "Missile:pConeShape11.o" "polyUnite1.ip[5]";
connectAttr "Missile:pConeShape2.o" "polyUnite1.ip[6]";
connectAttr "Missile:pCubeShape2.o" "polyUnite1.ip[7]";
connectAttr "Missile:pConeShape12.o" "polyUnite1.ip[8]";
connectAttr "Missile:pConeShape1.o" "polyUnite1.ip[9]";
connectAttr "Missile:pConeShape3.o" "polyUnite1.ip[10]";
connectAttr "Missile:pConeShape9.wm" "polyUnite1.im[0]";
connectAttr "Missile:pConeShape8.wm" "polyUnite1.im[1]";
connectAttr "Missile:pConeShape10.wm" "polyUnite1.im[2]";
connectAttr "Missile:pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "Missile:pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "Missile:pConeShape11.wm" "polyUnite1.im[5]";
connectAttr "Missile:pConeShape2.wm" "polyUnite1.im[6]";
connectAttr "Missile:pCubeShape2.wm" "polyUnite1.im[7]";
connectAttr "Missile:pConeShape12.wm" "polyUnite1.im[8]";
connectAttr "Missile:pConeShape1.wm" "polyUnite1.im[9]";
connectAttr "Missile:pConeShape3.wm" "polyUnite1.im[10]";
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
connectAttr "polyUnite1.out" "Missile:groupParts12.ig";
connectAttr "Missile:groupId23.id" "Missile:groupParts12.gi";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape2.o" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
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
connectAttr "polySeparate3.out[0]" "groupParts21.ig";
connectAttr "groupId55.id" "groupParts21.gi";
connectAttr "polySeparate3.out[1]" "groupParts22.ig";
connectAttr "groupId56.id" "groupParts22.gi";
connectAttr "polySeparate3.out[2]" "groupParts23.ig";
connectAttr "groupId57.id" "groupParts23.gi";
connectAttr "polySeparate3.out[4]" "groupParts25.ig";
connectAttr "groupId59.id" "groupParts25.gi";
connectAttr "polySeparate3.out[5]" "groupParts26.ig";
connectAttr "groupId60.id" "groupParts26.gi";
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
connectAttr "Missile:pCone9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCone9Shape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone9Shape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCone9Shape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "Missile:groupId23.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of SAM Platfrom.ma
