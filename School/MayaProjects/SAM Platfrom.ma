//Maya ASCII 2023 scene
//Name: SAM Platfrom.ma
//Last modified: Wed, Nov 30, 2022 09:55:09 PM
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
fileInfo "UUID" "2B67155C-4402-8872-4C28-16946F1C8995";
createNode transform -s -n "persp";
	rename -uid "5C7813DC-46F2-08CA-F125-64988C731548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0617986515974427 4.4272726271147835 -7.1215957316424614 ;
	setAttr ".r" -type "double3" -26.138352674543231 -7033.8000000002503 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7CF79F-449D-6567-7BC3-0B82BB623452";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5458383330666248;
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
createNode transform -n "polySurface17" -p "pCube18";
	rename -uid "1E84A050-4249-52F3-2699-1DB68255D279";
	setAttr ".t" -type "double3" 0.065262749311635213 0.01420640597962531 -0.040079165956324658 ;
	setAttr ".s" -type "double3" 1.0696445313568661 0.97842070221987687 1 ;
	setAttr ".rp" -type "double3" 0.67524632811546326 0.82637700406527792 2.5243291854858398 ;
	setAttr ".sp" -type "double3" 0.67524632811546326 0.84460294246673584 2.5243291854858398 ;
	setAttr ".spt" -type "double3" 0 -0.018225938401457944 0 ;
createNode transform -n "transform40" -p "|pCube18|polySurface17";
	rename -uid "B2CB623B-459C-BD1D-4969-4497CB37B665";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform40";
	rename -uid "23A3E1DC-499C-6A03-B7BE-62BB3F82431B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036072034 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026188953 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.036576688 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.025684249 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.026188942 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.036071986 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.025684291 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.03657664 0 ;
createNode transform -n "polySurface27" -p "pCube18";
	rename -uid "1DE46A9D-4FED-FD99-015D-54B8ECFC53FE";
	setAttr ".t" -type "double3" 0.025069037349687073 -0.01932235612841007 0.011380851317270402 ;
	setAttr ".r" -type "double3" -0.11588635642255991 0 0 ;
	setAttr ".s" -type "double3" 1.0756341735534438 1.0024653093877947 1.0342228360711587 ;
	setAttr ".rp" -type "double3" 0.67019646540853062 0.86602817997173853 3.036249041557312 ;
	setAttr ".sp" -type "double3" 0.67019646540853062 0.86602817997173853 3.036249041557312 ;
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
createNode transform -n "transform38" -p "polySurface27";
	rename -uid "C0CA6282-44DB-3837-B3C0-7E9B5A746BA9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform38";
	rename -uid "9ABC56B7-464D-7F5E-1AFD-0085FA2A66CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999990809774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[20]" -type "float3" -1.4166819 -0.0079904785 -2.867078e-05 ;
	setAttr ".pt[21]" -type "float3" -1.4166819 -0.021258457 -2.867078e-05 ;
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
createNode transform -n "polySurface29" -p "pCube18";
	rename -uid "B7FF5611-4483-C044-19FD-508AA84BC38B";
	setAttr ".t" -type "double3" 0.065262749311635213 0.01420640597962531 0.47046622029050189 ;
	setAttr ".s" -type "double3" 1.0696445313568661 0.97842070221987687 1.0438679237689643 ;
	setAttr ".rp" -type "double3" 0.67524632811546326 0.82637700406527792 2.5243291854858398 ;
	setAttr ".sp" -type "double3" 0.67524632811546326 0.84460294246673584 2.5243291854858398 ;
	setAttr ".spt" -type "double3" 0 -0.018225938401457944 0 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface29";
	rename -uid "339022C8-4947-39B8-47CF-338EA84D72F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.25813496 0.63313496 0.25 0.36686501 0.25
		 0.37499997 0.25813496 0.36686501 0 0.375 0.99186504 0.625 0.99186504 0.63313496 0
		 0.13299088 0 0.375 0.7579909 0.13299088 0.25 0.375 0.4920091 0.625 0.4920091 0.8670091
		 0.25 0.625 0.7579909 0.8670091 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036072034 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026188953 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.036576688 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.025684249 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.026188942 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.036071986 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.025684291 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.03657664 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.049545705 0.80852759 2.54721665 -0.049989998 0.87078917 2.54657698
		 -0.049403131 0.80802292 2.49798918 -0.049847424 0.8702845 2.4973495 1.40048265 0.81841075 2.50208139
		 1.40003848 0.88067234 2.50144172 1.40034008 0.81891543 2.55130887 1.39989591 0.88117701 2.55066919
		 -0.00266831 0.87062246 2.49748254 -0.0022240169 0.80836093 2.49812222 -0.0023665614 0.80886561 2.54734969
		 -0.0028108507 0.87112719 2.54671001 1.35399663 0.81858337 2.55117798 1.35413921 0.8180787 2.50195074
		 1.35369492 0.88034034 2.50131083 1.35355246 0.88084495 2.55053854;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 12 0 7 15 0 8 14 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 10 0 13 4 0 12 13 1 14 5 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 14 -7
		mu 0 4 3 2 14 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 18 17 -1 -16
		mu 0 4 19 20 8 9
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 2
		f 4 15 4 6 16
		mu 0 4 18 0 3 16
		f 4 24 23 -3 -22
		mu 0 4 25 26 4 5
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 7 6 28 23
		f 4 26 -12 -10 -24
		mu 0 4 27 29 10 11
		f 4 20 -17 13 -23
		mu 0 4 22 18 16 24
		f 4 -15 12 -25 -14
		mu 0 4 17 14 26 25
		f 4 -20 -26 -27 -13
		mu 0 4 15 21 29 27
		f 4 -28 25 -19 -21
		mu 0 4 23 28 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform34" -p "polySurface29";
	rename -uid "303DEAE1-4355-F5AD-83F2-4BA41BE90697";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform34";
	rename -uid "BAA50467-4F34-EE7E-1C9F-979B2F371057";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.028762279 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.033498477 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.028416071 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.033844844 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.034349531 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.027911277 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.033983458 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.028277235 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.03434962 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.027911372 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.028257638 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.034003407 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.028781991 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.033479188 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.033845175 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.02841552 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.031587966 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.030672878 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.031143934 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.031116934 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.031621888 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.030639205 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.031083588 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.031177564 0 ;
createNode transform -n "polySurface30" -p "pCube18";
	rename -uid "7A96D6E2-4A18-AF49-94AC-8FA1D209E683";
	setAttr ".t" -type "double3" 0.065262749311635213 0.01420640597962531 -0.45035009643673174 ;
	setAttr ".s" -type "double3" 1.0696445313568661 0.97842070221987687 1 ;
	setAttr ".rp" -type "double3" 0.67524632811546326 0.82637700406527792 2.5243291854858398 ;
	setAttr ".sp" -type "double3" 0.67524632811546326 0.84460294246673584 2.5243291854858398 ;
	setAttr ".spt" -type "double3" 0 -0.018225938401457944 0 ;
createNode transform -n "transform33" -p "polySurface30";
	rename -uid "00B9BFD5-4EF8-5710-C3C3-B797D7F88135";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform33";
	rename -uid "9F94D629-484B-3225-5DA3-BE8651EE8E64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.25813496 0.63313496 0.25 0.36686501 0.25
		 0.37499997 0.25813496 0.36686501 0 0.375 0.99186504 0.625 0.99186504 0.63313496 0
		 0.13299088 0 0.375 0.7579909 0.13299088 0.25 0.375 0.4920091 0.625 0.4920091 0.8670091
		 0.25 0.625 0.7579909 0.8670091 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036072034 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026188953 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.036576688 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.025684249 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.026188942 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.036071986 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.025684291 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.03657664 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.049545705 0.80852759 2.54721665 -0.049989998 0.87078917 2.54657698
		 -0.049403131 0.80802292 2.49798918 -0.049847424 0.8702845 2.4973495 1.40048265 0.81841075 2.50208139
		 1.40003848 0.88067234 2.50144172 1.40034008 0.81891543 2.55130887 1.39989591 0.88117701 2.55066919
		 -0.00266831 0.87062246 2.49748254 -0.0022240169 0.80836093 2.49812222 -0.0023665614 0.80886561 2.54734969
		 -0.0028108507 0.87112719 2.54671001 1.35399663 0.81858337 2.55117798 1.35413921 0.8180787 2.50195074
		 1.35369492 0.88034034 2.50131083 1.35355246 0.88084495 2.55053854;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 12 0 7 15 0 8 14 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 10 0 13 4 0 12 13 1 14 5 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 14 -7
		mu 0 4 3 2 14 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 18 17 -1 -16
		mu 0 4 19 20 8 9
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 2
		f 4 15 4 6 16
		mu 0 4 18 0 3 16
		f 4 24 23 -3 -22
		mu 0 4 25 26 4 5
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 7 6 28 23
		f 4 26 -12 -10 -24
		mu 0 4 27 29 10 11
		f 4 20 -17 13 -23
		mu 0 4 22 18 16 24
		f 4 -15 12 -25 -14
		mu 0 4 17 14 26 25
		f 4 -20 -26 -27 -13
		mu 0 4 15 21 29 27
		f 4 -28 25 -19 -21
		mu 0 4 23 28 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pCube18";
	rename -uid "11907856-420D-008D-1E3C-769D82C76A6E";
	setAttr ".t" -type "double3" 0.065262749311635213 0.01420640597962531 -0.83344336109236905 ;
	setAttr ".s" -type "double3" 1.0696445313568661 0.97842070221987687 1 ;
	setAttr ".rp" -type "double3" 0.67524632811546326 0.82637700406527792 2.5243291854858398 ;
	setAttr ".sp" -type "double3" 0.67524632811546326 0.84460294246673584 2.5243291854858398 ;
	setAttr ".spt" -type "double3" 0 -0.018225938401457944 0 ;
createNode transform -n "transform32" -p "polySurface31";
	rename -uid "00779973-4701-108E-9DF1-EE9B3861CE7B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform32";
	rename -uid "6D317025-486C-C8A0-9A1E-9AA03C638726";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.25813496 0.63313496 0.25 0.36686501 0.25
		 0.37499997 0.25813496 0.36686501 0 0.375 0.99186504 0.625 0.99186504 0.63313496 0
		 0.13299088 0 0.375 0.7579909 0.13299088 0.25 0.375 0.4920091 0.625 0.4920091 0.8670091
		 0.25 0.625 0.7579909 0.8670091 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036072034 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026188953 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.036576688 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.025684249 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.026188942 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.036071986 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.025684291 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.03657664 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.049545705 0.80852759 2.54721665 -0.049989998 0.87078917 2.54657698
		 -0.049403131 0.80802292 2.49798918 -0.049847424 0.8702845 2.4973495 1.40048265 0.81841075 2.50208139
		 1.40003848 0.88067234 2.50144172 1.40034008 0.81891543 2.55130887 1.39989591 0.88117701 2.55066919
		 -0.00266831 0.87062246 2.49748254 -0.0022240169 0.80836093 2.49812222 -0.0023665614 0.80886561 2.54734969
		 -0.0028108507 0.87112719 2.54671001 1.35399663 0.81858337 2.55117798 1.35413921 0.8180787 2.50195074
		 1.35369492 0.88034034 2.50131083 1.35355246 0.88084495 2.55053854;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 12 0 7 15 0 8 14 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 10 0 13 4 0 12 13 1 14 5 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 14 -7
		mu 0 4 3 2 14 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 18 17 -1 -16
		mu 0 4 19 20 8 9
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 2
		f 4 15 4 6 16
		mu 0 4 18 0 3 16
		f 4 24 23 -3 -22
		mu 0 4 25 26 4 5
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 7 6 28 23
		f 4 26 -12 -10 -24
		mu 0 4 27 29 10 11
		f 4 20 -17 13 -23
		mu 0 4 22 18 16 24
		f 4 -15 12 -25 -14
		mu 0 4 17 14 26 25
		f 4 -20 -26 -27 -13
		mu 0 4 15 21 29 27
		f 4 -28 25 -19 -21
		mu 0 4 23 28 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pCube18";
	rename -uid "C8C45CF7-44A2-1C48-ED2E-B69F74346A5E";
	setAttr ".t" -type "double3" 0.065262749311635213 0.01420640597962531 0.97855560236556371 ;
	setAttr ".s" -type "double3" 1.0696445313568661 0.97842070221987687 1 ;
	setAttr ".rp" -type "double3" 0.67524632811546326 0.82637700406527792 2.5243291854858398 ;
	setAttr ".sp" -type "double3" 0.67524632811546326 0.84460294246673584 2.5243291854858398 ;
	setAttr ".spt" -type "double3" 0 -0.018225938401457944 0 ;
createNode transform -n "transform39" -p "polySurface32";
	rename -uid "F22423EB-4648-3005-BE5C-A1A9AFE61A9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform39";
	rename -uid "218C718A-4311-1B53-CF95-A7ADB8D8C74D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.25813496 0.63313496 0.25 0.36686501 0.25
		 0.37499997 0.25813496 0.36686501 0 0.375 0.99186504 0.625 0.99186504 0.63313496 0
		 0.13299088 0 0.375 0.7579909 0.13299088 0.25 0.375 0.4920091 0.625 0.4920091 0.8670091
		 0.25 0.625 0.7579909 0.8670091 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036072034 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026188953 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.036576688 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.025684249 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.026188942 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.036071986 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.025684291 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.03657664 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.049545705 0.80852759 2.54721665 -0.049989998 0.87078917 2.54657698
		 -0.049403131 0.80802292 2.49798918 -0.049847424 0.8702845 2.4973495 1.40048265 0.81841075 2.50208139
		 1.40003848 0.88067234 2.50144172 1.40034008 0.81891543 2.55130887 1.39989591 0.88117701 2.55066919
		 -0.00266831 0.87062246 2.49748254 -0.0022240169 0.80836093 2.49812222 -0.0023665614 0.80886561 2.54734969
		 -0.0028108507 0.87112719 2.54671001 1.35399663 0.81858337 2.55117798 1.35413921 0.8180787 2.50195074
		 1.35369492 0.88034034 2.50131083 1.35355246 0.88084495 2.55053854;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 12 0 7 15 0 8 14 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 10 0 13 4 0 12 13 1 14 5 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 14 -7
		mu 0 4 3 2 14 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 18 17 -1 -16
		mu 0 4 19 20 8 9
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 2
		f 4 15 4 6 16
		mu 0 4 18 0 3 16
		f 4 24 23 -3 -22
		mu 0 4 25 26 4 5
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 7 6 28 23
		f 4 26 -12 -10 -24
		mu 0 4 27 29 10 11
		f 4 20 -17 13 -23
		mu 0 4 22 18 16 24
		f 4 -15 12 -25 -14
		mu 0 4 17 14 26 25
		f 4 -20 -26 -27 -13
		mu 0 4 15 21 29 27
		f 4 -28 25 -19 -21
		mu 0 4 23 28 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pCube18";
	rename -uid "05AC1A11-4BC5-EFEA-5C03-10BC1637297F";
	setAttr ".t" -type "double3" 0.065262749311635213 0.01420640597962531 1.3895447529202656 ;
	setAttr ".s" -type "double3" 1.0696445313568661 0.97842070221987687 1 ;
	setAttr ".rp" -type "double3" 0.67524632811546326 0.82637700406527792 2.5243291854858398 ;
	setAttr ".sp" -type "double3" 0.67524632811546326 0.84460294246673584 2.5243291854858398 ;
	setAttr ".spt" -type "double3" 0 -0.018225938401457944 0 ;
createNode transform -n "transform36" -p "polySurface33";
	rename -uid "786561AD-4B40-BF5F-95AE-CFB42EF7CF7B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform36";
	rename -uid "C1AC4182-4F8A-C9C3-F3BC-D5AD8839436A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.25813496 0.63313496 0.25 0.36686501 0.25
		 0.37499997 0.25813496 0.36686501 0 0.375 0.99186504 0.625 0.99186504 0.63313496 0
		 0.13299088 0 0.375 0.7579909 0.13299088 0.25 0.375 0.4920091 0.625 0.4920091 0.8670091
		 0.25 0.625 0.7579909 0.8670091 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036072034 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026188953 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.036576688 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.025684249 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.026188942 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.036071986 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.025684291 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.03657664 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.049545705 0.80852759 2.54721665 -0.049989998 0.87078917 2.54657698
		 -0.049403131 0.80802292 2.49798918 -0.049847424 0.8702845 2.4973495 1.40048265 0.81841075 2.50208139
		 1.40003848 0.88067234 2.50144172 1.40034008 0.81891543 2.55130887 1.39989591 0.88117701 2.55066919
		 -0.00266831 0.87062246 2.49748254 -0.0022240169 0.80836093 2.49812222 -0.0023665614 0.80886561 2.54734969
		 -0.0028108507 0.87112719 2.54671001 1.35399663 0.81858337 2.55117798 1.35413921 0.8180787 2.50195074
		 1.35369492 0.88034034 2.50131083 1.35355246 0.88084495 2.55053854;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 12 0 7 15 0 8 14 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 10 0 13 4 0 12 13 1 14 5 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 14 -7
		mu 0 4 3 2 14 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 18 17 -1 -16
		mu 0 4 19 20 8 9
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 2
		f 4 15 4 6 16
		mu 0 4 18 0 3 16
		f 4 24 23 -3 -22
		mu 0 4 25 26 4 5
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 7 6 28 23
		f 4 26 -12 -10 -24
		mu 0 4 27 29 10 11
		f 4 20 -17 13 -23
		mu 0 4 22 18 16 24
		f 4 -15 12 -25 -14
		mu 0 4 17 14 26 25
		f 4 -20 -26 -27 -13
		mu 0 4 15 21 29 27
		f 4 -28 25 -19 -21
		mu 0 4 23 28 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pCube18";
	rename -uid "3A12E1A4-4CE6-8596-5793-979B709664EB";
	setAttr ".t" -type "double3" 0.065262749311635213 0.01420640597962531 1.7703487949281858 ;
	setAttr ".s" -type "double3" 1.0696445313568661 0.97842070221987687 1 ;
	setAttr ".rp" -type "double3" 0.67524632811546326 0.82637700406527792 2.5243291854858398 ;
	setAttr ".sp" -type "double3" 0.67524632811546326 0.84460294246673584 2.5243291854858398 ;
	setAttr ".spt" -type "double3" 0 -0.018225938401457944 0 ;
createNode transform -n "transform35" -p "polySurface34";
	rename -uid "6CAF92E3-492E-9A5A-2D3E-F0A42B348421";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform35";
	rename -uid "64C859C0-4AC1-611E-6D5B-E286FA183F93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.25813496 0.63313496 0.25 0.36686501 0.25
		 0.37499997 0.25813496 0.36686501 0 0.375 0.99186504 0.625 0.99186504 0.63313496 0
		 0.13299088 0 0.375 0.7579909 0.13299088 0.25 0.375 0.4920091 0.625 0.4920091 0.8670091
		 0.25 0.625 0.7579909 0.8670091 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036072034 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.026188953 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.036576688 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.025684249 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.026188942 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.036071986 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.025684291 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.03657664 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.049545705 0.80852759 2.54721665 -0.049989998 0.87078917 2.54657698
		 -0.049403131 0.80802292 2.49798918 -0.049847424 0.8702845 2.4973495 1.40048265 0.81841075 2.50208139
		 1.40003848 0.88067234 2.50144172 1.40034008 0.81891543 2.55130887 1.39989591 0.88117701 2.55066919
		 -0.00266831 0.87062246 2.49748254 -0.0022240169 0.80836093 2.49812222 -0.0023665614 0.80886561 2.54734969
		 -0.0028108507 0.87112719 2.54671001 1.35399663 0.81858337 2.55117798 1.35413921 0.8180787 2.50195074
		 1.35369492 0.88034034 2.50131083 1.35355246 0.88084495 2.55053854;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 12 0 7 15 0 8 14 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 10 0 13 4 0 12 13 1 14 5 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 14 -7
		mu 0 4 3 2 14 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 18 17 -1 -16
		mu 0 4 19 20 8 9
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 2
		f 4 15 4 6 16
		mu 0 4 18 0 3 16
		f 4 24 23 -3 -22
		mu 0 4 25 26 4 5
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 7 6 28 23
		f 4 26 -12 -10 -24
		mu 0 4 27 29 10 11
		f 4 20 -17 13 -23
		mu 0 4 22 18 16 24
		f 4 -15 12 -25 -14
		mu 0 4 17 14 26 25
		f 4 -20 -26 -27 -13
		mu 0 4 15 21 29 27
		f 4 -28 25 -19 -21
		mu 0 4 23 28 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "B63956F6-4D82-F98F-30E8-2BBA3B8D95DC";
	setAttr ".t" -type "double3" 0.9260641175409825 1.242834179766058 -0.64819498110101426 ;
	setAttr ".r" -type "double3" 0 0 10.618786718478997 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "30DD61D5-4C54-8989-0B1A-E6BDB95CE71A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[33]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[34]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[35]" -type "float3" -0.002699997 -0.17375493 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube19";
	rename -uid "D57C264E-44CF-2EC1-3C70-7A868AB36144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
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
	setAttr ".t" -type "double3" -1.0699205784902537 -0.59353264549672557 5.2004877521626511 ;
	setAttr ".r" -type "double3" 0 0 10.419209157945659 ;
	setAttr ".s" -type "double3" 0.34403958651528649 0.34403958651528649 0.34403958651528649 ;
	setAttr ".rp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
	setAttr ".sp" -type "double3" 2.3831267267742677 2.0836740869127572 -6.7977805764410109 ;
