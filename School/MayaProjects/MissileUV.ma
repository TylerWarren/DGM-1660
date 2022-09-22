//Maya ASCII 2023 scene
//Name: MissileUV.ma
//Last modified: Thu, Sep 22, 2022 10:26:27 AM
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
fileInfo "UUID" "05CB4F68-40B6-B28E-2907-759963F4C7EF";
createNode transform -s -n "persp";
	rename -uid "B75801A7-422C-24AD-1220-49A118AAD592";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8967686323115398 7.768433138957632 -9.7824500671137802 ;
	setAttr ".r" -type "double3" -25.538352706158644 -3088.9999999999823 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "896E3E94-4A0C-FAB8-9DE6-6481DF4A758D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.447473326251101;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49BD655B-4BC4-41AF-25D0-2981A18FB245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CDD6397-4AD8-9BC8-1BFA-0DA2226583F6";
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
	rename -uid "22901CAC-4A70-3C28-B2A2-21902DF995AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAD734B0-43F3-B7D5-4138-C2BF8B47F951";
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
	rename -uid "8F9A0505-4753-B654-E94B-4F9A2EEE71AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CCAB4ABE-48C3-1072-EA09-AE90BFC07A61";
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
createNode transform -n "pCylinder1";
	rename -uid "8CF4698A-49DF-50FF-D80B-2881A23CD161";
	setAttr ".t" -type "double3" 1.6422514921051312 2.0297259180509419 0 ;
	setAttr ".r" -type "double3" 0 0 -89.637507574544131 ;
	setAttr ".s" -type "double3" 0.22621240613560037 4.5131067418778645 0.22621240613560037 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "68489C19-42A4-C298-EAC3-D49D385206AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12104516272385718 0.20841708779335022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "FE892657-4E1F-6AAA-975F-66B7F3E08035";
	setAttr ".t" -type "double3" 7.426382244861899 2.0513646672128569 0 ;
	setAttr ".r" -type "double3" 0 0 -90.149139041304494 ;
	setAttr ".s" -type "double3" 0.22794421851716823 1.0429384829601809 0.22794421851716823 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "DAE4B974-4BC1-5B65-43B8-66AA76F5A3C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1382826566696167 0.86375817656517029 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.0027038474 -0.2270295 0 
		0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 
		-0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 
		0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 
		-0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 
		0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 
		-0.2270295 0 0.0027038474 -0.2270295 0 0.0027038474 -0.2270295 0;
createNode transform -n "pCone2";
	rename -uid "A3845F89-44FB-172D-5012-D281D885371D";
	setAttr ".t" -type "double3" 4.378612803110987 1.7770182737155746 0.35580775257145869 ;
	setAttr ".r" -type "double3" 89.585024034848701 -41.321652129289511 90.274005325005902 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 0.88152603739602398 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "29CEF767-4C1D-8D52-3FDF-6CBB01A7C228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53328888863325119 0.089851103723049164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone10";
	rename -uid "826B5BC2-4C88-4F05-CA40-EE994F7FE280";
	setAttr ".t" -type "double3" 0.88345402691668373 1.7224739384746788 -0.37255389745358269 ;
	setAttr ".r" -type "double3" -89.193906948228815 221.07354467944106 -90.529644945532425 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 1.4148893308056811 ;
	setAttr ".rp" -type "double3" 0.47036310594041064 0.53963686173754433 -0.0075929673584952413 ;
	setAttr ".rpt" -type "double3" -0.47036343379190138 -0.53963691746122533 0.72348894243382134 ;
	setAttr ".sp" -type "double3" 26.461095809936523 2.4539742469787598 -0.0053664743900299072 ;
	setAttr ".spt" -type "double3" -25.990732703996112 -1.9143373852412156 -0.002226492968465334 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	rename -uid "1A87DA3B-4B0F-C296-DAD0-7F85B1BC5875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77913597226142883 0.50531920790672302 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCone10";
	rename -uid "281E0B32-4370-F666-FAA8-7D9734EBF280";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
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
	setAttr ".bw" 3;
createNode transform -n "pCone12";
	rename -uid "5FEB2F86-4483-4624-1171-3FBEC32EF412";
	setAttr ".t" -type "double3" -3.7635758648125268 1.9909431380506333 0 ;
	setAttr ".r" -type "double3" 0 0 -90.206315679585543 ;
	setAttr ".s" -type "double3" 0.27509869777543333 0.88782875665999661 0.27509869777543333 ;
createNode mesh -n "pConeShape12" -p "pCone12";
	rename -uid "B80A2935-4A36-AE82-7614-7994091C178F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14279570284867454 0.44563340165328236 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.014476703 1.2457114 0 
		-0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 
		1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 
		0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 
		1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 
		0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 
		1.2457114 0 -0.014476703 1.2457114 0 -0.014476703 1.2457114 0;
