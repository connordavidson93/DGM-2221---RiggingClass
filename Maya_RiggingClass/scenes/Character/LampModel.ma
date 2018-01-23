//Maya ASCII 2017ff05 scene
//Name: LampModel.ma
//Last modified: Tue, Jan 23, 2018 04:19:10 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "50A10992-4632-7ABC-3BB7-FB91678E355E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.68828926762158715 9.6885211398234627 22.805887881102109 ;
	setAttr ".r" -type "double3" -11.13835260812885 -1446.1999999999405 -2.999313104276933e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5F4A97B-4735-BBAE-741E-90A25FC61145";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.362854390724777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A4B2374-41BD-78D7-EB4B-D09ACE719FFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DA7E32C-4E9A-8858-AC1D-35A6C58DCAE8";
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
	rename -uid "17A9CF87-4D6E-682D-33CC-1A87B959040E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1604000673989345 6.7966289661937562 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C5592EA-499A-BE8E-BCC6-899728E623CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.648522744054191;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "12389C1D-409E-F492-D59D-788B0E40AF0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0749B74-453C-66D3-2D63-35BB57582B87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder3";
	rename -uid "1527DC09-415B-3CE9-B347-02BB55BDD9A4";
	setAttr ".t" -type "double3" -0.50219189761092986 9.1074477468182877 -0.40492771497780344 ;
	setAttr ".r" -type "double3" 0 0 -33.556548856110737 ;
	setAttr ".s" -type "double3" 0.20820291260322285 2.9119252106057369 0.20820291260322285 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "EFC4C47A-44FF-8CCA-8841-218CCC26F948";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "B379DD5D-4423-7C47-E13A-E5AEBB201B60";
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
createNode transform -n "group";
	rename -uid "B0BF9D41-4C8C-EB39-3E2F-E5AF68B3A2CF";
	setAttr ".t" -type "double3" 0 0 0.80713487509260773 ;
	setAttr ".rp" -type "double3" -0.50219191829421328 9.1074477605376298 -0.40492775220738536 ;
	setAttr ".sp" -type "double3" -0.50219191829421328 9.1074477605376298 -0.40492775220738536 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "F5C48C5B-43D7-211F-980A-609CC5B87501";
	setAttr ".t" -type "double3" -0.50219189761092986 9.1074477468182877 -0.40492771497780344 ;
	setAttr ".r" -type "double3" 0 0 -33.556548856110737 ;
	setAttr ".s" -type "double3" 0.20820291260322285 2.9119252106057369 0.20820291260322285 ;
createNode transform -n "transform2" -p "pasted__pCylinder3";
	rename -uid "4A1F0867-4A21-F49E-E67D-E0A8974292F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform2";
	rename -uid "AADBCD55-4D3A-BC86-A013-7188D5248D9A";
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
createNode transform -n "pCylinder4";
	rename -uid "0BB5DB00-4836-58A2-F391-D0818A68B763";
	setAttr ".t" -type "double3" -1.924688346395655 6.7144797825479321 0.0079644770216631411 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.08134386643657944 0.62789448660363012 0.08134386643657944 ;
createNode mesh -n "pCylinderShape4Orig" -p "pCylinder4";
	rename -uid "851A56E3-4BD4-5814-918B-F39DC3404FB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "E67ED553-4F12-C406-90A7-999509EF6BE5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "0108B6F8-452F-061D-56DF-6CA257D481B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "2C35BA66-4730-9BE0-78CC-C4BB1F6614D9";
	setAttr ".t" -type "double3" 0.98139527407209037 11.703708213295187 0.0079644770216631411 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.08134386643657944 0.62789448660363012 0.08134386643657944 ;
createNode mesh -n "pCylinderShape5Orig" -p "pCylinder5";
	rename -uid "7B632F0F-4AAC-5A82-ECF7-28828732AF9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "FBCAEDA2-4262-6A12-6C53-7CAB0C472204";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "751E91DC-40A5-0AEA-BCA9-3EB953198C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LowerCluster";
	rename -uid "C77D1EF0-4D8D-06DB-CDF6-91B0F116ED3C";
	setAttr ".rp" -type "double3" -1.9246883560925996 6.7144797970933485 0.0079644770216631411 ;
	setAttr ".sp" -type "double3" -1.9246883560925996 6.7144797970933485 0.0079644770216631411 ;
createNode clusterHandle -n "LowerClusterShape" -p "LowerCluster";
	rename -uid "0C8ED870-4AF2-C5B8-A10A-8AB3EAC06FD1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.9246883560925996 6.7144797970933485 0.0079644770216631411 ;
createNode transform -n "UpperCluster";
	rename -uid "3CCE46AA-427F-797D-B82D-6B9B5934CE88";
	setAttr ".rp" -type "double3" 0.9813952643751459 11.703708227840604 0.0079644770216631411 ;
	setAttr ".sp" -type "double3" 0.9813952643751459 11.703708227840604 0.0079644770216631411 ;
createNode clusterHandle -n "UpperClusterShape" -p "UpperCluster";
	rename -uid "77EB59E2-42B8-E90A-E239-EA9855ACB41B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.9813952643751459 11.703708227840604 0.0079644770216631411 ;
createNode transform -n "LowerArm";
	rename -uid "AF9E781C-4290-5623-E5BA-2DB1572D3D35";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.1091095782057874 4.5983771406557707 0.036445987803485735 ;
	setAttr ".sp" -type "double3" -1.1091095782057874 4.5983771406557707 0.036445987803485735 ;
createNode mesh -n "LowerArmShapeOrig" -p "LowerArm";
	rename -uid "AF9D6AAD-4B04-7DF9-5465-959BE57F849F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "LowerArm";
	rename -uid "4455D827-4B5D-3F9A-A480-4BA4758FD876";
	setAttr ".v" no;
createNode mesh -n "LowerArmShape" -p "transform6";
	rename -uid "D16C7465-4CC8-FADA-FE3A-24AF9ABEF22D";
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
	setAttr ".vcs" 2;
createNode transform -n "UpperArm";
	rename -uid "1FA21684-4594-A1BF-9B79-0CBBA92EB569";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.50219191829421495 9.1074477605376316 -0.0013603146610735046 ;
	setAttr ".sp" -type "double3" -0.50219191829421439 9.1074477605376352 -0.0013603146610735046 ;
createNode mesh -n "UpperArmShapeOrig" -p "UpperArm";
	rename -uid "F13B306A-4B9D-D678-ABC7-DA838A3FB9C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "UpperArm";
	rename -uid "10640F57-4199-FC91-DB60-7EA0FADB1746";
	setAttr ".v" no;