createNode mesh -n "polySurfaceShape47" -p "pCone15";
	rename -uid "146C3D81-43A4-922D-22B0-FC946ADE0006";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[163]" -type "float3" 0 2.7939677e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.4214387e-08 7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" 0 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.6763806e-08 -7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" 0 2.0489097e-08 7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 5.7742e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 2.0489097e-08 -7.4505806e-09 ;
	setAttr ".pt[175]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[180]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[181]" -type "float3" 0 -4.6566129e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".pt[225]" -type "float3" -1.1920929e-06 0 5.9604645e-08 ;
	setAttr ".pt[226]" -type "float3" 0 1.0430813e-07 8.9406967e-08 ;
	setAttr ".pt[227]" -type "float3" -8.3446503e-07 -1.1920929e-07 -2.8421709e-14 ;
	setAttr ".pt[228]" -type "float3" 1.1920929e-07 5.5879354e-09 1.6391277e-07 ;
	setAttr ".pt[229]" -type "float3" 2.3841858e-07 0 -2.0861626e-07 ;
	setAttr ".pt[230]" -type "float3" 6.5565109e-07 1.7881393e-07 -2.9802322e-07 ;
	setAttr ".pt[231]" -type "float3" 1.0728836e-06 0 -2.0861626e-07 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-06 1.7881393e-07 1.6391277e-07 ;
	setAttr ".pt[233]" -type "float3" 1.6093254e-06 -5.6624413e-07 8.9406967e-08 ;
	setAttr ".pt[234]" -type "float3" -2.9802322e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[235]" -type "float3" 9.5367432e-07 -7.7486038e-07 -2.8421709e-14 ;
	setAttr ".pt[236]" -type "float3" -2.9802322e-07 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[237]" -type "float3" 1.6093254e-06 -5.6624413e-07 -8.9406967e-08 ;
	setAttr ".pt[238]" -type "float3" 1.4901161e-06 2.682209e-07 2.0861626e-07 ;
	setAttr ".pt[239]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".pt[240]" -type "float3" 6.5565109e-07 1.7881393e-07 2.9802322e-07 ;
	setAttr ".pt[241]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[242]" -type "float3" 0 2.0489097e-08 2.0861626e-07 ;
	setAttr ".pt[243]" -type "float3" 0 1.0430813e-07 -8.9406967e-08 ;
	setAttr ".pt[244]" -type "float3" -1.0728836e-06 0 -2.2351742e-08 ;
	setAttr ".pt[245]" -type "float3" -5.9604645e-08 -4.4703484e-08 -2.8421709e-14 ;
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
createNode transform -n "polySurface44" -p "pCone15";
	rename -uid "B2523810-429E-F49D-A5CE-A9BFE0BA9A7D";
createNode transform -n "transform51" -p "polySurface44";
	rename -uid "02A9C007-418D-6B92-9924-17B050DBC8C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform51";
	rename -uid "A622B00C-4102-4131-D6FF-489426DF56D2";
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
createNode transform -n "polySurface45" -p "pCone15";
	rename -uid "FBD95C34-46EE-EA8B-4716-AF8F34BDE214";
createNode transform -n "transform48" -p "polySurface45";
	rename -uid "2A5183D7-4920-97F3-65C4-2E9794DB3A7A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform48";
	rename -uid "B9F03246-4669-C7F8-06C8-97B77C0EB295";
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
createNode transform -n "polySurface46" -p "pCone15";
	rename -uid "99D3CC10-432D-D45C-6AE1-6CBB32DEFC05";
createNode transform -n "transform43" -p "polySurface46";
	rename -uid "DCD32E3F-4CE8-F22F-173E-B090BF3E78B4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform43";
	rename -uid "2F93AC0C-4117-3D4D-6B46-8A8580763121";
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
createNode transform -n "polySurface47" -p "pCone15";
	rename -uid "5854B090-4CE6-B13F-DFDF-78A4ACBF4536";
createNode transform -n "transform52" -p "|pCone15|polySurface47";
	rename -uid "EE85579F-48DC-147C-FD56-908792D8AE3D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform52";
	rename -uid "D6AEFBB0-4F01-CC2F-13B5-27B3664B3FE2";
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
createNode transform -n "polySurface48" -p "pCone15";
	rename -uid "087C9275-4274-DFC0-7A20-D0BB5227453F";
createNode transform -n "transform49" -p "polySurface48";
	rename -uid "8F275BA7-4456-920B-CA24-FEA5DF7EA11A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform49";
	rename -uid "425C95C5-4782-7482-227A-F7A574BF40F9";
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
	setAttr ".pt[41]" -type "float3"  2.1940787 0.020459842 0;
createNode transform -n "polySurface49" -p "pCone15";
	rename -uid "E89E2D09-413A-1006-0FC8-CE9AD2FD21BB";
createNode transform -n "transform44" -p "polySurface49";
	rename -uid "B83C5B47-43F0-EE1A-B2DF-EFBE7BC0DEDE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform44";
	rename -uid "95D62512-4B80-438A-D153-D8A1DEF62FE2";
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
createNode transform -n "polySurface50" -p "pCone15";
	rename -uid "429A6534-4184-E391-9A31-16A054842B93";
createNode transform -n "transform47" -p "polySurface50";
	rename -uid "EA194EBD-44FA-2188-C2EA-65AF486BB7C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform47";
	rename -uid "E2C40B0D-40B4-CBB9-9DFC-9B9BE0DE51CF";
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
createNode transform -n "polySurface51" -p "pCone15";
	rename -uid "E4533134-4681-AB76-5C17-45AFBA034FCA";
createNode transform -n "transform46" -p "polySurface51";
	rename -uid "C8F99AF8-48B5-B710-CB91-59BD93AADB28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform46";
	rename -uid "82CBBDF4-4C6F-DDAE-D60C-64B2F6C096CE";
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
createNode transform -n "polySurface52" -p "pCone15";
	rename -uid "AECAF492-46B4-370F-A3D8-E7B9D26DC27B";
createNode transform -n "transform45" -p "polySurface52";
	rename -uid "2227817D-4890-3062-A0CE-479AD090B0F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform45";
	rename -uid "39D0CBC7-4246-2EA1-B682-DF9857061662";
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
createNode transform -n "polySurface54" -p "pCone15";
	rename -uid "91B9CADF-464F-E1E5-EAFA-3795CD036A61";
createNode transform -n "transform50" -p "polySurface54";
	rename -uid "DBFD8665-4151-6C5F-0BCD-85B369A6D6E7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform50";
	rename -uid "F4D3EB1A-4469-393B-CAB8-BEBE5BFDB80F";
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
createNode transform -n "transform42" -p "pCone15";
	rename -uid "7CC019E6-4281-6F68-F902-AF8B39E60782";
	setAttr ".v" no;
createNode mesh -n "pCone9Shape15" -p "transform42";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[163]" -type "float3" 0 2.7939677e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.4214387e-08 7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" 0 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.6763806e-08 -7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" 0 2.0489097e-08 7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 5.7742e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 2.0489097e-08 -7.4505806e-09 ;
	setAttr ".pt[175]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[180]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[181]" -type "float3" 0 -4.6566129e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".pt[225]" -type "float3" -1.1920929e-06 0 5.9604645e-08 ;
	setAttr ".pt[226]" -type "float3" -4.4703484e-08 1.1175871e-07 8.9406967e-08 ;
	setAttr ".pt[227]" -type "float3" -8.7916851e-07 -1.1175871e-07 -2.8421709e-14 ;
	setAttr ".pt[228]" -type "float3" 7.4505806e-08 1.4901161e-08 1.6391277e-07 ;
	setAttr ".pt[229]" -type "float3" 1.937151e-07 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[230]" -type "float3" 6.1094761e-07 1.8626451e-07 -2.9802322e-07 ;
	setAttr ".pt[231]" -type "float3" 1.0281801e-06 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[232]" -type "float3" 1.4454126e-06 1.8626451e-07 1.6391277e-07 ;
	setAttr ".pt[233]" -type "float3" 1.5646219e-06 -5.5879354e-07 8.9406967e-08 ;
	setAttr ".pt[234]" -type "float3" -3.4272671e-07 6.7055225e-08 5.9604645e-08 ;
	setAttr ".pt[235]" -type "float3" 9.0897083e-07 -7.674098e-07 -2.8421709e-14 ;
	setAttr ".pt[236]" -type "float3" -3.4272671e-07 6.7055225e-08 -2.2351742e-08 ;
	setAttr ".pt[237]" -type "float3" 1.5646219e-06 -5.5879354e-07 -8.9406967e-08 ;
	setAttr ".pt[238]" -type "float3" 1.4454126e-06 2.7567148e-07 2.0861626e-07 ;
	setAttr ".pt[239]" -type "float3" 1.0281801e-06 7.4505806e-09 0 ;
	setAttr ".pt[240]" -type "float3" 6.1094761e-07 1.8626451e-07 2.9802322e-07 ;
	setAttr ".pt[241]" -type "float3" 1.937151e-07 7.4505806e-09 0 ;
	setAttr ".pt[242]" -type "float3" -4.4703484e-08 2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[243]" -type "float3" -4.4703484e-08 1.1175871e-07 -8.9406967e-08 ;
	setAttr ".pt[244]" -type "float3" -1.1175871e-06 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[245]" -type "float3" -1.0430813e-07 -3.7252903e-08 -2.8421709e-14 ;
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
	setAttr ".t" -type "double3" -0.40367853583302749 0.025358102771019578 0.17237525913657345 ;
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
	setAttr ".t" -type "double3" 0.014708108238733031 -0.0051171860335165187 0.020945610041769119 ;
	setAttr ".s" -type "double3" 0.69965400159899604 0.69965400159899604 1.0786956085680441 ;
	setAttr ".rp" -type "double3" -0.57176424708911577 0.81191895148035653 0 ;
	setAttr ".sp" -type "double3" -0.57176424708911577 0.81191895148035653 0 ;
createNode mesh -n "polySurfaceShape36" -p "pCylinder7";
	rename -uid "65B9DDE7-488D-2EE7-B701-2CA427E18F27";
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
		-1.4369638 -1.4617268 -0.16823022 1.745981 -1.3288116 -0.15032254 2.0247495 -1.1217914 
		-0.13611092 2.2459812 -0.86093056 -0.12698649 2.3880208 -0.57176423 -0.12384244 2.4369643 
		-0.28259793 -0.1269865 2.3880208 -0.02173727 -0.13611093 2.2459812 0.18528287 -0.15032254 
		2.0247493 0.318198 -0.16823024 1.7459809 0.3639974 -0.18808106 1.4369638 0.318198 
		-0.20793186 1.1279467 0.18528283 -0.22583954 0.84917849 -0.021737382 -0.24005117 
		0.62794673 -0.28259799 -0.24917558 0.48590717 -0.57176423 -0.25231963 0.43696371 
		-0.86093038 -0.24917558 0.48590723 -1.121791 -0.24005115 0.62794679 -1.3288112 -0.22583954 
		0.84917855 -1.4617263 -0.20793186 1.1279469 -1.5075257 -0.18808106 1.4369638 -0.57176423 
		1.811919 -1.4369638 -0.57176423 -0.18808106 1.4369638;
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
createNode transform -n "transform37" -p "pCylinder7";
	rename -uid "7548B815-48B7-6746-FD45-3C8465618B26";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform37";
	rename -uid "1A079856-41A2-53D1-E908-19A59BE84FC2";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.061083365 -0.019847216 
		-1.0643134e-07 -0.051960569 -0.037751578 -1.0643134e-07 -0.037751507 -0.051960606 
		-1.0643134e-07 -0.01984719 -0.061083283 -1.0643134e-07 -5.3215672e-08 -0.064226761 
		-1.0643134e-07 0.019847183 -0.061083283 -1.0643134e-07 0.037751503 -0.051960606 -1.0643134e-07 
		0.051960506 -0.037751578 -1.0643134e-07 0.061083216 -0.019847216 -1.0643134e-07 0.06422668 
		-3.0388357e-08 -1.0643134e-07 0.061083216 0.019847091 -1.0643134e-07 0.051960506 
		0.03775141 1.0643134e-07 0.037751503 0.051960442 -1.0643134e-07 0.019847183 0.061083183 
		-1.0643134e-07 -5.3215672e-08 0.064226761 1.0643134e-07 -0.01984719 0.061083183 1.0643134e-07 
		-0.037751507 0.051960442 1.0643134e-07 -0.051960506 0.03775141 -1.0643134e-07 -0.061083216 
		0.019847091 -1.0643134e-07 -0.064226754 -3.0388357e-08 -1.0643134e-07 -0.059827089 
		-0.019438965 -3.337635e-07 -0.050892007 -0.036974873 3.3376344e-07 -0.036975082 -0.050891783 
		-3.337635e-07 -0.01943926 -0.059826817 -3.337635e-07 1.6688172e-07 -0.06290558 -3.337635e-07 
		0.019438762 -0.059826817 -3.337635e-07 0.036975089 -0.050891783 3.3376344e-07 0.050891522 
		-0.036974873 -3.337635e-07 0.059826963 -0.019438965 -3.337635e-07 0.062905774 0 -3.337635e-07 
		0.059826963 0.019439025 -3.337635e-07 0.050891522 0.036974918 -3.337635e-07 0.036975089 
		0.050891783 -3.337635e-07 0.019438762 0.059826817 -3.337635e-07 1.6688172e-07 0.06290558 
		-3.337635e-07 -0.01943926 0.059826817 -3.337635e-07 -0.036975082 0.050891783 -3.337635e-07 
		-0.050891958 0.036974918 -3.337635e-07 -0.059826966 0.019439025 -3.337635e-07 -0.062905774 
		0 -3.337635e-07 -5.3215672e-08 -3.0388357e-08 -1.0643134e-07 1.6688172e-07 0 -3.337635e-07;
createNode transform -n "polySurface17";
	rename -uid "E8304EAA-4C64-493F-776A-5A86CF77693B";
	setAttr ".t" -type "double3" 0.053384743636015086 0.030205252195881105 0 ;
	setAttr ".s" -type "double3" 1.0627371462901696 1.0627371462901696 1.180582491042955 ;
	setAttr ".rp" -type "double3" 0.3972893372341591 0.98225376529575725 0.017475028172716622 ;
	setAttr ".sp" -type "double3" 0.3972893372341591 0.98225376529575725 0.017475028172716622 ;
createNode transform -n "polySurface35" -p "|polySurface17";
	rename -uid "86A9952E-4B9F-3881-FBBE-C7ABB1F97984";
createNode mesh -n "polySurfaceShape37" -p "polySurface35";
	rename -uid "30377CB8-44BB-CA00-DE29-B78752D1FDC1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "|polySurface17";
	rename -uid "DD5289C5-4992-4549-C40C-E289DDACF263";
	setAttr ".t" -type "double3" 0 0 -0.084943231067124966 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface36";
	rename -uid "EBBCC754-4D85-2D10-7890-07A09D97DAD2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "|polySurface17";
	rename -uid "74B39058-4A2F-07BF-6062-E9A93C26DB11";
	setAttr ".t" -type "double3" 0 0.0031381870683115133 -0.049831401621486734 ;
	setAttr ".r" -type "double3" 0 0 -1.6556938492774422 ;
	setAttr ".s" -type "double3" 1 1.1041117718448976 1 ;
	setAttr ".rp" -type "double3" 0.39606589078903198 0.98346170783042908 0.017461597919464111 ;
	setAttr ".sp" -type "double3" 0.39606589078903198 0.98346170783042908 0.017461597919464111 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface37";
	rename -uid "EF79193D-408D-4388-C6FD-489A030DF05C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000138767018143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0004434867 -0.0042410311 2.220446e-16 ;
	setAttr ".pt[1]" -type "float3" 0.0004434867 -0.013895983 0 ;
	setAttr ".pt[4]" -type "float3" 0.0004434867 -0.013895983 0 ;
	setAttr ".pt[10]" -type "float3" 0.0004434867 -0.027402071 2.220446e-16 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5832484e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0.0004434867 -0.027402101 2.220446e-16 ;
	setAttr ".pt[21]" -type "float3" 0.0004434867 -0.0042410162 2.220446e-16 ;
createNode transform -n "polySurface38" -p "|polySurface17";
	rename -uid "CB85AA66-4128-2316-DFBC-9FA542CE8C9B";
	setAttr ".t" -type "double3" 0 0 -0.040990443492229744 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface38";
	rename -uid "E448A013-406F-B5FA-F66C-38BB7D5547A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "|polySurface17";
	rename -uid "4194596A-4494-F142-B5F8-A293E52303A5";
	setAttr ".t" -type "double3" 0 0 -0.039516495547702701 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface39";
	rename -uid "E95AEBAC-495C-1CA6-6B01-79B3DA9C631E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "|polySurface17";
	rename -uid "7365074E-4424-A056-F01C-38B023B87322";
createNode mesh -n "polySurfaceShape42" -p "polySurface40";
	rename -uid "B28AD06B-49D0-FB9D-3F99-A1837FFD0A5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "|polySurface17";
	rename -uid "8EE4F34E-4308-BCD9-E9A5-FEB4A279604C";
	setAttr ".t" -type "double3" 0 0 -0.039731277593346132 ;
	setAttr ".s" -type "double3" 1 1 0.98884521496998457 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface41";
	rename -uid "0444FB8F-4887-1A8C-33C5-8AA8663DDF8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "|polySurface17";
	rename -uid "39F05A17-4054-429D-ED4C-4BB333252070";
createNode mesh -n "polySurfaceShape44" -p "polySurface42";
	rename -uid "A237F393-424E-7B64-4F31-DD89ED713622";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "|polySurface17";
	rename -uid "2900D16C-430E-5359-68C1-8DA526C7DA5D";
createNode mesh -n "polySurfaceShape45" -p "polySurface43";
	rename -uid "95E85C39-448C-71E0-76E8-4699E2ADF712";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform41" -p "|polySurface17";
	rename -uid "5187996C-49A3-3B42-2386-23AEF0137FAC";
	setAttr ".v" no;
