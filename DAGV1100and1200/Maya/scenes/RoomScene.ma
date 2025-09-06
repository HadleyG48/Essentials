//Maya ASCII 2026 scene
//Name: RoomScene.ma
//Last modified: Fri, Sep 05, 2025 06:33:33 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "7283CD5B-48E8-F447-7637-6EADC00CB803";
createNode transform -s -n "persp";
	rename -uid "F503B605-4863-DA40-4B7A-8AB6BE06C18C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.453932788413717 6.0044832769769467 -18.335131495814846 ;
	setAttr ".r" -type "double3" 2.061647256804191 964.19999999998993 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E4ADFE9E-4E4E-92EC-EEB2-E39EE20B9E53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.15493477107772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E45F3EDE-4E84-3332-F412-F7AE5027D1EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C827722-4704-15C9-1297-45AA1CC20931";
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
	rename -uid "C322FF63-42A8-25C0-597E-F19C9C7C7B5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BCDEC95-4B22-9E4D-A971-14BF7B51F477";
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
	rename -uid "49E395E0-460B-EF26-F022-F4AC8A4172D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "318175BB-44F5-7E0D-CE49-C89258ED0EA7";
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
createNode transform -n "pCube2";
	rename -uid "ED44ACD3-4ED0-DB40-9D18-E28835336191";
	setAttr ".t" -type "double3" 0 3.4268831973681282 2.0264773325955732 ;
	setAttr ".s" -type "double3" 10.001738867088134 0.25004347167720314 6.2510867919300814 ;
createNode mesh -n "pCubeShape1" -p "pCube2";
	rename -uid "E91DA3A5-4A57-1D42-E814-DE9E5B0A0D9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "673E721C-4F7D-5AC2-E3FB-B49C6E46EDDA";
	setAttr ".t" -type "double3" 2.3200098583290871 2.2586129611531036 6.3909672311145238 ;
	setAttr ".r" -type "double3" 0 35.323010632441992 0 ;
	setAttr ".s" -type "double3" 3 0.32683065213003704 2.8 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "C2B4FAE5-4695-A39C-8DC2-5B8D6A37321A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "8807816B-4B2A-7310-A5BB-AD90651B103E";
	setAttr ".s" -type "double3" 20 0.1 20 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "0E35F298-48B9-0084-EDDA-5AB085227E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WALL1";
	rename -uid "5789CE09-490A-E729-265E-47868BEAE9E5";
	setAttr ".t" -type "double3" 10 0.20746521197915357 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 0.5 0.25 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-16 0 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode mesh -n "WALLShape1" -p "WALL1";
	rename -uid "9ED6296A-44F5-4446-0C35-49A57BAB964B";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "WALL1";
	rename -uid "4AC9783E-4E4B-9A44-EBE9-4E9C45FEDE2E";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
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
createNode transform -n "materialXStack1";
	rename -uid "3584172A-461D-97B3-3950-2DAE4E4455D8";
	setAttr ".t" -type "double3" 0 14.742527633488665 0 ;
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "86181591-4002-6C68-1D8C-3AA946618863";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABrnicdZHLDoJADEX3fEUza8JDEmGBsHGp/gKpMESSeZDhEfh7R2DMSHDZ9ube0zbNJ85gpKprpLiQ0AtInjkpx56qBtlkj6KEZA5AescZb8ifVPUgkNMLsTohgX5uda8bVI0l7V5YUUVAyIpWtF61j2vBVnnxK/v464RGtIPxLiWTypguRURgRDboMvDi8ORC4CXnOIgTF3S6vzD6FtLS2HLMYhZ4sckiE2I0FrQG3hkcoe5W/nuHo6Nt2LsU/Qr/+4vMeQM1647U\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABrnicdZHLDoJADEX3fEUza8JDEmGBsHGp/gKpUCLJzECGR+DvHXmYkeCy7c29p22cjoLDQKqtanlhvuOxNLFigR2pCvlojoKIJRZAfMcJbyiepDqQKOjCjI7PoJsa3Wt7VWJO7QsLUgxkXVBB5aJ9XDO+yLNf2cdfJ1Sy6TfvvOa12kznImAwIO916Tmhf7LBc6Jz6IWRDTrdnRldA2lurDnbYgZ4tiffNAa0Bt4ZHKHuVv57h6Ojrdi7FP0K9/uLxHoDNKWO0g==\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode transform -n "WALL2";
	rename -uid "9F171FFE-49EB-C57D-F8EE-DA84028BA712";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.010077114713284097 0.20746521197915357 10 ;
	setAttr ".s" -type "double3" 20 0.5 0.25 ;