createNode transform -n "pCube2";
	rename -uid "3B9B33D5-4AE2-A5E2-A6A7-59B7A06F6AE1";
	setAttr ".t" -type "double3" -1.8584271082700843 1.9850498636179688 1.5018414183723123 ;
	setAttr ".r" -type "double3" 1403.374719239868 0 0 ;
	setAttr ".s" -type "double3" 1.5901489219286233 0.028685089120770665 1.367664210974245 ;
	setAttr ".rp" -type "double3" -4.7390130815762977e-08 -1.1062687088942176 -1.0804468486600154 ;
	setAttr ".rpt" -type "double3" 0 1.1062686621593285 -0.46590235157188414 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 -38.565984725952148 -0.78999423980712891 ;
	setAttr ".spt" -type "double3" -1.7587808428067668e-08 37.459716017057929 -0.29045260885288643 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D4B91E06-4C22-5282-2495-CD85C7CA3E15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54118410145784901 0.50876674056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "C1DBC16A-436E-46EF-53C4-CC97284FA782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -38.565987 -0.78999418 
		0 -38.565987 -0.78999418 0 -38.565987 -0.78999418 0 -38.565987 -0.78999418 0 -38.565987 
		-0.78999418 0 -38.565987 -0.78999418 0 -38.565987 -0.78999418 0 -38.565987 -0.78999418;
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
createNode transform -n "pCube3";
	rename -uid "EB328959-446A-0E64-966B-D1B0FE0F3D92";
	setAttr ".t" -type "double3" -1.8584271082700843 1.9850498636179688 1.5463784671371354 ;
	setAttr ".r" -type "double3" 1485.6765448106678 0 0 ;
	setAttr ".s" -type "double3" 1.5901489219286233 0.028685089120770665 1.367664210974245 ;
	setAttr ".rp" -type "double3" -4.7390130815762977e-08 -1.1062687088942176 -1.0804468486600154 ;
	setAttr ".rpt" -type "double3" 0 1.1062686621593285 -0.46590235157188414 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 -38.565984725952148 -0.78999423980712891 ;
	setAttr ".spt" -type "double3" -1.7587808428067668e-08 37.459716017057929 -0.29045260885288643 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C87B2E8F-4500-20BF-0F5A-6C9C80B591D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41730217699924266 0.49812158263670381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.42525685 0.48866162
		 0.5487057 0.48673624 0.55093259 0.48670149 0.2807008 0.38028508 0.54927665 0.3805249
		 0.4235661 0.38025808 0.54704976 0.38055962 0.42360085 0.38248497 0.40772504 0.37980327
		 0.40813941 0.48905504 0.42529154 0.49088854 0.28111517 0.48953682 0.54701495 0.37833267
		 0.4213739 0.38251972 0.54874039 0.48896316 0.42302984 0.48869634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 9.5367432e-07 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-07 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 9.5367432e-07 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 9.5367432e-07 2.9802322e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -39.065986633 -0.28999412 0.49999994 -39.065986633 -0.28999412
		 -0.5 -38.065986633 -0.28999412 0.49999994 -38.065986633 -0.28999412 -0.5 -38.065982819 -1.28999412
		 0.49999994 -38.065982819 -1.28999412 -0.5 -39.065979004 -1.28999436 0.49999994 -39.065979004 -1.28999436;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 14 10
		f 4 1 7 -3 -7
		mu 0 4 3 8 9 11
		f 4 2 9 -4 -9
		mu 0 4 5 12 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "7F69C731-4A5C-094E-3F85-3BA5831835DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -38.565987 -0.78999418 
		0 -38.565987 -0.78999418 0 -38.565987 -0.78999418 0 -38.565987 -0.78999418 0 -38.565987 
		-0.78999418 0 -38.565987 -0.78999418 0 -38.565987 -0.78999418 0 -38.565987 -0.78999418;
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
	rename -uid "1EB793C8-4F95-C10E-2347-D7A5AD7B3D3B";
	setAttr ".t" -type "double3" 4.378612803110987 1.7770182737155746 -0.3654263766898862 ;
	setAttr ".r" -type "double3" 90.396436432244215 -141.82583080492432 89.75497844395322 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 0.88152603739602398 ;