createNode mesh -n "polySurface17Shape" -p "transform41";
	rename -uid "D5D27BFC-4AA1-0DA9-E8B2-10B85F86847A";
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
createNode transform -n "pCube22";
	rename -uid "08A894A0-4D89-168A-9EE7-A4A178EC230F";
	setAttr ".t" -type "double3" 0.9260641175409825 1.242834179766058 -1.5865373674995191 ;
	setAttr ".r" -type "double3" 0 0 10.618786718478997 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "44905441-484F-BAAE-9176-C3A34D5A761D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47505129873752594 0.875 ;
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
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626 0.57247043
		 1.1920929e-07 0.57247049 0.93750626 0.57247043 0.031757355 0.57247043 0.2182427 0.57247043
		 0.31249374 0.57247043 0.43750626 0.57247043 0.5317573 0.57247043 0.71824265 0.57247049
		 0.81249374 0.37763214 0.81249374 0.57247049 0.81249374 0.57247049 0.93750626 0.37763211
		 0.93750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[33]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[34]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[35]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.48947158 -0.49999952 0.25002527 -0.48947155 -0.37297058 0.5
		 -0.50000012 -0.37296867 0.25002527 0.5 -0.37296915 0.2500248 0.48947144 -0.3729701 0.5
		 0.48947155 -0.49999952 0.2500248 -0.5 0.37296963 0.25002527 -0.48947152 0.37297106 0.5
		 -0.48947152 0.50000048 0.25002527 0.48947155 0.50000048 0.25002527 0.48947144 0.37297106 0.5
		 0.5 0.37297106 0.25002527 -0.5 0.37296963 -0.25002432 -0.48947152 0.50000048 -0.25002527
		 -0.48947152 0.37297106 -0.49999952 0.48947144 0.37297106 -0.49999952 0.48947155 0.50000048 -0.25002432
		 0.5 0.37297106 -0.25002432 -0.50000012 -0.37296867 -0.25002432 -0.48947155 -0.37297058 -0.49999952
		 -0.48947158 -0.49999952 -0.25002432 0.48947155 -0.49999952 -0.25002432 0.48947144 -0.3729701 -0.49999952
		 0.5 -0.37296915 -0.25002432 0.28988183 -0.49999905 0.2500248 0.28988183 -0.3729701 0.5
		 0.28988177 0.37297106 0.5 0.28988189 0.50000048 0.25002527 0.28988189 0.50000048 -0.25002432
		 0.28988177 0.37297106 -0.49999952 0.28988183 -0.3729701 -0.49999952 0.28988183 -0.49999905 -0.25002432
		 0.28988183 -0.49999905 -0.25002432 -0.48947158 -0.49999952 -0.25002432 0.28988183 -0.49999905 0.2500248
		 -0.48947158 -0.49999952 0.25002527;
	setAttr -s 72 ".ed[0:71]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 24 0
		 5 4 0 4 25 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 26 0 10 9 0 9 27 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 28 0 16 15 0 15 29 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 30 0 22 21 0 21 31 0 24 5 0 25 1 0 24 25 1 26 10 0 25 26 1
		 27 8 0 26 27 1 28 16 0 27 28 1 29 14 0 28 29 1 30 22 0 29 30 1 31 20 0 30 31 1 31 24 0
		 31 32 0 20 33 0 32 33 0 24 34 0 32 34 0 0 35 0 35 34 0 33 35 0;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 50 49
		mu 0 4 4 3 38 40
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 54 53
		mu 0 4 24 11 41 42
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 58 57
		mu 0 4 26 16 43 44
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 62 61
		mu 0 4 28 20 45 46
		f 4 -50 52 -26 -10
		mu 0 4 4 40 41 11
		f 4 -54 56 -38 -22
		mu 0 4 24 42 43 16
		f 4 -58 60 -46 -34
		mu 0 4 26 44 45 20
		f 4 -67 68 -71 -72
		mu 0 4 47 48 49 50
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
		f 4 -51 48 6 7
		mu 0 4 40 38 35 23
		f 4 -53 -8 -20 -52
		mu 0 4 41 40 23 12
		f 4 -55 51 26 27
		mu 0 4 42 41 12 25
		f 4 -57 -28 -32 -56
		mu 0 4 43 42 25 17
		f 4 -59 55 38 39
		mu 0 4 44 43 17 27
		f 4 -61 -40 -44 -60
		mu 0 4 45 44 27 21
		f 4 -63 59 46 47
		mu 0 4 46 45 21 22
		f 4 -64 -48 -14 -49
		mu 0 4 39 46 22 6
		f 4 -62 64 66 -66
		mu 0 4 28 46 48 47
		f 4 63 67 -69 -65
		mu 0 4 46 39 49 48
		f 4 -6 69 70 -68
		mu 0 4 39 0 50 49
		f 4 -4 65 71 -70
		mu 0 4 0 28 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube22";
	rename -uid "6CCC01CF-4A64-9BA3-E371-9FB0703D323E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
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
	rename -uid "9E080F72-4756-FC7A-10FB-4B9E54361C26";
	setAttr ".t" -type "double3" 0.9260641175409825 1.242834179766058 0.44950233076901391 ;
	setAttr ".r" -type "double3" 0 0 10.618786718478997 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E1673C58-4C3E-5366-93D1-0BBE8AA29132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47505129873752594 0.875 ;
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
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626 0.57247043
		 1.1920929e-07 0.57247049 0.93750626 0.57247043 0.031757355 0.57247043 0.2182427 0.57247043
		 0.31249374 0.57247043 0.43750626 0.57247043 0.5317573 0.57247043 0.71824265 0.57247049
		 0.81249374 0.37763214 0.81249374 0.57247049 0.81249374 0.57247049 0.93750626 0.37763211
		 0.93750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[33]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[34]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[35]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.48947158 -0.49999952 0.25002527 -0.48947155 -0.37297058 0.5
		 -0.50000012 -0.37296867 0.25002527 0.5 -0.37296915 0.2500248 0.48947144 -0.3729701 0.5
		 0.48947155 -0.49999952 0.2500248 -0.5 0.37296963 0.25002527 -0.48947152 0.37297106 0.5
		 -0.48947152 0.50000048 0.25002527 0.48947155 0.50000048 0.25002527 0.48947144 0.37297106 0.5
		 0.5 0.37297106 0.25002527 -0.5 0.37296963 -0.25002432 -0.48947152 0.50000048 -0.25002527
		 -0.48947152 0.37297106 -0.49999952 0.48947144 0.37297106 -0.49999952 0.48947155 0.50000048 -0.25002432
		 0.5 0.37297106 -0.25002432 -0.50000012 -0.37296867 -0.25002432 -0.48947155 -0.37297058 -0.49999952
		 -0.48947158 -0.49999952 -0.25002432 0.48947155 -0.49999952 -0.25002432 0.48947144 -0.3729701 -0.49999952
		 0.5 -0.37296915 -0.25002432 0.28988183 -0.49999905 0.2500248 0.28988183 -0.3729701 0.5
		 0.28988177 0.37297106 0.5 0.28988189 0.50000048 0.25002527 0.28988189 0.50000048 -0.25002432
		 0.28988177 0.37297106 -0.49999952 0.28988183 -0.3729701 -0.49999952 0.28988183 -0.49999905 -0.25002432
		 0.28988183 -0.49999905 -0.25002432 -0.48947158 -0.49999952 -0.25002432 0.28988183 -0.49999905 0.2500248
		 -0.48947158 -0.49999952 0.25002527;
	setAttr -s 72 ".ed[0:71]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 24 0
		 5 4 0 4 25 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 26 0 10 9 0 9 27 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 28 0 16 15 0 15 29 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 30 0 22 21 0 21 31 0 24 5 0 25 1 0 24 25 1 26 10 0 25 26 1
		 27 8 0 26 27 1 28 16 0 27 28 1 29 14 0 28 29 1 30 22 0 29 30 1 31 20 0 30 31 1 31 24 0
		 31 32 0 20 33 0 32 33 0 24 34 0 32 34 0 0 35 0 35 34 0 33 35 0;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 50 49
		mu 0 4 4 3 38 40
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 54 53
		mu 0 4 24 11 41 42
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 58 57
		mu 0 4 26 16 43 44
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 62 61
		mu 0 4 28 20 45 46
		f 4 -50 52 -26 -10
		mu 0 4 4 40 41 11
		f 4 -54 56 -38 -22
		mu 0 4 24 42 43 16
		f 4 -58 60 -46 -34
		mu 0 4 26 44 45 20
		f 4 -67 68 -71 -72
		mu 0 4 47 48 49 50
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
		f 4 -51 48 6 7
		mu 0 4 40 38 35 23
		f 4 -53 -8 -20 -52
		mu 0 4 41 40 23 12
		f 4 -55 51 26 27
		mu 0 4 42 41 12 25
		f 4 -57 -28 -32 -56
		mu 0 4 43 42 25 17
		f 4 -59 55 38 39
		mu 0 4 44 43 17 27
		f 4 -61 -40 -44 -60
		mu 0 4 45 44 27 21
		f 4 -63 59 46 47
		mu 0 4 46 45 21 22
		f 4 -64 -48 -14 -49
		mu 0 4 39 46 22 6
		f 4 -62 64 66 -66
		mu 0 4 28 46 48 47
		f 4 63 67 -69 -65
		mu 0 4 46 39 49 48
		f 4 -6 69 70 -68
		mu 0 4 39 0 50 49
		f 4 -4 65 71 -70
		mu 0 4 0 28 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube23";
	rename -uid "187AD65A-45C2-96ED-3503-C2A6482139E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
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
	rename -uid "E3E79EAF-4394-0072-0D1D-CD90B96D5051";
	setAttr ".t" -type "double3" 0.9260641175409825 1.242834179766058 1.4952142191621753 ;
	setAttr ".r" -type "double3" 0 0 10.618786718478997 ;
	setAttr ".s" -type "double3" 1.9240384445796495 0.15946853562869356 0.08103715946031366 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C3F0F5EF-4F07-98FC-C621-C39D2B62622A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47505129873752594 0.875 ;
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
		 0.21824241 0.62236786 1.1920929e-07 0.68749374 0.21824253 0.625 0.43750626 0.57247043
		 1.1920929e-07 0.57247049 0.93750626 0.57247043 0.031757355 0.57247043 0.2182427 0.57247043
		 0.31249374 0.57247043 0.43750626 0.57247043 0.5317573 0.57247043 0.71824265 0.57247049
		 0.81249374 0.37763214 0.81249374 0.57247049 0.81249374 0.57247049 0.93750626 0.37763211
		 0.93750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[33]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[34]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr ".pt[35]" -type "float3" -0.002699997 -0.17375493 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.48947158 -0.49999952 0.25002527 -0.48947155 -0.37297058 0.5
		 -0.50000012 -0.37296867 0.25002527 0.5 -0.37296915 0.2500248 0.48947144 -0.3729701 0.5
		 0.48947155 -0.49999952 0.2500248 -0.5 0.37296963 0.25002527 -0.48947152 0.37297106 0.5
		 -0.48947152 0.50000048 0.25002527 0.48947155 0.50000048 0.25002527 0.48947144 0.37297106 0.5
		 0.5 0.37297106 0.25002527 -0.5 0.37296963 -0.25002432 -0.48947152 0.50000048 -0.25002527
		 -0.48947152 0.37297106 -0.49999952 0.48947144 0.37297106 -0.49999952 0.48947155 0.50000048 -0.25002432
		 0.5 0.37297106 -0.25002432 -0.50000012 -0.37296867 -0.25002432 -0.48947155 -0.37297058 -0.49999952
		 -0.48947158 -0.49999952 -0.25002432 0.48947155 -0.49999952 -0.25002432 0.48947144 -0.3729701 -0.49999952
		 0.5 -0.37296915 -0.25002432 0.28988183 -0.49999905 0.2500248 0.28988183 -0.3729701 0.5
		 0.28988177 0.37297106 0.5 0.28988189 0.50000048 0.25002527 0.28988189 0.50000048 -0.25002432
		 0.28988177 0.37297106 -0.49999952 0.28988183 -0.3729701 -0.49999952 0.28988183 -0.49999905 -0.25002432
		 0.28988183 -0.49999905 -0.25002432 -0.48947158 -0.49999952 -0.25002432 0.28988183 -0.49999905 0.2500248
		 -0.48947158 -0.49999952 0.25002527;
	setAttr -s 72 ".ed[0:71]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 24 0
		 5 4 0 4 25 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 26 0 10 9 0 9 27 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 28 0 16 15 0 15 29 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 30 0 22 21 0 21 31 0 24 5 0 25 1 0 24 25 1 26 10 0 25 26 1
		 27 8 0 26 27 1 28 16 0 27 28 1 29 14 0 28 29 1 30 22 0 29 30 1 31 20 0 30 31 1 31 24 0
		 31 32 0 20 33 0 32 33 0 24 34 0 32 34 0 0 35 0 35 34 0 33 35 0;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 50 49
		mu 0 4 4 3 38 40
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 54 53
		mu 0 4 24 11 41 42
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 58 57
		mu 0 4 26 16 43 44
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 62 61
		mu 0 4 28 20 45 46
		f 4 -50 52 -26 -10
		mu 0 4 4 40 41 11
		f 4 -54 56 -38 -22
		mu 0 4 24 42 43 16
		f 4 -58 60 -46 -34
		mu 0 4 26 44 45 20
		f 4 -67 68 -71 -72
		mu 0 4 47 48 49 50
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
		f 4 -51 48 6 7
		mu 0 4 40 38 35 23
		f 4 -53 -8 -20 -52
		mu 0 4 41 40 23 12
		f 4 -55 51 26 27
		mu 0 4 42 41 12 25
		f 4 -57 -28 -32 -56
		mu 0 4 43 42 25 17
		f 4 -59 55 38 39
		mu 0 4 44 43 17 27
		f 4 -61 -40 -44 -60
		mu 0 4 45 44 27 21
		f 4 -63 59 46 47
		mu 0 4 46 45 21 22
		f 4 -64 -48 -14 -49
		mu 0 4 39 46 22 6
		f 4 -62 64 66 -66
		mu 0 4 28 46 48 47
		f 4 63 67 -69 -65
		mu 0 4 46 39 49 48
		f 4 -6 69 70 -68
		mu 0 4 39 0 50 49
		f 4 -4 65 71 -70
		mu 0 4 0 28 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube24";
	rename -uid "7C98117C-4A41-C081-8B8F-C0B972F19472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
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
createNode transform -n "polySurface47";
	rename -uid "15556E58-4E4C-6F50-D53C-58B2254B33F0";
	setAttr ".rp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
	setAttr ".sp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
createNode mesh -n "polySurface47Shape" -p "|polySurface47";
	rename -uid "B610A560-4D6F-DDA9-7BFD-448EB8F299B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55";
	rename -uid "A3AE1881-4ABE-6204-A4E9-A692E2D67715";
	setAttr ".t" -type "double3" 0 0 0.93649674835372498 ;
	setAttr ".rp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
	setAttr ".sp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