createNode mesh -n "WALLShape2" -p "WALL2";
	rename -uid "490D9B40-4597-6FAC-8CFB-00988C36070D";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[12:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5
		 -0.5 0.80000007 0.5 0.5 0.80000007 0.5 0.5 0.80000007 -0.30734253 -0.5 0.80000007 -0.30734253
		 -0.5 29.53760719 0.5 0.5 29.53760719 0.5 0.5 29.53760719 -0.30734253 -0.5 29.53760719 -0.30734253;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 1 8 11 0 10 12 1 13 12 1 11 13 1
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0 11 16 0 10 17 0 16 17 1 12 18 0 17 18 1 13 19 0
		 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 34 36 -39 -40
		mu 0 4 32 33 34 35
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14
		f 4 14 25 -27 -25
		mu 0 4 2 3 29 28
		f 4 16 27 -29 -26
		mu 0 4 3 5 30 29
		f 4 -18 29 30 -28
		mu 0 4 5 4 31 30
		f 4 -19 24 31 -30
		mu 0 4 4 2 28 31
		f 4 26 33 -35 -33
		mu 0 4 28 29 33 32
		f 4 28 35 -37 -34
		mu 0 4 29 30 34 33
		f 4 -31 37 38 -36
		mu 0 4 30 31 35 34
		f 4 -32 32 39 -38
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "WALL2";
	rename -uid "F70B4143-4821-02F5-1D14-BB9656364A7D";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
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
createNode transform -n "shelf";
	rename -uid "D40F8374-4C43-7604-2D86-30B805C32419";
	setAttr ".t" -type "double3" 2 1.75 -1 ;
	setAttr ".s" -type "double3" 2.7862606445765428 1.4 1.344687324177388 ;
	setAttr ".rp" -type "double3" 6.5000000000000089 4.2386953830718994 -4.0000001490116119 ;
	setAttr ".sp" -type "double3" 6.5 4.2386953830718994 -4.0000001490116119 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-15 4.4408920985006262e-16 ;
createNode mesh -n "shelfShape" -p "shelf";
	rename -uid "814EFFCF-4815-61FA-92CA-2C9646FE6C3F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[40]" "f[44]" "f[47]" "f[50:52]" "f[55:57]" "f[59:61]" "f[64:67]" "f[72:99]" "f[108]" "f[110]" "f[112]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[6:37]" "f[116]" "f[120]" "f[124:125]" "f[129]" "f[135]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[0]" "f[42]" "f[48]" "f[53]" "f[63]" "f[69:70]" "f[102:103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[127]" "f[131:133]" "f[137:140]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[38]" "f[41]" "f[45]" "f[58]" "f[126]" "f[130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[39]" "f[43]" "f[46]" "f[62]" "f[101]" "f[104]" "f[106]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[49]" "f[54]" "f[68]" "f[71]" "f[100]" "f[114]" "f[118]" "f[122]" "f[128]" "f[134]" "f[141]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60000002 0.75 0.60000002 0 0.60000002 1 0.39749998
		 0.74999994 0.39749998 0 0.39749998 1 0.57975 0.74999994 0.57975 0 0.57975 1 0.41572496
		 0.74999994 0.41572496 0 0.41572496 1 0.39749998 0.97499996 0.41572496 0.97499996
		 0.57975 0.97499996 0.60000002 0.97500002 0.60000002 0.93000001 0.57975 0.92999995
		 0.41572496 0.92999995 0.39749998 0.92999995 0.39749998 0.78599995 0.41572496 0.78599995
		 0.57975 0.78599995 0.60000002 0.78600001 0.60000002 0.82920003 0.57975 0.82919997
		 0.41572496 0.82919997 0.39749998 0.82919997 0.41572496 0.82919997 0.39749998 0.82919997
		 0.39749998 0.78599995 0.41572496 0.78599995 0.60000002 0.82920003 0.57975 0.82919997
		 0.57975 0.78599995 0.60000002 0.78600001 0.60000002 0.97500002 0.57975 0.97499996
		 0.57975 0.92999995 0.60000002 0.93000001 0.41572496 0.97499996 0.39749998 0.97499996
		 0.39749998 0.92999995 0.41572496 0.92999995 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.125 0.625 0.625 0.875 0.125 0.125 0.2375 0.37499997 0.51249999 0.375 0.2375 0.625
		 0.2375 0.625 0.51249999 0.87499994 0.2375 0.37499997 0.0125 0.125 0.012500003 0.375
		 0.73749995 0.625 0.0125 0.625 0.73749995 0.875 0.012500003 0.60000002 0.2375 0.60000002
		 0.25 0.60000002 0.5 0.60000002 0.51249999 0.60000002 0.625 0.60000002 0.73749995
		 0.39749998 0.23749998 0.39749998 0.25 0.39749998 0.5 0.39749998 0.51249999 0.39749998
		 0.625 0.39749998 0.73749995 0.37499997 0.13624999 0.125 0.13625 0.37499997 0.61374998
		 0.39749998 0.61374998 0.60000002 0.61374998 0.625 0.61374998 0.875 0.13625 0.625
		 0.13624999 0.61250001 0.73749995 0.61250001 0.625 0.61250001 0.61374998 0.61250001
		 0.51249999 0.61250001 0.5 0.61250001 0.25 0.61250001 0.2375 0.38624999 0.23749998
		 0.38624999 0.25 0.38624999 0.5 0.38624996 0.51249999 0.38624996 0.61374998 0.38624999
		 0.625 0.38624999 0.73749995 0.60000002 0.73749995 0.39749998 0.73749995 0.39749998
		 0.51249999 0.60000002 0.51249999 0.61250001 0.625 0.61250001 0.73749995 0.61250001
		 0.61374998 0.61250001 0.51249999 0.38624996 0.61374998 0.38624996 0.51249999 0.38624999
		 0.625 0.38624999 0.73749995 0.60000002 0.73749995 0.39749998 0.73749995 0.39749998
		 0.51249999 0.60000002 0.51249999 0.61250001 0.625 0.61250001 0.73749995 0.61250001
		 0.61374998 0.61250001 0.51249999 0.38624996 0.61374998 0.38624996 0.51249999 0.38624999
		 0.625 0.38624999 0.73749995 0.625 0 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.75 0.375 0.6875062 0.625 0.24999952
		 0.375 0.24999952 0.625 0.75 0.375 0.6875062 0.625 0.25 0.625 0.75 0.375 0.68750644
		 0.625 0.25 0.38285029 0.5 0.625 0.5 0.375 0.5624938 0.375 0.062493801 0.38285017
		 1 0.375 1 0.38285017 0.75 0.38285017 0.25 0.375 0.25 0.375 0.56249332 0.375 0.062493801
		 0.38285017 1 0.375 1 0.38285017 0.75 0.38285017 0.25 0.375 0.25 0.375 0.56249356
		 0.375 0.062493563 0.38285017 1 0.375 1 0.38285017 0.75 0.625 1 0.125 0.062493771
		 0.375 0.062491611 0.125 0.18750611 0.38285014 0 0.625 0 0.38285017 0 0.38285011 0.25
		 0.625 0.5 0.38285029 0.5 0.625 1 0.125 0.062493771 0.375 0.062491611 0.125 0.18750659
		 0.38285014 0 0.625 0 0.38285017 0 0.625 0.25 0.375 0.18750839 0.375 0.18750668 0.38285011
		 0.25 0.625 0.5 0.38285029 0.5 0.625 1 0.125 0.062493533 0.375 0.062491611 0.125 0.18750635
		 0.38285014 0 0.625 0 0.38285017 0 0.625 0.25 0.375 0.18750839 0.375 0.18750644 0.375
		 0.25 0.375 0.18750839 0.38285017 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  7.099999905 0.5 -1.5 7.099999905 0.5 -6.50000048 7.099999905 8.5 -1.5
		 7.099999905 8.5 -6.50000048 5.90000105 8.5 -1.5 5.90000105 8.5 -6.50000048 5.90000105 0.5 -1.5
		 5.90000105 0.5 -6.50000048 5.90000105 0.5 -6 7.099999905 0.5 -6 5.90000105 0.5 -1.95000005
		 7.099999905 0.5 -1.95000005 5.90000105 0.5 -5.59499979 7.099999905 0.5 -5.59499979
		 5.90000105 0.5 -2.31449986 7.099999905 0.5 -2.31449986 6.98000002 0.5 -1.95000005
		 6.98000002 0.5 -2.31449986 6.98000002 0.5 -5.59499979 6.98000002 0.5 -6 6.76399994 0.5 -6
		 6.76399994 0.5 -5.59499979 6.76399994 0.5 -2.31449986 6.76399994 0.5 -1.95000005
		 6.072800636 0.5 -1.94999993 6.072800636 0.5 -2.31449986 6.072800636 0.5 -5.59499979
		 6.072800636 0.5 -6 6.28015995 0.5 -6 6.28015995 0.5 -5.59499979 6.28015995 0.5 -2.31449986
		 6.28015995 0.5 -1.95000005 6.23778057 -0.022609234 -2.24668264 6.23778057 -0.022609234 -2.017816544
		 6.11518002 -0.022609234 -2.017816544 6.11518002 -0.022609234 -2.24668264 6.23778057 -0.022609234 -5.92464828
		 6.23778057 -0.022609234 -5.67035103 6.11518002 -0.022609234 -5.67035103 6.11518002 -0.022609234 -5.92464828
		 6.93585587 -0.022609234 -5.67035198 6.93585587 -0.022609234 -5.92464828 6.80814457 -0.022609234 -5.67035198
		 6.80814457 -0.022609234 -5.92464828 6.93585587 -0.022609234 -2.01781702 6.93585587 -0.022609234 -2.24668312
		 6.80814457 -0.022609234 -2.01781702 6.80814457 -0.022609234 -2.24668312 7.099999905 4.5 -1.5
		 5.90000105 4.5 -1.5 7.099999905 4.5 -6.50000048 5.90000105 4.5 -6.50000048 5.90000105 8.10000038 -1.5
		 7.099999905 8.10000038 -1.5 7.099999905 8.10000038 -6.50000048 5.90000105 8.10000038 -6.50000048
		 7.099999905 0.89999998 -1.5 5.90000105 0.89999998 -1.5 7.099999905 0.89999998 -6.50000048
		 5.90000105 0.89999998 -6.50000048 7.099999905 8.10000038 -6 7.099999905 8.5 -6 5.90000105 8.5 -6
		 5.90000105 8.099999428 -6 5.90000105 0.90000033 -6 7.099999905 8.099999428 -1.95000005
		 7.099999905 8.5 -1.95000005 5.90000105 8.5 -1.95000005 5.90000105 8.10000038 -1.95000029
		 5.90000105 0.89999998 -1.95000029 7.099999905 4.86000013 -1.5 5.90000105 4.86000013 -1.5
		 5.90000105 4.86000013 -6.50000048 7.099999905 4.86000013 -6.50000048 5.90000105 0.89999998 -6.25000095
		 5.90000105 4.5 -6.25000095 5.90000105 4.86000013 -6.25000095 5.90000105 8.10000038 -6.25000095
		 5.90000105 8.5 -6.25000095 7.099999905 8.5 -6.25000095 7.099999905 8.10000038 -6.25000095
		 7.099999905 8.10000038 -1.72500014 7.099999905 8.5 -1.72500014 5.90000105 8.5 -1.72500014
		 5.90000105 8.10000038 -1.72500014 5.90000105 4.86000013 -1.72500014 5.90000105 4.5 -1.72500014
		 5.90000105 0.89999998 -1.72500014 5.90000105 0.89999998 -1.95000029 5.90000105 0.90000033 -6
		 5.90000105 8.10000038 -1.95000029 5.90000105 8.099999428 -6 5.90000105 4.5 -6.25000095
		 5.90000105 0.89999998 -6.25000095 5.90000105 4.86000013 -6.25000095 5.90000105 8.10000038 -6.25000095
		 5.90000105 8.10000038 -1.72500014 5.90000105 4.86000013 -1.72500014 5.90000105 4.5 -1.72500014
		 5.90000105 0.89999998 -1.72500014 6.90000105 4.86000013 -1.95000029 6.90000105 4.5 -1.95000029
		 6.90000105 4.86000013 -6 6.90000105 4.5 -6 6.90000105 0.89999998 -1.95000029 6.90000105 0.90000033 -6
		 6.90000105 8.10000038 -1.95000029 6.90000105 8.099999428 -6 6.90000105 4.5 -6.25000095
		 6.90000105 0.89999998 -6.25000095 6.90000105 4.86000013 -6.25000095 6.90000105 8.10000038 -6.25000095
		 6.90000105 8.10000038 -1.72500014 6.90000105 4.86000013 -1.72500014 6.90000105 4.5 -1.72500014
		 6.90000105 0.89999998 -1.72500014 7 6.375 -5.26314259 7 6.62499952 -5.26314259 7 6.62499952 -6.26314354
		 7 6.375 -6.26314354 7 6.375 -1.6961565 7 6.62499952 -1.6961565 6 6.62499952 -1.6961565
		 7 4.375 -5.26314259 7 4.625 -5.26314259 7 4.625 -6.26314354 7 4.375 -6.26314354 7 4.375 -1.6961565
		 7 4.625 -1.6961565 7 2.375 -5.26314259 7 2.625 -5.26314259 7 2.625 -6.26314354 7 2.375 -6.26314354
		 7 2.375 -1.6961565 7 2.625 -1.6961565 6 6.62499952 -5.21713495 6.031400681 6.62499952 -5.26314259
		 6 6.5625062 -5.26314259 6 6.5625062 -6.26314354 6.031400681 6.62499952 -6.26314354
		 6 6.4374938 -5.26314259 6.031400681 6.375 -5.26314259 6 6.4374938 -6.26314354 6.031400681 6.375 -6.26314354
		 6 6.4374938 -1.6961565 6.031400681 6.375 -1.6961565 6.031400681 4.625 -5.26314259
		 6 4.56250668 -5.26314259 6 4.56250668 -6.26314354 6.031400681 4.625 -6.26314354 6 4.4374938 -5.26314259
		 6.031400681 4.375 -5.26314259 6 4.4374938 -6.26314354 6.031400681 4.375 -6.26314354
		 6 4.4374938 -1.6961565 6.031400681 4.375 -1.6961565 6 4.56250668 -1.6961565 6.031400681 4.625 -1.6961565
		 6.031400681 2.625 -5.26314259 6 2.56250644 -5.26314259 6 2.56250644 -6.26314354 6.031400681 2.625 -6.26314354
		 6 2.43749332 -5.26314259 6.031400681 2.375 -5.26314259 6 2.43749332 -6.26314354 6.031400681 2.375 -6.26314354;
	setAttr ".vt[166:169]" 6 2.43749332 -1.6961565 6.031400681 2.375 -1.6961565
		 6 2.56250644 -1.6961565 6.031400681 2.625 -1.6961565;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 82 0 4 83 0 6 10 0 0 56 0 1 58 0 2 4 0 3 5 0
		 4 52 0 5 55 0 6 0 0 7 1 0 8 7 0 9 1 0 8 27 1 10 14 0 11 15 0 10 24 1 12 8 0 13 9 0
		 12 26 1 14 12 0 15 13 0 14 25 1 16 11 1 17 15 1 18 13 1 19 9 1 16 17 0 17 18 1 18 19 0
		 20 19 0 21 18 0 22 17 0 23 16 0 20 21 0 21 22 1 22 23 0 24 31 0 25 30 0 26 29 0 27 28 0
		 24 25 0 25 26 1 26 27 0 28 20 1 29 21 1 30 22 1 31 23 1 28 29 0 29 30 1 30 31 0 30 32 0
		 31 33 0 32 33 0 24 34 0 34 33 0 25 35 0 34 35 0 35 32 0 28 36 0 29 37 0 36 37 0 26 38 0
		 38 37 0 27 39 0 38 39 0 39 36 0 18 40 0 19 41 0 40 41 0 21 42 0 42 40 0 20 43 0 43 42 0
		 43 41 0 16 44 0 17 45 0 44 45 0 23 46 0 46 44 0 22 47 0 47 46 0 47 45 0 48 70 0 49 57 0
		 48 49 1 50 73 0 51 59 0 50 51 1 51 75 1 52 71 0 53 2 0 54 3 0 55 72 0 52 53 1 53 81 1
		 54 55 1 55 77 1 56 48 0 57 6 0 56 57 1 58 50 0 59 7 0 58 59 1 59 74 1 60 80 1 61 79 0
		 62 78 0 63 68 0 64 69 0 60 61 1 61 62 1 62 63 1 65 60 1 66 61 0 67 62 0 68 84 0 69 87 0
		 65 66 1 66 67 1 67 68 1 70 53 0 71 49 0 72 51 0 73 54 0 70 71 1 71 85 1 72 73 1 73 70 1
		 74 64 0 76 72 1 77 63 0 78 5 0 79 3 0 80 54 1 74 75 0 75 76 0 76 77 0 77 78 1 78 79 1
		 79 80 1 81 65 1 82 66 0 83 67 0 84 52 1 86 49 1 87 57 1 81 82 1 82 83 1 83 84 1 84 85 0
		 85 86 0 86 87 0 69 88 0 64 89 0 89 88 0 68 90 0 63 91 0 91 90 0 75 92 0 74 93 0 93 92 0
		 93 89 0 76 94 0 92 94 0;
	setAttr ".ed[166:303]" 77 95 0 94 95 0 95 91 0 84 96 0 85 97 0 96 97 0 90 96 0
		 86 98 0 97 98 0 87 99 0 98 99 0 88 99 0 100 101 1 100 102 1 102 103 1 103 101 1 88 104 1
		 101 104 1 89 105 1 103 105 1 105 104 0 90 106 1 106 100 1 91 107 1 107 106 0 107 102 1
		 92 108 1 108 103 1 93 109 0 109 108 0 109 105 0 94 110 1 102 110 1 108 110 0 95 111 0
		 110 111 0 111 107 0 96 112 0 97 113 1 112 113 0 106 112 0 113 100 1 98 114 1 113 114 0
		 101 114 1 99 115 0 114 115 0 104 115 0 116 117 1 117 118 0 118 119 0 119 116 0 116 120 0
		 117 121 0 120 121 0 122 121 0 123 124 1 124 125 0 125 126 0 126 123 0 123 127 0 124 128 0
		 127 128 0 129 130 1 130 131 0 131 132 0 132 129 0 129 133 0 130 134 0 133 134 0 135 122 0
		 136 117 1 136 135 0 137 135 0 138 142 0 139 118 0 139 138 0 143 119 0 143 142 0 144 122 0
		 145 120 0 145 144 0 148 152 0 149 125 0 149 148 0 153 126 0 153 152 0 154 156 0 155 127 0
		 155 154 0 157 128 0 157 156 0 160 164 0 161 131 0 161 160 0 165 132 0 165 164 0 166 168 0
		 167 133 0 167 166 0 169 134 0 169 168 0 137 138 0 139 136 0 137 136 0 140 141 1 141 145 0
		 144 140 0 140 142 0 143 141 0 146 147 1 147 156 0 157 146 0 146 149 0 148 147 0 150 151 1
		 151 155 0 154 150 0 150 152 0 153 151 0 158 159 1 159 168 0 169 158 0 158 161 0 160 159 0
		 162 163 1 163 167 0 166 162 0 162 164 0 165 163 0 116 141 1 140 137 1 146 124 1 123 151 1
		 150 147 1 158 130 1 129 163 1 162 159 1;
	setAttr -s 142 -ch 608 ".fc[0:141]" -type "polyFaces" 
		f 4 96 148 -2 -93
		mu 0 4 66 103 104 2
		f 4 1 149 -3 -7
		mu 0 4 2 104 105 4
		f 4 2 150 145 -9
		mu 0 4 4 105 106 65
		f 8 3 17 38 48 34 24 -1 -11
		mu 0 8 6 17 34 41 33 26 19 8
		f 4 97 -10 -8 -94
		mu 0 4 67 69 11 3
		f 4 10 4 101 100
		mu 0 4 12 0 70 71
		f 8 -28 -32 -46 -42 -15 12 11 -14
		mu 0 8 16 29 30 38 37 14 7 9
		f 4 -25 28 25 -17
		mu 0 4 19 26 27 25
		f 4 -27 30 27 -20
		mu 0 4 22 28 29 16
		f 4 -26 29 26 -23
		mu 0 4 25 27 28 22
		f 4 54 -57 58 59
		mu 0 4 42 43 44 45
		f 4 50 -40 43 40
		mu 0 4 39 40 35 36
		f 4 62 -65 66 67
		mu 0 4 46 47 48 49
		f 4 -71 -73 -75 75
		mu 0 4 50 51 52 53
		f 4 -30 -34 -37 32
		mu 0 4 28 27 32 31
		f 4 -79 -81 -83 83
		mu 0 4 54 55 56 57
		f 4 -43 -18 15 23
		mu 0 4 35 34 17 23
		f 4 -44 -24 21 20
		mu 0 4 36 35 23 20
		f 4 -45 -21 18 14
		mu 0 4 37 36 20 14
		f 4 35 -47 -50 45
		mu 0 4 30 31 39 38
		f 4 36 -48 -51 46
		mu 0 4 31 32 40 39
		f 4 37 -49 -52 47
		mu 0 4 32 33 41 40
		f 4 51 53 -55 -53
		mu 0 4 40 41 43 42
		f 4 -39 55 56 -54
		mu 0 4 41 34 44 43
		f 4 42 57 -59 -56
		mu 0 4 34 35 45 44
		f 4 39 52 -60 -58
		mu 0 4 35 40 42 45
		f 4 49 61 -63 -61
		mu 0 4 38 39 47 46
		f 4 -41 63 64 -62
		mu 0 4 39 36 48 47
		f 4 44 65 -67 -64
		mu 0 4 36 37 49 48
		f 4 41 60 -68 -66
		mu 0 4 37 38 46 49
		f 4 -31 68 70 -70
		mu 0 4 29 28 51 50
		f 4 -33 71 72 -69
		mu 0 4 28 31 52 51
		f 4 -36 73 74 -72
		mu 0 4 31 30 53 52
		f 4 31 69 -76 -74
		mu 0 4 30 29 50 53
		f 4 -29 76 78 -78
		mu 0 4 27 26 55 54
		f 4 -35 79 80 -77
		mu 0 4 26 33 56 55
		f 4 -38 81 82 -80
		mu 0 4 33 32 57 56
		f 4 33 77 -84 -82
		mu 0 4 32 27 54 57
		f 4 95 92 6 8
		mu 0 4 64 66 2 13
		f 4 104 -89 -90 -103
		mu 0 4 73 75 63 61
		f 4 -147 153 147 -86
		mu 0 4 60 108 109 72
		f 4 -87 84 126 123
		mu 0 4 59 58 88 89
		f 12 0 16 22 19 13 5 102 87 129 -85 -100 -5
		mu 0 12 0 18 24 21 15 1 73 61 95 88 58 70
		f 4 89 -125 128 -88
		mu 0 4 61 63 94 95
		f 4 127 152 146 -124
		mu 0 4 90 107 108 60
		f 4 -102 99 86 85
		mu 0 4 71 70 58 59
		f 4 -12 -104 -105 -6
		mu 0 4 1 10 75 73
		f 12 -148 -119 -111 -131 -106 103 -13 -19 -22 -16 -4 -101
		mu 0 12 72 109 87 81 96 74 7 14 20 23 17 6
		f 4 141 135 93 -135
		mu 0 4 101 102 67 3
		f 4 140 134 7 -134
		mu 0 4 100 101 3 5
		f 4 139 133 9 98
		mu 0 4 99 100 5 68
		f 4 137 131 124 90
		mu 0 4 97 98 93 62
		f 4 136 -91 88 105
		mu 0 4 96 97 62 74
		f 4 -120 114 111 -116
		mu 0 4 83 82 76 77
		f 4 -121 115 112 -117
		mu 0 4 84 83 77 78
		f 4 -122 116 113 109
		mu 0 4 85 84 78 79
		f 4 -179 179 180 181
		mu 0 4 86 91 92 80
		f 4 -184 -182 185 186
		mu 0 4 123 86 80 122
		f 4 -127 122 -96 91
		mu 0 4 89 88 66 64
		f 4 -146 151 -128 -92
		mu 0 4 65 106 107 90
		f 4 -180 -189 -191 191
		mu 0 4 92 91 124 125
		f 4 -132 138 -99 94
		mu 0 4 93 98 99 68
		f 4 -129 -95 -98 -126
		mu 0 4 95 94 69 67
		f 8 -130 125 -136 -107 -115 -143 -97 -123
		mu 0 8 88 95 67 102 76 82 103 66
		f 4 -186 -194 -196 196
		mu 0 4 122 80 126 127
		f 4 -181 198 -200 193
		mu 0 4 80 92 128 126
		f 4 -202 -199 -192 -203
		mu 0 4 129 128 92 125
		f 4 -114 108 -140 132
		mu 0 4 79 78 100 99
		f 4 -113 107 -141 -109
		mu 0 4 78 77 101 100
		f 4 -112 106 -142 -108
		mu 0 4 77 76 102 101
		f 4 -149 142 119 -144
		mu 0 4 104 103 82 83
		f 4 -150 143 120 -145
		mu 0 4 105 104 83 84
		f 4 -151 144 121 117
		mu 0 4 106 105 84 85
		f 4 -206 -207 188 -208
		mu 0 4 130 131 124 91
		f 4 -210 207 178 210
		mu 0 4 132 130 91 86
		f 4 -213 -211 183 213
		mu 0 4 133 132 86 123
		f 4 110 154 -157 -156
		mu 0 4 81 87 111 110
		f 4 -110 158 159 -158
		mu 0 4 85 79 113 112
		f 4 -137 161 162 -161
		mu 0 4 97 96 115 114
		f 4 130 155 -164 -162
		mu 0 4 96 81 110 115
		f 4 -138 160 165 -165
		mu 0 4 98 97 114 116
		f 4 -139 164 167 -167
		mu 0 4 99 98 116 117
		f 4 -133 166 168 -159
		mu 0 4 79 99 117 113
		f 4 -152 169 171 -171
		mu 0 4 107 106 119 118
		f 4 -118 157 172 -170
		mu 0 4 106 85 112 119
		f 4 -153 170 174 -174
		mu 0 4 108 107 118 120
		f 4 -154 173 176 -176
		mu 0 4 109 108 120 121
		f 4 118 175 -178 -155
		mu 0 4 87 109 121 111
		f 4 156 182 -187 -185
		mu 0 4 110 111 123 122
		f 4 -160 189 190 -188
		mu 0 4 112 113 125 124
		f 4 -163 194 195 -193
		mu 0 4 114 115 127 126
		f 4 163 184 -197 -195
		mu 0 4 115 110 122 127
		f 4 -166 192 199 -198
		mu 0 4 116 114 126 128
		f 4 -168 197 201 -201
		mu 0 4 117 116 128 129
		f 4 -169 200 202 -190
		mu 0 4 113 117 129 125
		f 4 -172 203 205 -205
		mu 0 4 118 119 131 130
		f 4 -173 187 206 -204
		mu 0 4 119 112 124 131
		f 4 -175 204 209 -209
		mu 0 4 120 118 130 132
		f 4 -177 208 212 -212
		mu 0 4 121 120 132 133
		f 4 177 211 -214 -183
		mu 0 4 111 121 133 123
		f 4 269 237 215 -242
		mu 0 4 154 210 143 155
		f 4 -218 -217 -216 -215
		mu 0 4 134 135 136 143
		f 4 214 219 -221 -219
		mu 0 4 134 143 146 180
		f 5 -238 238 236 221 -220
		mu 0 5 143 210 208 147 146
		f 4 -226 -225 -224 -223
		mu 0 4 137 138 139 192
		f 4 222 227 -229 -227
		mu 0 4 137 192 150 190
		f 4 -233 -232 -231 -230
		mu 0 4 140 141 142 205
		f 4 229 234 -236 -234
		mu 0 4 140 205 153 203
		f 6 -243 241 216 -244 244 -241
		mu 0 6 156 154 155 144 160 145
		f 5 -248 246 220 -222 -246
		mu 0 5 157 181 180 146 147
		f 6 -251 249 224 -252 252 -249
		mu 0 6 163 184 183 148 167 149
		f 6 -256 254 228 -257 257 -254
		mu 0 6 164 191 190 150 161 194
		f 6 -261 259 231 -262 262 -259
		mu 0 6 170 197 196 151 174 152
		f 6 -266 264 235 -267 267 -264
		mu 0 6 171 204 203 153 168 207
		f 4 270 -270 242 -269
		mu 0 4 211 210 154 156
		f 4 271 272 247 273
		mu 0 4 177 179 181 157
		f 4 -272 274 -245 275
		mu 0 4 158 159 145 160
		f 4 276 277 -258 278
		mu 0 4 182 193 194 161
		f 4 -277 279 250 280
		mu 0 4 162 182 184 163
		f 4 281 282 255 283
		mu 0 4 187 189 191 164
		f 4 -282 284 -253 285
		mu 0 4 165 166 149 167
		f 4 286 287 -268 288
		mu 0 4 195 206 207 168
		f 4 -287 289 260 290
		mu 0 4 169 195 197 170
		f 4 291 292 265 293
		mu 0 4 200 202 204 171
		f 4 -292 294 -263 295
		mu 0 4 172 173 152 174
		f 4 -276 243 217 296
		mu 0 4 158 160 144 175
		f 4 -275 297 268 240
		mu 0 4 176 177 209 178
		f 4 -297 218 -247 -273
		mu 0 4 179 134 180 181
		f 4 298 223 -250 -280
		mu 0 4 182 192 183 184
		f 4 -286 251 225 299
		mu 0 4 165 167 148 185
		f 4 -285 300 -281 248
		mu 0 4 186 187 193 188
		f 4 -300 226 -255 -283
		mu 0 4 189 137 190 191
		f 4 -299 -279 256 -228
		mu 0 4 192 182 161 150
		f 4 -301 -284 253 -278
		mu 0 4 193 187 164 194
		f 4 301 230 -260 -290
		mu 0 4 195 205 196 197
		f 4 -296 261 232 302
		mu 0 4 172 174 151 198
		f 4 -295 303 -291 258
		mu 0 4 199 200 206 201
		f 4 -303 233 -265 -293
		mu 0 4 202 140 203 204
		f 4 -302 -289 266 -235
		mu 0 4 205 195 168 153
		f 4 -304 -294 263 -288
		mu 0 4 206 200 171 207
		f 5 -240 -298 -274 245 -237
		mu 0 5 208 209 177 157 147
		f 3 -239 -271 239
		mu 0 3 208 210 211;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "2C910E94-4F1B-CA08-F57A-DBAC9C03FDC4";
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape4" -p "pCube12";
	rename -uid "F65DB06A-442B-62CC-F4BA-20B9F3EDB4AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "F2F39FC5-4591-31BD-3C60-778EC61D8B69";
	setAttr ".t" -type "double3" 0.26448832196606187 -8.278969687580684e-08 0.31602773911941195 ;
	setAttr ".s" -type "double3" 1 0.61461863175270026 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "6C1D5F87-408C-8B87-AA81-A09F35A162AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "35A653F9-423F-A6CF-B7AC-E99FB6BE9EF3";
	setAttr ".t" -type "double3" -7.2916332261030448e-07 -5.5962685507893184e-07 0.63205538041579867 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FC6F59F3-4012-CF26-5EA4-8EA3011C859A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "3961BE8B-4E13-056B-CF23-39B2A7931421";
	setAttr ".t" -type "double3" 0.069315224462777714 -5.5962685507893184e-07 0.90665059707871709 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "ABC5942F-4FBF-E8D4-D907-29BFB53FAD43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "73FB89D5-449F-4648-E128-489ACC4E8325";
	setAttr ".t" -type "double3" -0.13282051576825982 -5.5962685507893184e-07 1.2226782383751038 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.60004165616153327 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "6F8ACF84-460C-E958-5E94-27A8225A17D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "72E3C7DF-499B-AF8A-034C-6ABDA00BAF08";
	setAttr ".t" -type "double3" -2.1596747972196795e-06 -5.5962685507893184e-07 1.4973359867976264 ;
	setAttr ".s" -type "double3" 1 0.58649427711981006 0.77628308402605473 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "AC3DAA97-4E0E-F691-6574-95810BAE8BFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "10A2ACD5-4A8D-3AC6-3E30-ACBE1A064B99";
	setAttr ".t" -type "double3" 0 0 1.8540349265525453 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C3C54A8A-4F6A-C473-BB26-D6A0EF015F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "8297C56B-497E-9BDC-B302-A2847C231172";
	setAttr ".t" -type "double3" 0.26448832196606187 -8.278969687580684e-08 2.1700626656719573 ;
	setAttr ".s" -type "double3" 1 0.61461863175270026 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774073 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.4194869158454821e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "870A4278-49A0-590B-3987-F0B6182E5340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "79242D16-494F-16F5-5953-578EF07C2FE9";
	setAttr ".t" -type "double3" -7.2916332261030448e-07 -5.5962685507893184e-07 2.486090306968344 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774765 -7.9854765916585109 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 3.5083047578154947e-14 -3.5527136788005009e-14 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "33AA4B94-4A62-7989-E66A-6A923BEFB334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "E7BE6A87-4EB0-3EE2-AD15-FB8F02668865";
	setAttr ".t" -type "double3" 0.069315224462777714 -5.5962685507893184e-07 2.7606855236312624 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "F6B66E7C-4D0E-578D-8AE5-F38A4B12220D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "4BAE5319-473F-DA95-E5E9-0F843A467699";
	setAttr ".t" -type "double3" -2.1596747972196795e-06 -5.5962685507893184e-07 3.3513709133501717 ;
	setAttr ".s" -type "double3" 1 0.58649427711981006 0.77628308402605473 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774241 -7.9854765916584673 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -1.6875389974302379e-14 7.9936057773011271e-15 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "76989C5E-441A-DE56-86C4-D998BE8BAABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "6C4D4F20-4B43-7501-3814-4CAF2A42D64D";
	setAttr ".t" -type "double3" -0.13282051576825982 -5.5962685507893184e-07 3.0767131649276491 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.60004165616153327 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584487 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 2.708944180085382e-14 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "AEFA0072-4E8A-D1DF-C657-2BB54DA68D77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "5BB0F841-46C5-A0EA-6434-8597344610F3";
	setAttr ".t" -type "double3" -7.2916332261030448e-07 0.28044505467551328 3.9888409902539155 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774765 -7.9854765916585109 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 3.5083047578154947e-14 -3.5527136788005009e-14 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "559D5B97-479D-E915-A7EB-1593A08704E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "AEACBF17-4CAD-B73A-5997-86B2E90820C3";
	setAttr ".t" -type "double3" 0.28109053945908619 0.28058307044739372 5.7193171309016764 ;
	setAttr ".r" -type "double3" 270 13.623662122384802 0 ;
	setAttr ".s" -type "double3" 1 0.69091210908973533 0.50556020128676871 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774765 -7.9854765916585109 ;
	setAttr ".rpt" -type "double3" -3.9968028886505635e-15 -7.1054273576010019e-15 -1.7597034940308731e-14 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 3.5083047578154947e-14 -3.5527136788005009e-14 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "262137C5-47BD-7A44-BFA8-B5A2D0CA8EA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "EA83E5FB-42C8-4AF0-64D2-979A0BD8349F";
	setAttr ".t" -type "double3" 0.017009184395514697 0.56122151678912502 5.3227726789949985 ;
	setAttr ".r" -type "double3" 270 -11.532840628002177 -8.1152310226172225e-16 ;
	setAttr ".s" -type "double3" 1 0.57820800113258652 0.45761624150958008 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774765 -7.9854765916585109 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-15 0 -1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 3.5083047578154947e-14 -3.5527136788005009e-14 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "9356BFA8-4F6D-1673-007C-759304579CF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "C957AA50-4D31-D6C1-AB38-65A235914E1E";
	setAttr ".t" -type "double3" 0 2.8530731507355718 2.3029765429149336 ;
	setAttr ".s" -type "double3" 1 0.58601447494591985 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "AD61C622-4983-721C-C1A7-E18F90F97A79";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "9CB09204-461D-B140-006D-F1817E28178B";
	setAttr ".t" -type "double3" 0.26448832196606187 2.8530730679458749 2.6190042820343455 ;
	setAttr ".s" -type "double3" 1 0.67463568459318657 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "79094B54-44D0-8EE6-54FE-628C80669FF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "C283185F-483C-BE08-4418-7CBA0F89E19E";
	setAttr ".t" -type "double3" 0.069315224462777714 2.8530725911087167 5.063662066546196 ;
	setAttr ".s" -type "double3" 1 0.71448324721026435 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "5FFEE140-46DD-BB1A-0561-C9A2CE2654CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "9D71F0A5-4E9F-5AE7-863B-B593EFCD518F";
	setAttr ".t" -type "double3" -7.2916332261030448e-07 2.8530725911087167 2.9350319233307323 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "48B4983B-4BFC-F9AA-2A67-548DA436C570";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "061F4AC8-4E7E-1535-8F94-4C89A6D1F2CA";
	setAttr ".t" -type "double3" 0.26448832196606187 2.8530730679458749 4.4730392085868909 ;
	setAttr ".s" -type "double3" 1 0.61461863175270026 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774073 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.4194869158454821e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "5426E11C-4BE2-1356-4219-ABBE073D3C27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "AA99CEA9-4CEF-0745-D0C3-0B8BAA932AEB";
	setAttr ".t" -type "double3" -2.1596747972196795e-06 2.8530725911087167 5.6543474562651053 ;
	setAttr ".s" -type "double3" 1 0.58649427711981006 0.77628308402605473 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774241 -7.9854765916584673 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -1.6875389974302379e-14 7.9936057773011271e-15 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "0E3EDEE2-4B97-2841-9638-A186C7FC0588";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "CA78E82D-403F-4EB8-A229-28AFA04FF35F";
	setAttr ".t" -type "double3" 0.069315224462777714 2.8530725911087167 3.2096271399936507 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E4100770-4FA5-8AC9-D6A2-7E95B6D5CD64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "DCD8EBF0-44C1-6406-BCC3-C49060A85642";
	setAttr ".t" -type "double3" -0.13282051576825982 2.8530725911087167 5.3796897078425827 ;
	setAttr ".s" -type "double3" 1 0.8062447061441852 0.60004165616153327 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584487 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 2.708944180085382e-14 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "63DF6095-43C9-14A1-7AD2-37A47FF2C9D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "9337A815-467B-9E4B-C2E5-EE8DBF9A933A";
	setAttr ".t" -type "double3" -2.1596747972196795e-06 2.8530725911087167 3.80031252971256 ;
	setAttr ".s" -type "double3" 1 0.58649427711981006 0.77628308402605473 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "8FB7B697-4B02-7A3C-82A0-288A7C3CA92F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "ED3713F8-4884-EC60-A92C-1F9BBBDC5409";
	setAttr ".t" -type "double3" -0.13282051576825982 2.8530725911087167 3.5256547812900374 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.60004165616153327 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "A3F4ABAA-4852-47BB-3A2D-D6841FD6DB40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "860D5E6B-4408-738F-8592-C2BDB8218244";
	setAttr ".t" -type "double3" 0 2.8530731507355718 4.1570114694674789 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "57EDAAF6-462C-1FAE-7D16-F29043499089";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "069A53AE-4DF6-A7CA-C603-65B269D9C4E5";
	setAttr ".t" -type "double3" -7.2916332261030448e-07 2.8530725911087167 4.7890668498832776 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774765 -7.9854765916585109 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 3.5083047578154947e-14 -3.5527136788005009e-14 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "2287AF44-47A1-A86F-C2B9-B0AAF5400811";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "068B474A-447F-BBDE-2FD7-64879202C6B4";
	setAttr ".t" -type "double3" 0.26448832196606187 -2.7806951166009757 1.2445900896197708 ;
	setAttr ".s" -type "double3" 1 0.61461863175270026 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774073 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.4194869158454821e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "6079D543-4590-D5CD-776B-738D0157AD10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "B21CEC60-4F34-66BC-4B8C-5595A5DE4082";
	setAttr ".t" -type "double3" -7.2916332261030448e-07 -2.7806955934381339 1.5606177309161575 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774765 -7.9854765916585109 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 3.5083047578154947e-14 -3.5527136788005009e-14 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A16EBC11-42F5-7CBF-5623-E294030CC928";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "7F9F065F-43BC-4126-559B-18BA29A2EBC2";
	setAttr ".t" -type "double3" -0.13282051576825982 -2.7806955934381339 0.29720566232291734 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.60004165616153327 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "F123099A-4547-0282-E9D5-C3A37D2089CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "FB10A116-4296-7783-A609-7AA1619AC320";
	setAttr ".t" -type "double3" -2.1596747972196795e-06 -2.7806955934381339 0.57186341074543989 ;
	setAttr ".s" -type "double3" 1 0.58649427711981006 0.77628308402605473 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "15F80C04-4919-70B9-DEDB-1EA58966440E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "47B747B3-4668-7070-DB10-7CB7C3CF81C2";
	setAttr ".t" -type "double3" 0.069315224462777714 -2.7806955934381339 -0.01882197897346935 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D0D57C47-46A8-705D-3E9E-3C8DF050D575";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "CB6C3B1E-4D6C-DC04-76BB-EEA076F0DD5E";
	setAttr ".t" -type "double3" 0.069315224462777714 -2.7806955934381339 1.8352129475790759 ;
	setAttr ".s" -type "double3" 1 0.71448324721026435 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "17023502-44D5-9521-14E9-2B9847889708";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "6875D265-49E4-C8BD-7719-EFAFDC0BF033";
	setAttr ".t" -type "double3" 0 -2.7806950338112788 0.92856235050035885 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "4CC1C7B5-4A11-33BD-36E1-6D9F6CB4A32D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "13FECA5B-45B1-A7FB-6EFE-6F9068C17B52";
	setAttr ".t" -type "double3" -0.13282051576825982 -2.7806955934381339 2.4480267428034059 ;
	setAttr ".s" -type "double3" 1 0.76229969021901145 0.60004165616153327 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "0EDE857D-4462-26A5-BBB4-6382EE20BEFA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "829B2A03-4895-5BAB-B2CE-F7BFDB1E5968";
	setAttr ".t" -type "double3" -2.1596747972196795e-06 -2.7806955934381339 2.7226844912259285 ;
	setAttr ".s" -type "double3" 1 0.58649427711981006 0.77628308402605473 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "A394C7E3-4E4F-E162-296E-509A8E5AE173";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "570B8811-436F-842B-A171-69B1805ACDB7";
	setAttr ".t" -type "double3" 0 -2.7806950338112788 3.0793834309808474 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774028 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.7969627442180354e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "44732C57-4DD5-52B9-59C9-40B7E085DA3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "130931D1-456C-8EE5-6BE4-798C3E285D7A";
	setAttr ".t" -type "double3" 0.26448832196606187 -2.7806951166009757 3.3954111701002594 ;
	setAttr ".s" -type "double3" 1 0.61461863175270026 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.5297151439774073 -7.9854765916584327 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".spt" -type "double3" 0 -3.4194869158454821e-14 4.3964831775156199e-14 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "FFD1C3E1-40E0-C4C4-CC4E-8BAF8DE7EC23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "6795BE7D-4AF6-E84C-8DC8-F8B1F6626DF6";
	setAttr ".t" -type "double3" 0.069315224462777714 -2.7806955934381339 2.1319991015070192 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "D8C33B18-414B-04FE-4368-4EA274DE58B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "77DEB867-44B9-E795-D3B1-DB961437DD10";
	setAttr ".t" -type "double3" 0 -2.8025693164992331 3.6876510763735602 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "B4DA760D-4FB6-B763-A16B-B49045C2C6D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "DBDF0E53-45A6-BE82-7109-AFAFECB43920";
	setAttr ".t" -type "double3" 0.26448832196606187 -2.80256939928893 4.0036788154929726 ;
	setAttr ".s" -type "double3" 1 0.61461863175270026 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "7F9D6498-469A-19E9-F38F-248B3AEF7CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "AFFDC1E4-4327-4BF9-770C-25A1E583D421";
	setAttr ".t" -type "double3" -7.2916332261030448e-07 -2.8025698761260882 4.3197064567893593 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "26B2AE0C-46E2-D7F0-B685-5D91FAF7FC00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "B4F5AF59-4885-06F6-6C73-F9835F3C56F6";
	setAttr ".t" -type "double3" 0.069315224462777714 -2.8025698761260882 4.5943016734522777 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.69992666661107905 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "797418A0-47F4-D9B3-05F1-01BB75024133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "68F7DB24-4762-5351-CD79-C485A58AFF1A";
	setAttr ".t" -type "double3" -0.13282051576825982 -2.8025698761260882 4.9103293147486644 ;
	setAttr ".s" -type "double3" 1 0.69992666661107905 0.60004165616153327 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "DE99C76A-498F-95DA-BCFF-E29717342A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "2D8D9C11-47D6-BF03-9BCD-B29DD691E5A3";
	setAttr ".t" -type "double3" -0.13282085855785386 -2.8025699489701168 5.1812573457478299 ;
	setAttr ".s" -type "double3" 1 0.78572396543472323 0.62185242546270536 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "7A000BBF-4331-3ADE-9263-0CAAC110D65B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "44EA9818-46BC-5CF3-95E9-7EB91D6FA93D";
	setAttr ".t" -type "double3" -0.13282133539501206 -2.802570425807275 5.462033369612576 ;
	setAttr ".s" -type "double3" 1 0.61716880009389985 0.48845132914580003 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "1690A302-4F5C-ABD1-1133-61B18827CBCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "EB2BC3FB-4C22-22B1-9B15-8797C92569C7";
	setAttr ".t" -type "double3" -0.13282181223217027 -2.8025711410630123 5.682576754164578 ;
	setAttr ".s" -type "double3" 1 0.68069585461220827 0.80291624617658996 ;
	setAttr ".rp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
	setAttr ".sp" -type "double3" 7.9399683614570238 6.529715143977441 -7.9854765916584745 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "53913B3B-49A6-73B4-6E31-37AB0C5F53FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[17:19]" "f[25:27]" "f[33:35]" "f[41:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0
		 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  9.9738159 7.0297141 -8.4854765 
		7.4399681 7.0297141 -8.4854765 9.9738159 8.1788673 -8.4854765 7.4399681 8.1788673 
		-8.4854765 9.9738159 8.1788673 -7.0339613 7.4399681 8.1788673 -7.0339613 9.9738159 
		7.0297141 -7.0339613 7.4399681 7.0297141 -7.0339613 9.9738159 8.1830101 -8.2192526 
		7.5839872 8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 
		-7.293921 9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 
		-8.2223873 9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 
		8.1788673 -8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 
		9.9738159 7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9738159 8.1830101 -8.2192526 7.5839872 8.1788673 
		-8.2223873 7.5839872 8.1788673 -7.297051 9.9738159 8.1830101 -7.293921 9.9738159 
		7.0338564 -7.293921 7.5839872 7.0297141 -7.297051 7.5839872 7.0297141 -8.2223873 
		9.9738159 7.0338564 -8.2192526 9.9327383 8.1696424 -8.2192526 7.5844297 8.152133 
		-8.2223873 7.5844297 8.152133 -7.297051 9.9327383 8.1696424 -7.293921 9.9322958 7.0472236 
		-7.293921 7.5835438 7.0564489 -7.297051 7.5835438 7.0564489 -8.2223873 9.9322958 
		7.0472236 -8.2192526;
	setAttr -s 48 ".vt[0:47]"  -0.49999833 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.49999833 0.5 0.5 0.5 0.5 0.5 -0.49999833 0.5 -0.5 0.5 0.5 -0.5 -0.49999833 -0.49999928 -0.5
		 0.5 -0.49999928 -0.5 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884
		 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473
		 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847
		 -0.49999833 -0.49639487 0.3165884 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847
		 0.44316196 0.5 -0.31874847 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473
		 0.44316196 -0.49999928 -0.31874847 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884
		 -0.49999833 0.50360465 0.3165884 0.44316196 0.5 0.31874847 0.44316196 0.5 -0.31874847
		 -0.49999833 0.50360465 -0.32090473 -0.49999833 -0.49639487 -0.32090473 0.44316196 -0.49999928 -0.31874847
		 0.44316196 -0.49999928 0.31874847 -0.49999833 -0.49639487 0.3165884 -0.48378682 0.49197221 0.3165884
		 0.44298744 0.47673535 0.31874847 0.44298744 0.47673535 -0.31874847 -0.48378682 0.49197221 -0.32090473
		 -0.48361206 -0.48476267 -0.32090473 0.44333696 -0.47673464 -0.31874847 0.44333696 -0.47673464 0.31874847
		 -0.48361206 -0.48476267 0.3165884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 23 16 0 19 20 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 20 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 31 30 0 31 24 0 27 28 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 39 32 0 35 36 0 32 40 1
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 1 43 42 0 40 43 0 36 44 1 37 45 0 44 45 0 38 46 0
		 45 46 0 39 47 1 47 46 0 44 47 0 47 40 0 43 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 76 78 -81 -82
		mu 0 4 58 59 60 61
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 89 90 81 91
		mu 0 4 68 66 58 67
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 34 -36 -34
		mu 0 4 18 19 30 29
		f 4 21 36 -38 -35
		mu 0 4 19 20 31 30
		f 4 -24 38 39 -37
		mu 0 4 20 21 32 31
		f 4 24 26 -41 -39
		mu 0 4 22 14 25 33
		f 4 25 33 -42 -32
		mu 0 4 23 24 35 34
		f 4 28 43 -45 -43
		mu 0 4 25 26 37 36
		f 4 30 45 -47 -44
		mu 0 4 26 27 38 37
		f 4 -33 47 48 -46
		mu 0 4 27 28 39 38
		f 4 35 50 -52 -50
		mu 0 4 29 30 41 40
		f 4 37 52 -54 -51
		mu 0 4 30 31 42 41
		f 4 -40 54 55 -53
		mu 0 4 31 32 43 42
		f 4 40 42 -57 -55
		mu 0 4 33 25 36 44
		f 4 41 49 -58 -48
		mu 0 4 34 35 46 45
		f 4 44 59 -61 -59
		mu 0 4 36 37 48 47
		f 4 46 61 -63 -60
		mu 0 4 37 38 49 48
		f 4 -49 63 64 -62
		mu 0 4 38 39 50 49
		f 4 51 66 -68 -66
		mu 0 4 40 41 52 51
		f 4 53 68 -70 -67
		mu 0 4 41 42 53 52
		f 4 -56 70 71 -69
		mu 0 4 42 43 54 53
		f 4 56 58 -73 -71
		mu 0 4 44 36 47 55
		f 4 57 65 -74 -64
		mu 0 4 45 46 57 56
		f 4 60 75 -77 -75
		mu 0 4 47 48 59 58
		f 4 62 77 -79 -76
		mu 0 4 48 49 60 59
		f 4 -65 79 80 -78
		mu 0 4 49 50 61 60
		f 4 67 83 -85 -83
		mu 0 4 51 52 63 62
		f 4 69 85 -87 -84
		mu 0 4 52 53 64 63
		f 4 -72 87 88 -86
		mu 0 4 53 54 65 64
		f 4 72 74 -91 -88
		mu 0 4 55 47 58 66
		f 4 73 82 -92 -80
		mu 0 4 56 57 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "0B2C9B7C-405F-D645-5038-328B1DE6A4FF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 9 10 ;
	setAttr ".s" -type "double3" 12 8 5 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "085A2D58-48B6-E9B4-610E-20A3A4179054";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "polySurface1";
	rename -uid "6C228BC1-432F-411E-8604-8D8C6B678F80";
	setAttr ".rp" -type "double3" 0 9 10 ;
	setAttr ".sp" -type "double3" 0 9 10 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "E749986D-4908-BB01-4FD6-58B886ADB365";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6B86286-468A-9E16-25F3-9F9BF2DC667F";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FD7CEF4-4CAE-80C9-5C5A-BCB37D3A4D8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "694D1CC1-48FA-DA1A-A461-5AB65C94497A";
createNode displayLayerManager -n "layerManager";
	rename -uid "789E9591-4D0F-6BB2-CE1B-1AADDC34BC00";
createNode displayLayer -n "defaultLayer";
	rename -uid "124641F6-4A4D-AE3B-1FD5-C09E8D90FA6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28BF654A-4D7F-EFD3-E9A7-7C85BBDB188B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07E30285-4EA2-5405-7593-618994DAE980";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "9704340C-4433-A423-17CD-3990F2CAC10E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E8FBD22B-4149-7834-7E3E-8FA0F265118F";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "09264B41-44D8-4B43-F178-868A1F6DD3E1";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FC4F0E6D-45E8-349B-6FCE-02A8FF5B38DC";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C69DB075-4DF7-9D59-FC13-E78C8F4660A8";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483618 -2147483623 -2147483646 -2147483645 
		-2147483614 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "59E6138E-4AFC-122C-E8B2-6BAEBD9C6773";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.28000000000000003 0 0 0 0 8 0 0 4.0374611776469562 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -5 3.8974611776469561 -4 ;
	setAttr ".cbx" -type "double3" 5 3.8974611776469561 4 ;
	setAttr ".t" -type "double3" 0 -3.728106336251626 0 ;
	setAttr ".pvt" -type "float3" 0 3.8974612 0 ;
	setAttr ".cpr" -type "double3" -1.8972746940569943e-05 0 -90 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9AF034B1-4ECF-738F-B9B3-73A77D582AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[6:7]" "e[17]" "e[23]" "e[31]" "e[33]" "e[35]" "e[38]" "e[44]" "e[49:50]" "e[65]" "e[68]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.28000000000000003 0 0 0 0 8 0 0 4.0374611776469562 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "2C9038AF-49FA-9B59-61A5-F39DA7C69A22";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.029659212 0 0.032956153
		 -0.029659241 0 0.032956183 -0.029659241 0 -0.032956094 0.029659212 0 -0.032956094
		 0.029659212 0 0.029659212 -0.029659241 0 0.029659212 -0.029659301 0 -0.029659241
		 0.029659212 0 -0.029659241 0.032956004 0 -0.029659212 0.032956004 0 0.029659241 -0.032956243
		 0 0.029659241 -0.032956243 0 -0.029659212 0.032956034 0 -0.032956064 0.032956034
		 0 0.032956183 -0.032956213 0 0.032956183 -0.032956213 0 -0.032956064;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "ECD83F78-4B51-DD68-215D-BFB1018A256E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[44:45]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.28000000000000003 0 0 0 0 8 0 0 4.0374611776469562 0 1;
	setAttr ".nor" 2;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "92A2A24E-4802-2B5C-2F33-3EBBD9022A95";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.28000000000000003 0 0 0 0 8 0 0 4.0374611776469562 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -4.0999999642372131 3.8974462240336751 -3.2799999713897705 ;
	setAttr ".cbx" -type "double3" 3.9999997615814209 3.8974611776469561 3.1999998092651367 ;
	setAttr ".t" -type "double3" -0.00013991763695803128 0.11883660834276544 0.0001118169000658073 ;
	setAttr ".pvt" -type "float3" -0.050000101 3.8974538 -0.040000081 ;
	setAttr ".por" -type "double3" -89.999995659152873 0.053911250161284452 -89.932540262764718 ;
	setAttr ".cpr" -type "double3" -89.999995659152873 0.053911250161284452 -89.932540262764718 ;
createNode polyCube -n "polyCube3";
	rename -uid "8D96E69F-4B01-E9C0-231B-45AB4399DF4D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "65C63AE3-41F8-5F73-619F-56B45426F0D6";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B2323439-432E-7815-D9A6-D0A01FAAC08A";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4B89E07C-4545-C6E5-8C50-2E8FF2DECB1D";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "364050A1-4E4D-778B-C8F3-DF8AC6F746C5";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "FA10C4A4-40BB-55D9-D2E3-B4A004533DED";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1 5.830886637299483 -1 ;
	setAttr ".cbx" -type "double3" 1 5.830886637299483 1 ;
	setAttr ".t" -type "double3" 0 -1.4614969772104898 0 ;
	setAttr ".pvt" -type "float3" 0 5.8308868 0 ;
	setAttr ".por" -type "double3" 0 0 -90 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "95AED33E-49DC-E893-53DA-02A17CFB5E2B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1 6.0592913285893886 0.79999995231628418 ;
	setAttr ".cbx" -type "double3" 1 6.0592913285893886 1 ;
	setAttr ".t" -type "double3" 0 2.3513230440756256 0 ;
	setAttr ".pvt" -type "float3" 0 6.0592914 0.89999998 ;
	setAttr ".por" -type "double3" 180 0 90 ;
	setAttr ".cpr" -type "double3" 180 0 90 ;
createNode polySplit -n "polySplit9";
	rename -uid "887F1103-43CF-A9EB-0E11-1F9F3220EE3E";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483543 -2147483541 -2147483542 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "69687A8B-44D9-DD09-6759-22AAD03CFFC6";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483542 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "010B3BFC-42B0-F8AC-CABD-F4A8C9077028";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483545 -2147483546 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9E649C75-40AC-0D70-C776-1D944B560444";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483523 -2147483545 -2147483546 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B65C6EA-44E3-5F95-9D1C-6496D24CD366";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[69]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01000002 8.0696716 0.89999998 ;
	setAttr ".rs" 45857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81999999284744263 7.9638620790055352 0.79999995231628418 ;
	setAttr ".cbx" -type "double3" 0.79999995231628418 8.1754812448954226 1 ;
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "0202CFA1-43DF-D351-B774-0599633B0632";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[69]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -0.81999999284744263 7.9638616433573297 0.79999995231628418 ;
	setAttr ".cbx" -type "double3" 0.79999995231628418 8.1754812448954226 1 ;
	setAttr ".pvt" -type "float3" -0.01000002 8.0696716 0.89999998 ;
	setAttr ".por" -type "double3" 90 -1.7075469668143378e-05 180 ;
	setAttr ".cpr" -type "double3" 90 -1.7075469668143378e-05 180 ;
createNode polySmartExtrude -n "polySmartExtrude6";
	rename -uid "EAF8AFBE-427E-0A65-F86F-A496FF992249";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 0.7999998927116394 7.9638616433573297 0.79999995231628418 ;
	setAttr ".cbx" -type "double3" 0.79999995231628418 8.1754812448954226 1 ;
	setAttr ".t" -type "double3" -1.6201399414157169 0 4.8283923637093551e-07 ;
	setAttr ".pvt" -type "float3" 0.79999995 8.0696716 0.89999998 ;
	setAttr ".por" -type "double3" 90 -1.7075469668143378e-05 180 ;
	setAttr ".cpr" -type "double3" 90 -1.7075469668143378e-05 180 ;
createNode polySplit -n "polySplit13";
	rename -uid "5CF52154-4CB3-F69E-FC46-8F804DD66BCB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4810BB9B-4B2C-BB4F-891F-9B819A0AD619";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DC6E58FA-4624-CAD9-06E6-879BAFFB68B9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A72FDBED-4CD2-B7F7-E65B-28947C0F6A6F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F8EF812F-4D38-D14A-F9FC-8E9A7540B985";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "409E2F79-4BBF-6A89-9DF1-E59252E010E3";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5CDF29FC-4FAC-729D-9AA0-388D96A3F841";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "218B7B23-4E83-1272-4BBC-B58C0DC7FA5A";
	setAttr -s 12 ".e[0:11]"  0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 12 ".d[0:11]"  -2147483544 -2147483607 -2147483606 -2147483536 -2147483489 -2147483495 
		-2147483483 -2147483498 -2147483480 -2147483492 -2147483486 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E8A5D2A7-4646-340C-33CF-64BC8C168917";
	setAttr -s 12 ".e[0:11]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999;
	setAttr -s 12 ".d[0:11]"  -2147483502 -2147483486 -2147483492 -2147483480 -2147483498 -2147483473 
		-2147483474 -2147483475 -2147483536 -2147483606 -2147483478 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude7";
	rename -uid "F2C07EB3-469B-C89D-49AA-9FAF4612F179";
	setAttr ".ics" -type "componentList" 3 "f[91]" "f[93:94]" "f[96]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -0.61762255430221558 7.9638616433573297 0.84000003337860107 ;
	setAttr ".cbx" -type "double3" 0.59748244285583496 7.9638616433573297 0.95200049877166748 ;
	setAttr ".t" -type "double3" 0 -1.9226054602532967 0 ;
	setAttr ".pvt" -type "float3" -0.010070056 7.9638615 0.89600027 ;
	setAttr ".por" -type "double3" -1.6863211478506555e-05 0 -90 ;
	setAttr ".cpr" -type "double3" -1.6863211478506555e-05 0 -90 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "51BB6ED5-49AC-3F55-70ED-35A91780D5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[31]" "e[44]" "e[51]" "e[65]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmartExtrude -n "polySmartExtrude8";
	rename -uid "87DBB397-47DF-A7B0-2AF3-98AB0EBD032B";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.22840512693811213 0 0 0 0 2 0 0 5.945089200768539 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -0.81999999284744263 5.830886637299483 -0.81999999284744263 ;
	setAttr ".cbx" -type "double3" 0.79999995231628418 5.830886637299483 0.79999995231628418 ;
	setAttr ".t" -type "double3" 0 0.10212880227417109 -2.0310589241706589e-08 ;
	setAttr ".pvt" -type "float3" -0.01000002 5.8308868 -0.01000002 ;
	setAttr ".por" -type "double3" 180 -1.1394543136166726e-05 -90 ;
	setAttr ".cpr" -type "double3" 180 -1.1394543136166726e-05 -90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "41F2B448-47AB-E4DC-741E-69BA2C9B4F24";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  0.025066257 4.7683716e-07
		 0.0278503 -0.025066286 4.7683716e-07 0.0278503 -0.025066286 4.7683716e-07 -0.02785024
		 0.025066257 4.7683716e-07 -0.02785024 0.0278503 -4.7683716e-07 -0.02785024 0.0278503
		 -4.7683716e-07 0.0278503 -0.02785024 -4.7683716e-07 0.0278503 -0.02785024 -4.7683716e-07
		 -0.02785024 0.025066286 0 0.025066286 -0.025066257 0 0.025066286 -0.025066257 0 -0.025066257
		 0.025066286 0 -0.025066257 -0.02785027 -4.7683716e-07 -0.025066286 0.0278503 -4.7683716e-07
		 -0.025066286 0.02785027 -4.7683716e-07 0.025066257 -0.02785027 -4.7683716e-07 0.025066257;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6AED2F92-46FE-5137-0FB4-77925ED13487";
	setAttr ".ics" -type "componentList" 9 "f[7]" "f[60]" "f[71]" "f[73:74]" "f[76]" "f[79]" "f[82:83]" "f[86:88]" "f[90:91]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "9C5F310F-4E2C-7C57-6AB6-52831437F530";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[4]" "f[36:39]" "f[44:47]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube4";
	rename -uid "0CE4F816-4F05-0CD0-E953-85BE1D423339";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A2C2972-4809-DCE1-94C0-2D8AD9DC6601";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1363\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8488346-4819-714C-3435-A08B5ED03540";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "928235AD-46B6-738A-FEA8-A99245A65D25";
	setAttr ".c" -type "float3" 0.25400001 0.21008356 0.16433801 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DC73525D-4F28-A40A-A338-DD94653352FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "09ABEBC1-40DB-7C07-B9CA-8AB1D4616808";
createNode lambert -n "lambert3";
	rename -uid "6250875F-45A5-ABA3-18B0-FD940B1D32AD";
	setAttr ".c" -type "float3" 0.61900002 0.57159263 0.297739 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "19C74B30-44F9-7B89-2658-DEB793680ADB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FB447896-4197-0C29-7034-5E976A091296";
createNode lambert -n "lambert4";
	rename -uid "4E275196-4265-9B2D-3B05-DE9DF0CD1872";
	setAttr ".c" -type "float3" 0.19347902 0.45100001 0.33214548 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F1DC22C3-4754-D188-D9F1-4583689F64E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4BE373C4-4F47-671F-5E09-ABB3F77D661F";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "37D692C1-477C-7BB5-32BB-A8907540E2F2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "3944E5CF-4174-2B3F-60FB-A0BD9876922C";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "BA8D724B-4D49-5D2E-299F-73BA0AA58E1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0DA1E52E-4B51-AACA-8887-D0BE1D24860C";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2630CC92-44B6-F85C-F6EA-8FBD72E05ED0";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -15 0 0 0.40000000000000002 0 0 0.25 0 0 0 7.5 0.20746521197915357 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0.20746522 0 ;
	setAttr ".rs" 55978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.375 0.0074652119791535632 -7.5 ;
	setAttr ".cbx" -type "double3" 7.625 0.40746521197915359 7.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9EA49649-4870-E643-7A6F-44AE6F23F1DB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -15 0 0 0.40000000000000002 0 0 0.25 0 0 0 7.5 0.20746521197915357 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0.40000001 0 ;
	setAttr ".rs" 37545;
	setAttr ".lt" -type "double3" 0 0 0.12 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.375 0.40746521197915359 -7.5 ;
	setAttr ".cbx" -type "double3" 7.625 0.40746521197915359 7.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2D0DC037-4778-911A-49E4-059C2D67CA4C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -15 0 0 0.40000000000000002 0 0 0.25 0 0 0 7.5 0.20746521197915357 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5240822 0.52746522 0 ;
	setAttr ".rs" 57650;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0 11.495043331270807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4231643602252007 0.52746524058938316 -7.5 ;
	setAttr ".cbx" -type "double3" 7.625 0.52746524058938316 7.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CD8BBCF4-4C0B-43A0-6E31-8A9F4E7B01A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.19265744 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.19265744 ;
createNode groupId -n "groupId1";
	rename -uid "FD6457B1-43B3-F4D0-8C42-DB8105C37675";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "356EDB8A-4BF6-93AC-BB05-E595F35347C9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "42CADB86-474A-0640-5C44-38822314057D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert3";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "93F6573E-4A9C-3E7F-1A6E-9F88E07876B9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -246 -248 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId2";
	rename -uid "2D1ECE9D-44DF-87AA-8A82-77970F8C0C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "684617C0-456F-186B-4CE7-728366F1B4C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "983680C0-4382-AE41-E59F-E7AEB211EDC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "70F8587A-4BA8-671B-9623-659A60C565ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5F8FCB6F-4059-015E-C04B-559019F2DBA0";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polySmartExtrude2.out" "pCubeShape1.i";
connectAttr "polySmoothFace2.out" "pCubeShape2.i";
connectAttr "polyCube4.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace7.out" "WALLShape1.i";
connectAttr "groupId4.id" "WALLShape2.iog.og[5].gid";
connectAttr "Maya_Lambert1SG.mwc" "WALLShape2.iog.og[5].gco";
connectAttr "groupId5.id" "WALLShape2.ciog.cog[5].cgid";
connectAttr "groupId1.id" "shelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shelfShape.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape60.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[3].gco";
connectAttr "groupId3.id" "pCubeShape60.ciog.cog[3].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape3.i";
connectAttr "groupId2.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId6.id" "polySurfaceShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySmartExtrude1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude2.mp";
connectAttr "polyCube3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySmartExtrude3.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude3.out" "polySmartExtrude4.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude4.mp";
connectAttr "polySmartExtrude4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySmartExtrude5.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude5.mp";
connectAttr "polySmartExtrude5.out" "polySmartExtrude6.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude6.mp";
connectAttr "polySmartExtrude6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySmartExtrude7.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude7.mp";
connectAttr "polySmartExtrude7.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polySmartExtrude8.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude8.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polySmartExtrude8.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert1SG.ss";
connectAttr "WALLShape1.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "WALLShape2.iog.og[5]" "Maya_Lambert1SG.dsm" -na;
connectAttr "WALLShape2.ciog.cog[5]" "Maya_Lambert1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "Maya_Lambert1SG.dsm" -na;
connectAttr "groupId4.msg" "Maya_Lambert1SG.gn" -na;
connectAttr "groupId5.msg" "Maya_Lambert1SG.gn" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo4.m";
connectAttr "Maya_Lambert3.msg" "materialInfo4.t" -na;
connectAttr "Maya_Lambert1.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo5.m";
connectAttr "Maya_Lambert1.msg" "materialInfo5.t" -na;
connectAttr "|WALL1|polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "WALLShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "WALLShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "WALLShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "pCubeShape60.o" "polyBoolean1.ip[0]";
connectAttr "WALLShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape60.wm" "polyBoolean1.im[0]";
connectAttr "WALLShape2.wm" "polyBoolean1.im[1]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of RoomScene.ma