createNode mesh -n "pConeShape13" -p "pCone13";
	rename -uid "27B35968-4841-2964-FCBD-AD897B6992AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51436416804790497 0.1856111699250198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.6893779 0.1702784
		 0.68961036 0.21693163 0.68981457 0.25973591 0.6899755 0.29529729 0.69008458 0.32151645
		 0.69013822 0.3372699 0.69013608 0.34208754 0.33595109 0.31414151 0.33525288 0.29444447
		 0.33480716 0.26393145 0.33452487 0.22520494 0.33437985 0.18174396 0.3344962 0.13789326
		 0.3348186 0.098222524 0.33450997 0.06721577 0.33450183 0.047417119 0.33483803 0.040095508
		 0.68876612 0.059492692 0.68892556 0.085695259 0.68913984 0.12458169 0.76533657 0.21411629
		 0.33664155 0.32146204 0.26312566 0.18139236 0.68868697 0.050342858 0.3398549 0.18088514
		 0.33982879 0.13742301 0.33960217 0.2243415 0.33909559 0.26353806 0.33838466 0.2946381
		 0.33753914 0.31459737 0.33600086 0.046972558 0.33761638 0.06699717 0.33952659 0.098209321;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[1]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[2]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[3]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[4]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[14]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[15]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[16]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[17]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[18]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 1.4603138e-06 -3.6670826e-09 ;
	setAttr -s 21 ".vt[0:20]"  0.95106506 -0.99999988 -0.3090167 0.809021 -0.99999964 -0.58778524
		 0.58778381 -0.99999964 -0.80901718 0.30901337 -0.99999964 -0.95105648 0 -0.9999994 -1.000000238419
		 -0.30901337 -0.99999988 -0.95105648 -0.58778381 -0.99999964 -0.80901718 -0.809021 -1.000000119209 -0.58778477
		 -0.9510498 -0.9999994 -0.3090167 -0.99999237 -0.99999988 4.7683716e-07 -0.9510498 -0.9999994 0.30901766
		 -0.809021 -0.99999964 0.58778524 -0.58778381 -0.99999964 0.80901718 -0.30901337 -0.99999988 0.95105696
		 0 -0.9999994 1.000000476837 0.309021 -0.99999988 0.95105696 0.58778381 -0.99999964 0.80901718
		 0.809021 -0.99999917 0.58778572 0.95106506 -0.99999988 0.30901766 1 -1.000000357628 4.7683716e-07
		 0 1.000000357628 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 25 24 26 27 28 29 21 7 8 9 10 11 12 13 14 15 16 30 31 32
		f 3 0 21 -21
		mu 0 3 0 19 20
		f 3 1 22 -22
		mu 0 3 19 18 20
		f 3 2 23 -23
		mu 0 3 18 17 20
		f 3 3 24 -24
		mu 0 3 17 23 20
		f 3 4 25 -25
		mu 0 3 16 15 22
		f 3 5 26 -26
		mu 0 3 15 14 22
		f 3 6 27 -27
		mu 0 3 14 13 22
		f 3 7 28 -28
		mu 0 3 13 12 22
		f 3 8 29 -29
		mu 0 3 12 11 22
		f 3 9 30 -30
		mu 0 3 11 10 22
		f 3 10 31 -31
		mu 0 3 10 9 22
		f 3 11 32 -32
		mu 0 3 9 8 22
		f 3 12 33 -33
		mu 0 3 8 7 22
		f 3 13 34 -34
		mu 0 3 7 21 22
		f 3 14 35 -35
		mu 0 3 6 5 20
		f 3 15 36 -36
		mu 0 3 5 4 20
		f 3 16 37 -37
		mu 0 3 4 3 20
		f 3 17 38 -38
		mu 0 3 3 2 20
		f 3 18 39 -39
		mu 0 3 2 1 20
		f 3 19 20 -40
		mu 0 3 1 0 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone14";
	rename -uid "E76C24AF-460D-B36E-AC9C-82959E1BE2CE";
	setAttr ".t" -type "double3" 4.378612803110987 2.4641769927231794 0.0039735387417121903 ;
	setAttr ".r" -type "double3" 98.967913257192592 91.999685382950375 98.962540644931281 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 0.88152603739602398 ;
createNode mesh -n "pConeShape14" -p "pCone14";
	rename -uid "DA95F328-452F-234D-9F12-D2BC4D9A6F2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64670866727828979 0.15491793609259202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.52238697 0.15107687
		 0.52261949 0.19773005 0.52282369 0.24053439 0.5229845 0.27609581 0.52309358 0.30231497
		 0.52314734 0.31806839 0.52314514 0.32288599 0.68116951 0.2882807 0.68047136 0.26858363
		 0.68002564 0.23807061 0.67974329 0.19934413 0.67959833 0.15588312 0.67971468 0.11203244
		 0.68003702 0.072361708 0.67972839 0.041354951 0.67972028 0.021556307 0.68005651 0.014234681
		 0.52177525 0.040291175 0.52193457 0.06649375 0.52214891 0.10538018 0.59834564 0.19491479
		 0.68185997 0.29560119 0.60834402 0.15553153 0.52169597 0.031141296 0.68507332 0.1550243
		 0.68504727 0.11156219 0.68482065 0.19848064 0.68431407 0.23767722 0.68360311 0.26877722
		 0.6827575 0.28873655 0.68121934 0.02111173 0.68283486 0.041136336 0.68474513 0.07234849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95106506 -0.99999988 -0.3090167 0.809021 -0.99999964 -0.58778524
		 0.58778381 -0.99999964 -0.80901718 0.30901337 -0.99999964 -0.95105648 0 -0.9999994 -1.000000238419
		 -0.30901337 -0.99999988 -0.95105648 -0.58778381 -0.99999964 -0.80901718 -0.809021 -1.000000119209 -0.58778477
		 -0.9510498 -0.9999994 -0.3090167 -0.99999237 -0.99999988 4.7683716e-07 -0.9510498 -0.9999994 0.30901766
		 -0.809021 -0.99999964 0.58778524 -0.58778381 -0.99999964 0.80901718 -0.30901337 -0.99999988 0.95105696
		 0 -0.9999994 1.000000476837 0.309021 -0.99999988 0.95105696 0.58778381 -0.99999964 0.80901718
		 0.809021 -0.99999917 0.58778572 0.95106506 -0.99999988 0.30901766 1 -1.000000357628 4.7683716e-07
		 0 1.000000357628 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 25 24 26 27 28 29 21 7 8 9 10 11 12 13 14 15 16 30 31 32
		f 3 0 21 -21
		mu 0 3 0 19 20
		f 3 1 22 -22
		mu 0 3 19 18 20
		f 3 2 23 -23
		mu 0 3 18 17 20
		f 3 3 24 -24
		mu 0 3 17 23 20
		f 3 4 25 -25
		mu 0 3 16 15 22
		f 3 5 26 -26
		mu 0 3 15 14 22
		f 3 6 27 -27
		mu 0 3 14 13 22
		f 3 7 28 -28
		mu 0 3 13 12 22
		f 3 8 29 -29
		mu 0 3 12 11 22
		f 3 9 30 -30
		mu 0 3 11 10 22
		f 3 10 31 -31
		mu 0 3 10 9 22
		f 3 11 32 -32
		mu 0 3 9 8 22
		f 3 12 33 -33
		mu 0 3 8 7 22
		f 3 13 34 -34
		mu 0 3 7 21 22
		f 3 14 35 -35
		mu 0 3 6 5 20
		f 3 15 36 -36
		mu 0 3 5 4 20
		f 3 16 37 -37
		mu 0 3 4 3 20
		f 3 17 38 -38
		mu 0 3 3 2 20
		f 3 18 39 -39
		mu 0 3 2 1 20
		f 3 19 20 -40
		mu 0 3 1 0 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone15";
	rename -uid "547727EC-4B53-C15C-ECE8-7CA740BCBAC8";
	setAttr ".t" -type "double3" 0.88345402691668373 2.6103156752623882 -0.26229416139494532 ;
	setAttr ".r" -type "double3" 89.302877607088632 209.34317423081947 -269.65836971948954 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 1.4148893308056811 ;
	setAttr ".rp" -type "double3" 0.47036310594041064 0.53963686173754433 -0.0075929673584952413 ;
	setAttr ".rpt" -type "double3" -0.47926705257913699 -1.2447326358970034 -0.11596963267035545 ;
	setAttr ".sp" -type "double3" 26.461095809936523 2.4539742469787598 -0.0053664743900299072 ;
	setAttr ".spt" -type "double3" -25.990732703996112 -1.9143373852412156 -0.002226492968465334 ;