createNode mesh -n "polySurface55Shape" -p "polySurface55";
	rename -uid "A73EF7C9-48FB-2458-1456-679E8742ADE4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
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
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
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
		 0.5;
	setAttr ".uvst[0].uvsp[250:425]" 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5
		 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.7377643 0.1727457
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
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457
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
		 0.5 0.72499985 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".vt";
	setAttr ".vt[0:165]"  -0.41052139 1.28281522 -1.40946555 0.12753212 1.38175285 -1.40946555
		 -0.41192305 1.29043806 -1.41557431 0.1261304 1.38937581 -1.41557431 -0.35924816 1.0039758682 -1.78511977
		 0.17880532 1.10291362 -1.78511977 -0.35784638 0.99635279 -1.77901077 0.18020707 1.095290542 -1.77901077
		 1.91164935 1.54052198 -1.64977121 1.82871091 1.52422142 -1.65178394 1.76279938 1.5117681 -1.65382719
		 1.72036672 1.5043807 -1.65570164 1.70556688 1.50278258 -1.65722275 1.71984851 1.50713015 -1.65824246
		 1.7618134 1.51699781 -1.65866065 1.82735407 1.53141952 -1.65843654 1.91005456 1.54898393 -1.65759182
		 2.0018196106 1.56797123 -1.65620971 2.093666553 1.58652306 -1.65442467 2.1766057 1.6028235 -1.65241194
		 2.24251699 1.61527693 -1.65036869 2.2849493 1.62266421 -1.64849424 2.29974937 1.62426209 -1.64697313
		 2.28546762 1.61991465 -1.64595342 2.24350286 1.6100471 -1.64553523 2.1779623 1.59562528 -1.64575934
		 2.095262051 1.5780611 -1.64660406 2.0034966469 1.55907369 -1.64798617 2.024891853 1.46422076 -1.76407909
		 0.65117621 1.4054904 -1.59452295 0.51773202 1.3809526 -1.5922153 0.41183695 1.36148047 -1.58972025
		 0.34385687 1.34898019 -1.58728194 0.32044628 1.34467554 -1.58513975 0.34389645 1.34898758 -1.58350253
		 0.41191205 1.3614943 -1.58253121 0.51783526 1.38097167 -1.58232021 0.65129757 1.40551281 -1.58289099
		 0.79923475 1.43271565 -1.58418727 0.94716567 1.45991719 -1.58608174 1.080609798 1.48445511 -1.58838964
		 1.18650484 1.50392711 -1.59088469 1.25448489 1.51642728 -1.59332275 1.27789545 1.52073216 -1.59546494
		 1.25444531 1.51642013 -1.59710217 1.18642974 1.5039134 -1.59807324 1.080506563 1.48443604 -1.59828401
		 0.94704431 1.4598949 -1.59771347 0.79910713 1.43269205 -1.59641743 0.77180576 1.5815196 -1.59030247
		 -0.4455564 1.062622786 -1.61586761 -0.44762433 1.073482037 -1.63756323 -0.45084512 1.09039557 -1.65478086
		 -0.45490384 1.11170805 -1.66583538 -0.45940256 1.13533306 -1.66964436 -0.4639014 1.1589582 -1.66583538
		 -0.46796 1.18027055 -1.65478086 -0.4711808 1.19718421 -1.63756323 -0.4732486 1.20804346 -1.61586761
		 -0.47396135 1.21178532 -1.59181809 -0.4732486 1.20804346 -1.56776857 -0.4711808 1.19718421 -1.5460732
		 -0.46796 1.18027055 -1.52885556 -0.4639014 1.15895808 -1.51780128 -0.45940256 1.13533306 -1.51399207
		 -0.45490384 1.11170805 -1.51780128 -0.45084512 1.09039557 -1.52885556 -0.44762433 1.073482037 -1.5460732
		 -0.4455564 1.062622786 -1.56776857 -0.44484389 1.058880806 -1.59181809 2.6049993 1.64353776 -1.61586761
		 2.6029315 1.65439701 -1.63756323 2.59971046 1.67131054 -1.65478086 2.5956521 1.69262302 -1.66583538
		 2.59115314 1.71624804 -1.66964436 2.58665419 1.73987317 -1.66583538 2.58259583 1.76118553 -1.65478086
		 2.57937503 1.77809918 -1.63756323 2.57730722 1.78895843 -1.61586761 2.57659483 1.79270029 -1.59181809
		 2.57730722 1.78895843 -1.56776857 2.57937503 1.77809918 -1.5460732 2.58259583 1.76118553 -1.52885556
		 2.58665419 1.73987317 -1.51780128 2.59115314 1.71624804 -1.51399207 2.5956521 1.69262302 -1.51780128
		 2.59971046 1.67131054 -1.52885556 2.6029315 1.65439701 -1.5460732 2.60499907 1.64353776 -1.56776857
		 2.6057117 1.6397959 -1.59181809 -0.45940256 1.13533306 -1.59181809 3.3322835 1.85968482 -1.59181809
		 2.075501442 1.68560243 -1.58611274 2.15865135 1.70089209 -1.5870533 2.22463918 1.71302605 -1.58846331
		 2.26700544 1.72081661 -1.59020448 2.28160238 1.72350049 -1.59210682 2.26700211 1.7208159 -1.59398413
		 2.22463298 1.71302509 -1.59565234 2.15864301 1.70089078 -1.59694862 2.075491667 1.68560088 -1.59774542
		 1.98331809 1.66865182 -1.59796524 1.89114511 1.651703 -1.59758615 1.80799508 1.63641334 -1.59664583
		 1.74200749 1.62427926 -1.59523582 1.69964147 1.61648929 -1.59349442 1.68504441 1.61380482 -1.59159207
		 1.69964468 1.61648977 -1.589715 1.74201345 1.62428045 -1.58804655 1.80800331 1.63641477 -1.58675075
		 1.89115477 1.65170479 -1.58595395 1.98332846 1.66865373 -1.58573413 1.95595884 1.81746864 -1.5918498
		 1.90577936 1.54706764 -1.52764225 1.82275081 1.53113675 -1.52867579 1.75695145 1.51800454 -1.52993417
		 1.71482229 1.50895596 -1.53129435 1.70048702 1.50487685 -1.53262281 1.7153492 1.5061667 -1.53378987
		 1.75795329 1.51269889 -1.53468132 1.82412982 1.52383447 -1.53520942 1.90740037 1.53848314 -1.53532314
		 1.999614 1.55521083 -1.53501105 2.091744423 1.57238054 -1.53430367 2.17477274 1.58831108 -1.53327036
		 2.24057198 1.60144329 -1.53201175 2.28270149 1.61049199 -1.53065205 2.29703665 1.61457109 -1.52932358
		 2.28217459 1.61328113 -1.52815652 2.23957014 1.60674882 -1.52726507 2.17339373 1.59561336 -1.5267365
		 2.090123177 1.58096492 -1.52662301 1.99790955 1.56423712 -1.52693486 2.016222477 1.46134973 -1.41733932
		 -0.35382247 0.97446948 -1.42926717 0.18423098 1.073407173 -1.42926717 -0.35506958 0.98125124 -1.42220688
		 0.18298393 1.08018899 -1.42220688 -0.41594696 1.31232142 -1.7509706 0.12210643 1.41125917 -1.7509706
		 -0.41469991 1.30553973 -1.75803065 0.12335348 1.40447748 -1.75803065 -0.63307571 1.0094165802 -1.6210649
		 -0.63545918 1.022646904 -1.64744925 -0.63917196 1.04325366 -1.66838741 -0.64384973 1.069219589 -1.68183088
		 -0.64903533 1.098002911 -1.68646336 -0.65422094 1.12678647 -1.68183088 -0.65889919 1.15275264 -1.66838741
		 -0.6626116 1.17335916 -1.64744925 -0.66499531 1.18658948 -1.6210649 -0.66581643 1.19114828 -1.59181809
		 -0.66499531 1.18658948 -1.56257129 -0.6626116 1.17335916 -1.53618765 -0.65889919 1.15275252 -1.51524901
		 -0.65422094 1.12678647 -1.50180554 -0.64903533 1.098002911 -1.49717355 -0.64384973 1.069219589 -1.50180554
		 -0.63917184 1.04325366 -1.51524901 -0.63545918 1.022646904 -1.53618765 -0.63307571 1.0094165802 -1.56257129
		 -0.63225424 1.0048577785 -1.59181809 -0.047818065 1.20631874 -1.59181809 -0.63225424 1.0048577785 -1.59181809
		 -0.63307583 1.0094165802 -1.6210649 -0.63307571 1.0094165802 -1.56257129;
	setAttr ".vt[166:224]" -0.63545918 1.022646904 -1.53618765 -0.6391716 1.043253899 -1.51524901
		 -0.64384949 1.069219708 -1.50180554 -0.64903486 1.098003149 -1.49717355 -0.65422034 1.12678647 -1.50180554
		 -0.65889931 1.15275252 -1.51524901 -0.66261125 1.17335904 -1.53618765 -0.66499543 1.18658948 -1.56257129
		 -0.66581595 1.19114828 -1.59181809 -0.66499484 1.18658972 -1.6210649 -0.66261137 1.17335927 -1.64744925
		 -0.65889895 1.15275264 -1.66838741 -0.65422082 1.12678647 -1.68183088 -0.64903533 1.098002911 -1.68646336
		 -0.64384973 1.069219708 -1.68183088 -0.63917232 1.043253541 -1.66838741 -0.63545918 1.022646904 -1.64744925
		 0.67048228 1.29990625 -1.636657 0.53710037 1.27492523 -1.63671756 0.43116593 1.25551593 -1.63727593
		 0.36304867 1.24357808 -1.63827801 0.33941621 1.24028039 -1.63962579 0.36258197 1.24594569 -1.64118695
		 0.43027824 1.2600193 -1.64280891 0.53587854 1.28112388 -1.64433312 0.66904587 1.30719304 -1.64561009
		 0.81674504 1.33567548 -1.64651465 0.96451801 1.36378288 -1.64695859 1.097899795 1.3887639 -1.64689803
		 1.20383418 1.40817332 -1.64633942 1.27195144 1.42011118 -1.64533758 1.29558396 1.42340875 -1.64398956
		 1.27241814 1.41774344 -1.64242864 1.20472193 1.4036696 -1.64080667 1.09912169 1.38256538 -1.63928246
		 0.96595442 1.3564961 -1.6380055 0.81825525 1.32801366 -1.63710093 0.83898085 1.21738529 -1.73841333
		 0.66996837 1.30051351 -1.53780532 0.53662747 1.27532911 -1.536937 0.43089366 1.25484967 -1.53668404
		 0.36311656 1.24108005 -1.53707075 0.3399308 1.23536801 -1.53805947 0.36360595 1.23827291 -1.53955412
		 0.43182454 1.24951029 -1.54140759 0.53790879 1.26798034 -1.5434382 0.67147458 1.29187465 -1.5454483
		 0.81944734 1.31885457 -1.54724026 0.96734262 1.34627914 -1.5486393 1.10068333 1.37146378 -1.54950762
		 1.20641744 1.39194322 -1.54976058 1.27419424 1.40571284 -1.54937387 1.29737997 1.41142464 -1.54838514
		 1.27370477 1.40851974 -1.5468905 1.2054863 1.39728236 -1.54503703 1.09940207 1.37881255 -1.54300594
		 0.96583641 1.354918 -1.54099631 0.81786364 1.32793808 -1.53920436 0.83782542 1.22583365 -1.42916512;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 8 28 1 9 28 1 10 28 1 11 28 1 12 28 1 13 28 1 14 28 1 15 28 1 16 28 1 17 28 1 18 28 1
		 19 28 1 20 28 1 21 28 1 22 28 1 23 28 1 24 28 1 25 28 1 26 28 1 27 28 1 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 29 0 29 49 1 30 49 1 31 49 1 32 49 1
		 33 49 1 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1
		 44 49 1 45 49 1 46 49 1 47 49 1 48 49 1 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 70 0 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1;
	setAttr ".ed[166:331]" 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1
		 71 91 1 72 91 1 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1
		 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 92 0 92 112 1
		 93 112 1 94 112 1 95 112 1 96 112 1 97 112 1 98 112 1 99 112 1 100 112 1 101 112 1
		 102 112 1 103 112 1 104 112 1 105 112 1 106 112 1 107 112 1 108 112 1 109 112 1 110 112 1
		 111 112 1 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 113 0 113 133 1 114 133 1 115 133 1 116 133 1 117 133 1 118 133 1
		 119 133 1 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1
		 128 133 1 129 133 1 130 133 1 131 133 1 132 133 1 134 135 0 136 137 0 138 139 0 140 141 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 134 0 141 135 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 142 162 1 143 162 1 144 162 1 145 162 1 146 162 1 147 162 1 148 162 1 149 162 1
		 150 162 1 151 162 1 152 162 1 153 162 1 154 162 1 155 162 1 156 162 1 157 162 1 158 162 1
		 159 162 1 160 162 1 161 162 1 161 163 0 142 164 0 163 164 0 160 165 0 165 163 0 159 166 0
		 166 165 0 158 167 0;
	setAttr ".ed[332:443]" 167 166 0 157 168 0 168 167 0 156 169 0 169 168 0 155 170 0
		 170 169 0 154 171 0 171 170 0 153 172 0 172 171 0 152 173 0 173 172 0 151 174 0 174 173 0
		 150 175 0 175 174 0 149 176 0 176 175 0 148 177 0 177 176 0 147 178 0 178 177 0 146 179 0
		 179 178 0 145 180 0 180 179 0 144 181 0 181 180 0 143 182 0 182 181 0 164 182 0 183 184 0
		 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 183 0 183 203 1 184 203 1 185 203 1 186 203 1 187 203 1 188 203 1 189 203 1 190 203 1
		 191 203 1 192 203 1 193 203 1 194 203 1 195 203 1 196 203 1 197 203 1 198 203 1 199 203 1
		 200 203 1 201 203 1 202 203 1 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 204 0 204 224 1 205 224 1 206 224 1 207 224 1
		 208 224 1 209 224 1 210 224 1 211 224 1 212 224 1 213 224 1 214 224 1 215 224 1 216 224 1
		 217 224 1 218 224 1 219 224 1 220 224 1 221 224 1 222 224 1 223 224 1;
	setAttr -s 239 -ch 888 ".fc[0:238]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13
		f 20 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		mu 0 20 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33
		f 3 12 33 -33
		mu 0 3 34 35 36
		f 3 13 34 -34
		mu 0 3 35 37 36
		f 3 14 35 -35
		mu 0 3 37 38 36
		f 3 15 36 -36
		mu 0 3 38 39 36
		f 3 16 37 -37
		mu 0 3 39 40 36
		f 3 17 38 -38
		mu 0 3 40 41 36
		f 3 18 39 -39
		mu 0 3 41 42 36
		f 3 19 40 -40
		mu 0 3 42 43 36
		f 3 20 41 -41
		mu 0 3 43 44 36
		f 3 21 42 -42
		mu 0 3 44 45 36
		f 3 22 43 -43
		mu 0 3 45 46 36
		f 3 23 44 -44
		mu 0 3 46 47 36
		f 3 24 45 -45
		mu 0 3 47 48 36
		f 3 25 46 -46
		mu 0 3 48 49 36
		f 3 26 47 -47
		mu 0 3 49 50 36
		f 3 27 48 -48
		mu 0 3 50 51 36
		f 3 28 49 -49
		mu 0 3 51 52 36
		f 3 29 50 -50
		mu 0 3 52 53 36
		f 3 30 51 -51
		mu 0 3 53 54 36
		f 3 31 32 -52
		mu 0 3 54 55 36
		f 20 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -55 -54 -53
		mu 0 20 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75
		f 3 52 73 -73
		mu 0 3 76 77 78
		f 3 53 74 -74
		mu 0 3 77 79 78
		f 3 54 75 -75
		mu 0 3 79 80 78
		f 3 55 76 -76
		mu 0 3 80 81 78
		f 3 56 77 -77
		mu 0 3 81 82 78
		f 3 57 78 -78
		mu 0 3 82 83 78
		f 3 58 79 -79
		mu 0 3 83 84 78
		f 3 59 80 -80
		mu 0 3 84 85 78
		f 3 60 81 -81
		mu 0 3 85 86 78
		f 3 61 82 -82
		mu 0 3 86 87 78
		f 3 62 83 -83
		mu 0 3 87 88 78
		f 3 63 84 -84
		mu 0 3 88 89 78
		f 3 64 85 -85
		mu 0 3 89 90 78
		f 3 65 86 -86
		mu 0 3 90 91 78
		f 3 66 87 -87
		mu 0 3 91 92 78
		f 3 67 88 -88
		mu 0 3 92 93 78
		f 3 68 89 -89
		mu 0 3 93 94 78
		f 3 69 90 -90
		mu 0 3 94 95 78
		f 3 70 91 -91
		mu 0 3 95 96 78
		f 3 71 72 -92
		mu 0 3 96 97 78
		f 4 92 133 -113 -133
		mu 0 4 98 99 100 101
		f 4 93 134 -114 -134
		mu 0 4 99 102 103 100
		f 4 94 135 -115 -135
		mu 0 4 102 104 105 103
		f 4 95 136 -116 -136
		mu 0 4 104 106 107 105
		f 4 96 137 -117 -137
		mu 0 4 106 108 109 107
		f 4 97 138 -118 -138
		mu 0 4 108 110 111 109
		f 4 98 139 -119 -139
		mu 0 4 110 112 113 111
		f 4 99 140 -120 -140
		mu 0 4 112 114 115 113
		f 4 100 141 -121 -141
		mu 0 4 114 116 117 115
		f 4 101 142 -122 -142
		mu 0 4 116 118 119 117
		f 4 102 143 -123 -143
		mu 0 4 118 120 121 119
		f 4 103 144 -124 -144
		mu 0 4 120 122 123 121
		f 4 104 145 -125 -145
		mu 0 4 122 124 125 123
		f 4 105 146 -126 -146
		mu 0 4 124 126 127 125
		f 4 106 147 -127 -147
		mu 0 4 126 128 129 127
		f 4 107 148 -128 -148
		mu 0 4 128 130 131 129
		f 4 108 149 -129 -149
		mu 0 4 130 132 133 131
		f 4 109 150 -130 -150
		mu 0 4 132 134 135 133
		f 4 110 151 -131 -151
		mu 0 4 134 136 137 135
		f 4 111 132 -132 -152
		mu 0 4 136 138 139 137
		f 3 -93 -153 153
		mu 0 3 140 141 142
		f 3 -94 -154 154
		mu 0 3 143 140 142
		f 3 -95 -155 155
		mu 0 3 144 143 142
		f 3 -96 -156 156
		mu 0 3 145 144 142
		f 3 -97 -157 157
		mu 0 3 146 145 142
		f 3 -98 -158 158
		mu 0 3 147 146 142
		f 3 -99 -159 159
		mu 0 3 148 147 142
		f 3 -100 -160 160
		mu 0 3 149 148 142
		f 3 -101 -161 161
		mu 0 3 150 149 142
		f 3 -102 -162 162
		mu 0 3 151 150 142
		f 3 -103 -163 163
		mu 0 3 152 151 142
		f 3 -104 -164 164
		mu 0 3 153 152 142
		f 3 -105 -165 165
		mu 0 3 154 153 142
		f 3 -106 -166 166
		mu 0 3 155 154 142
		f 3 -107 -167 167
		mu 0 3 156 155 142
		f 3 -108 -168 168
		mu 0 3 157 156 142
		f 3 -109 -169 169
		mu 0 3 158 157 142
		f 3 -110 -170 170
		mu 0 3 159 158 142
		f 3 -111 -171 171
		mu 0 3 160 159 142
		f 3 -112 -172 152
		mu 0 3 141 160 142
		f 3 112 173 -173
		mu 0 3 161 162 163
		f 3 113 174 -174
		mu 0 3 162 164 163
		f 3 114 175 -175
		mu 0 3 164 165 163
		f 3 115 176 -176
		mu 0 3 165 166 163
		f 3 116 177 -177
		mu 0 3 166 167 163
		f 3 117 178 -178
		mu 0 3 167 168 163
		f 3 118 179 -179
		mu 0 3 168 169 163
		f 3 119 180 -180
		mu 0 3 169 170 163
		f 3 120 181 -181
		mu 0 3 170 171 163
		f 3 121 182 -182
		mu 0 3 171 172 163
		f 3 122 183 -183
		mu 0 3 172 173 163
		f 3 123 184 -184
		mu 0 3 173 174 163
		f 3 124 185 -185
		mu 0 3 174 175 163
		f 3 125 186 -186
		mu 0 3 175 176 163
		f 3 126 187 -187
		mu 0 3 176 177 163
		f 3 127 188 -188
		mu 0 3 177 178 163
		f 3 128 189 -189
		mu 0 3 178 179 163
		f 3 129 190 -190
		mu 0 3 179 180 163
		f 3 130 191 -191
		mu 0 3 180 181 163
		f 3 131 172 -192
		mu 0 3 181 161 163
		f 20 -212 -211 -210 -209 -208 -207 -206 -205 -204 -203 -202 -201 -200 -199 -198 -197
		 -196 -195 -194 -193
		mu 0 20 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201
		f 3 192 213 -213
		mu 0 3 202 203 204
		f 3 193 214 -214
		mu 0 3 203 205 204
		f 3 194 215 -215
		mu 0 3 205 206 204
		f 3 195 216 -216
		mu 0 3 206 207 204
		f 3 196 217 -217
		mu 0 3 207 208 204
		f 3 197 218 -218
		mu 0 3 208 209 204
		f 3 198 219 -219
		mu 0 3 209 210 204
		f 3 199 220 -220
		mu 0 3 210 211 204
		f 3 200 221 -221
		mu 0 3 211 212 204
		f 3 201 222 -222
		mu 0 3 212 213 204
		f 3 202 223 -223
		mu 0 3 213 214 204
		f 3 203 224 -224
		mu 0 3 214 215 204
		f 3 204 225 -225
		mu 0 3 215 216 204
		f 3 205 226 -226
		mu 0 3 216 217 204
		f 3 206 227 -227
		mu 0 3 217 218 204
		f 3 207 228 -228
		mu 0 3 218 219 204
		f 3 208 229 -229
		mu 0 3 219 220 204
		f 3 209 230 -230
		mu 0 3 220 221 204
		f 3 210 231 -231
		mu 0 3 221 222 204
		f 3 211 212 -232
		mu 0 3 222 223 204
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
		f 4 272 277 -274 -277
		mu 0 4 266 267 268 269
		f 4 273 279 -275 -279
		mu 0 4 269 268 270 271
		f 4 274 281 -276 -281
		mu 0 4 271 270 272 273
		f 4 275 283 -273 -283
		mu 0 4 273 272 274 275
		f 4 -284 -282 -280 -278
		mu 0 4 267 276 277 268
		f 4 282 276 278 280
		mu 0 4 278 266 269 279
		f 20 -327 -329 -331 -333 -335 -337 -339 -341 -343 -345 -347 -349 -351 -353 -355 -357
		 -359 -361 -363 -364
		mu 0 20 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299
		f 3 284 305 -305
		mu 0 3 300 301 302
		f 3 285 306 -306
		mu 0 3 301 303 302
		f 3 286 307 -307
		mu 0 3 303 304 302
		f 3 287 308 -308
		mu 0 3 304 305 302
		f 3 288 309 -309
		mu 0 3 305 306 302
		f 3 289 310 -310
		mu 0 3 306 307 302
		f 3 290 311 -311
		mu 0 3 307 308 302
		f 3 291 312 -312
		mu 0 3 308 309 302
		f 3 292 313 -313
		mu 0 3 309 310 302
		f 3 293 314 -314
		mu 0 3 310 311 302
		f 3 294 315 -315
		mu 0 3 311 312 302
		f 3 295 316 -316
		mu 0 3 312 313 302
		f 3 296 317 -317
		mu 0 3 313 314 302
		f 3 297 318 -318
		mu 0 3 314 315 302
		f 3 298 319 -319
		mu 0 3 315 316 302
		f 3 299 320 -320
		mu 0 3 316 317 302
		f 3 300 321 -321
		mu 0 3 317 318 302
		f 3 301 322 -322
		mu 0 3 318 319 302
		f 3 302 323 -323
		mu 0 3 319 320 302
		f 3 303 304 -324
		mu 0 3 320 321 302
		f 4 -304 324 326 -326
		mu 0 4 322 323 281 280
		f 4 -303 327 328 -325
		mu 0 4 323 324 282 281
		f 4 -302 329 330 -328
		mu 0 4 324 325 283 282
		f 4 -301 331 332 -330
		mu 0 4 325 326 284 283
		f 4 -300 333 334 -332
		mu 0 4 326 327 285 284
		f 4 -299 335 336 -334
		mu 0 4 327 328 286 285
		f 4 -298 337 338 -336
		mu 0 4 328 329 287 286
		f 4 -297 339 340 -338
		mu 0 4 329 330 288 287
		f 4 -296 341 342 -340
		mu 0 4 330 331 289 288
		f 4 -295 343 344 -342
		mu 0 4 331 332 290 289
		f 4 -294 345 346 -344
		mu 0 4 332 333 291 290
		f 4 -293 347 348 -346
		mu 0 4 333 334 292 291
		f 4 -292 349 350 -348
		mu 0 4 334 335 293 292
		f 4 -291 351 352 -350
		mu 0 4 335 336 294 293
		f 4 -290 353 354 -352
		mu 0 4 336 337 295 294
		f 4 -289 355 356 -354
		mu 0 4 337 338 296 295
		f 4 -288 357 358 -356
		mu 0 4 338 339 297 296
		f 4 -287 359 360 -358
		mu 0 4 339 340 298 297
		f 4 -286 361 362 -360
		mu 0 4 340 341 299 298
		f 4 -285 325 363 -362
		mu 0 4 341 322 280 299
		f 20 -384 -383 -382 -381 -380 -379 -378 -377 -376 -375 -374 -373 -372 -371 -370 -369
		 -368 -367 -366 -365
		mu 0 20 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361
		f 3 364 385 -385
		mu 0 3 362 363 364
		f 3 365 386 -386
		mu 0 3 363 365 364
		f 3 366 387 -387
		mu 0 3 365 366 364
		f 3 367 388 -388
		mu 0 3 366 367 364
		f 3 368 389 -389
		mu 0 3 367 368 364
		f 3 369 390 -390
		mu 0 3 368 369 364
		f 3 370 391 -391
		mu 0 3 369 370 364
		f 3 371 392 -392
		mu 0 3 370 371 364
		f 3 372 393 -393
		mu 0 3 371 372 364
		f 3 373 394 -394
		mu 0 3 372 373 364
		f 3 374 395 -395
		mu 0 3 373 374 364
		f 3 375 396 -396
		mu 0 3 374 375 364
		f 3 376 397 -397
		mu 0 3 375 376 364
		f 3 377 398 -398
		mu 0 3 376 377 364
		f 3 378 399 -399
		mu 0 3 377 378 364
		f 3 379 400 -400
		mu 0 3 378 379 364
		f 3 380 401 -401
		mu 0 3 379 380 364
		f 3 381 402 -402
		mu 0 3 380 381 364
		f 3 382 403 -403
		mu 0 3 381 382 364
		f 3 383 384 -404
		mu 0 3 382 383 364
		f 20 -424 -423 -422 -421 -420 -419 -418 -417 -416 -415 -414 -413 -412 -411 -410 -409
		 -408 -407 -406 -405
		mu 0 20 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403
		f 3 404 425 -425
		mu 0 3 404 405 406
		f 3 405 426 -426
		mu 0 3 405 407 406
		f 3 406 427 -427
		mu 0 3 407 408 406
		f 3 407 428 -428
		mu 0 3 408 409 406
		f 3 408 429 -429
		mu 0 3 409 410 406
		f 3 409 430 -430
		mu 0 3 410 411 406
		f 3 410 431 -431
		mu 0 3 411 412 406
		f 3 411 432 -432
		mu 0 3 412 413 406
		f 3 412 433 -433
		mu 0 3 413 414 406
		f 3 413 434 -434
		mu 0 3 414 415 406
		f 3 414 435 -435
		mu 0 3 415 416 406
		f 3 415 436 -436
		mu 0 3 416 417 406
		f 3 416 437 -437
		mu 0 3 417 418 406
		f 3 417 438 -438
		mu 0 3 418 419 406
		f 3 418 439 -439
		mu 0 3 419 420 406
		f 3 419 440 -440
		mu 0 3 420 421 406
		f 3 420 441 -441
		mu 0 3 421 422 406
		f 3 421 442 -442
		mu 0 3 422 423 406
		f 3 422 443 -443
		mu 0 3 423 424 406
		f 3 423 424 -444
		mu 0 3 424 425 406;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56";
	rename -uid "E774F58B-4D9E-D5E8-4CF8-52A4B37EAF34";
	setAttr ".t" -type "double3" 0 0 2.0358235428702049 ;
	setAttr ".rp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
	setAttr ".sp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