createNode mesh -n "UpperArmShape" -p "transform4";
	rename -uid "348BD640-402F-E55C-B2A7-27ADA27988E0";
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
	setAttr ".vcs" 2;
createNode transform -n "AxisCluster";
	rename -uid "05967EDC-40DE-E73C-421A-4E8AC2E19B16";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 1.8726254105567932 0 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 1.8726254105567932 0 ;
createNode clusterHandle -n "AxisClusterShape" -p "AxisCluster";
	rename -uid "1F02763E-41A6-5065-8739-A8BEC905DA4A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-008 1.8726254105567932 0 ;
createNode transform -n "BaseCluster";
	rename -uid "AF107320-4DDD-16B9-EC61-F8B78360EAB1";
	setAttr ".rp" -type "double3" -4.76837158203125e-007 0.55380114912986755 -5.9604644775390625e-007 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-007 0.55380114912986755 -5.9604644775390625e-007 ;
createNode clusterHandle -n "BaseClusterShape" -p "BaseCluster";
	rename -uid "4C4C91C9-4902-E729-B311-BDA46823281B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -4.76837158203125e-007 0.55380114912986755 -5.9604644775390625e-007 ;
createNode transform -n "Axis";
	rename -uid "439A544A-4236-B8AA-B39E-1DB2CE39AD44";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.8726254691914108 0 ;
	setAttr ".sp" -type "double3" 0 1.8726254691914108 0 ;
createNode mesh -n "AxisShape" -p "Axis";
	rename -uid "C03D98E6-4EB6-92C7-65F2-04B7CF73CF95";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "AxisShapeOrig" -p "Axis";
	rename -uid "F72550AA-4349-D096-0F01-AEA7595F21DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Base" -p "Axis";
	rename -uid "A53048C5-4AF0-157F-680E-98A06AC6C37B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-016 -6.9388939039072284e-018 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-016 -6.9388939039072284e-018 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "F500B57D-4761-1D9C-AFEA-A69AE5B921AA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "BaseShapeOrig" -p "Base";
	rename -uid "5F84266E-4AA2-1AE8-6996-B88351DA7518";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LowerArm1" -p "Axis";
	rename -uid "E4AE375D-42A0-96D4-DBB6-BDAEB05D4458";
	setAttr ".rp" -type "double3" -1.1091095209121704 4.5983772277832031 0.0079644770216631411 ;
	setAttr ".sp" -type "double3" -1.1091095209121704 4.5983772277832031 0.0079644770216631411 ;
createNode mesh -n "LowerArm1Shape" -p "LowerArm1";
	rename -uid "12A5E534-429E-5D79-419A-279913AC907F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "UpperArm1" -p "LowerArm1";
	rename -uid "16326B42-4B01-68C4-E2A8-23B22C0F7C40";
	setAttr ".rp" -type "double3" -0.50219184160232544 9.107447624206543 0.0079644770216631411 ;
	setAttr ".sp" -type "double3" -0.50219184160232544 9.107447624206543 0.0079644770216631411 ;
createNode mesh -n "UpperArm1Shape" -p "UpperArm1";
	rename -uid "A77256B0-4537-7B12-9085-D7AF29BA4763";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head" -p "UpperArm1";
	rename -uid "374A247A-4BF8-5385-331F-A091341FB558";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.1166246549141352 11.011402479551357 0 ;
	setAttr ".sp" -type "double3" 2.1166246549141352 11.011402479551357 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "57959E22-4A2D-AFDD-843E-1C9C3C50E39C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "3671F753-4D73-7AFB-FF77-6F9368107275";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "8A7CF672-484B-6AB2-ADF4-DE93009A440A";
	setAttr ".t" -type "double3" -5.9604644775390625e-008 1.8726253509521484 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.087581179108808555 111.67834289999706 ;
	setAttr ".radi" 0.74121578778229313;
createNode joint -n "joint2" -p "joint1";
	rename -uid "FA6ECA46-47C2-A472-BC89-BA9AA2BC4FB0";
	setAttr ".t" -type "double3" 5.2103784992933404 1.4957496788465212e-015 -4.2892226909973519e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.068918759388666914 0.054043213692750544 -51.897956456155079 ;
	setAttr ".radi" 0.74692498353448455;
createNode joint -n "joint3" -p "joint2";
	rename -uid "40144CB6-4BD2-5C9B-3E4C-338580B4B51E";
	setAttr ".t" -type "double3" 5.773883015000032 1.2357431658686591e-016 2.3310357612564281e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -59.780418947038534 ;
	setAttr ".radi" 0.74692498353448455;