createNode mesh -n "pConeShape15" -p "pCone15";
	rename -uid "0E31C00B-4E89-8C9A-D2BA-FF9EC77E6433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77913597226142883 0.39835646717699513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.67273778 0.43437928
		 0.67151719 0.48289856 0.67042297 0.5291903 0.66954809 0.56911582 0.66895586 0.59957939
		 0.66868156 0.61851609 0.66873711 0.62478441 0.62592673 0.33526152 0.6243304 0.35530847
		 0.62140113 0.38646245 0.61759561 0.42599073 0.61335099 0.47044119 0.60889268 0.51522046
		 0.604765 0.55549276 0.60189521 0.58704728 0.5999549 0.60710347 0.59903705 0.61444956
		 0.67588925 0.32604641 0.67505968 0.35089576 0.67396426 0.38861048 0.71827257 0.48730853
		 0.62625736 0.32784516 0.65861934 0.47553971 0.67634547 0.3174338 0.60994846 0.47088918
		 0.60555744 0.51517117 0.61451685 0.4266288 0.6188156 0.38672262 0.62242365 0.35507664
		 0.62498796 0.33478886 0.59897459 0.60737306 0.59991741 0.5869363 0.60177362 0.55514008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  27.41214943 1.45397472 -0.31438342 27.27012062 1.45397425 -0.59315187
		 27.048875809 1.45397425 -0.81438369 26.77011299 1.45397425 -0.95642328 26.46110725 1.45397377 -1.005366683
		 26.15207863 1.45397425 -0.95642316 25.87331581 1.45397425 -0.81438357 25.65208626 1.45397425 -0.59315169
		 25.51003456 1.45397425 -0.3143833 25.461092 1.45397377 -0.0053663035 25.51003456 1.45397472 0.30365071
		 25.65209389 1.45397425 0.58241904 25.87331581 1.45397425 0.80365086 26.15207863 1.45397425 0.94569039
		 26.46110725 1.45397377 0.99463373 26.77011299 1.45397425 0.94569027 27.048875809 1.45397425 0.80365074
		 27.27012062 1.45397425 0.58241904 27.41214943 1.45397472 0.30365071 27.46109962 1.45397425 -0.0053662439
		 26.46110725 3.45397472 -0.0053663035;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 25 24 26 27 28 29 21 7 8 9 10 11 12 13 14 15 16 30 31 32
		f 3 0 21 -21
		mu 0 3 0 19 20
		f 3 1 22 -22
		mu 0 3 19 18 20
		f 3 2 23 -23
		mu 0 3 18 17 20
		f 3 3 24 -24
		mu 0 3 17 23 20
		f 3 4 25 -25
		mu 0 3 16 15 22
		f 3 5 26 -26
		mu 0 3 15 14 22
		f 3 6 27 -27
		mu 0 3 14 13 22
		f 3 7 28 -28
		mu 0 3 13 12 22
		f 3 8 29 -29
		mu 0 3 12 11 22
		f 3 9 30 -30
		mu 0 3 11 10 22
		f 3 10 31 -31
		mu 0 3 10 9 22
		f 3 11 32 -32
		mu 0 3 9 8 22
		f 3 12 33 -33
		mu 0 3 8 7 22
		f 3 13 34 -34
		mu 0 3 7 21 22
		f 3 14 35 -35
		mu 0 3 6 5 20
		f 3 15 36 -36
		mu 0 3 5 4 20
		f 3 16 37 -37
		mu 0 3 4 3 20
		f 3 17 38 -38
		mu 0 3 3 2 20
		f 3 18 39 -39
		mu 0 3 2 1 20
		f 3 19 20 -40
		mu 0 3 1 0 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCone15";
	rename -uid "92035872-4A6E-F1AC-2716-2FA603500A81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
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
	setAttr ".bw" 3;