createNode mesh -n "polySurface56Shape" -p "polySurface56";
	rename -uid "5E3B8C1D-49FA-5845-2AA4-82ABEA3FE1D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
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
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
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
		 0.5;
	setAttr ".uvst[0].uvsp[250:425]" 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5
		 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.7377643 0.1727457
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
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457
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
		 0.5 0.72499985 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".vt";
	setAttr ".vt[0:165]"  -0.41052139 1.28281522 -1.40946555 0.12753212 1.38175285 -1.40946555
		 -0.41192305 1.29043806 -1.41557431 0.1261304 1.38937581 -1.41557431 -0.35924816 1.0039758682 -1.78511977
		 0.17880532 1.10291362 -1.78511977 -0.35784638 0.99635279 -1.77901077 0.18020707 1.095290542 -1.77901077
		 1.91164935 1.54052198 -1.64977121 1.82871091 1.52422142 -1.65178394 1.76279938 1.5117681 -1.65382719
		 1.72036672 1.5043807 -1.65570164 1.70556688 1.50278258 -1.65722275 1.71984851 1.50713015 -1.65824246
		 1.7618134 1.51699781 -1.65866065 1.82735407 1.53141952 -1.65843654 1.91005456 1.54898393 -1.65759182
		 2.0018196106 1.56797123 -1.65620971 2.093666553 1.58652306 -1.65442467 2.1766057 1.6028235 -1.65241194
		 2.24251699 1.61527693 -1.65036869 2.2849493 1.62266421 -1.64849424 2.29974937 1.62426209 -1.64697313
		 2.28546762 1.61991465 -1.64595342 2.24350286 1.6100471 -1.64553523 2.1779623 1.59562528 -1.64575934
		 2.095262051 1.5780611 -1.64660406 2.0034966469 1.55907369 -1.64798617 2.024891853 1.46422076 -1.76407909
		 0.65117621 1.4054904 -1.59452295 0.51773202 1.3809526 -1.5922153 0.41183695 1.36148047 -1.58972025
		 0.34385687 1.34898019 -1.58728194 0.32044628 1.34467554 -1.58513975 0.34389645 1.34898758 -1.58350253
		 0.41191205 1.3614943 -1.58253121 0.51783526 1.38097167 -1.58232021 0.65129757 1.40551281 -1.58289099
		 0.79923475 1.43271565 -1.58418727 0.94716567 1.45991719 -1.58608174 1.080609798 1.48445511 -1.58838964
		 1.18650484 1.50392711 -1.59088469 1.25448489 1.51642728 -1.59332275 1.27789545 1.52073216 -1.59546494
		 1.25444531 1.51642013 -1.59710217 1.18642974 1.5039134 -1.59807324 1.080506563 1.48443604 -1.59828401
		 0.94704431 1.4598949 -1.59771347 0.79910713 1.43269205 -1.59641743 0.77180576 1.5815196 -1.59030247
		 -0.4455564 1.062622786 -1.61586761 -0.44762433 1.073482037 -1.63756323 -0.45084512 1.09039557 -1.65478086
		 -0.45490384 1.11170805 -1.66583538 -0.45940256 1.13533306 -1.66964436 -0.4639014 1.1589582 -1.66583538
		 -0.46796 1.18027055 -1.65478086 -0.4711808 1.19718421 -1.63756323 -0.4732486 1.20804346 -1.61586761
		 -0.47396135 1.21178532 -1.59181809 -0.4732486 1.20804346 -1.56776857 -0.4711808 1.19718421 -1.5460732
		 -0.46796 1.18027055 -1.52885556 -0.4639014 1.15895808 -1.51780128 -0.45940256 1.13533306 -1.51399207
		 -0.45490384 1.11170805 -1.51780128 -0.45084512 1.09039557 -1.52885556 -0.44762433 1.073482037 -1.5460732
		 -0.4455564 1.062622786 -1.56776857 -0.44484389 1.058880806 -1.59181809 2.6049993 1.64353776 -1.61586761
		 2.6029315 1.65439701 -1.63756323 2.59971046 1.67131054 -1.65478086 2.5956521 1.69262302 -1.66583538
		 2.59115314 1.71624804 -1.66964436 2.58665419 1.73987317 -1.66583538 2.58259583 1.76118553 -1.65478086
		 2.57937503 1.77809918 -1.63756323 2.57730722 1.78895843 -1.61586761 2.57659483 1.79270029 -1.59181809
		 2.57730722 1.78895843 -1.56776857 2.57937503 1.77809918 -1.5460732 2.58259583 1.76118553 -1.52885556
		 2.58665419 1.73987317 -1.51780128 2.59115314 1.71624804 -1.51399207 2.5956521 1.69262302 -1.51780128
		 2.59971046 1.67131054 -1.52885556 2.6029315 1.65439701 -1.5460732 2.60499907 1.64353776 -1.56776857
		 2.6057117 1.6397959 -1.59181809 -0.45940256 1.13533306 -1.59181809 3.3322835 1.85968482 -1.59181809
		 2.075501442 1.68560243 -1.58611274 2.15865135 1.70089209 -1.5870533 2.22463918 1.71302605 -1.58846331
		 2.26700544 1.72081661 -1.59020448 2.28160238 1.72350049 -1.59210682 2.26700211 1.7208159 -1.59398413
		 2.22463298 1.71302509 -1.59565234 2.15864301 1.70089078 -1.59694862 2.075491667 1.68560088 -1.59774542
		 1.98331809 1.66865182 -1.59796524 1.89114511 1.651703 -1.59758615 1.80799508 1.63641334 -1.59664583
		 1.74200749 1.62427926 -1.59523582 1.69964147 1.61648929 -1.59349442 1.68504441 1.61380482 -1.59159207
		 1.69964468 1.61648977 -1.589715 1.74201345 1.62428045 -1.58804655 1.80800331 1.63641477 -1.58675075
		 1.89115477 1.65170479 -1.58595395 1.98332846 1.66865373 -1.58573413 1.95595884 1.81746864 -1.5918498
		 1.90577936 1.54706764 -1.52764225 1.82275081 1.53113675 -1.52867579 1.75695145 1.51800454 -1.52993417
		 1.71482229 1.50895596 -1.53129435 1.70048702 1.50487685 -1.53262281 1.7153492 1.5061667 -1.53378987
		 1.75795329 1.51269889 -1.53468132 1.82412982 1.52383447 -1.53520942 1.90740037 1.53848314 -1.53532314
		 1.999614 1.55521083 -1.53501105 2.091744423 1.57238054 -1.53430367 2.17477274 1.58831108 -1.53327036
		 2.24057198 1.60144329 -1.53201175 2.28270149 1.61049199 -1.53065205 2.29703665 1.61457109 -1.52932358
		 2.28217459 1.61328113 -1.52815652 2.23957014 1.60674882 -1.52726507 2.17339373 1.59561336 -1.5267365
		 2.090123177 1.58096492 -1.52662301 1.99790955 1.56423712 -1.52693486 2.016222477 1.46134973 -1.41733932
		 -0.35382247 0.97446948 -1.42926717 0.18423098 1.073407173 -1.42926717 -0.35506958 0.98125124 -1.42220688
		 0.18298393 1.08018899 -1.42220688 -0.41594696 1.31232142 -1.7509706 0.12210643 1.41125917 -1.7509706
		 -0.41469991 1.30553973 -1.75803065 0.12335348 1.40447748 -1.75803065 -0.63307571 1.0094165802 -1.6210649
		 -0.63545918 1.022646904 -1.64744925 -0.63917196 1.04325366 -1.66838741 -0.64384973 1.069219589 -1.68183088
		 -0.64903533 1.098002911 -1.68646336 -0.65422094 1.12678647 -1.68183088 -0.65889919 1.15275264 -1.66838741
		 -0.6626116 1.17335916 -1.64744925 -0.66499531 1.18658948 -1.6210649 -0.66581643 1.19114828 -1.59181809
		 -0.66499531 1.18658948 -1.56257129 -0.6626116 1.17335916 -1.53618765 -0.65889919 1.15275252 -1.51524901
		 -0.65422094 1.12678647 -1.50180554 -0.64903533 1.098002911 -1.49717355 -0.64384973 1.069219589 -1.50180554
		 -0.63917184 1.04325366 -1.51524901 -0.63545918 1.022646904 -1.53618765 -0.63307571 1.0094165802 -1.56257129
		 -0.63225424 1.0048577785 -1.59181809 -0.047818065 1.20631874 -1.59181809 -0.63225424 1.0048577785 -1.59181809
		 -0.63307583 1.0094165802 -1.6210649 -0.63307571 1.0094165802 -1.56257129;
	setAttr ".vt[166:224]" -0.63545918 1.022646904 -1.53618765 -0.6391716 1.043253899 -1.51524901
		 -0.64384949 1.069219708 -1.50180554 -0.64903486 1.098003149 -1.49717355 -0.65422034 1.12678647 -1.50180554
		 -0.65889931 1.15275252 -1.51524901 -0.66261125 1.17335904 -1.53618765 -0.66499543 1.18658948 -1.56257129
		 -0.66581595 1.19114828 -1.59181809 -0.66499484 1.18658972 -1.6210649 -0.66261137 1.17335927 -1.64744925
		 -0.65889895 1.15275264 -1.66838741 -0.65422082 1.12678647 -1.68183088 -0.64903533 1.098002911 -1.68646336
		 -0.64384973 1.069219708 -1.68183088 -0.63917232 1.043253541 -1.66838741 -0.63545918 1.022646904 -1.64744925
		 0.67048228 1.29990625 -1.636657 0.53710037 1.27492523 -1.63671756 0.43116593 1.25551593 -1.63727593
		 0.36304867 1.24357808 -1.63827801 0.33941621 1.24028039 -1.63962579 0.36258197 1.24594569 -1.64118695
		 0.43027824 1.2600193 -1.64280891 0.53587854 1.28112388 -1.64433312 0.66904587 1.30719304 -1.64561009
		 0.81674504 1.33567548 -1.64651465 0.96451801 1.36378288 -1.64695859 1.097899795 1.3887639 -1.64689803
		 1.20383418 1.40817332 -1.64633942 1.27195144 1.42011118 -1.64533758 1.29558396 1.42340875 -1.64398956
		 1.27241814 1.41774344 -1.64242864 1.20472193 1.4036696 -1.64080667 1.09912169 1.38256538 -1.63928246
		 0.96595442 1.3564961 -1.6380055 0.81825525 1.32801366 -1.63710093 0.83898085 1.21738529 -1.73841333
		 0.66996837 1.30051351 -1.53780532 0.53662747 1.27532911 -1.536937 0.43089366 1.25484967 -1.53668404
		 0.36311656 1.24108005 -1.53707075 0.3399308 1.23536801 -1.53805947 0.36360595 1.23827291 -1.53955412
		 0.43182454 1.24951029 -1.54140759 0.53790879 1.26798034 -1.5434382 0.67147458 1.29187465 -1.5454483
		 0.81944734 1.31885457 -1.54724026 0.96734262 1.34627914 -1.5486393 1.10068333 1.37146378 -1.54950762
		 1.20641744 1.39194322 -1.54976058 1.27419424 1.40571284 -1.54937387 1.29737997 1.41142464 -1.54838514
		 1.27370477 1.40851974 -1.5468905 1.2054863 1.39728236 -1.54503703 1.09940207 1.37881255 -1.54300594
		 0.96583641 1.354918 -1.54099631 0.81786364 1.32793808 -1.53920436 0.83782542 1.22583365 -1.42916512;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 8 28 1 9 28 1 10 28 1 11 28 1 12 28 1 13 28 1 14 28 1 15 28 1 16 28 1 17 28 1 18 28 1
		 19 28 1 20 28 1 21 28 1 22 28 1 23 28 1 24 28 1 25 28 1 26 28 1 27 28 1 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 29 0 29 49 1 30 49 1 31 49 1 32 49 1
		 33 49 1 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1
		 44 49 1 45 49 1 46 49 1 47 49 1 48 49 1 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 70 0 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1;
	setAttr ".ed[166:331]" 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1
		 71 91 1 72 91 1 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1
		 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 92 0 92 112 1
		 93 112 1 94 112 1 95 112 1 96 112 1 97 112 1 98 112 1 99 112 1 100 112 1 101 112 1
		 102 112 1 103 112 1 104 112 1 105 112 1 106 112 1 107 112 1 108 112 1 109 112 1 110 112 1
		 111 112 1 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 113 0 113 133 1 114 133 1 115 133 1 116 133 1 117 133 1 118 133 1
		 119 133 1 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1
		 128 133 1 129 133 1 130 133 1 131 133 1 132 133 1 134 135 0 136 137 0 138 139 0 140 141 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 134 0 141 135 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 142 162 1 143 162 1 144 162 1 145 162 1 146 162 1 147 162 1 148 162 1 149 162 1
		 150 162 1 151 162 1 152 162 1 153 162 1 154 162 1 155 162 1 156 162 1 157 162 1 158 162 1
		 159 162 1 160 162 1 161 162 1 161 163 0 142 164 0 163 164 0 160 165 0 165 163 0 159 166 0
		 166 165 0 158 167 0;
	setAttr ".ed[332:443]" 167 166 0 157 168 0 168 167 0 156 169 0 169 168 0 155 170 0
		 170 169 0 154 171 0 171 170 0 153 172 0 172 171 0 152 173 0 173 172 0 151 174 0 174 173 0
		 150 175 0 175 174 0 149 176 0 176 175 0 148 177 0 177 176 0 147 178 0 178 177 0 146 179 0
		 179 178 0 145 180 0 180 179 0 144 181 0 181 180 0 143 182 0 182 181 0 164 182 0 183 184 0
		 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 183 0 183 203 1 184 203 1 185 203 1 186 203 1 187 203 1 188 203 1 189 203 1 190 203 1
		 191 203 1 192 203 1 193 203 1 194 203 1 195 203 1 196 203 1 197 203 1 198 203 1 199 203 1
		 200 203 1 201 203 1 202 203 1 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 204 0 204 224 1 205 224 1 206 224 1 207 224 1
		 208 224 1 209 224 1 210 224 1 211 224 1 212 224 1 213 224 1 214 224 1 215 224 1 216 224 1
		 217 224 1 218 224 1 219 224 1 220 224 1 221 224 1 222 224 1 223 224 1;
	setAttr -s 239 -ch 888 ".fc[0:238]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13
		f 20 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		mu 0 20 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33
		f 3 12 33 -33
		mu 0 3 34 35 36
		f 3 13 34 -34
		mu 0 3 35 37 36
		f 3 14 35 -35
		mu 0 3 37 38 36
		f 3 15 36 -36
		mu 0 3 38 39 36
		f 3 16 37 -37
		mu 0 3 39 40 36
		f 3 17 38 -38
		mu 0 3 40 41 36
		f 3 18 39 -39
		mu 0 3 41 42 36
		f 3 19 40 -40
		mu 0 3 42 43 36
		f 3 20 41 -41
		mu 0 3 43 44 36
		f 3 21 42 -42
		mu 0 3 44 45 36
		f 3 22 43 -43
		mu 0 3 45 46 36
		f 3 23 44 -44
		mu 0 3 46 47 36
		f 3 24 45 -45
		mu 0 3 47 48 36
		f 3 25 46 -46
		mu 0 3 48 49 36
		f 3 26 47 -47
		mu 0 3 49 50 36
		f 3 27 48 -48
		mu 0 3 50 51 36
		f 3 28 49 -49
		mu 0 3 51 52 36
		f 3 29 50 -50
		mu 0 3 52 53 36
		f 3 30 51 -51
		mu 0 3 53 54 36
		f 3 31 32 -52
		mu 0 3 54 55 36
		f 20 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -55 -54 -53
		mu 0 20 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75
		f 3 52 73 -73
		mu 0 3 76 77 78
		f 3 53 74 -74
		mu 0 3 77 79 78
		f 3 54 75 -75
		mu 0 3 79 80 78
		f 3 55 76 -76
		mu 0 3 80 81 78
		f 3 56 77 -77
		mu 0 3 81 82 78
		f 3 57 78 -78
		mu 0 3 82 83 78
		f 3 58 79 -79
		mu 0 3 83 84 78
		f 3 59 80 -80
		mu 0 3 84 85 78
		f 3 60 81 -81
		mu 0 3 85 86 78
		f 3 61 82 -82
		mu 0 3 86 87 78
		f 3 62 83 -83
		mu 0 3 87 88 78
		f 3 63 84 -84
		mu 0 3 88 89 78
		f 3 64 85 -85
		mu 0 3 89 90 78
		f 3 65 86 -86
		mu 0 3 90 91 78
		f 3 66 87 -87
		mu 0 3 91 92 78
		f 3 67 88 -88
		mu 0 3 92 93 78
		f 3 68 89 -89
		mu 0 3 93 94 78
		f 3 69 90 -90
		mu 0 3 94 95 78
		f 3 70 91 -91
		mu 0 3 95 96 78
		f 3 71 72 -92
		mu 0 3 96 97 78
		f 4 92 133 -113 -133
		mu 0 4 98 99 100 101
		f 4 93 134 -114 -134
		mu 0 4 99 102 103 100
		f 4 94 135 -115 -135
		mu 0 4 102 104 105 103
		f 4 95 136 -116 -136
		mu 0 4 104 106 107 105
		f 4 96 137 -117 -137
		mu 0 4 106 108 109 107
		f 4 97 138 -118 -138
		mu 0 4 108 110 111 109
		f 4 98 139 -119 -139
		mu 0 4 110 112 113 111
		f 4 99 140 -120 -140
		mu 0 4 112 114 115 113
		f 4 100 141 -121 -141
		mu 0 4 114 116 117 115
		f 4 101 142 -122 -142
		mu 0 4 116 118 119 117
		f 4 102 143 -123 -143
		mu 0 4 118 120 121 119
		f 4 103 144 -124 -144
		mu 0 4 120 122 123 121
		f 4 104 145 -125 -145
		mu 0 4 122 124 125 123
		f 4 105 146 -126 -146
		mu 0 4 124 126 127 125
		f 4 106 147 -127 -147
		mu 0 4 126 128 129 127
		f 4 107 148 -128 -148
		mu 0 4 128 130 131 129
		f 4 108 149 -129 -149
		mu 0 4 130 132 133 131
		f 4 109 150 -130 -150
		mu 0 4 132 134 135 133
		f 4 110 151 -131 -151
		mu 0 4 134 136 137 135
		f 4 111 132 -132 -152
		mu 0 4 136 138 139 137
		f 3 -93 -153 153
		mu 0 3 140 141 142
		f 3 -94 -154 154
		mu 0 3 143 140 142
		f 3 -95 -155 155
		mu 0 3 144 143 142
		f 3 -96 -156 156
		mu 0 3 145 144 142
		f 3 -97 -157 157
		mu 0 3 146 145 142
		f 3 -98 -158 158
		mu 0 3 147 146 142
		f 3 -99 -159 159
		mu 0 3 148 147 142
		f 3 -100 -160 160
		mu 0 3 149 148 142
		f 3 -101 -161 161
		mu 0 3 150 149 142
		f 3 -102 -162 162
		mu 0 3 151 150 142
		f 3 -103 -163 163
		mu 0 3 152 151 142
		f 3 -104 -164 164
		mu 0 3 153 152 142
		f 3 -105 -165 165
		mu 0 3 154 153 142
		f 3 -106 -166 166
		mu 0 3 155 154 142
		f 3 -107 -167 167
		mu 0 3 156 155 142
		f 3 -108 -168 168
		mu 0 3 157 156 142
		f 3 -109 -169 169
		mu 0 3 158 157 142
		f 3 -110 -170 170
		mu 0 3 159 158 142
		f 3 -111 -171 171
		mu 0 3 160 159 142
		f 3 -112 -172 152
		mu 0 3 141 160 142
		f 3 112 173 -173
		mu 0 3 161 162 163
		f 3 113 174 -174
		mu 0 3 162 164 163
		f 3 114 175 -175
		mu 0 3 164 165 163
		f 3 115 176 -176
		mu 0 3 165 166 163
		f 3 116 177 -177
		mu 0 3 166 167 163
		f 3 117 178 -178
		mu 0 3 167 168 163
		f 3 118 179 -179
		mu 0 3 168 169 163
		f 3 119 180 -180
		mu 0 3 169 170 163
		f 3 120 181 -181
		mu 0 3 170 171 163
		f 3 121 182 -182
		mu 0 3 171 172 163
		f 3 122 183 -183
		mu 0 3 172 173 163
		f 3 123 184 -184
		mu 0 3 173 174 163
		f 3 124 185 -185
		mu 0 3 174 175 163
		f 3 125 186 -186
		mu 0 3 175 176 163
		f 3 126 187 -187
		mu 0 3 176 177 163
		f 3 127 188 -188
		mu 0 3 177 178 163
		f 3 128 189 -189
		mu 0 3 178 179 163
		f 3 129 190 -190
		mu 0 3 179 180 163
		f 3 130 191 -191
		mu 0 3 180 181 163
		f 3 131 172 -192
		mu 0 3 181 161 163
		f 20 -212 -211 -210 -209 -208 -207 -206 -205 -204 -203 -202 -201 -200 -199 -198 -197
		 -196 -195 -194 -193
		mu 0 20 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201
		f 3 192 213 -213
		mu 0 3 202 203 204
		f 3 193 214 -214
		mu 0 3 203 205 204
		f 3 194 215 -215
		mu 0 3 205 206 204
		f 3 195 216 -216
		mu 0 3 206 207 204
		f 3 196 217 -217
		mu 0 3 207 208 204
		f 3 197 218 -218
		mu 0 3 208 209 204
		f 3 198 219 -219
		mu 0 3 209 210 204
		f 3 199 220 -220
		mu 0 3 210 211 204
		f 3 200 221 -221
		mu 0 3 211 212 204
		f 3 201 222 -222
		mu 0 3 212 213 204
		f 3 202 223 -223
		mu 0 3 213 214 204
		f 3 203 224 -224
		mu 0 3 214 215 204
		f 3 204 225 -225
		mu 0 3 215 216 204
		f 3 205 226 -226
		mu 0 3 216 217 204
		f 3 206 227 -227
		mu 0 3 217 218 204
		f 3 207 228 -228
		mu 0 3 218 219 204
		f 3 208 229 -229
		mu 0 3 219 220 204
		f 3 209 230 -230
		mu 0 3 220 221 204
		f 3 210 231 -231
		mu 0 3 221 222 204
		f 3 211 212 -232
		mu 0 3 222 223 204
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
		f 4 272 277 -274 -277
		mu 0 4 266 267 268 269
		f 4 273 279 -275 -279
		mu 0 4 269 268 270 271
		f 4 274 281 -276 -281
		mu 0 4 271 270 272 273
		f 4 275 283 -273 -283
		mu 0 4 273 272 274 275
		f 4 -284 -282 -280 -278
		mu 0 4 267 276 277 268
		f 4 282 276 278 280
		mu 0 4 278 266 269 279
		f 20 -327 -329 -331 -333 -335 -337 -339 -341 -343 -345 -347 -349 -351 -353 -355 -357
		 -359 -361 -363 -364
		mu 0 20 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299
		f 3 284 305 -305
		mu 0 3 300 301 302
		f 3 285 306 -306
		mu 0 3 301 303 302
		f 3 286 307 -307
		mu 0 3 303 304 302
		f 3 287 308 -308
		mu 0 3 304 305 302
		f 3 288 309 -309
		mu 0 3 305 306 302
		f 3 289 310 -310
		mu 0 3 306 307 302
		f 3 290 311 -311
		mu 0 3 307 308 302
		f 3 291 312 -312
		mu 0 3 308 309 302
		f 3 292 313 -313
		mu 0 3 309 310 302
		f 3 293 314 -314
		mu 0 3 310 311 302
		f 3 294 315 -315
		mu 0 3 311 312 302
		f 3 295 316 -316
		mu 0 3 312 313 302
		f 3 296 317 -317
		mu 0 3 313 314 302
		f 3 297 318 -318
		mu 0 3 314 315 302
		f 3 298 319 -319
		mu 0 3 315 316 302
		f 3 299 320 -320
		mu 0 3 316 317 302
		f 3 300 321 -321
		mu 0 3 317 318 302
		f 3 301 322 -322
		mu 0 3 318 319 302
		f 3 302 323 -323
		mu 0 3 319 320 302
		f 3 303 304 -324
		mu 0 3 320 321 302
		f 4 -304 324 326 -326
		mu 0 4 322 323 281 280
		f 4 -303 327 328 -325
		mu 0 4 323 324 282 281
		f 4 -302 329 330 -328
		mu 0 4 324 325 283 282
		f 4 -301 331 332 -330
		mu 0 4 325 326 284 283
		f 4 -300 333 334 -332
		mu 0 4 326 327 285 284
		f 4 -299 335 336 -334
		mu 0 4 327 328 286 285
		f 4 -298 337 338 -336
		mu 0 4 328 329 287 286
		f 4 -297 339 340 -338
		mu 0 4 329 330 288 287
		f 4 -296 341 342 -340
		mu 0 4 330 331 289 288
		f 4 -295 343 344 -342
		mu 0 4 331 332 290 289
		f 4 -294 345 346 -344
		mu 0 4 332 333 291 290
		f 4 -293 347 348 -346
		mu 0 4 333 334 292 291
		f 4 -292 349 350 -348
		mu 0 4 334 335 293 292
		f 4 -291 351 352 -350
		mu 0 4 335 336 294 293
		f 4 -290 353 354 -352
		mu 0 4 336 337 295 294
		f 4 -289 355 356 -354
		mu 0 4 337 338 296 295
		f 4 -288 357 358 -356
		mu 0 4 338 339 297 296
		f 4 -287 359 360 -358
		mu 0 4 339 340 298 297
		f 4 -286 361 362 -360
		mu 0 4 340 341 299 298
		f 4 -285 325 363 -362
		mu 0 4 341 322 280 299
		f 20 -384 -383 -382 -381 -380 -379 -378 -377 -376 -375 -374 -373 -372 -371 -370 -369
		 -368 -367 -366 -365
		mu 0 20 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361
		f 3 364 385 -385
		mu 0 3 362 363 364
		f 3 365 386 -386
		mu 0 3 363 365 364
		f 3 366 387 -387
		mu 0 3 365 366 364
		f 3 367 388 -388
		mu 0 3 366 367 364
		f 3 368 389 -389
		mu 0 3 367 368 364
		f 3 369 390 -390
		mu 0 3 368 369 364
		f 3 370 391 -391
		mu 0 3 369 370 364
		f 3 371 392 -392
		mu 0 3 370 371 364
		f 3 372 393 -393
		mu 0 3 371 372 364
		f 3 373 394 -394
		mu 0 3 372 373 364
		f 3 374 395 -395
		mu 0 3 373 374 364
		f 3 375 396 -396
		mu 0 3 374 375 364
		f 3 376 397 -397
		mu 0 3 375 376 364
		f 3 377 398 -398
		mu 0 3 376 377 364
		f 3 378 399 -399
		mu 0 3 377 378 364
		f 3 379 400 -400
		mu 0 3 378 379 364
		f 3 380 401 -401
		mu 0 3 379 380 364
		f 3 381 402 -402
		mu 0 3 380 381 364
		f 3 382 403 -403
		mu 0 3 381 382 364
		f 3 383 384 -404
		mu 0 3 382 383 364
		f 20 -424 -423 -422 -421 -420 -419 -418 -417 -416 -415 -414 -413 -412 -411 -410 -409
		 -408 -407 -406 -405
		mu 0 20 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403
		f 3 404 425 -425
		mu 0 3 404 405 406
		f 3 405 426 -426
		mu 0 3 405 407 406
		f 3 406 427 -427
		mu 0 3 407 408 406
		f 3 407 428 -428
		mu 0 3 408 409 406
		f 3 408 429 -429
		mu 0 3 409 410 406
		f 3 409 430 -430
		mu 0 3 410 411 406
		f 3 410 431 -431
		mu 0 3 411 412 406
		f 3 411 432 -432
		mu 0 3 412 413 406
		f 3 412 433 -433
		mu 0 3 413 414 406
		f 3 413 434 -434
		mu 0 3 414 415 406
		f 3 414 435 -435
		mu 0 3 415 416 406
		f 3 415 436 -436
		mu 0 3 416 417 406
		f 3 416 437 -437
		mu 0 3 417 418 406
		f 3 417 438 -438
		mu 0 3 418 419 406
		f 3 418 439 -439
		mu 0 3 419 420 406
		f 3 419 440 -440
		mu 0 3 420 421 406
		f 3 420 441 -441
		mu 0 3 421 422 406
		f 3 421 442 -442
		mu 0 3 422 423 406
		f 3 422 443 -443
		mu 0 3 423 424 406
		f 3 423 424 -444
		mu 0 3 424 425 406;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57";
	rename -uid "92AAA942-4B5B-3C89-E51D-D4BFE3852A61";
	setAttr ".t" -type "double3" 0 0 3.0919709772142365 ;
	setAttr ".rp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
	setAttr ".sp" -type "double3" 1.342348533379226 1.4518861876670335 -1.5972927206893603 ;