createNode joint -n "joint4" -p "joint1";
	rename -uid "48EF0983-41BD-40F0-EF23-AE9E2430024B";
	setAttr ".t" -type "double3" -1.2255451403233422 0.48716814196456537 0.0018727491268057202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.081386769321970448 -0.032352085211727326 -111.67831992245635 ;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D2B1804-402C-D7A4-7F33-44A5660098BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50D496D5-4DEE-2794-F0CF-809C9DCD6FFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0DA06C74-42BC-DC97-59E9-02B24FA26FC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "96360A6A-4D33-9E91-29E4-DEA6B2CDCB2A";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBDC389C-491E-FE36-05A5-B790B9797370";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F0E316B-4E95-D281-9B28-E28DC6A8C2A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97BCA6B5-4079-9A22-B038-608B32B97358";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3DF08B4B-4FA5-F6B7-635D-D28AFEA2538B";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85CD4A56-4606-CA45-53B6-619F8EE02612";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232194e-007 0.55137354 -2.1642926e-007 ;
	setAttr ".rs" 52430;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 3.1326141270508991e-017 0.14108039815281981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2103604700100767 0.55137352487018398 -1.2103606864393299 ;
	setAttr ".cbx" -type "double3" 1.2103601453661972 0.55137352487018398 1.2103602535808236 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "70D78C4B-4AC2-A664-7AE1-DF848D6D3AA3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.95312411 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F82F12C-46F5-B3FE-0182-F1AD6865D3BD";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1642926e-007 0.73166174 -2.7053656e-007 ;
	setAttr ".rs" 46710;
	setAttr ".lt" -type "double3" 3.6104810809577829e-017 4.9066514286963284e-017 0.22954443795734897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.015923891898088 0.73166171729456653 -1.0159241083273411 ;
	setAttr ".cbx" -type "double3" 1.0159234590395818 0.73166178460093789 1.0159235672542084 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D5C0F73-417B-F55D-6153-BD88162E1418";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.050927099 0.13888557 0.016547203
		 -0.043321185 0.13888557 0.031474657 -9.5751052e-009 0.13888557 -1.2057939e-008 -0.03147468
		 0.13888557 0.043321155 -0.016547222 0.13888557 0.050927065 -9.5751052e-009 0.13888557
		 0.053547893 0.016547203 0.13888557 0.050927062 0.031474654 0.13888557 0.04332114
		 0.04332114 0.13888557 0.03147465 0.050927058 0.13888557 0.016547196 0.053547878 0.13888557
		 -1.1968881e-008 0.050927058 0.13888557 -0.01654722 0.043321136 0.13888557 -0.031474672
		 0.031474646 0.13888557 -0.043321162 0.016547199 0.13888557 -0.050927084 -7.9792537e-009
		 0.13888557 -0.053547893 -0.016547214 0.13888557 -0.050927065 -0.031474657 0.13888557
		 -0.043321155 -0.043321148 0.13888557 -0.031474665 -0.050927062 0.13888557 -0.016547216
		 -0.053547878 0.13888557 -1.1968881e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5EDFC505-4DB1-90DB-C374-0C8DE993DDDB";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1642926e-007 0.9612062 -2.7053656e-007 ;
	setAttr ".rs" 53702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.015923891898088 0.9612061257063621 -1.0159241083273411 ;
	setAttr ".cbx" -type "double3" 1.0159234590395818 0.96120626031910472 1.0159235672542084 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3876CEAF-4C5B-05A3-4646-F5BC2E902239";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1642926e-007 1.0120631 -2.7053656e-007 ;
	setAttr ".rs" 42101;
	setAttr ".lt" -type "double3" -7.9178720850310873e-018 -1.3877787807814378e-016 
		0.37784242678236379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57714555867127049 1.0120631564299531 -0.57714572099321026 ;
	setAttr ".cbx" -type "double3" 0.57714512581276434 1.0120632237363245 0.57714517992007763 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "48BCD1EC-49AB-23B5-BB01-909017E779E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.11492537 0.18015017 0.037341468
		 -0.097761348 0.18015017 0.071027763 -2.1607802e-008 0.18014993 -2.6252279e-008 -0.071027793
		 0.18015017 0.097761318 -0.037341524 0.18015017 0.1149253 -2.1607802e-008 0.18015017
		 0.12083962 0.037341479 0.18015017 0.11492527 0.071027733 0.18015017 0.097761273 0.097761258
		 0.18015017 0.071027711 0.11492525 0.18015017 0.037341457 0.12083961 0.18015017 -2.7009753e-008
		 0.11492525 0.18015017 -0.037341524 0.097761244 0.18015017 -0.071027756 0.071027696
		 0.18015017 -0.097761333 0.037341457 0.18015017 -0.11492533 -1.8006499e-008 0.18015017
		 -0.12083962 -0.037341502 0.18015017 -0.1149253 -0.071027748 0.18015017 -0.097761303
		 -0.097761273 0.18015017 -0.071027756 -0.11492528 0.18015017 -0.037341505 -0.12083961
		 0.18015017 -2.7009751e-008;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5257809E-443F-E8B4-CD34-C5BF83C61964";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E0B19B8E-462C-700D-27C7-D59DFFC8EC7E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6DA6995C-4ACE-D51D-ABC2-8AB0DA55ED80";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "877BB0DE-46D0-22C4-5E20-3880ECDC0442";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6922095 12.727502 -6.5102803e-008 ;
	setAttr ".rs" 56057;
	setAttr ".lt" -type "double3" 1.5265566588595902e-015 2.5577880857686666e-017 0.48117157208243772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4939697725377381 12.422123471643003 -0.36408144114233271 ;
	setAttr ".cbx" -type "double3" 1.8904492537367477 13.032881054389039 0.36408131093672502 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4EB166C0-465D-D841-EBDC-07AD25E4B982";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2886193 12.989498 -8.6803738e-008 ;
	setAttr ".rs" 38415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1095178018447598 12.713601385595183 -0.32893195991647906 ;
	setAttr ".cbx" -type "double3" 1.4677199634830349 13.265394597478412 0.32893178630900211 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9629C78-4AC4-DC2D-583A-49949FD474D6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.045908883 6.6613381e-016
		 0.014917053 -0.039052434 -9.6630458e-008 0.028373456 -9.2070522e-008 -9.6630458e-008
		 2.5623443e-008 -0.028373346 -1.6002383e-007 0.039052434 -0.014916973 -1.6002383e-007
		 0.045909062 -1.8414104e-007 -9.6630458e-008 0.048271466 0.014916698 -1.6002383e-007
		 0.045908675 0.028373161 -1.6002383e-007 0.039052196 0.039052434 -9.6630458e-008 0.028373243
		 0.045908883 -9.6630458e-008 0.014916688 0.048271455 6.6613381e-016 -1.1508812e-008
		 0.045908883 -9.6630458e-008 -0.01491671 0.039052434 -1.6002383e-007 -0.028373253
		 0.028373161 -1.6002383e-007 -0.039052255 0.014916508 -1.6002383e-007 -0.045908682
		 -1.8414104e-007 -1.6002383e-007 -0.048271466 -0.014916889 -9.6630458e-008 -0.045908868
		 -0.02837345 -1.6002383e-007 -0.039052032 -0.039052591 -1.6002383e-007 -0.028373245
		 -0.045909069 -1.6002383e-007 -0.014917072 -0.048271455 6.6613381e-016 -1.1508812e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "170A6E5F-4176-6634-C95E-2B8846E9978B";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2886188 12.989498 -9.7654208e-008 ;
	setAttr ".rs" 63305;
	setAttr ".lt" -type "double3" -4.7525152526419948e-016 1.3998066486324567e-016 0.43782032175138252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1689326655928698 12.80512889974349 -0.21981130578332278 ;
	setAttr ".cbx" -type "double3" 1.4083038588318071 13.173868716794111 0.2198111104749112 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FDA8D802-4179-A5B7-79E5-789BE064C7DD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.14252295 -3.1596954e-007
		 0.046309669 -0.12123761 -6.2278298e-007 0.088084623 -7.9093553e-007 -6.2278298e-007
		 7.4604003e-008 -0.088084422 -6.2278298e-007 0.12123732 -0.046309438 -6.2278298e-007
		 0.14252359 -7.9093553e-007 -6.2278298e-007 0.14985755 0.046308171 -1.2662127e-006
		 0.14252242 0.088083476 -6.2278298e-007 0.12123673 0.12123697 -3.1596954e-007 0.088084027
		 0.14252324 -3.1596954e-007 0.046308491 0.14985745 8.8817842e-016 -4.0672163e-008
		 0.14252324 -3.1596954e-007 -0.046308573 0.12123697 -1.2662127e-006 -0.088084087 0.088083476
		 -6.2278298e-007 -0.12123676 0.046308171 -9.5402186e-007 -0.14252244 -4.7456132e-007
		 -6.2278298e-007 -0.14985755 -0.046309114 -6.2278298e-007 -0.14252302 -0.088085078
		 -6.2278298e-007 -0.12123616 -0.12123792 -9.5402186e-007 -0.088084087 -0.14252388
		 -9.5402186e-007 -0.046309713 -0.14985745 8.8817842e-016 -4.0672163e-008;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3D094D53-4565-03AF-D29B-5391998ACBB0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.541039 12.176476 -1.7360748e-007 ;
	setAttr ".rs" 44892;
	setAttr ".lt" -type "double3" -1.720932450209634e-015 4.2583310873789068e-017 0.53401587846913334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1445595502387897 11.56571926644286 -0.72816288228466541 ;
	setAttr ".cbx" -type "double3" 2.9375176618842391 12.787233121391493 0.72816253506971151 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AC234B24-43B9-AC3C-1828-E79C57BB2E51";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9889536 11.885709 -4.3401869e-007 ;
	setAttr ".rs" 44071;
	setAttr ".lt" -type "double3" -1.4437003648817246e-015 -6.2450341596696594e-016 
		1.4569120460412419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3040777733430495 10.830690720396364 -1.2578226281910956 ;
	setAttr ".cbx" -type "double3" 3.6738279111417311 12.940727181934644 1.2578217601537107 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "632BB3D5-45ED-EBE1-676E-EFB971021A62";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  0.69179094 -5.1422307e-007
		 -0.22477531 0.5884738 -5.1422307e-007 -0.4275474 0.29423872 1.5595162e-006 -0.21377309
		 0.34589717 1.4273797e-007 -0.11238749 0.42755124 1.2094871e-006 -0.58846974 0.21377587
		 1.5595162e-006 -0.29423434 0.22477582 -1.4273797e-007 -0.69178832 0.1123872 1.903835e-006
		 -0.34589413 1.3873848e-006 -8.6731006e-007 -0.72739041 1.3873848e-006 -8.6731006e-007
		 -0.36369571 -0.22477441 5.1422307e-007 -0.69178778 -0.11238649 1.903835e-006 -0.34589362
		 -0.42754781 1.2094871e-006 -0.58846831 -0.21377391 -1.4273797e-007 -0.29423305 -0.58847022
		 -8.6731006e-007 -0.42754951 -0.29423383 -1.4273797e-007 -0.21377502 -0.69178927 -1.2094871e-006
		 -0.22477739 -0.34589583 8.6731006e-007 -0.11238952 -0.72739047 -5.1422307e-007 4.3355794e-007
		 -0.36369461 1.903835e-006 4.3355794e-007 -0.69178927 -1.2094871e-006 0.22477825 -0.34589583
		 8.6731006e-007 0.11239037 -0.58847022 -8.6731006e-007 0.42755011 -0.29423383 -1.4273797e-007
		 0.21377584 -0.42754781 1.2094871e-006 0.5884698 -0.21377391 -1.4273797e-007 0.29423469
		 -0.22477441 1.4273797e-007 0.69178861 -0.11238515 1.5595162e-006 0.34589466 2.081078e-006
		 -1.2094871e-006 0.72739041 2.081078e-006 -1.2094871e-006 0.36369598 0.22477582 -5.1422307e-007
		 0.69179046 0.11238791 1.5595162e-006 0.34589627 0.42755029 1.5595162e-006 0.588471
		 0.21377587 1.5595162e-006 0.29423586 0.58847314 1.4273797e-007 0.42754823 0.29423729
		 1.5595162e-006 0.2137737 0.69179094 -5.1422307e-007 0.22477664 0.34589717 1.4273797e-007
		 0.1123888 0.72739047 5.1422307e-007 4.3355837e-007 0.36369672 2.9266735e-006 4.3355837e-007;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "84FBF159-4DFD-6020-C221-B7BED2DDBA05";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "421823C5-4ABC-C528-3FC9-30874A455611";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "07A76356-4257-62C6-B889-6B8DE926A01A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9DC05D72-4CA2-BAFB-EDCB-20B06E753A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "CECF9268-4A2E-7B51-676F-CDA3508FB604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "820024E1-4A10-EE7E-3DC5-378DA618A8E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C2ADAD1E-4179-0B34-D12D-E3BAB606705A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "408FF635-4048-AC13-DE10-5DA61CDFAAC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "477CEF83-4828-A191-BEFF-CF933D4CFBD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "42AC15E5-4FEF-3678-96E0-4483167DE3E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "22FCF30B-484D-3618-226B-DA8CDFA6D6CF";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F0BD5077-47CD-3457-EB82-CC95BD99BED2";
	setAttr ".ics" -type "componentList" 3 "f[20:22]" "f[25:42]" "f[45:59]";
	setAttr ".ix" -type "matrix" 0.49691851795356606 0 0 0 0 0.019591975185840507 -0.6720912637202352 0
		 0 0.49670751989941403 0.014479404702603794 0 0 1.8726254691914108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9237305e-008 1.8847806 0.00035433349 ;
	setAttr ".rs" 50632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49691863642817302 1.3904323094762314 -0.34981637130233284 ;
	setAttr ".cbx" -type "double3" 0.49691851795356606 2.3791290358958959 0.35052503828880094 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B852FD6-4C13-1ED8-DCF2-3AB23D7461C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0F94A48-4A94-DE89-6E64-EEBE7AEB055D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "A3BED835-4425-B683-A105-9D86053A92D5";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[85:141]" -type "float3"  -0.44535843 0.12947918 0.15616515
		 -0.37884459 0.12947915 0.28670612 -0.37884459 -6.5525502e-012 0.286706 -0.44535843
		 1.9228377e-009 0.15616515 -0.27524665 0.12947915 0.39030391 -0.27524665 1.9228377e-009
		 0.39030397 -0.14470574 0.12947918 0.45681766 -0.14470574 1.9228377e-009 0.45681787
		 0.14470565 0.12947918 0.45681766 0.2752465 0.12947915 0.39030391 0.2752465 1.9228377e-009
		 0.39030391 0.14470565 1.9228377e-009 0.45681787 0.37884432 0.12947918 0.286706 0.37884432
		 1.9228377e-009 0.286706 0.44535816 0.12947918 0.15616506 0.44535816 1.9228377e-009
		 0.15616515 0.46827734 0.12947918 0.011459569 0.46827734 1.9228377e-009 0.011459455
		 0.44535816 0.12947918 -0.13324603 0.44535816 -6.5525502e-012 -0.13324603 0.37884426
		 0.12947918 -0.26378694 0.37884426 -6.5525502e-012 -0.26378724 0.27524644 0.12947918
		 -0.36738482 0.27524644 1.9228377e-009 -0.36738482 0.14470558 0.12947915 -0.43389869
		 0.14470558 -6.5525502e-012 -0.43389869 -4.1867246e-008 0.12947915 -0.45681769 -4.1867246e-008
		 1.9228377e-009 -0.45681769 -0.14470567 0.12947915 -0.43389869 -0.14470567 -6.5525502e-012
		 -0.43389869 -0.2752465 0.12947915 -0.36738482 -0.2752465 1.9228377e-009 -0.36738482
		 -0.37884432 0.12947918 -0.26378694 -0.37884432 1.9228377e-009 -0.26378694 -0.44535816
		 0.12947918 -0.13324603 -0.44535816 -6.5525502e-012 -0.13324603 -0.46827734 0.12947918
		 0.011459569 -0.46827734 1.9228377e-009 0.011459455 -0.37884459 -0.12947915 0.28670612
		 -0.44535843 -0.12947915 0.15616515 -0.27524665 -0.12947918 0.39030391 -0.14470574
		 -0.12947915 0.45681766 0.2752465 -0.12947918 0.39030379 0.14470565 -0.12947915 0.45681766
		 0.37884432 -0.12947915 0.286706 0.44535816 -0.12947915 0.15616515 0.46827734 -0.12947918
		 0.011459455 0.44535816 -0.12947915 -0.13324627 0.37884426 -0.12947918 -0.26378694
		 0.27524644 -0.12947915 -0.36738482 0.14470558 -0.12947915 -0.43389869 -4.1867246e-008
		 -0.12947915 -0.45681769 -0.14470567 -0.12947915 -0.43389869 -0.2752465 -0.12947915
		 -0.36738461 -0.37884432 -0.12947918 -0.26378694 -0.44535816 -0.12947915 -0.13324627
		 -0.46827734 -0.12947918 0.011459455;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CFA3D2E8-4EDA-8AA5-BAC7-4FBDA1294981";
	setAttr ".txf" -type "matrix" 0.49691851795356606 0 0 0 0 0.019591975185840507 -0.6720912637202352 0
		 0 0.49670751989941403 0.014479404702603794 0 0 1.8726254691914108 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "70C88812-4A3D-58A9-6E13-13A9336D8E24";
	setAttr ".txf" -type "matrix" 3.6310803278839638 0 0 0 0 0.28230338257698279 -2.9490299091605721e-017 0
		 0 1.9428902930940239e-016 3.6310803278839647 0 0 -2.2204460492503131e-016 -6.9388939039072284e-018 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "EFE8A4CE-4DFB-C9C7-3265-2BA18BEFF201";
	setAttr ".txf" -type "matrix" 0.22713850797659815 0.090473517355010219 1.9081958235744878e-017 0
		 -1.0043006727536645 2.5213494847785811 9.7144514654701197e-016 0 4.5851910328728545e-018 -4.6837533851373792e-017 0.24449408816661089 0
		 -1.1091095782057874 4.5983771406557707 0.036445987803485735 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "97C8241B-4BDE-68EF-03AF-82A93F3118AD";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.1102230246251565e-016 -5.9946173965675081e-017 0
		 1.1102230246251565e-016 1.13330136755658 4.0958655800570061e-016 0 1.5399090478580552e-017 -1.5730106257295489e-016 0.82111880577345042 0
		 -2.2204460492503131e-015 -1.2140352414297739 -0.00024333471109391075 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "C878822E-4BDD-D54B-72C3-9B9F6ECAC46A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" -0.1897651 0.37236392 0.051862977 ;
	setAttr ".tk[21]" -type "float3" -0.16592616 0.37236392 0.098649278 ;
	setAttr ".tk[22]" -type "float3" -0.12879688 0.37236369 0.13577908 ;
	setAttr ".tk[23]" -type "float3" -0.08201021 0.37236297 0.15961787 ;
	setAttr ".tk[24]" -type "float3" -0.030147254 0.37236392 0.1678322 ;
	setAttr ".tk[25]" -type "float3" 0.021715581 0.37236345 0.15961787 ;
	setAttr ".tk[26]" -type "float3" 0.068501949 0.37236321 0.13577904 ;
	setAttr ".tk[27]" -type "float3" 0.10563171 0.37236345 0.098649248 ;
	setAttr ".tk[28]" -type "float3" 0.12947059 0.37236416 0.051862955 ;
	setAttr ".tk[29]" -type "float3" 0.13768506 0.37236321 -4.0014299e-008 ;
	setAttr ".tk[30]" -type "float3" 0.12947059 0.37236416 -0.051863041 ;
	setAttr ".tk[31]" -type "float3" 0.10563171 0.37236345 -0.098649308 ;
	setAttr ".tk[32]" -type "float3" 0.068501949 0.37236321 -0.13577913 ;
	setAttr ".tk[33]" -type "float3" 0.021715581 0.37236345 -0.15961793 ;
	setAttr ".tk[34]" -type "float3" -0.030147254 0.37236392 -0.1678322 ;
	setAttr ".tk[35]" -type "float3" -0.08201021 0.37236297 -0.15961793 ;
	setAttr ".tk[36]" -type "float3" -0.12879688 0.37236369 -0.13577911 ;
	setAttr ".tk[37]" -type "float3" -0.16592616 0.37236392 -0.098649308 ;
	setAttr ".tk[38]" -type "float3" -0.1897651 0.37236416 -0.051863026 ;
	setAttr ".tk[39]" -type "float3" -0.19797939 0.37236321 -4.0014299e-008 ;
	setAttr ".tk[40]" -type "float3" 0.24583218 -7.4131168e-007 -0.0798757 ;
	setAttr ".tk[41]" -type "float3" 0.2091177 -2.4820994e-007 -0.15193264 ;
	setAttr ".tk[42]" -type "float3" 0.15193298 4.9244613e-007 -0.20911738 ;
	setAttr ".tk[43]" -type "float3" 0.079876013 -4.9244619e-007 -0.24583223 ;
	setAttr ".tk[44]" -type "float3" 2.4650882e-007 -7.4131168e-007 -0.25848329 ;
	setAttr ".tk[45]" -type "float3" -0.079876013 -7.7715612e-016 -0.24583223 ;
	setAttr ".tk[46]" -type "float3" -0.15193258 4.9244613e-007 -0.20911735 ;
	setAttr ".tk[47]" -type "float3" -0.2091177 -9.8653254e-007 -0.15193263 ;
	setAttr ".tk[48]" -type "float3" -0.24583218 -9.8653254e-007 -0.079875678 ;
	setAttr ".tk[49]" -type "float3" -0.25848302 -7.7715612e-016 6.1627205e-008 ;
	setAttr ".tk[50]" -type "float3" -0.24583218 -9.8653254e-007 0.079875812 ;
	setAttr ".tk[51]" -type "float3" -0.2091177 -9.8653254e-007 0.15193269 ;
	setAttr ".tk[52]" -type "float3" -0.15193258 4.9244613e-007 0.20911746 ;
	setAttr ".tk[53]" -type "float3" -0.079876013 -7.7715612e-016 0.24583232 ;
	setAttr ".tk[54]" -type "float3" 2.4650882e-007 -7.4131168e-007 0.25848329 ;
	setAttr ".tk[55]" -type "float3" 0.079876013 -4.9244619e-007 0.24583226 ;
	setAttr ".tk[56]" -type "float3" 0.15193258 4.9244613e-007 0.20911741 ;
	setAttr ".tk[57]" -type "float3" 0.2091177 -2.4820994e-007 0.15193269 ;
	setAttr ".tk[58]" -type "float3" 0.24583218 -7.4131168e-007 0.079875804 ;
	setAttr ".tk[59]" -type "float3" 0.25848302 -7.7715612e-016 6.1627205e-008 ;
	setAttr ".tk[182]" -type "float3" 0.62830377 -4.4685905e-007 -0.20414785 ;
	setAttr ".tk[183]" -type "float3" 0.53446966 -2.3062819e-007 -0.38830781 ;
	setAttr ".tk[184]" -type "float3" 1.0003881 -3.8090736e-008 -0.72680038 ;
	setAttr ".tk[185]" -type "float3" 1.1760169 -5.5785931e-006 -0.38211051 ;
	setAttr ".tk[186]" -type "float3" 0.38831365 9.9998124e-007 -0.53446281 ;
	setAttr ".tk[187]" -type "float3" 0.72681719 -3.8090736e-008 -1.0003657 ;
	setAttr ".tk[188]" -type "float3" 0.20414411 -4.4685905e-007 -0.62830091 ;
	setAttr ".tk[189]" -type "float3" 0.38208893 -1.3944593e-006 -1.1760097 ;
	setAttr ".tk[190]" -type "float3" 2.0060065e-006 -1.1757436e-006 -0.66063553 ;
	setAttr ".tk[191]" -type "float3" 3.9808542e-006 -1.0939568e-005 -1.236533 ;
	setAttr ".tk[192]" -type "float3" -0.20414305 2.3062822e-007 -0.62829846 ;
	setAttr ".tk[193]" -type "float3" -0.3820945 -1.3944593e-006 -1.1759996 ;
	setAttr ".tk[194]" -type "float3" -0.38830978 1.1757435e-006 -0.53445852 ;
	setAttr ".tk[195]" -type "float3" -0.72681546 -6.8238724e-006 -1.0003501 ;
	setAttr ".tk[196]" -type "float3" -0.53446347 -4.4685905e-007 -0.38830903 ;
	setAttr ".tk[197]" -type "float3" -1.0003706 -5.5785931e-006 -0.72680575 ;
	setAttr ".tk[198]" -type "float3" -0.62830091 -1.5441138e-006 -0.2041502 ;
	setAttr ".tk[199]" -type "float3" -1.1760181 -3.4592842e-006 -0.38211948 ;
	setAttr ".tk[200]" -type "float3" -0.66063553 -4.4685905e-007 7.5849658e-007 ;
	setAttr ".tk[201]" -type "float3" -1.2365307 -7.2157832e-007 2.5679662e-006 ;
	setAttr ".tk[202]" -type "float3" -0.62830091 -1.5441138e-006 0.20415227 ;
	setAttr ".tk[203]" -type "float3" -1.1760181 -3.4592842e-006 0.38212657 ;
	setAttr ".tk[204]" -type "float3" -0.53446442 -1.1757436e-006 0.38831151 ;
	setAttr ".tk[205]" -type "float3" -1.0003706 -6.8238724e-006 0.72681427 ;
	setAttr ".tk[206]" -type "float3" -0.38831043 1.5441138e-006 0.53446162 ;
	setAttr ".tk[207]" -type "float3" -0.72681546 -6.8238724e-006 1.0003617 ;
	setAttr ".tk[208]" -type "float3" -0.20414153 4.4685902e-007 0.62829971 ;
	setAttr ".tk[209]" -type "float3" -0.38208634 -7.2157832e-007 1.1760061 ;
	setAttr ".tk[210]" -type "float3" 2.7354617e-006 -1.3693445e-006 0.66063553 ;
	setAttr ".tk[211]" -type "float3" 6.7115316e-006 -1.1630106e-005 1.2365332 ;
	setAttr ".tk[212]" -type "float3" 0.20414335 -4.4685905e-007 0.62830377 ;
	setAttr ".tk[213]" -type "float3" 0.38209057 -2.0976172e-006 1.1760195 ;
	setAttr ".tk[214]" -type "float3" 0.38831219 1.5441138e-006 0.53446484 ;
	setAttr ".tk[215]" -type "float3" 0.72681218 -7.2157832e-007 1.000374 ;
	setAttr ".tk[216]" -type "float3" 0.53446811 8.116703e-007 0.38830772 ;
	setAttr ".tk[217]" -type "float3" 1.0003812 -7.2157832e-007 0.72679901 ;
	setAttr ".tk[218]" -type "float3" 0.62830377 -6.2595097e-007 0.20414871 ;
	setAttr ".tk[219]" -type "float3" 1.1760184 -6.1856745e-006 0.38211364 ;
	setAttr ".tk[220]" -type "float3" 0.66063553 4.4685902e-007 7.5848965e-007 ;
	setAttr ".tk[221]" -type "float3" 1.2365332 5.4215648e-006 2.5679385e-006 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "407318AE-461E-73CD-F81B-D2B1D0AA3211";
	setAttr ".txf" -type "matrix" -0.39647943393497809 -0.61075750993806754 -1.9696650623531894e-016 0
		 0.42441516540890795 -0.27551341047252476 -1.2501539394396078e-016 0 1.3655808004651631e-017 -1.3949350530876081e-016 0.72816253506971151 0
		 2.1166246549141352 11.011402479551357 0 1;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "FFDE3213-48F4-2222-056A-0A98686EC554";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode cluster -n "LowerClusterCluster";
	rename -uid "3769FA17-4498-C0BC-871B-A7A95BBCC727";
	setAttr ".gm[0]" -type "matrix" 0.08134386643657944 0 0 0 0 1.3942058321250841e-016 0.62789448660363012 0
		 0 -0.08134386643657944 1.8061966685984796e-017 0 -1.924688346395655 6.7144797825479321 0.0079644770216631411 1;