createNode transform -n "pCone16";
	rename -uid "141A2766-45E7-40CE-EAFB-8BB56789243E";
	setAttr ".t" -type "double3" 0.88345402691668373 3.1624600984025952 0.11138896079044797 ;
	setAttr ".r" -type "double3" -81.977753549187284 94.358438959607923 -442.00065203716065 ;
	setAttr ".s" -type "double3" 0.017775647286828497 0.21990322938471107 1.4148893308056811 ;
	setAttr ".rp" -type "double3" 0.47036310594041064 0.53963686173754433 -0.0075929673584952413 ;
	setAttr ".rpt" -type "double3" -0.47926705257913699 -1.2447326358970034 -0.11596963267035545 ;
	setAttr ".sp" -type "double3" 26.461095809936523 2.4539742469787598 -0.0053664743900299072 ;
	setAttr ".spt" -type "double3" -25.990732703996112 -1.9143373852412156 -0.002226492968465334 ;
createNode mesh -n "pConeShape16" -p "pCone16";
	rename -uid "E41EE802-4B71-C046-55E8-8AAC12AAA872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77913597226142883 0.27467406921830817 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.94143891 0.27525088
		 0.94021833 0.32377011 0.93912411 0.37006181 0.93824923 0.40998739 0.93765688 0.440451
		 0.9373827 0.45938757 0.93743813 0.46565595 0.89462793 0.17613305 0.89303148 0.19618006
		 0.89010227 0.22733398 0.88629675 0.2668623 0.88205218 0.31131274 0.87759376 0.35609207
		 0.87346607 0.39636427 0.87059635 0.42791888 0.86865592 0.44797501 0.86773813 0.4553211
		 0.94459039 0.16691795 0.94376075 0.19176733 0.9426654 0.22948201 0.9869737 0.32818004
		 0.89495838 0.1687167 0.92732048 0.31641132 0.9450466 0.15830536 0.87864959 0.31176072
		 0.87425852 0.35604274 0.88321805 0.26750031 0.88751674 0.22759415 0.89112473 0.19594823
		 0.89368904 0.17566039 0.86767566 0.44824454 0.86861861 0.42780784 0.8704747 0.39601165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  27.41214943 1.45397472 -0.31438342 27.27012062 1.45397425 -0.59315187
		 27.048875809 1.45397425 -0.81438369 26.77011299 1.45397425 -0.95642328 26.46110725 1.45397377 -1.005366683
		 26.15207863 1.45397425 -0.95642316 25.87331581 1.45397425 -0.81438357 25.65208626 1.45397425 -0.59315169
		 25.51003456 1.45397425 -0.3143833 25.461092 1.45397377 -0.0053663035 25.51003456 1.45397472 0.30365071
		 25.65209389 1.45397425 0.58241904 25.87331581 1.45397425 0.80365086 26.15207863 1.45397425 0.94569039
		 26.46110725 1.45397377 0.99463373 26.77011299 1.45397425 0.94569027 27.048875809 1.45397425 0.80365074
		 27.27012062 1.45397425 0.58241904 27.41214943 1.45397472 0.30365071 27.46109962 1.45397425 -0.0053662439
		 26.46110725 3.45397472 -0.0053663035;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 25 24 26 27 28 29 21 7 8 9 10 11 12 13 14 15 16 30 31 32
		f 3 0 21 -21
		mu 0 3 0 19 20
		f 3 1 22 -22
		mu 0 3 19 18 20
		f 3 2 23 -23
		mu 0 3 18 17 20
		f 3 3 24 -24
		mu 0 3 17 23 20
		f 3 4 25 -25
		mu 0 3 16 15 22
		f 3 5 26 -26
		mu 0 3 15 14 22
		f 3 6 27 -27
		mu 0 3 14 13 22
		f 3 7 28 -28
		mu 0 3 13 12 22
		f 3 8 29 -29
		mu 0 3 12 11 22
		f 3 9 30 -30
		mu 0 3 11 10 22
		f 3 10 31 -31
		mu 0 3 10 9 22
		f 3 11 32 -32
		mu 0 3 9 8 22
		f 3 12 33 -33
		mu 0 3 8 7 22
		f 3 13 34 -34
		mu 0 3 7 21 22
		f 3 14 35 -35
		mu 0 3 6 5 20
		f 3 15 36 -36
		mu 0 3 5 4 20
		f 3 16 37 -37
		mu 0 3 4 3 20
		f 3 17 38 -38
		mu 0 3 3 2 20
		f 3 18 39 -39
		mu 0 3 2 1 20
		f 3 19 20 -40
		mu 0 3 1 0 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCone16";
	rename -uid "E9837BF3-434A-0FEB-CB13-D38CB2280219";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
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
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B0B15DF-4F71-C627-AB3C-8BA86FF2A757";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD75FAF5-4EE2-C1A2-92C8-CB94E3784BD8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32B4D1F3-4ABA-15A7-BAEA-72AD7E4C0AED";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF7AC7FE-4FA4-B8A6-32D6-428CF680D4A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AEA7D43-4A7A-2ACF-E2C2-9A8445673C50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6DDCA999-4D82-D80C-4A08-058F44525F3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1698B3B-4B30-C985-49A4-8389C85EDF59";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FB0BC4A7-48CA-4C1B-AD5F-289C9B098E95";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "DFF35D65-4107-AB0A-230A-FA8CFEBD27F9";
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "956B17EF-4081-CDAF-3E4D-27BF5D3A9047";
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone3";
	rename -uid "7CFA2306-4AF1-58F7-1DD2-7CBD84220F87";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43E8390D-4E13-847B-3307-5BA5EE3A08DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 771\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "706EE864-4F7F-6956-0EA2-BD9F29BED89B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0B59E1D7-4AC8-45A6-A992-FA8D555A15FC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.55044371 0.47640485 -0.52225763
		 0.5317232 -0.47835669 0.57562411 -0.42303827 0.60381025 -0.36171734 0.61352247 -0.30039641
		 0.60381025 -0.24507806 0.57562405 -0.20117718 0.53172314 -0.17299107 0.47640479 -0.16327879
		 0.41508386 -0.17299107 0.35376295 -0.20117718 0.29844466 -0.24507809 0.25454366 -0.30039647
		 0.22635756 -0.36171734 0.21664529 -0.4230383 0.22635774 -0.47835669 0.25454372 -0.52225745
		 0.2984446 -0.55044359 0.35376307 -0.56015587 0.41508386 -0.21105444 0.26442102 -0.22612077
		 0.26442102 -0.24118707 0.26442102 -0.25625333 0.26442102 -0.27131963 0.26442102 -0.28638589
		 0.26442102 -0.30145219 0.26442102 -0.31651852 0.26442102 -0.33158478 0.26442102 -0.34665108
		 0.26442102 -0.36171734 0.26442102 -0.37678364 0.26442102 -0.39184996 0.26442102 -0.40691617
		 0.26442102 -0.42198244 0.26442102 -0.43704876 0.26442102 -0.45211497 0.26442102 -0.4671813
		 0.26442102 -0.48224756 0.26442102 -0.49731383 0.26442102 -0.51238006 0.26442102 -0.36171734
		 -0.036904618;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5F5ACBBD-46E0-CF1E-C81E-84978BA0E018";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.48830035 -0.034322828
		 -0.47279826 -0.0038982481 -0.44865319 0.020246819 -0.41822854 0.035748959 -0.38450262
		 0.041090593 -0.35077664 0.035748973 -0.32035208 0.020246848 -0.29620698 -0.0038982779
		 -0.28070489 -0.034322858 -0.27536321 -0.068048805 -0.28070489 -0.10177469 -0.29620698
		 -0.13219932 -0.32035211 -0.15634441 -0.35077667 -0.17184651 -0.38450262 -0.17718816
		 -0.41822848 -0.17184651 -0.44865313 -0.15634441 -0.4727982 -0.13219932 -0.48830029
		 -0.10177469 -0.49364194 -0.068048805 -0.10369509 0.67549032 -0.11600274 0.65751642
		 -0.1283105 0.63954234 -0.14061815 0.62156844 -0.15292579 0.60359442 -0.16523352 0.5856204
		 -0.17754117 0.56764644 -0.18984884 0.54967242 -0.20215657 0.53169835 -0.21446422
		 0.51372445 -0.22677195 0.49575037 -0.23907959 0.47777644 -0.25138727 0.45980236 -0.263695
		 0.44182837 -0.27600265 0.42385444 -0.28831029 0.40588039 -0.30061802 0.3879064 -0.3129257
		 0.3699325 -0.32523334 0.35195842 -0.33754107 0.33398452 -0.34984872 0.31601053 0.4355253
		 0.30625951 0.42321771 0.28828555 0.41090989 0.27031162 0.39860219 0.25233755 0.38629454
		 0.23436351 0.37398678 0.21638952 0.3616792 0.1984155 0.34937152 0.18044148 0.33706379
		 0.16246758 0.32475609 0.14449365 0.3124485 0.12651964 0.30014074 0.10854562 0.28783309
		 0.090571605 0.27552539 0.072597586 0.26321769 0.054623596 0.25091004 0.036649667
		 0.23860228 0.018675651 0.2262947 0.00070162863 0.21398696 -0.017272387 0.20167932
		 -0.035246346 0.18937159 -0.053220309 -0.48275259 -0.60160697 -0.4672505 -0.57118231
		 -0.44310537 -0.54703724 -0.4126808 -0.53153515 -0.37895483 -0.5261935 -0.34522888
		 -0.53153515 -0.31480429 -0.54703724 -0.29065922 -0.57118237 -0.27515712 -0.60160697
		 -0.26981547 -0.63533288 -0.27515712 -0.6690588 -0.29065922 -0.69948339 -0.31480432
		 -0.72362852 -0.34522891 -0.73913062 -0.37895483 -0.74447227 -0.41268075 -0.73913062
		 -0.44310531 -0.72362852 -0.46725044 -0.69948339 -0.48275253 -0.6690588 -0.48809418
		 -0.63533288 -0.38450262 -0.068048805 -0.37895483 -0.63533288;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "225CD14C-47C8-E580-ED91-0E982460BF23";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.53281546 0.17792113 -0.5065881
		 0.22939523 -0.46573803 0.27024534 -0.41426381 0.2964727 -0.35720432 0.30551007 -0.30014476
		 0.29647273 -0.24867065 0.27024534 -0.20782055 0.22939523 -0.18159316 0.1779211 -0.17255582
		 0.12086155 -0.18159316 0.063802049 -0.20782055 0.012327906 -0.24867065 -0.028522164
		 -0.30014479 -0.054749552 -0.35720432 -0.063786834 -0.41426381 -0.054749522 -0.46573791
		 -0.028522134 -0.50658798 0.012327936 -0.53281534 0.063802049 -0.54185271 0.12086155
		 -0.17255588 -0.044946264 -0.19102071 -0.044946264 -0.20948558 -0.044946264 -0.22795041
		 -0.044946264 -0.24641527 -0.044946264 -0.26488012 -0.044946264 -0.28334495 -0.044946264
		 -0.30180982 -0.044946264 -0.32027465 -0.044946264 -0.33873951 -0.044946264 -0.35720435
		 -0.044946264 -0.37566915 -0.044946264 -0.39413401 -0.044946264 -0.41259882 -0.044946264
		 -0.43106362 -0.044946264 -0.44952849 -0.044946264 -0.46799329 -0.044946264 -0.48645809
		 -0.044946264 -0.50492299 -0.044946264 -0.52338779 -0.044946264 -0.54185259 -0.044946264
		 -0.35720432 -0.41424313;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "881F9322-48FB-88AD-4FC7-2DB70468CB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CC18DCE7-46BC-BBB2-C41B-B0BACE9C9C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.00012387283616849376 0.013399898562985372 0.011679084317184089 0
		 0.0017581282588763549 -0.14449053647519353 0.16576134696593456 0 1.4148097532838042 2.2148882244232953e-14 -0.015006013486908427 0
		 0.88345402691668373 1.7224739384746788 0.30701272057768059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.86719715595245361 1.7802009582519531 0.19248813390731812 ;
	setAttr ".ro" -type "double3" -31.538352181113506 -15.800000644454409 -2.8466606432475124e-08 ;
	setAttr ".ps" -type "double2" 2.7145399218488473 0.62170435824317849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8709794282913208 0.26589468121528625 0.23206643760204315 0.23206178843975067
		 9.2167995911873945e-18 1.5911893844604492 -0.52307963371276855 -0.52306920289993286
		 0.52943378686904907 -0.93965184688568115 -0.82010537385940552 -0.82008898258209229
		 -2.4138419628143311 -2.3452224731445312 5.2439250946044922 5.4438180923461914;
	setAttr ".prgt" 771;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E325872E-4513-52AF-48E1-B6BC10580D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "87B1B690-4DB6-A97A-6C38-D0A551D3B61E";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "286B6438-44A5-358E-F77B-BCA6C2D50C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[14:19]" "e[24]" "e[34]";