createNode mesh -n "polySurface57Shape" -p "polySurface57";
	rename -uid "52562977-47A3-E92F-35CA-FFA2B2643C14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
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
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
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
		 0.5;
	setAttr ".uvst[0].uvsp[250:425]" 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5
		 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.7377643 0.1727457
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
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457
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
		 0.5 0.72499985 0.5 0.74999982 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".vt";
	setAttr ".vt[0:165]"  -0.41052139 1.28281522 -1.40946555 0.12753212 1.38175285 -1.40946555
		 -0.41192305 1.29043806 -1.41557431 0.1261304 1.38937581 -1.41557431 -0.35924816 1.0039758682 -1.78511977
		 0.17880532 1.10291362 -1.78511977 -0.35784638 0.99635279 -1.77901077 0.18020707 1.095290542 -1.77901077
		 1.91164935 1.54052198 -1.64977121 1.82871091 1.52422142 -1.65178394 1.76279938 1.5117681 -1.65382719
		 1.72036672 1.5043807 -1.65570164 1.70556688 1.50278258 -1.65722275 1.71984851 1.50713015 -1.65824246
		 1.7618134 1.51699781 -1.65866065 1.82735407 1.53141952 -1.65843654 1.91005456 1.54898393 -1.65759182
		 2.0018196106 1.56797123 -1.65620971 2.093666553 1.58652306 -1.65442467 2.1766057 1.6028235 -1.65241194
		 2.24251699 1.61527693 -1.65036869 2.2849493 1.62266421 -1.64849424 2.29974937 1.62426209 -1.64697313
		 2.28546762 1.61991465 -1.64595342 2.24350286 1.6100471 -1.64553523 2.1779623 1.59562528 -1.64575934
		 2.095262051 1.5780611 -1.64660406 2.0034966469 1.55907369 -1.64798617 2.024891853 1.46422076 -1.76407909
		 0.65117621 1.4054904 -1.59452295 0.51773202 1.3809526 -1.5922153 0.41183695 1.36148047 -1.58972025
		 0.34385687 1.34898019 -1.58728194 0.32044628 1.34467554 -1.58513975 0.34389645 1.34898758 -1.58350253
		 0.41191205 1.3614943 -1.58253121 0.51783526 1.38097167 -1.58232021 0.65129757 1.40551281 -1.58289099
		 0.79923475 1.43271565 -1.58418727 0.94716567 1.45991719 -1.58608174 1.080609798 1.48445511 -1.58838964
		 1.18650484 1.50392711 -1.59088469 1.25448489 1.51642728 -1.59332275 1.27789545 1.52073216 -1.59546494
		 1.25444531 1.51642013 -1.59710217 1.18642974 1.5039134 -1.59807324 1.080506563 1.48443604 -1.59828401
		 0.94704431 1.4598949 -1.59771347 0.79910713 1.43269205 -1.59641743 0.77180576 1.5815196 -1.59030247
		 -0.4455564 1.062622786 -1.61586761 -0.44762433 1.073482037 -1.63756323 -0.45084512 1.09039557 -1.65478086
		 -0.45490384 1.11170805 -1.66583538 -0.45940256 1.13533306 -1.66964436 -0.4639014 1.1589582 -1.66583538
		 -0.46796 1.18027055 -1.65478086 -0.4711808 1.19718421 -1.63756323 -0.4732486 1.20804346 -1.61586761
		 -0.47396135 1.21178532 -1.59181809 -0.4732486 1.20804346 -1.56776857 -0.4711808 1.19718421 -1.5460732
		 -0.46796 1.18027055 -1.52885556 -0.4639014 1.15895808 -1.51780128 -0.45940256 1.13533306 -1.51399207
		 -0.45490384 1.11170805 -1.51780128 -0.45084512 1.09039557 -1.52885556 -0.44762433 1.073482037 -1.5460732
		 -0.4455564 1.062622786 -1.56776857 -0.44484389 1.058880806 -1.59181809 2.6049993 1.64353776 -1.61586761
		 2.6029315 1.65439701 -1.63756323 2.59971046 1.67131054 -1.65478086 2.5956521 1.69262302 -1.66583538
		 2.59115314 1.71624804 -1.66964436 2.58665419 1.73987317 -1.66583538 2.58259583 1.76118553 -1.65478086
		 2.57937503 1.77809918 -1.63756323 2.57730722 1.78895843 -1.61586761 2.57659483 1.79270029 -1.59181809
		 2.57730722 1.78895843 -1.56776857 2.57937503 1.77809918 -1.5460732 2.58259583 1.76118553 -1.52885556
		 2.58665419 1.73987317 -1.51780128 2.59115314 1.71624804 -1.51399207 2.5956521 1.69262302 -1.51780128
		 2.59971046 1.67131054 -1.52885556 2.6029315 1.65439701 -1.5460732 2.60499907 1.64353776 -1.56776857
		 2.6057117 1.6397959 -1.59181809 -0.45940256 1.13533306 -1.59181809 3.3322835 1.85968482 -1.59181809
		 2.075501442 1.68560243 -1.58611274 2.15865135 1.70089209 -1.5870533 2.22463918 1.71302605 -1.58846331
		 2.26700544 1.72081661 -1.59020448 2.28160238 1.72350049 -1.59210682 2.26700211 1.7208159 -1.59398413
		 2.22463298 1.71302509 -1.59565234 2.15864301 1.70089078 -1.59694862 2.075491667 1.68560088 -1.59774542
		 1.98331809 1.66865182 -1.59796524 1.89114511 1.651703 -1.59758615 1.80799508 1.63641334 -1.59664583
		 1.74200749 1.62427926 -1.59523582 1.69964147 1.61648929 -1.59349442 1.68504441 1.61380482 -1.59159207
		 1.69964468 1.61648977 -1.589715 1.74201345 1.62428045 -1.58804655 1.80800331 1.63641477 -1.58675075
		 1.89115477 1.65170479 -1.58595395 1.98332846 1.66865373 -1.58573413 1.95595884 1.81746864 -1.5918498
		 1.90577936 1.54706764 -1.52764225 1.82275081 1.53113675 -1.52867579 1.75695145 1.51800454 -1.52993417
		 1.71482229 1.50895596 -1.53129435 1.70048702 1.50487685 -1.53262281 1.7153492 1.5061667 -1.53378987
		 1.75795329 1.51269889 -1.53468132 1.82412982 1.52383447 -1.53520942 1.90740037 1.53848314 -1.53532314
		 1.999614 1.55521083 -1.53501105 2.091744423 1.57238054 -1.53430367 2.17477274 1.58831108 -1.53327036
		 2.24057198 1.60144329 -1.53201175 2.28270149 1.61049199 -1.53065205 2.29703665 1.61457109 -1.52932358
		 2.28217459 1.61328113 -1.52815652 2.23957014 1.60674882 -1.52726507 2.17339373 1.59561336 -1.5267365
		 2.090123177 1.58096492 -1.52662301 1.99790955 1.56423712 -1.52693486 2.016222477 1.46134973 -1.41733932
		 -0.35382247 0.97446948 -1.42926717 0.18423098 1.073407173 -1.42926717 -0.35506958 0.98125124 -1.42220688
		 0.18298393 1.08018899 -1.42220688 -0.41594696 1.31232142 -1.7509706 0.12210643 1.41125917 -1.7509706
		 -0.41469991 1.30553973 -1.75803065 0.12335348 1.40447748 -1.75803065 -0.63307571 1.0094165802 -1.6210649
		 -0.63545918 1.022646904 -1.64744925 -0.63917196 1.04325366 -1.66838741 -0.64384973 1.069219589 -1.68183088
		 -0.64903533 1.098002911 -1.68646336 -0.65422094 1.12678647 -1.68183088 -0.65889919 1.15275264 -1.66838741
		 -0.6626116 1.17335916 -1.64744925 -0.66499531 1.18658948 -1.6210649 -0.66581643 1.19114828 -1.59181809
		 -0.66499531 1.18658948 -1.56257129 -0.6626116 1.17335916 -1.53618765 -0.65889919 1.15275252 -1.51524901
		 -0.65422094 1.12678647 -1.50180554 -0.64903533 1.098002911 -1.49717355 -0.64384973 1.069219589 -1.50180554
		 -0.63917184 1.04325366 -1.51524901 -0.63545918 1.022646904 -1.53618765 -0.63307571 1.0094165802 -1.56257129
		 -0.63225424 1.0048577785 -1.59181809 -0.047818065 1.20631874 -1.59181809 -0.63225424 1.0048577785 -1.59181809
		 -0.63307583 1.0094165802 -1.6210649 -0.63307571 1.0094165802 -1.56257129;
	setAttr ".vt[166:224]" -0.63545918 1.022646904 -1.53618765 -0.6391716 1.043253899 -1.51524901
		 -0.64384949 1.069219708 -1.50180554 -0.64903486 1.098003149 -1.49717355 -0.65422034 1.12678647 -1.50180554
		 -0.65889931 1.15275252 -1.51524901 -0.66261125 1.17335904 -1.53618765 -0.66499543 1.18658948 -1.56257129
		 -0.66581595 1.19114828 -1.59181809 -0.66499484 1.18658972 -1.6210649 -0.66261137 1.17335927 -1.64744925
		 -0.65889895 1.15275264 -1.66838741 -0.65422082 1.12678647 -1.68183088 -0.64903533 1.098002911 -1.68646336
		 -0.64384973 1.069219708 -1.68183088 -0.63917232 1.043253541 -1.66838741 -0.63545918 1.022646904 -1.64744925
		 0.67048228 1.29990625 -1.636657 0.53710037 1.27492523 -1.63671756 0.43116593 1.25551593 -1.63727593
		 0.36304867 1.24357808 -1.63827801 0.33941621 1.24028039 -1.63962579 0.36258197 1.24594569 -1.64118695
		 0.43027824 1.2600193 -1.64280891 0.53587854 1.28112388 -1.64433312 0.66904587 1.30719304 -1.64561009
		 0.81674504 1.33567548 -1.64651465 0.96451801 1.36378288 -1.64695859 1.097899795 1.3887639 -1.64689803
		 1.20383418 1.40817332 -1.64633942 1.27195144 1.42011118 -1.64533758 1.29558396 1.42340875 -1.64398956
		 1.27241814 1.41774344 -1.64242864 1.20472193 1.4036696 -1.64080667 1.09912169 1.38256538 -1.63928246
		 0.96595442 1.3564961 -1.6380055 0.81825525 1.32801366 -1.63710093 0.83898085 1.21738529 -1.73841333
		 0.66996837 1.30051351 -1.53780532 0.53662747 1.27532911 -1.536937 0.43089366 1.25484967 -1.53668404
		 0.36311656 1.24108005 -1.53707075 0.3399308 1.23536801 -1.53805947 0.36360595 1.23827291 -1.53955412
		 0.43182454 1.24951029 -1.54140759 0.53790879 1.26798034 -1.5434382 0.67147458 1.29187465 -1.5454483
		 0.81944734 1.31885457 -1.54724026 0.96734262 1.34627914 -1.5486393 1.10068333 1.37146378 -1.54950762
		 1.20641744 1.39194322 -1.54976058 1.27419424 1.40571284 -1.54937387 1.29737997 1.41142464 -1.54838514
		 1.27370477 1.40851974 -1.5468905 1.2054863 1.39728236 -1.54503703 1.09940207 1.37881255 -1.54300594
		 0.96583641 1.354918 -1.54099631 0.81786364 1.32793808 -1.53920436 0.83782542 1.22583365 -1.42916512;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 8 28 1 9 28 1 10 28 1 11 28 1 12 28 1 13 28 1 14 28 1 15 28 1 16 28 1 17 28 1 18 28 1
		 19 28 1 20 28 1 21 28 1 22 28 1 23 28 1 24 28 1 25 28 1 26 28 1 27 28 1 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 29 0 29 49 1 30 49 1 31 49 1 32 49 1
		 33 49 1 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1
		 44 49 1 45 49 1 46 49 1 47 49 1 48 49 1 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 70 0 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1;
	setAttr ".ed[166:331]" 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1
		 71 91 1 72 91 1 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1
		 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 92 0 92 112 1
		 93 112 1 94 112 1 95 112 1 96 112 1 97 112 1 98 112 1 99 112 1 100 112 1 101 112 1
		 102 112 1 103 112 1 104 112 1 105 112 1 106 112 1 107 112 1 108 112 1 109 112 1 110 112 1
		 111 112 1 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 113 0 113 133 1 114 133 1 115 133 1 116 133 1 117 133 1 118 133 1
		 119 133 1 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1
		 128 133 1 129 133 1 130 133 1 131 133 1 132 133 1 134 135 0 136 137 0 138 139 0 140 141 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 134 0 141 135 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 142 162 1 143 162 1 144 162 1 145 162 1 146 162 1 147 162 1 148 162 1 149 162 1
		 150 162 1 151 162 1 152 162 1 153 162 1 154 162 1 155 162 1 156 162 1 157 162 1 158 162 1
		 159 162 1 160 162 1 161 162 1 161 163 0 142 164 0 163 164 0 160 165 0 165 163 0 159 166 0
		 166 165 0 158 167 0;
	setAttr ".ed[332:443]" 167 166 0 157 168 0 168 167 0 156 169 0 169 168 0 155 170 0
		 170 169 0 154 171 0 171 170 0 153 172 0 172 171 0 152 173 0 173 172 0 151 174 0 174 173 0
		 150 175 0 175 174 0 149 176 0 176 175 0 148 177 0 177 176 0 147 178 0 178 177 0 146 179 0
		 179 178 0 145 180 0 180 179 0 144 181 0 181 180 0 143 182 0 182 181 0 164 182 0 183 184 0
		 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 183 0 183 203 1 184 203 1 185 203 1 186 203 1 187 203 1 188 203 1 189 203 1 190 203 1
		 191 203 1 192 203 1 193 203 1 194 203 1 195 203 1 196 203 1 197 203 1 198 203 1 199 203 1
		 200 203 1 201 203 1 202 203 1 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 204 0 204 224 1 205 224 1 206 224 1 207 224 1
		 208 224 1 209 224 1 210 224 1 211 224 1 212 224 1 213 224 1 214 224 1 215 224 1 216 224 1
		 217 224 1 218 224 1 219 224 1 220 224 1 221 224 1 222 224 1 223 224 1;
	setAttr -s 239 -ch 888 ".fc[0:238]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13
		f 20 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		mu 0 20 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33
		f 3 12 33 -33
		mu 0 3 34 35 36
		f 3 13 34 -34
		mu 0 3 35 37 36
		f 3 14 35 -35
		mu 0 3 37 38 36
		f 3 15 36 -36
		mu 0 3 38 39 36
		f 3 16 37 -37
		mu 0 3 39 40 36
		f 3 17 38 -38
		mu 0 3 40 41 36
		f 3 18 39 -39
		mu 0 3 41 42 36
		f 3 19 40 -40
		mu 0 3 42 43 36
		f 3 20 41 -41
		mu 0 3 43 44 36
		f 3 21 42 -42
		mu 0 3 44 45 36
		f 3 22 43 -43
		mu 0 3 45 46 36
		f 3 23 44 -44
		mu 0 3 46 47 36
		f 3 24 45 -45
		mu 0 3 47 48 36
		f 3 25 46 -46
		mu 0 3 48 49 36
		f 3 26 47 -47
		mu 0 3 49 50 36
		f 3 27 48 -48
		mu 0 3 50 51 36
		f 3 28 49 -49
		mu 0 3 51 52 36
		f 3 29 50 -50
		mu 0 3 52 53 36
		f 3 30 51 -51
		mu 0 3 53 54 36
		f 3 31 32 -52
		mu 0 3 54 55 36
		f 20 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -55 -54 -53
		mu 0 20 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75
		f 3 52 73 -73
		mu 0 3 76 77 78
		f 3 53 74 -74
		mu 0 3 77 79 78
		f 3 54 75 -75
		mu 0 3 79 80 78
		f 3 55 76 -76
		mu 0 3 80 81 78
		f 3 56 77 -77
		mu 0 3 81 82 78
		f 3 57 78 -78
		mu 0 3 82 83 78
		f 3 58 79 -79
		mu 0 3 83 84 78
		f 3 59 80 -80
		mu 0 3 84 85 78
		f 3 60 81 -81
		mu 0 3 85 86 78
		f 3 61 82 -82
		mu 0 3 86 87 78
		f 3 62 83 -83
		mu 0 3 87 88 78
		f 3 63 84 -84
		mu 0 3 88 89 78
		f 3 64 85 -85
		mu 0 3 89 90 78
		f 3 65 86 -86
		mu 0 3 90 91 78
		f 3 66 87 -87
		mu 0 3 91 92 78
		f 3 67 88 -88
		mu 0 3 92 93 78
		f 3 68 89 -89
		mu 0 3 93 94 78
		f 3 69 90 -90
		mu 0 3 94 95 78
		f 3 70 91 -91
		mu 0 3 95 96 78
		f 3 71 72 -92
		mu 0 3 96 97 78
		f 4 92 133 -113 -133
		mu 0 4 98 99 100 101
		f 4 93 134 -114 -134
		mu 0 4 99 102 103 100
		f 4 94 135 -115 -135
		mu 0 4 102 104 105 103
		f 4 95 136 -116 -136
		mu 0 4 104 106 107 105
		f 4 96 137 -117 -137
		mu 0 4 106 108 109 107
		f 4 97 138 -118 -138
		mu 0 4 108 110 111 109
		f 4 98 139 -119 -139
		mu 0 4 110 112 113 111
		f 4 99 140 -120 -140
		mu 0 4 112 114 115 113
		f 4 100 141 -121 -141
		mu 0 4 114 116 117 115
		f 4 101 142 -122 -142
		mu 0 4 116 118 119 117
		f 4 102 143 -123 -143
		mu 0 4 118 120 121 119
		f 4 103 144 -124 -144
		mu 0 4 120 122 123 121
		f 4 104 145 -125 -145
		mu 0 4 122 124 125 123
		f 4 105 146 -126 -146
		mu 0 4 124 126 127 125
		f 4 106 147 -127 -147
		mu 0 4 126 128 129 127
		f 4 107 148 -128 -148
		mu 0 4 128 130 131 129
		f 4 108 149 -129 -149
		mu 0 4 130 132 133 131
		f 4 109 150 -130 -150
		mu 0 4 132 134 135 133
		f 4 110 151 -131 -151
		mu 0 4 134 136 137 135
		f 4 111 132 -132 -152
		mu 0 4 136 138 139 137
		f 3 -93 -153 153
		mu 0 3 140 141 142
		f 3 -94 -154 154
		mu 0 3 143 140 142
		f 3 -95 -155 155
		mu 0 3 144 143 142
		f 3 -96 -156 156
		mu 0 3 145 144 142
		f 3 -97 -157 157
		mu 0 3 146 145 142
		f 3 -98 -158 158
		mu 0 3 147 146 142
		f 3 -99 -159 159
		mu 0 3 148 147 142
		f 3 -100 -160 160
		mu 0 3 149 148 142
		f 3 -101 -161 161
		mu 0 3 150 149 142
		f 3 -102 -162 162
		mu 0 3 151 150 142
		f 3 -103 -163 163
		mu 0 3 152 151 142
		f 3 -104 -164 164
		mu 0 3 153 152 142
		f 3 -105 -165 165
		mu 0 3 154 153 142
		f 3 -106 -166 166
		mu 0 3 155 154 142
		f 3 -107 -167 167
		mu 0 3 156 155 142
		f 3 -108 -168 168
		mu 0 3 157 156 142
		f 3 -109 -169 169
		mu 0 3 158 157 142
		f 3 -110 -170 170
		mu 0 3 159 158 142
		f 3 -111 -171 171
		mu 0 3 160 159 142
		f 3 -112 -172 152
		mu 0 3 141 160 142
		f 3 112 173 -173
		mu 0 3 161 162 163
		f 3 113 174 -174
		mu 0 3 162 164 163
		f 3 114 175 -175
		mu 0 3 164 165 163
		f 3 115 176 -176
		mu 0 3 165 166 163
		f 3 116 177 -177
		mu 0 3 166 167 163
		f 3 117 178 -178
		mu 0 3 167 168 163
		f 3 118 179 -179
		mu 0 3 168 169 163
		f 3 119 180 -180
		mu 0 3 169 170 163
		f 3 120 181 -181
		mu 0 3 170 171 163
		f 3 121 182 -182
		mu 0 3 171 172 163
		f 3 122 183 -183
		mu 0 3 172 173 163
		f 3 123 184 -184
		mu 0 3 173 174 163
		f 3 124 185 -185
		mu 0 3 174 175 163
		f 3 125 186 -186
		mu 0 3 175 176 163
		f 3 126 187 -187
		mu 0 3 176 177 163
		f 3 127 188 -188
		mu 0 3 177 178 163
		f 3 128 189 -189
		mu 0 3 178 179 163
		f 3 129 190 -190
		mu 0 3 179 180 163
		f 3 130 191 -191
		mu 0 3 180 181 163
		f 3 131 172 -192
		mu 0 3 181 161 163
		f 20 -212 -211 -210 -209 -208 -207 -206 -205 -204 -203 -202 -201 -200 -199 -198 -197
		 -196 -195 -194 -193
		mu 0 20 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201
		f 3 192 213 -213
		mu 0 3 202 203 204
		f 3 193 214 -214
		mu 0 3 203 205 204
		f 3 194 215 -215
		mu 0 3 205 206 204
		f 3 195 216 -216
		mu 0 3 206 207 204
		f 3 196 217 -217
		mu 0 3 207 208 204
		f 3 197 218 -218
		mu 0 3 208 209 204
		f 3 198 219 -219
		mu 0 3 209 210 204
		f 3 199 220 -220
		mu 0 3 210 211 204
		f 3 200 221 -221
		mu 0 3 211 212 204
		f 3 201 222 -222
		mu 0 3 212 213 204
		f 3 202 223 -223
		mu 0 3 213 214 204
		f 3 203 224 -224
		mu 0 3 214 215 204
		f 3 204 225 -225
		mu 0 3 215 216 204
		f 3 205 226 -226
		mu 0 3 216 217 204
		f 3 206 227 -227
		mu 0 3 217 218 204
		f 3 207 228 -228
		mu 0 3 218 219 204
		f 3 208 229 -229
		mu 0 3 219 220 204
		f 3 209 230 -230
		mu 0 3 220 221 204
		f 3 210 231 -231
		mu 0 3 221 222 204
		f 3 211 212 -232
		mu 0 3 222 223 204
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
		f 4 272 277 -274 -277
		mu 0 4 266 267 268 269
		f 4 273 279 -275 -279
		mu 0 4 269 268 270 271
		f 4 274 281 -276 -281
		mu 0 4 271 270 272 273
		f 4 275 283 -273 -283
		mu 0 4 273 272 274 275
		f 4 -284 -282 -280 -278
		mu 0 4 267 276 277 268
		f 4 282 276 278 280
		mu 0 4 278 266 269 279
		f 20 -327 -329 -331 -333 -335 -337 -339 -341 -343 -345 -347 -349 -351 -353 -355 -357
		 -359 -361 -363 -364
		mu 0 20 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299
		f 3 284 305 -305
		mu 0 3 300 301 302
		f 3 285 306 -306
		mu 0 3 301 303 302
		f 3 286 307 -307
		mu 0 3 303 304 302
		f 3 287 308 -308
		mu 0 3 304 305 302
		f 3 288 309 -309
		mu 0 3 305 306 302
		f 3 289 310 -310
		mu 0 3 306 307 302
		f 3 290 311 -311
		mu 0 3 307 308 302
		f 3 291 312 -312
		mu 0 3 308 309 302
		f 3 292 313 -313
		mu 0 3 309 310 302
		f 3 293 314 -314
		mu 0 3 310 311 302
		f 3 294 315 -315
		mu 0 3 311 312 302
		f 3 295 316 -316
		mu 0 3 312 313 302
		f 3 296 317 -317
		mu 0 3 313 314 302
		f 3 297 318 -318
		mu 0 3 314 315 302
		f 3 298 319 -319
		mu 0 3 315 316 302
		f 3 299 320 -320
		mu 0 3 316 317 302
		f 3 300 321 -321
		mu 0 3 317 318 302
		f 3 301 322 -322
		mu 0 3 318 319 302
		f 3 302 323 -323
		mu 0 3 319 320 302
		f 3 303 304 -324
		mu 0 3 320 321 302
		f 4 -304 324 326 -326
		mu 0 4 322 323 281 280
		f 4 -303 327 328 -325
		mu 0 4 323 324 282 281
		f 4 -302 329 330 -328
		mu 0 4 324 325 283 282
		f 4 -301 331 332 -330
		mu 0 4 325 326 284 283
		f 4 -300 333 334 -332
		mu 0 4 326 327 285 284
		f 4 -299 335 336 -334
		mu 0 4 327 328 286 285
		f 4 -298 337 338 -336
		mu 0 4 328 329 287 286
		f 4 -297 339 340 -338
		mu 0 4 329 330 288 287
		f 4 -296 341 342 -340
		mu 0 4 330 331 289 288
		f 4 -295 343 344 -342
		mu 0 4 331 332 290 289
		f 4 -294 345 346 -344
		mu 0 4 332 333 291 290
		f 4 -293 347 348 -346
		mu 0 4 333 334 292 291
		f 4 -292 349 350 -348
		mu 0 4 334 335 293 292
		f 4 -291 351 352 -350
		mu 0 4 335 336 294 293
		f 4 -290 353 354 -352
		mu 0 4 336 337 295 294
		f 4 -289 355 356 -354
		mu 0 4 337 338 296 295
		f 4 -288 357 358 -356
		mu 0 4 338 339 297 296
		f 4 -287 359 360 -358
		mu 0 4 339 340 298 297
		f 4 -286 361 362 -360
		mu 0 4 340 341 299 298
		f 4 -285 325 363 -362
		mu 0 4 341 322 280 299
		f 20 -384 -383 -382 -381 -380 -379 -378 -377 -376 -375 -374 -373 -372 -371 -370 -369
		 -368 -367 -366 -365
		mu 0 20 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361
		f 3 364 385 -385
		mu 0 3 362 363 364
		f 3 365 386 -386
		mu 0 3 363 365 364
		f 3 366 387 -387
		mu 0 3 365 366 364
		f 3 367 388 -388
		mu 0 3 366 367 364
		f 3 368 389 -389
		mu 0 3 367 368 364
		f 3 369 390 -390
		mu 0 3 368 369 364
		f 3 370 391 -391
		mu 0 3 369 370 364
		f 3 371 392 -392
		mu 0 3 370 371 364
		f 3 372 393 -393
		mu 0 3 371 372 364
		f 3 373 394 -394
		mu 0 3 372 373 364
		f 3 374 395 -395
		mu 0 3 373 374 364
		f 3 375 396 -396
		mu 0 3 374 375 364
		f 3 376 397 -397
		mu 0 3 375 376 364
		f 3 377 398 -398
		mu 0 3 376 377 364
		f 3 378 399 -399
		mu 0 3 377 378 364
		f 3 379 400 -400
		mu 0 3 378 379 364
		f 3 380 401 -401
		mu 0 3 379 380 364
		f 3 381 402 -402
		mu 0 3 380 381 364
		f 3 382 403 -403
		mu 0 3 381 382 364
		f 3 383 384 -404
		mu 0 3 382 383 364
		f 20 -424 -423 -422 -421 -420 -419 -418 -417 -416 -415 -414 -413 -412 -411 -410 -409
		 -408 -407 -406 -405
		mu 0 20 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403
		f 3 404 425 -425
		mu 0 3 404 405 406
		f 3 405 426 -426
		mu 0 3 405 407 406
		f 3 406 427 -427
		mu 0 3 407 408 406
		f 3 407 428 -428
		mu 0 3 408 409 406
		f 3 408 429 -429
		mu 0 3 409 410 406
		f 3 409 430 -430
		mu 0 3 410 411 406
		f 3 410 431 -431
		mu 0 3 411 412 406
		f 3 411 432 -432
		mu 0 3 412 413 406
		f 3 412 433 -433
		mu 0 3 413 414 406
		f 3 413 434 -434
		mu 0 3 414 415 406
		f 3 414 435 -435
		mu 0 3 415 416 406
		f 3 415 436 -436
		mu 0 3 416 417 406
		f 3 416 437 -437
		mu 0 3 417 418 406
		f 3 417 438 -438
		mu 0 3 418 419 406
		f 3 418 439 -439
		mu 0 3 419 420 406
		f 3 419 440 -440
		mu 0 3 420 421 406
		f 3 420 441 -441
		mu 0 3 421 422 406
		f 3 421 442 -442
		mu 0 3 422 423 406
		f 3 422 443 -443
		mu 0 3 423 424 406
		f 3 423 424 -444
		mu 0 3 424 425 406;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "C0927125-4F8A-301E-795D-C1BCFB507D91";
	setAttr ".t" -type "double3" 0 0.10659633654430334 0 ;
	setAttr ".s" -type "double3" 1.5462263789005963 0.15668894123828839 1.5462263789005963 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "8223BCDB-40C8-6A20-AA7F-4B82F84590E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "D093C32F-4985-0D27-0731-5D856E7944FD";
	setAttr ".t" -type "double3" 0 0.46890508959930866 0 ;
	setAttr ".s" -type "double3" 1.2680324651903354 0.11593781924545754 1.2680324651903354 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder9";
	rename -uid "E9DD9979-4991-35CF-4246-A2960943C6F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E572FB53-4A32-4DFC-C780-D99AB64CA8BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CA256E7-448F-55B0-E2F2-86BFDE21FC08";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A66219B3-47CC-4464-66CF-1AAC368A7CE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FCA8125-4178-13F5-4D18-13BDF1132309";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C8F4534-4300-3957-C3FB-008689DC46CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "726C9C54-4C30-AF4C-DB1B-28914983ABC4";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySeparate -n "polySeparate4";
	rename -uid "753A219D-4B6A-DDFC-1699-B19CC3830A82";
	setAttr ".ic" 12;