createNode tweak -n "tweak1";
	rename -uid "C771CF19-4CC1-2D8C-BDAF-86ACF24FC434";
createNode objectSet -n "cluster1Set";
	rename -uid "4D3991F2-42E4-ADAD-91CE-138A6F3E9468";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "cluster1GroupId";
	rename -uid "28E10D83-4DA0-1D60-1C1D-84B73B44C0BC";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "DE037C19-4D70-5B5A-1F33-5F83E5FE0CFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "9E4EE361-4E48-5068-E64B-E4B2F2F5BD27";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId7";
	rename -uid "49822BA1-45A3-E62F-02E9-44B0F976DC0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "30E52381-4E81-72A9-8AAA-E08AB37BFEA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "UpperClusterCluster";
	rename -uid "464ED5A0-4A82-AA62-360E-919E08688A2B";
	setAttr ".gm[0]" -type "matrix" 0.08134386643657944 0 0 0 0 1.3942058321250841e-016 0.62789448660363012 0
		 0 -0.08134386643657944 1.8061966685984796e-017 0 0.98139527407209037 11.703708213295187 0.0079644770216631411 1;
createNode tweak -n "tweak2";
	rename -uid "59734B4D-4E37-6E33-828A-189AFE043EF6";
createNode objectSet -n "cluster2Set";
	rename -uid "7E88218D-462C-B48A-ECDE-56B41DA837D7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "cluster2GroupId";
	rename -uid "5049CDEA-40B9-271A-2C2C-76B1DA1D23F8";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "EC585368-4AA2-8904-F2DD-32A5ED5E92BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "CF244BEF-444E-A9B5-BEC8-09BC7153304C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId9";
	rename -uid "56B63014-4FC1-C146-AA1F-CE866AB7D2AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F6971E09-4376-4EB8-9DF6-A1820B6481D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "AxisClusterCluster";
	rename -uid "69DEAD03-4820-29D2-0D20-55B96781A5DF";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak3";
	rename -uid "F611C034-4B29-AFD5-6234-B483A54E684B";