createNode polyTweak -n "polyTweak1";
	rename -uid "F03A6CE9-454A-AA9A-7041-78A550B13BC3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  26.46109962 2.45397425 -0.0053662439
		 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962
		 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425
		 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439
		 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962
		 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425
		 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439
		 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962
		 2.45397425 -0.0053662439 26.46109962 2.45397425 -0.0053662439 26.46109962 2.45397425
		 -0.0053662439 26.46109962 2.45397425 -0.0053662439;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AACDA037-40E4-51B6-B556-A0A8D01F576A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0 0.2338004 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.2338004 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.2338004 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.2338004 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.23380038 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.23380038 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.23380038 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.2338004 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.2338004 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.23380037 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.2338004 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.23380038 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C68EDA13-455C-1CA6-05CB-A795E191ED03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5:14]";
	setAttr ".ix" -type "matrix" 0.00012387283616849376 0.013399898562985372 0.011679084317184089 0
		 0.0017581282588763549 -0.14449053647519353 0.16576134696593456 0 1.4148097532838042 2.2148882244232953e-14 -0.015006013486908427 0
		 0.88345402691668373 1.7224739384746788 0.30701272057768059 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.3381246477;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "301BBFEB-43C6-0956-50BF-FFA7DF7FF87B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.42752632 0.22398669 0.26844931
		 0.2519159 0.11672211 0.27879205 -0.014094032 0.30219677 -0.11385855 0.32030019 -0.17581192
		 0.3318598 -0.19622332 0.33616361 0.73915684 -0.1836285 0.67489487 -0.15479404 0.57242584
		 -0.11016707 0.4390178 -0.053416017 0.28505304 0.010671102 0.12388968 0.075763136
		 -0.028168477 0.13496533 -0.15330645 0.18188915 -0.23631603 0.21178225 -0.26592338
		 0.22205707 0.78298974 0.16301814 0.70138365 0.17665491 0.57763457 0.19788608 0.28481415
		 0.40733632 0.76129687 -0.19457601 0.36215678 0.16176713 0.81138504 0.15884179 0.28309539
		 0.0061061755 0.12084806 0.070978165 0.43829712 -0.057569828 0.572537 -0.11399682
		 0.67531705 -0.15800294 0.73956037 -0.18566772 -0.23804688 0.21054426 -0.15632734
		 0.17889491 -0.031817533 0.13061523;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3EFBC858-491E-A970-5804-A5B002474008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BFE9F59F-48FC-9162-0CA5-99ACA2625B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -6.3842304703150206e-05 0.013349619128699242 0.011737002587736391 0
		 -0.00089829708399829329 -0.14520106709254441 0.16514621845915856 0 0.88151299677648931 -2.9360715105709267e-16 0.0047949057622939722 0
		 4.378612803110987 1.7770182737155746 1.2080157418713258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3562355041503906 1.8730239868164062 1.0956429243087769 ;
	setAttr ".ro" -type "double3" -49.538352751968532 -23.800001042449946 -2.9020534506624312e-07 ;
	setAttr ".ps" -type "double2" 1.6169680697751634 0.68625034790025952 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7790882587432861 0.57321864366531372 0.26188147068023682 0.26187625527381897
		 -5.3969174072895676e-17 1.2115411758422852 -0.76085573434829712 -0.76084053516387939
		 0.78467142581939697 -1.2996605634689331 -0.5937647819519043 -0.59375292062759399
		 -8.1874074935913086 -3.2660622596740723 2.4426949024200439 2.6426441669464111;
	setAttr ".prgt" 771;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2EE275F9-428E-9004-5636-FD9EE4B0D19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[14:19]" "e[24]" "e[34]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B3780AC7-460B-18EB-AD66-5F9CF51ECC15";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.061617456 -0.044107795
		 -0.22129676 -0.049096577 -0.36780155 -0.05370497 -0.48951507 -0.05756367 -0.57925266
		 -0.060441338 -0.6331684 -0.062210761 -0.64965439 -0.062815659 -0.46921927 -0.078407429
		 -0.41219521 -0.079554044 -0.32068366 -0.080446608 -0.19903916 -0.079853572 -0.054399017
		 -0.076585479 0.10240745 -0.069828965 0.25602022 -0.059952915 0.38676059 -0.04855866
		 0.4760536 -0.039408162 0.50853294 -0.036221944 0.31757516 -0.032465003 0.2278882
		 -0.035168238 0.094789565 -0.039256424 -0.22105199 0.21039273 -0.48966366 -0.077814154
		 -0.2097777 0.18329577 0.34889644 -0.031601571 -0.057567053 -0.07951609 0.1023188
		 -0.071336187 -0.20452861 -0.083472423 -0.32690966 -0.083695956 -0.41746712 -0.081692748
		 -0.47228223 -0.079256319 0.47829515 -0.039358161 0.39006439 -0.048239373 0.25866157
		 -0.060001828;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B94FFE65-4755-1276-821B-20A7C49A292B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2908A51B-49C2-C13F-9B63-A0AB51B6FD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5901489219286233 0 0 0 0 0.020042507280044409 0.020521506762319435 0
		 0 -0.97843622642843631 0.95559821305415049 0 -1.8584271082700843 1.9850498636179688 0.0049403922908710651 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8584270477294922 1.985049843788147 -1.5414087772369385 ;
	setAttr ".ro" -type "double3" -53.738352198511599 -58.999999638772898 -3.9234679948415252e-07 ;
	setAttr ".ps" -type "double2" 1.6556851992139698 2.0779389616024861 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0014629364013672 1.2903566360473633 0.50700193643569946 0.50699180364608765
		 -4.0652039358102311e-17 1.1042559146881104 -0.80634051561355591 -0.80632436275482178
		 1.6667141914367676 -0.77532446384429932 -0.30463749170303345 -0.30463141202926636
		 4.119330883026123 -1.1461777687072754 4.6467971801757812 4.8467020988464355;
	setAttr ".prgt" 771;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "419C1ECB-4F58-C9E0-79D4-848507BFAE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7C7B3EB0-4E14-8982-D9EB-608C7B372AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A3C77E84-4076-8F9C-60D0-87B5B4CCFE24";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.099085726 0.61252344 -0.31041974
		 0.055648666 -0.31664252 0.054384988 -0.25182649 0.50730705 0.0087126195 -0.4924531
		 0.42202204 0.030224007 0.013872847 -0.48762059 0.42657179 0.033566575 -0.45985007
		 -0.052513197 -0.13242464 -0.38392305 -0.10723566 0.6179105 0.27957106 0.13950279
		 0.0064509213 -0.49464536 0.41982985 0.032485675 -0.31883472 0.056646656 -0.10949736
		 0.61571831;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pConeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pConeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pConeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pConeShape10.i";
connectAttr "polyTweakUV6.uvtk[0]" "pConeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pConeShape12.i";
connectAttr "polyTweakUV3.uvtk[0]" "pConeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyTweakUV1.ip";
connectAttr "polyCylinder1.out" "polyTweakUV2.ip";
connectAttr "polyCone3.out" "polyTweakUV3.ip";
connectAttr "|pCone10|polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pConeShape10.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweak1.out" "polyMapCut2.ip";
connectAttr "polyTweakUV4.out" "polyTweak1.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "pConeShape10.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV6.ip";
connectAttr "polyCone2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pConeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "|pCube2|polySurfaceShape2.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of MissileUV.ma