createNode groupId -n "groupId61";
	rename -uid "77849413-42E3-16C0-504B-20990D5E75B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B68D3B51-4E32-4C2E-730C-3E98AC3948F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1175871e-08 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" -4.6566129e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0.02697142 0.0082994057 0.054848943 ;
	setAttr ".tk[17]" -type "float3" -0.029374646 0.086514972 -0.0022366447 ;
	setAttr ".tk[18]" -type "float3" -0.046646323 -0.071257859 -0.0020699492 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "089469C9-417B-DBD1-68C7-76933EAA9E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:27]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.18227397275619123 0.98324778100724708 0 0
		 0 0 1.0224514250334122 0 -0.39017360099545112 -0.021064602993448756 -3.0983355330664812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32857379 1.0793114 0.0059899073 ;
	setAttr ".rs" 64083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59995922671238211 0.89852400039414415 -1.4499686978512838 ;
	setAttr ".cbx" -type "double3" 1.2571068160468453 1.2600987739926934 1.4619485123210252 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C0DF4978-41D6-5DA2-3D54-8CB1C49E9024";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" 0.029518098 -0.007392616 -0.058504697 ;
	setAttr ".tk[20]" -type "float3" -0.029590407 0.074877687 0.0012686898 ;
	setAttr ".tk[21]" -type "float3" -0.047717933 -0.090713181 0.0014440091 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A001D7D6-42E7-2BD7-E397-879A854C312F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.39017360099545106 0.011646383613213226 -3.0301674153271874 1;
	setAttr ".wt" 0.032539881765842438;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DABD228E-4FAB-4953-04DB-B4AC4BA36D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.3128613573057211 0.24337756961837018 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.39017360099545106 0.011646383613213226 -3.0301674153271874 1;
	setAttr ".wt" 0.03303861990571022;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId93";
	rename -uid "99AFE141-4DC0-128F-DF4E-2CB20D848181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "F1298E8C-4B47-EB9D-D906-72BE16393A78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "6024012D-4A03-A057-13EB-6390E2DC9056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "9075C6D0-4EEA-C3DF-036D-9FA385D0C6BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "497AC478-4D63-0A73-5276-949E10BAF303";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "800E50AD-4F03-B0E7-4B4E-C1A78DA61255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.81889897584915161;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId98";
	rename -uid "C223EBFC-47B2-2596-8303-66B403F21FD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D9B56A7B-4D3B-197C-8792-64ABDD0BFF6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2A6AA7DA-463D-FC29-5A4D-9FB66484E172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.95648819208145142;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "63244538-4324-3EC7-E99A-B6A0DDBCF7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.31403154134750366;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A43A527A-4269-54C2-1E8B-4E8EB9432FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.8468468189239502;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F79B20E7-469A-51FE-EC9D-AFBB10B0AAC7";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40176743 0.98392349 0.029269991 ;
	setAttr ".rs" 49134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18508220310738799 0.84337748579215355 0.02778154490950735 ;
	setAttr ".cbx" -type "double3" 0.98861707440535684 1.1244695555974211 0.030758439288169459 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "23A67FD5-4CF0-7A18-7FE1-12B726E4D6F2";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[28]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4020575 0.98347521 -0.019957485 ;
	setAttr ".rs" 34166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18479208773285835 0.84292908394206323 -0.021446169629066869 ;
	setAttr ".cbx" -type "double3" 0.9889071163730796 1.1240213908715162 -0.018468798413246557 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "22B66281-4123-4EAB-1AD7-439B600F0B9F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" -1.110223e-16 -1.110223e-16 1.5042682 ;
	setAttr ".tk[33]" -type "float3" -1.110223e-16 -1.110223e-16 1.5042682 ;
	setAttr ".tk[34]" -type "float3" -8.3266727e-17 -1.110223e-16 1.5042682 ;
	setAttr ".tk[35]" -type "float3" -8.3266727e-17 -1.110223e-16 1.5042682 ;
	setAttr ".tk[36]" -type "float3" 0 -1.110223e-16 1.5042682 ;
	setAttr ".tk[37]" -type "float3" 0 -1.110223e-16 1.5042682 ;
	setAttr ".tk[38]" -type "float3" 0 -1.110223e-16 1.5042682 ;
	setAttr ".tk[39]" -type "float3" 0 -1.110223e-16 1.5042682 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "060B9B93-4D4D-36C2-BE49-47B8F20BD82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.54390233755111694;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "89A0FF98-4254-0ACA-99CE-94B5F0E68506";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -1.6653345e-16 0 -1.4291575
		 -1.6653345e-16 0 -1.4291575 -1.6653345e-16 0 -1.4291575 -1.6653345e-16 0 -1.4291575
		 -2.220446e-16 0 -1.4291575 -2.220446e-16 0 -1.4291575 -2.220446e-16 0 -1.4291575
		 -2.220446e-16 0 -1.4291575;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1A4CC639-43EB-5D33-2497-9E95E995E3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.8435547947883606;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AA28E784-46F9-A3F1-492A-2B89C8A38821";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3984395 0.98328978 0.029263316 ;
	setAttr ".rs" 59933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34907398304539861 0.94511356352013942 0.028856097445518092 ;
	setAttr ".cbx" -type "double3" 0.44780499169814914 1.0214659850550523 0.029670535311729029 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F00484C3-4A51-5825-EAAB-0093A1009F4F";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39872959 0.98284143 -0.01996416 ;
	setAttr ".rs" 47024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34936400375326149 0.94466502371204697 -0.020371617093056127 ;
	setAttr ".cbx" -type "double3" 0.44809522233073718 1.0210178466371482 -0.019556702389686986 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9FE86CB5-48BF-B4E9-2766-47A95AF9ED1A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -1.110223e-16 1.5077019 ;
	setAttr ".tk[57]" -type "float3" 0 -1.110223e-16 1.5077019 ;
	setAttr ".tk[58]" -type "float3" 0 -1.110223e-16 1.5077019 ;
	setAttr ".tk[59]" -type "float3" 0 -1.110223e-16 1.5077019 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C249EE7F-4030-1C5C-5F6B-8E8C0383FC61";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -5.8207661e-11 0.022953752 0 ;
	setAttr ".tk[3]" -type "float3" -5.8207661e-11 0.024053348 0 ;
	setAttr ".tk[6]" -type "float3" -5.8207661e-11 0.01965254 0 ;
	setAttr ".tk[9]" -type "float3" -5.8207661e-11 0.020752206 0 ;
	setAttr ".tk[10]" -type "float3" -5.8207661e-11 -0.020947097 0 ;
	setAttr ".tk[11]" -type "float3" -5.8207661e-11 -0.019847535 0 ;
	setAttr ".tk[12]" -type "float3" -5.8207661e-11 -0.024248417 0 ;
	setAttr ".tk[13]" -type "float3" -5.8207661e-11 -0.023148859 0 ;
	setAttr ".tk[22]" -type "float3" -0.019927876 -0.15051772 0 ;
	setAttr ".tk[23]" -type "float3" -0.019927876 -0.14721608 0 ;
	setAttr ".tk[24]" -type "float3" -0.019927876 -0.14941773 0 ;
	setAttr ".tk[25]" -type "float3" -0.019927876 -0.14611632 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A517D140-498C-1BCC-CCE1-488184119082";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3A4B4D2D-4516-5F4A-C269-31964BF9E433";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode polyTweak -n "polyTweak11";
	rename -uid "F6840ADD-4917-85A2-78A9-DEB63BAAE18E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:2]" -type "float3"  0.066871002 -0.017014647 -0.060852442
		 0.066502288 -0.01766238 0.06104964;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6397D5D5-42CD-A9DE-C589-328D9F1A7EB2";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D469D48F-43F0-1634-09B2-D1B2F4D9349F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.62458133711483288 0 0 0 0 0.62458133711483288 0 0
		 0 0 0.96408401305060165 0 -0.19804706089556434 0.29274105078673762 0.041995652593822375 1;
	setAttr ".wt" 0.025675117969512939;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7C609D15-411B-1E24-12CC-5F9A8DF698ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.62458133711483288 0 0 0 0 0.62458133711483288 0 0
		 0 0 0.96408401305060165 0 -0.19804706089556434 0.29274105078673762 0.041995652593822375 1;
	setAttr ".wt" 0.96775203943252563;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "11D4C40D-4B7A-8BDE-5A13-908BE5D08E61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.94407409429550171;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "62C30F7D-4FE1-DE99-DDDC-D7BFD34814A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 0 -1.42417395 0 0 -1.42417395
		 0 0 -1.42417395 0 0 -1.42417395;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D6B3A241-4F72-B707-17F1-F19D4E9B7AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.94124233722686768;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "B249A893-437D-526E-9D5C-C789BAD39C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.94375336170196533;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "D2AF2D6E-4062-8BF8-9E6E-56BA11E87DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.95423227548599243;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "799E481B-4BC4-43E0-B949-C2B154849744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.95172536373138428;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "5D861AB4-40C2-8FCB-973E-458E8768D5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.4042949712718171 0.26032748639721465 0 0 -0.17834062842051931 0.96202998434924636 0 0
		 0 0 1 0 -0.37041302444429736 0.00020101454643580915 -2.5196220290803608 1;
	setAttr ".wt" 0.94943267107009888;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "FEF2489F-4AD3-E137-047B-74BA330FD878";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0011050296 0.00029348547 -0.00012559743 ;
	setAttr ".tk[1]" -type "float3" -0.00049316458 -0.00064648385 -0.00057722523 ;
	setAttr ".tk[3]" -type "float3" 0 0.016360987 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.013385125 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.014128748 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.014068518 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.013325032 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.016300915 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.015557403 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.013469882 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.015702209 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.014213302 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F64EF529-4452-5B82-AF77-7D99E635DB78";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "45444771-4E82-5BF8-192C-17AE53ED7763";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "87B5887E-4598-2DA6-A956-CB8740993BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1.4121585410557917 0.26178523095790135 0 0 -0.18272296074064009 0.98566977484834684 -0.002027583426285806 0
		 -0.0003812836322106585 0.0020567735460891761 1.0342207206184 0 -0.41874158124411431 0.64520317487417933 -3.1209332498045272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3669065 1.8648596 -1.4553528 ;
	setAttr ".rs" 41579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3616521046604317 1.8146935481016024 -1.455450667829459 ;
	setAttr ".cbx" -type "double3" 1.372160977045163 1.9150256591499022 -1.4552550098168511 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B218016E-45DD-FB40-B80E-C88E462924C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1.4121585410557917 0.26178523095790135 0 0 -0.18272296074064009 0.98566977484834684 -0.002027583426285806 0
		 -0.0003812836322106585 0.0020567735460891761 1.0342207206184 0 -0.41874158124411431 0.64520317487417933 -3.1209332498045272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3663802 1.8732774 1.4897082 ;
	setAttr ".rs" 54500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3611258005312243 1.823111134768489 1.489610584935825 ;
	setAttr ".cbx" -type "double3" 1.3716346073873225 1.9234435993005152 1.4898057505186832 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F2C69671-4ED1-9B24-85BA-AEBD7ADF87DB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -1.4157982 -0.0065377117 -1.2817291e-05 ;
	setAttr ".tk[19]" -type "float3" -1.4157982 -0.0065377117 -1.2817291e-05 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "3E1CF407-4E8E-20C3-D63C-4599095E2782";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId99";
	rename -uid "83ED17D2-4144-9108-99F9-A29022A92212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "0065EE1C-440D-88EB-DAF6-A88923FB7D47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId100";
	rename -uid "D7F2892E-4B36-C53C-01BC-9B8470CC11D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "9F815508-4FA0-4386-E3F2-23AB4D590EA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "7CDD2647-4CBB-0890-69AA-B7ACD7E6EDA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:286]";