createNode objectSet -n "cluster3Set";
	rename -uid "6E13FB87-4022-375A-7047-CE8829C2DFBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "AF2F24B0-4363-AA6C-E9AE-4A9044F440B6";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "99B8B02D-4AC4-0AE0-606C-AA9DCC03F7AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "5A5F6194-4D27-C8C1-5E3E-099669657061";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "0B4DCBCD-4A99-1BE7-973A-7A8A6B17A155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F665ACBB-46AE-6838-ABBC-429BC71AA40D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "BaseClusterCluster";
	rename -uid "1A67AC84-4214-9988-2786-339EFA1CA1CE";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak4";
	rename -uid "ED5B7FEE-496A-1893-8DB2-898863928FD8";
createNode objectSet -n "cluster4Set";
	rename -uid "CE1D803A-4D54-9E97-FD4F-FCAA8806D2AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "03221B02-4189-B86D-D218-D3AB71670823";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "F47215AA-4050-3CE0-01B2-4AA8396DC4DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "3169E085-44D2-9661-3F8C-C98802B3731E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	rename -uid "02ABE90C-4139-C114-5F3F-07B2C0706CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F46279BE-4855-400D-BC84-51A1A686EB35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyUnite -n "polyUnite2";
	rename -uid "BD41A33A-450A-947B-46BA-089FBD963BE7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "8DD779BD-4DE9-FE74-B984-AABEA2665837";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2C6D94F7-433B-9D20-A8BE-23B4290E9D9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "EE7D74A6-4991-FA6A-38E9-DFB5BCA7D7DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1B0C1933-436D-8BD4-D729-37ACE982E16F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "241DF74A-437D-4CA7-A492-09AB7875FDBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId17";
	rename -uid "B0BEA9FD-491E-748B-E7E6-DAA87A1B82C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "70542480-46F0-2766-87EF-03970691B165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[84:125]";
