//Maya ASCII 2023 scene
//Name: Missile.ma
//Last modified: Wed, Sep 14, 2022 11:31:37 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "6821C4BD-4469-6D39-0A3A-919A72DC4F8F";
createNode transform -s -n "persp";
	rename -uid "5C7813DC-46F2-08CA-F125-64988C731548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5459011369538169 3.4429336550330181 -5.4710099812992219 ;
	setAttr ".r" -type "double3" -19.538352761976835 -1305.0000000000862 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7CF79F-449D-6567-7BC3-0B82BB623452";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6243253721542832;
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
	setAttr ".t" -type "double3" -0.47772162206994784 -0.64039425816500106 5.8252552213505124 ;
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
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2B337137-421F-3E69-8146-13BA4023AFA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3EB92616-48F7-AF98-D144-00AD232DF134";
	setAttr ".t" -type "double3" 0 0.38008730466440527 0 ;
	setAttr ".s" -type "double3" 0.30483805470919501 0.24353155427818426 0.30483805470919501 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "88EA95EF-4CAA-E315-96BF-9F9CA0FE8678";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" 0 0.60811727685569894 0 ;
	setAttr ".s" -type "double3" 0.76101970487216186 0.063914574569881907 0.76101970487216186 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3B67F20B-42A2-160D-F3CB-F7ACC51D30FC";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0 0.69006349706536618 0 ;
	setAttr ".r" -type "double3" 89.636584755515145 0 0 ;
	setAttr ".s" -type "double3" 0.1209728533520779 0.65223178759325262 0.1209728533520779 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7115CC81-4636-A900-8E65-04A31E81CA61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "DEA7AB82-4762-496F-0B32-51B593A601AA";
	setAttr ".t" -type "double3" 1.242261034214345 1.119650994596662 -0.018396785747645916 ;
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
	setAttr ".t" -type "double3" 1.242261034214345 1.119650994596662 -0.98377229310679104 ;
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
	setAttr ".t" -type "double3" 1.242261034214345 1.119650994596662 0.89292106162247276 ;
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
	setAttr ".t" -type "double3" -0.47772162206994784 -0.65297704492025233 6.7764224472688728 ;
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
	setAttr ".t" -type "double3" -0.47772162206994784 -0.65925693093464366 7.6728895428569839 ;
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
	setAttr ".t" -type "double3" 0.16781420428954741 0.058805515126064467 -3.0622867958587658 ;
	setAttr ".r" -type "double3" 0 0 10.50224038947524 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "933A102B-4725-2778-2767-5B974AB58BCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FA1CFD0-4C2F-BABA-1E43-BCB8D9493D60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FCE7503-4C3E-E006-3FE5-4B94ACBFD21E";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C7685B9-48FB-E74E-9E78-1AB5892E5390";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C8F4534-4300-3957-C3FB-008689DC46CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEA5871E-43D2-D7C9-010A-908AE234E6FD";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
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
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCylinderShape3.i";
connectAttr "deleteComponent1.og" "pCubeShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape4.i";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
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
// End of Missile.ma