createNode polySeparate -n "polySeparate5";
	rename -uid "6AD61E88-475C-AEED-B37E-D3A00AC8200B";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId102";
	rename -uid "7BC5B89C-4EFB-B126-4B55-CA99E5C19977";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "41A64846-4EB5-7E7D-D1DF-9F899C622A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId103";
	rename -uid "C93F84E5-4068-1D52-53D4-B3B9481E9C7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "6920447C-41F2-F2BD-9EA0-93A70F7B0E44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId104";
	rename -uid "F3B11CD6-427A-0168-35A9-0093F85338B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "27099BC7-4918-6118-A97A-ACBFDAC3C28A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId105";
	rename -uid "7B3A2D40-4F51-C6B0-25B9-47BDBF9E48B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "50999EDD-4FA9-15CE-E177-4083A6ED637D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId106";
	rename -uid "A8BDEE6B-4C8B-688F-839B-A19644600A1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "63EFA55E-4C91-051A-C5B0-149DA8115B1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId107";
	rename -uid "67B05B4A-4EC7-85C8-B9E9-E7A4EFB87A32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "B628BBB2-4500-06FE-1B26-629591B2245C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId108";
	rename -uid "4C71BB43-4F1F-A6A5-5552-9FAC3B769E52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "A46A4ED9-4B23-983A-195E-DAAAA15327AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 86 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]";
createNode groupId -n "groupId109";
	rename -uid "A5C4867E-4A85-2EA8-4884-47A9E17E941B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "15EFA0B1-44CA-72F2-79EB-E5BC3754D773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId110";
	rename -uid "06D58E09-4503-4B8E-54AF-948A3B5D3B39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "D0B92EF9-4FF0-B8EC-90B7-6C8870D20437";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polySplitRing -n "polySplitRing32";
	rename -uid "98F87E42-46B7-7310-27F7-99A5394EDAF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.8910892486715498 0.35454955898907797 0 0 -0.029385846805228329 0.15673763384426714 0 0
		 0 0 0.08103715946031366 0 0.9260641175409825 1.242834179766058 -0.64819498110101426 1;
	setAttr ".wt" 0.79611718654632568;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D5F43646-47EC-C900-9CB1-5CBF89B0E401";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1.8910892486715498 0.35454955898907797 0 0 -0.029385846805228329 0.15673763384426714 0 0
		 0 0 0.08103715946031366 0 0.9260641175409825 1.242834179766058 -0.64819498110101426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75203609 1.1290833 -0.64819497 ;
	setAttr ".rs" 43147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.015122632201402419 0.99092351370575593 -0.66845629481616498 ;
	setAttr ".cbx" -type "double3" 1.4889495431372965 1.2672429320862648 -0.62793366255567251 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CC8CC2B4-4C97-D828-6FE6-4CA4E01E50C1";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 0.33836668135232861 0.062219177431246935 0 0 -0.062219177431246935 0.33836668135232861 0 0
		 0 0 0.34403958651528649 0 0.63647995422588388 0.6368193709532034 0.74141279446205166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64903539 1.098003 -1.5918185 ;
	setAttr ".rs" 57303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66581649017383882 1.0048577475078164 -1.6864633031881602 ;
	setAttr ".cbx" -type "double3" -0.63225427716960669 1.1911482654549168 -1.4971735479288895 ;
createNode groupId -n "groupId111";
	rename -uid "BDF4BA08-443A-5793-59F1-6B8625A3BEB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "E790623C-43AA-D884-5C28-34BD4B4D39F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polySeparate -n "polySeparate6";
	rename -uid "01FAC4F0-4CB2-21F0-B591-18BA3A5A8207";
	setAttr ".ic" 11;
	setAttr -s 10 ".out";
createNode groupId -n "groupId112";
	rename -uid "CD7E0C8D-4196-F290-F869-299C89123FB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "6FB53F47-4BD9-A57F-DFDC-428BCEA5348C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId113";
	rename -uid "8D6D0A5B-4081-0FBE-5A9A-818D6172792E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "9F372BFC-4ADD-40E8-D424-1CB9B8CAA34D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId114";
	rename -uid "A0AF6E3E-438B-CFC6-19EA-1AB615473F29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "1E836078-44AB-ADEC-E914-15B80A89D72A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId115";
	rename -uid "3EAFE30E-423B-7099-B169-54A5E1576820";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "1DCD5763-49ED-5ABD-CD74-0AA4EE78807D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId116";
	rename -uid "36E62704-4A41-C0EA-37EA-C192F51404BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "AFD17390-4BE7-CFE0-E07D-D59A159C75E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId117";
	rename -uid "BDAA3D48-414B-912B-55AF-25AF27EA24A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "2E71EC26-4B00-733D-85A6-E7A56B02D3F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId118";
	rename -uid "EBF5C042-47E8-C36D-ED5C-38ACB5991F24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "5D5F1660-4DC1-D2C3-71F4-E499F7928B6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId119";
	rename -uid "F62D51F1-4CB1-5788-C6F7-158FAE75A3B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "1D24845B-4E4E-0B5F-F4EA-1C9AB36DD0FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId120";
	rename -uid "6A9439FC-4267-F0D6-54B0-D6B97EB23961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "404B2572-4C4D-2E22-750E-BE8FB0201359";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 41 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]";
createNode groupId -n "groupId122";
	rename -uid "7F8D2436-4A41-D804-57BB-B7A0B41D3019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "C0FD845E-4AE5-2309-589A-15BC87504AD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode polyUnite -n "polyUnite8";
	rename -uid "549E2B29-4BA6-043C-2B23-769461531F90";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId123";
	rename -uid "30CD22BB-4B49-EDBC-1387-04AAEF5F6C40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "925850F7-40A8-C68C-C1C7-D6AD1A539A8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:238]";
createNode groupId -n "groupId124";
	rename -uid "E4EF9FD8-4938-C8CC-F3D5-36A88CB95A39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "821C3DA4-4CA3-CB7E-6EE1-D3A25A83247E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "D56DF75B-4487-EA7F-0E62-698F2B89DF77";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "24EA97D7-4F28-1720-D83C-67ADDB71FF9C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8DD66855-4F6A-39C5-E50E-E183AD9DFA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5462263789005963 0 0 0 0 0.15668894123828839 0 0 0 0 1.5462263789005963 0
		 0 0.10659633654430334 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "42DE61E9-469F-3828-C862-BC8640B9BAD0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B041A14E-4E41-D5B6-7EC3-BB9FC16FB08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2288772649198074 0 0 0 0 0.11235780954057766 0 0 0 0 1.2288772649198074 0
		 0 0.46890508959930866 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 116 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 109 ".gn";
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
connectAttr "polySplitRing17.out" "polySurfaceShape17.i";
connectAttr "groupId61.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyExtrudeEdge7.out" "polySurfaceShape27.i";
connectAttr "groupId85.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "deleteComponent3.og" "pCube18Shape.i";
connectAttr "groupId28.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "polySplitRing31.out" "|pCube18|polySurface29|transform34|polySurfaceShape29.i"
		;
connectAttr "groupId98.id" "|pCube18|polySurface29|transform34|polySurfaceShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube18|polySurface29|transform34|polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "groupId93.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "polyExtrudeFace8.out" "pCubeShape19.i";
connectAttr "groupParts44.og" "polySurfaceShape48.i";
connectAttr "groupId112.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape49.i";
connectAttr "groupId113.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape50.i";
connectAttr "groupId114.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape51.i";
connectAttr "groupId115.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape52.i";
connectAttr "groupId116.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape53.i";
connectAttr "groupId117.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape54.i";
connectAttr "groupId118.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape55.i";
connectAttr "groupId119.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape56.i";
connectAttr "groupId120.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape58.i";
connectAttr "groupId122.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId111.id" "pCone9Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone9Shape15.iog.og[0].gco";
connectAttr "polyExtrudeFace9.out" "pCone9Shape15.i";
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
connectAttr "groupId81.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinder6Shape.i";
connectAttr "groupId54.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts32.og" "pCylinderShape6.i";
connectAttr "groupId99.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId100.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts34.og" "polySurfaceShape37.i";
connectAttr "groupId102.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape38.i";
connectAttr "groupId103.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape39.i";
connectAttr "groupId104.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape40.i";
connectAttr "groupId105.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape41.i";
connectAttr "groupId106.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape42.i";
connectAttr "groupId107.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape43.i";
connectAttr "groupId108.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape44.i";
connectAttr "groupId109.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape45.i";
connectAttr "groupId110.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurface17Shape.i";
connectAttr "groupId101.id" "polySurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurface47Shape.i";
connectAttr "groupId123.id" "polySurface47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface47Shape.iog.og[0].gco";
connectAttr "groupId124.id" "polySurface55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface55Shape.iog.og[0].gco";
connectAttr "groupId125.id" "polySurface56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface56Shape.iog.og[0].gco";
connectAttr "groupId126.id" "polySurface57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface57Shape.iog.og[0].gco";
connectAttr "polyBevel8.out" "pCylinderShape7.i";
connectAttr "polyBevel9.out" "pCylinderShape8.i";
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
connectAttr "pCube18Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts27.ig";
connectAttr "groupId61.id" "groupParts27.gi";
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
connectAttr "groupParts27.og" "polySplitRing7.ip";
connectAttr "polySurfaceShape17.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape17.wm" "polySplitRing17.mp";
connectAttr "groupParts31.og" "polySplitRing18.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing18.mp"
		;
connectAttr "polySurfaceShape35.o" "groupParts31.ig";
connectAttr "groupId98.id" "groupParts31.gi";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing19.mp"
		;
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing20.mp"
		;
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing21.mp"
		;
connectAttr "polySplitRing21.out" "polyExtrudeFace4.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing22.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing22.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing23.mp"
		;
connectAttr "polySplitRing23.out" "polyExtrudeFace6.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "polySurfaceShape36.o" "polySplitRing24.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing25.mp";
connectAttr "polyTweak12.out" "polySplitRing26.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing26.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing27.mp"
		;
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing28.mp"
		;
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing29.mp"
		;
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing30.mp"
		;
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polySplitRing31.mp"
		;
connectAttr "deleteComponent6.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape27.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape27.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polySurfaceShape17.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape32.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape27.o" "polyUnite7.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape33.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape34.o" "polyUnite7.ip[5]";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.o" "polyUnite7.ip[6]"
		;
connectAttr "polySurfaceShape30.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape31.o" "polyUnite7.ip[8]";
connectAttr "polySurfaceShape17.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape32.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape27.wm" "polyUnite7.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape33.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape34.wm" "polyUnite7.im[5]";
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.wm" "polyUnite7.im[6]"
		;
connectAttr "polySurfaceShape30.wm" "polyUnite7.im[7]";
connectAttr "polySurfaceShape31.wm" "polyUnite7.im[8]";
connectAttr "polySplitRing25.out" "groupParts32.ig";
connectAttr "groupId99.id" "groupParts32.gi";
connectAttr "polyUnite7.out" "groupParts33.ig";
connectAttr "groupId101.id" "groupParts33.gi";
connectAttr "polySurface17Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts34.ig";
connectAttr "groupId102.id" "groupParts34.gi";
connectAttr "polySeparate5.out[1]" "groupParts35.ig";
connectAttr "groupId103.id" "groupParts35.gi";
connectAttr "polySeparate5.out[2]" "groupParts36.ig";
connectAttr "groupId104.id" "groupParts36.gi";
connectAttr "polySeparate5.out[3]" "groupParts37.ig";
connectAttr "groupId105.id" "groupParts37.gi";
connectAttr "polySeparate5.out[4]" "groupParts38.ig";
connectAttr "groupId106.id" "groupParts38.gi";
connectAttr "polySeparate5.out[5]" "groupParts39.ig";
connectAttr "groupId107.id" "groupParts39.gi";
connectAttr "polySeparate5.out[6]" "groupParts40.ig";
connectAttr "groupId108.id" "groupParts40.gi";
connectAttr "polySeparate5.out[7]" "groupParts41.ig";
connectAttr "groupId109.id" "groupParts41.gi";
connectAttr "polySeparate5.out[8]" "groupParts42.ig";
connectAttr "groupId110.id" "groupParts42.gi";
connectAttr "|pCube19|polySurfaceShape46.o" "polySplitRing32.ip";
connectAttr "pCubeShape19.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts43.og" "polyExtrudeFace9.ip";
connectAttr "pCone9Shape15.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape47.o" "groupParts43.ig";
connectAttr "groupId111.id" "groupParts43.gi";
connectAttr "pCone9Shape15.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts44.ig";
connectAttr "groupId112.id" "groupParts44.gi";
connectAttr "polySeparate6.out[1]" "groupParts45.ig";
connectAttr "groupId113.id" "groupParts45.gi";
connectAttr "polySeparate6.out[2]" "groupParts46.ig";
connectAttr "groupId114.id" "groupParts46.gi";
connectAttr "polySeparate6.out[3]" "groupParts47.ig";
connectAttr "groupId115.id" "groupParts47.gi";
connectAttr "polySeparate6.out[4]" "groupParts48.ig";
connectAttr "groupId116.id" "groupParts48.gi";
connectAttr "polySeparate6.out[5]" "groupParts49.ig";
connectAttr "groupId117.id" "groupParts49.gi";
connectAttr "polySeparate6.out[6]" "groupParts50.ig";
connectAttr "groupId118.id" "groupParts50.gi";
connectAttr "polySeparate6.out[7]" "groupParts51.ig";
connectAttr "groupId119.id" "groupParts51.gi";
connectAttr "polySeparate6.out[8]" "groupParts52.ig";
connectAttr "groupId120.id" "groupParts52.gi";
connectAttr "polySeparate6.out[10]" "groupParts54.ig";
connectAttr "groupId122.id" "groupParts54.gi";
connectAttr "polySurfaceShape51.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape48.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape58.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape52.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape49.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape54.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape55.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape56.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape53.o" "polyUnite8.ip[8]";
connectAttr "polySurfaceShape50.o" "polyUnite8.ip[9]";
connectAttr "polySurfaceShape51.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape48.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape58.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape52.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape49.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape54.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape55.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape56.wm" "polyUnite8.im[7]";
connectAttr "polySurfaceShape53.wm" "polyUnite8.im[8]";
connectAttr "polySurfaceShape50.wm" "polyUnite8.im[9]";
connectAttr "polyUnite8.out" "groupParts55.ig";
connectAttr "groupId123.id" "groupParts55.gi";
connectAttr "polyCylinder5.out" "polyBevel8.ip";
connectAttr "pCylinderShape7.wm" "polyBevel8.mp";
connectAttr "polyCylinder6.out" "polyBevel9.ip";
connectAttr "pCylinderShape8.wm" "polyBevel9.mp";
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
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube18|polySurface29|transform34|polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCone9Shape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
// End of SAM Platfrom.ma