createNode groupId -n "groupId18";
	rename -uid "50F7E705-42B3-417C-0855-3AA40172619F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1A718A2C-4FFE-ACCD-2AF1-7797F0811AC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[84:125]";
createNode polyUnite -n "polyUnite3";
	rename -uid "DEB743F4-4BDF-EC25-AB86-0484F49B2D5E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "2DDBBFBD-461D-848F-45D9-9C8BA7B0B998";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9F625AFD-4D18-F307-CF7A-38AB3CEB30BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "5625594E-4659-C1B9-6CFB-31B08691FBE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E6E7CA30-4C4D-2E99-3527-38987B048727";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "07F7C168-4842-372F-1BB5-30A7C836716D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "366865BC-4D8E-8A8D-A340-F6B656F7F2A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7859C647-4E99-F276-8574-5F957C136CF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B0A8B37A-4CCE-A5C4-50F2-F29B762B7985";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId24";
	rename -uid "FFDB5354-4BE6-4B51-1C55-8FBADB9CB99C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "56DBE371-41B3-50C3-CDEE-4FB4A0F0A34E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[42:83]";
createNode groupId -n "groupId25";
	rename -uid "A25D8E5B-4D4A-D189-94C5-1EBB59882782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "148BE66D-4180-1976-DC65-3385AA9E2D3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[42:83]";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pCylinderShape3.i";
connectAttr "groupId1.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyCylinder6.out" "pCylinderShape4Orig.i";
connectAttr "cluster1GroupId.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId21.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupParts17.og" "pCylinderShape4.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape4.twl";
connectAttr "groupId22.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "cluster2GroupId.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "cluster2Set.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape5.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinderShape5.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[3].gco";
connectAttr "groupParts12.og" "pCylinderShape5.i";
connectAttr "tweak2.vl[0].vt[0]" "pCylinderShape5.twl";
connectAttr "groupId15.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "transformGeometry3.og" "LowerArmShapeOrig.i";
connectAttr "groupParts16.og" "LowerArmShape.i";
connectAttr "groupId19.id" "LowerArmShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "LowerArmShape.iog.og[2].gco";
connectAttr "groupId20.id" "LowerArmShape.ciog.cog[0].cgid";
connectAttr "transformGeometry4.og" "UpperArmShapeOrig.i";
connectAttr "UpperArmShapeOrig.w" "UpperArmShape.i";
connectAttr "groupId5.id" "UpperArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "UpperArmShape.iog.og[0].gco";
connectAttr "AxisClusterCluster.og[0]" "AxisShape.i";
connectAttr "cluster3GroupId.id" "AxisShape.iog.og[2].gid";
connectAttr "cluster3Set.mwc" "AxisShape.iog.og[2].gco";
connectAttr "groupId11.id" "AxisShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "AxisShape.iog.og[3].gco";
connectAttr "tweak3.vl[0].vt[0]" "AxisShape.twl";
connectAttr "transformGeometry1.og" "AxisShapeOrig.i";
connectAttr "BaseClusterCluster.og[0]" "BaseShape.i";
connectAttr "cluster4GroupId.id" "BaseShape.iog.og[2].gid";
connectAttr "cluster4Set.mwc" "BaseShape.iog.og[2].gco";
connectAttr "groupId13.id" "BaseShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "BaseShape.iog.og[3].gco";
connectAttr "tweak4.vl[0].vt[0]" "BaseShape.twl";
connectAttr "transformGeometry2.og" "BaseShapeOrig.i";
connectAttr "groupParts20.og" "LowerArm1Shape.i";
connectAttr "groupId23.id" "LowerArm1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LowerArm1Shape.iog.og[0].gco";
connectAttr "groupId24.id" "LowerArm1Shape.iog.og[1].gid";
connectAttr "cluster1Set.mwc" "LowerArm1Shape.iog.og[1].gco";
connectAttr "groupId25.id" "LowerArm1Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "LowerArm1Shape.iog.og[2].gco";
connectAttr "groupParts15.og" "UpperArm1Shape.i";
connectAttr "groupId16.id" "UpperArm1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "UpperArm1Shape.iog.og[0].gco";
connectAttr "groupId17.id" "UpperArm1Shape.iog.og[1].gid";
connectAttr "cluster2Set.mwc" "UpperArm1Shape.iog.og[1].gco";
connectAttr "groupId18.id" "UpperArm1Shape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "UpperArm1Shape.iog.og[2].gco";
connectAttr "HeadShapeOrig.w" "HeadShape.i";
connectAttr "transformGeometry5.og" "HeadShapeOrig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint1.s" "joint4.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace5.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "pasted__pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pasted__polyCylinder3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCylinder5.out" "polyExtrudeFace10.ip";
connectAttr "AxisShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace4.out" "transformGeometry2.ig";
connectAttr "polyCylinder2.out" "transformGeometry3.ig";
connectAttr "groupParts3.og" "transformGeometry4.ig";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry5.ig";
connectAttr "cluster1GroupParts.og" "LowerClusterCluster.ip[0].ig";
connectAttr "cluster1GroupId.id" "LowerClusterCluster.ip[0].gi";
connectAttr "LowerCluster.wm" "LowerClusterCluster.ma";
connectAttr "LowerClusterShape.x" "LowerClusterCluster.x";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId7.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "groupId24.msg" "cluster1Set.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "LowerArm1Shape.iog.og[1]" "cluster1Set.dsm" -na;
connectAttr "LowerClusterCluster.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet1.gn" -na;
connectAttr "groupId25.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape4.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "LowerArm1Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape4Orig.w" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "cluster2GroupParts.og" "UpperClusterCluster.ip[0].ig";
connectAttr "cluster2GroupId.id" "UpperClusterCluster.ip[0].gi";
connectAttr "UpperCluster.wm" "UpperClusterCluster.ma";
connectAttr "UpperClusterShape.x" "UpperClusterCluster.x";
connectAttr "groupParts7.og" "tweak2.ip[0].ig";
connectAttr "groupId9.id" "tweak2.ip[0].gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "groupId17.msg" "cluster2Set.gn" -na;
connectAttr "pCylinderShape5.iog.og[0]" "cluster2Set.dsm" -na;
connectAttr "UpperArm1Shape.iog.og[1]" "cluster2Set.dsm" -na;
connectAttr "UpperClusterCluster.msg" "cluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "groupId9.msg" "tweakSet2.gn" -na;
connectAttr "groupId18.msg" "tweakSet2.gn" -na;
connectAttr "pCylinderShape5.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "UpperArm1Shape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCylinderShape5Orig.w" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "cluster3GroupParts.og" "AxisClusterCluster.ip[0].ig";
connectAttr "cluster3GroupId.id" "AxisClusterCluster.ip[0].gi";
connectAttr "AxisCluster.wm" "AxisClusterCluster.ma";
connectAttr "AxisClusterShape.x" "AxisClusterCluster.x";
connectAttr "groupParts9.og" "tweak3.ip[0].ig";
connectAttr "groupId11.id" "tweak3.ip[0].gi";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "AxisShape.iog.og[2]" "cluster3Set.dsm" -na;
connectAttr "AxisClusterCluster.msg" "cluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "groupId11.msg" "tweakSet3.gn" -na;
connectAttr "AxisShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "AxisShapeOrig.w" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "cluster4GroupParts.og" "BaseClusterCluster.ip[0].ig";
connectAttr "cluster4GroupId.id" "BaseClusterCluster.ip[0].gi";
connectAttr "BaseCluster.wm" "BaseClusterCluster.ma";
connectAttr "BaseClusterShape.x" "BaseClusterCluster.x";
connectAttr "groupParts11.og" "tweak4.ip[0].ig";
connectAttr "groupId13.id" "tweak4.ip[0].gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "BaseShape.iog.og[2]" "cluster4Set.dsm" -na;
connectAttr "BaseClusterCluster.msg" "cluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "groupId13.msg" "tweakSet4.gn" -na;
connectAttr "BaseShape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "BaseShapeOrig.w" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "UpperArmShape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[1]";
connectAttr "UpperArmShape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[1]";
connectAttr "UpperClusterCluster.og[0]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "LowerArmShape.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[1]";
connectAttr "LowerArmShape.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[1]";
connectAttr "LowerArmShapeOrig.w" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "LowerClusterCluster.og[0]" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId25.id" "groupParts20.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "AxisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArm1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArmShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArmShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArm1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of LampModel.ma
