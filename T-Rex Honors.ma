//Maya ASCII 2023 scene
//Name: T-Rex Honors.ma
//Last modified: Tue, Apr 30, 2024 10:01:36 AM
//Codeset: UTF-8
file -rdi 1 -ns "T_Rex_Sil" -rfn "T_Rex_SilRN" -typ "image" "/Users/julianmitton/Desktop/Animation/CharacterDev /Honors Extra Project/T-Rex Sil.png";
file -r -ns "T_Rex_Sil" -dr 1 -rfn "T_Rex_SilRN" -typ "image" "/Users/julianmitton/Desktop/Animation/CharacterDev /Honors Extra Project/T-Rex Sil.png";
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "ECF14680-AC4A-E9D4-4DC9-8A928DB65AD6";
createNode transform -s -n "persp";
	rename -uid "37174F27-4F47-5626-C173-5FB51DBEBD30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7028299222295491 9.6547867376248551 15.962767782819228 ;
	setAttr ".r" -type "double3" -21.938352795430664 -6099.0000000102073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6764CDBC-8A4E-4CE5-024D-D29E404D9E7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.049515560834319;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5E24F40-0F43-A3FF-4815-6DB0E74BD5FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E43CDFA-5342-13C2-11E7-B69DE2669C91";
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
	rename -uid "1C4B41C2-4449-C375-DB9D-FABFA12A0CFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2958330613507849 2.1569588097845451 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8146502F-5148-9FCE-2285-298CDBD9447C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.100369443971871;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "14AC2902-FC45-C8A6-D99A-11A4ED6E7DD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BDB64DF-F94B-4471-B1CE-109778896014";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "B1A9C121-4A43-E466-646F-899D86871DD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.6105047643123847 0 ;
	setAttr ".s" -type "double3" 5.7568333873389452 5.7568333873389452 5.7568333873389452 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9AEE6BD5-E943-40FD-4A5E-9A95A767247D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/julianmitton/Desktop/Animation/CharacterDev /Honors Extra Project/T-Rex Sil.png";
	setAttr ".cov" -type "short2" 284 177 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.84;
	setAttr ".h" 1.7699999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "5DDC2969-D14D-BB45-F705-918DBCF37C49";
	setAttr ".t" -type "double3" 0.8457825718827503 4.5183820631236875 0 ;
	setAttr ".r" -type "double3" 0 0 -83.657058023332965 ;
	setAttr ".s" -type "double3" 1.1773071621999349 2.0801786276073986 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EEF8E7CC-BC49-8AE8-2347-9193AF03958E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "C4732219-E844-6E14-571E-0E82FA7C5EB7";
	setAttr ".t" -type "double3" -6.3236443064197774 3.2274332038528932 0 ;
	setAttr ".r" -type "double3" 0 0 112.40693041014364 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "CBC309EA-C445-F1D3-855E-028F4461F758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "FA4AC8DF-B444-4C34-D800-C3BCDCD12AAA";
	setAttr ".t" -type "double3" -4.7715749504971221 3.8049488112731273 0 ;
	setAttr ".r" -type "double3" 0 0 103.35405755890096 ;
	setAttr ".s" -type "double3" 0.49499491886218777 0.49499491886218777 0.49499491886218777 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "70CF101C-E349-5363-ADB6-A283FD355412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "9A2A3FF8-3B44-628F-0464-2E9406BAE430";
	setAttr ".t" -type "double3" -2.06842846157185 4.2207011497265263 0 ;
	setAttr ".r" -type "double3" 0 0 -82.972983554002994 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5E9B6BD3-C946-28B3-E8DD-82A6CEA63FE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "858E9D62-C04D-501E-BD3E-C39B74EAA5C2";
	setAttr ".t" -type "double3" 5.6274535623004596 6.266352163181125 0 ;
	setAttr ".r" -type "double3" 0 0 -92.335555491635802 ;
	setAttr ".s" -type "double3" 1 1.413913785660009 0.84225537406736528 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "87DB3D2E-3543-455D-F8FF-85BDE2A08B2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.84375017881393433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "98DD5981-BE43-F3D2-603E-F8A703D9D676";
	setAttr ".t" -type "double3" 5.6274535623004596 5.9253142375214942 0 ;
	setAttr ".r" -type "double3" 0 0 61.386899191010045 ;
	setAttr ".s" -type "double3" 1 1.475114061711887 0.84225537406736528 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "BAEED8EA-6B49-E105-6999-449F61D4D509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "465FE19A-AA4B-C828-BE36-21B30B179497";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4453125 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125 0.484375 0.3125 0.5
		 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.421875 0.6875 0.4375 0.6875
		 0.453125 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125
		 0.6875 0.546875 0.6875 0.50000006 0.6875 0.44020578 0.69939381 0.38951463 0.73326451
		 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454 0.95423543
		 0.44020569 0.98810613 0.49999997 1 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 5.0663948e-07 1 -0.99999994
		 -0.38268298 1 -0.92387968 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07
		 -0.92387962 1 0.38268313 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-07 1 1
		 0 -1 0 0 1 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 0 9 1 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 18 0 1 18 1 1 18 2 1 18 3 1 18 4 1
		 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1 14 19 1 15 19 1
		 16 19 1 17 19 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 9 10 19 18
		f 4 1 18 -10 -18
		mu 0 4 10 11 20 19
		f 4 2 19 -11 -19
		mu 0 4 11 12 21 20
		f 4 3 20 -12 -20
		mu 0 4 12 13 22 21
		f 4 4 21 -13 -21
		mu 0 4 13 14 23 22
		f 4 5 22 -14 -22
		mu 0 4 14 15 24 23
		f 4 6 23 -15 -23
		mu 0 4 15 16 25 24
		f 4 7 24 -16 -24
		mu 0 4 16 17 26 25
		f 3 -1 -26 26
		mu 0 3 1 0 36
		f 3 -2 -27 27
		mu 0 3 2 1 36
		f 3 -3 -28 28
		mu 0 3 3 2 36
		f 3 -4 -29 29
		mu 0 3 4 3 36
		f 3 -5 -30 30
		mu 0 3 5 4 36
		f 3 -6 -31 31
		mu 0 3 6 5 36
		f 3 -7 -32 32
		mu 0 3 7 6 36
		f 3 -8 -33 33
		mu 0 3 8 7 36
		f 3 8 35 -35
		mu 0 3 35 34 37
		f 3 9 36 -36
		mu 0 3 34 33 37
		f 3 10 37 -37
		mu 0 3 33 32 37
		f 3 11 38 -38
		mu 0 3 32 31 37
		f 3 12 39 -39
		mu 0 3 31 30 37
		f 3 13 40 -40
		mu 0 3 30 29 37
		f 3 14 41 -41
		mu 0 3 29 28 37
		f 3 15 42 -42
		mu 0 3 28 27 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "D0146CFA-F74A-09E1-25B5-88AC1EAEAC9C";
	setAttr ".t" -type "double3" 3.552417188206511 5.0996720545079386 0 ;
	setAttr ".r" -type "double3" 0 0 -59.915132098833716 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "2DA13338-BE4E-0B12-31E8-5F8265179066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42450413107872009 0.82670557498931885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "B357D338-004E-27A3-85AD-54A4A3469BB3";
	setAttr ".t" -type "double3" -0.00062367971513355158 2.9365161025225546 -0.54813560451499677 ;
	setAttr ".r" -type "double3" 17.635413605770868 -5.8741587730851057 33.337232596588514 ;
	setAttr ".s" -type "double3" 0.46323997447475568 0.46323997447475568 0.46323997447475568 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "6238EB87-624E-9D2D-E14C-789DF64759ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "5C73F80F-9545-4B82-D315-39A6AD1714A1";
	setAttr ".t" -type "double3" -0.32380686414925625 2.0069734043082708 -0.69261022700112196 ;
	setAttr ".r" -type "double3" 4.0299395306831878 1.9878466759146985e-16 -56.558058864286117 ;
	setAttr ".s" -type "double3" 0.43848021713166263 0.62826098517795115 0.43848021713166263 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "211F618B-D846-41E4-0246-3289094187AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "FDEF1AAA-1447-BBEB-B2EE-D0A6C7F81119";
	setAttr ".t" -type "double3" -0.76822844630241871 1.036114869706932 -0.55196114276009522 ;
	setAttr ".r" -type "double3" 0 0 7.2386746685998551 ;
	setAttr ".s" -type "double3" 0.21734778740122893 0.41657985236797279 0.25626781045831204 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "A60AD219-3A42-4C0F-79FC-BD94D7911C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "0A0C7486-7B4C-E408-4D8F-5DAD18B6B284";
	setAttr ".t" -type "double3" 0 0.18823806692013534 -0.59306851645825187 ;
	setAttr ".s" -type "double3" 1 0.46925799323274908 1.2190099373700836 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F38F4BDD-9840-75B9-8317-F9895DB4C46E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "D5F6898F-5C49-F5D6-CBB5-97AF8785125A";
	setAttr ".t" -type "double3" -0.48198635600608902 0.38652591274069009 -0.56049092187823502 ;
	setAttr ".r" -type "double3" 0 0 37.996218563674553 ;
	setAttr ".s" -type "double3" 0.21453970305402831 0.37795842971465249 0.21453970305402831 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "85C46E74-0442-BE79-BCDD-968C73E25F2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "933C1D87-4347-127E-676C-919793FF819D";
	setAttr ".t" -type "double3" 0.62094469806206309 0.046798743663040321 -0.28535433396394144 ;
	setAttr ".r" -type "double3" 0 0 -100.10230007139101 ;
	setAttr ".s" -type "double3" 0.15031972704586799 0.15031972704586799 0.15031972704586799 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "3A9D2F6E-BB44-2D89-C832-0EBCE93307E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone3";
	rename -uid "08E28CBA-6949-3D98-ADA4-46954FF9397B";
	setAttr ".t" -type "double3" 0.62094469806206309 0.046798743663040321 -0.66521698553114261 ;
	setAttr ".r" -type "double3" 0 0 -100.10230007139101 ;
	setAttr ".s" -type "double3" 0.15031972704586799 0.15031972704586799 0.15031972704586799 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "C7C4D09B-2D4F-CD03-5F91-8892BB3FAA21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCone3";
	rename -uid "9B722EA7-C949-9C9B-735E-FFB7F83C4BA9";
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
createNode transform -n "pCone4";
	rename -uid "07C4D505-7D47-7807-39D1-7F943C01C576";
	setAttr ".t" -type "double3" 0.62094469806206309 0.046798743663040321 -1.0487629736614772 ;
	setAttr ".r" -type "double3" 0 0 -100.10230007139101 ;
	setAttr ".s" -type "double3" 0.15031972704586799 0.15031972704586799 0.15031972704586799 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "ED5B7A10-3347-69DF-629D-3BB04B376CF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCone4";
	rename -uid "5C13160D-CE4D-2E9F-A720-F5B212ED0029";
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
createNode transform -n "pCylinder11";
	rename -uid "C603AD12-EA4C-B176-74FF-499064E45F86";
	setAttr ".t" -type "double3" 3.1221311408146448 2.9908060402484944 -0.51756954656424992 ;
	setAttr ".r" -type "double3" 4.6838486510722932 -6.2958437977102832 63.272663887371671 ;
	setAttr ".s" -type "double3" 0.18955669948746842 0.4479678545174498 0.18955669948746842 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "16CA170F-014E-819C-152A-22AA7DA3F6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "00652CA8-7545-AFED-60F2-8987E88124DF";
	setAttr ".t" -type "double3" -0.48198635600608902 0.38652591274069009 0.75285548766942867 ;
	setAttr ".r" -type "double3" 0 0 37.996218563674553 ;
	setAttr ".s" -type "double3" 0.21453970305402831 0.37795842971465249 0.21453970305402831 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "3F70AD2F-E945-BD7E-261A-3987C267895B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder12";
	rename -uid "6ADBDD42-B94F-43CE-6B01-8099A624BCC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455677
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.6875 0.39285713 0.6875 0.41071427 0.6875 0.4285714
		 0.6875 0.44642854 0.6875 0.46428567 0.6875 0.48214281 0.6875 0.49999994 0.6875 0.51785707
		 0.6875 0.53571421 0.6875 0.55357134 0.6875 0.57142848 0.6875 0.58928561 0.6875 0.60714275
		 0.6875 0.62499988 0.6875 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757
		 0.46523112 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375
		 0.35922363 0.91154432 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248
		 0.59742028 0.96591115 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone5";
	rename -uid "7FD63DCF-944A-6D4E-0419-84A109B8242D";
	setAttr ".t" -type "double3" 0.62094469806206309 0.046798743663040321 1.0279920755837222 ;
	setAttr ".r" -type "double3" 0 0 -100.10230007139101 ;
	setAttr ".s" -type "double3" 0.15031972704586799 0.15031972704586799 0.15031972704586799 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "CA4F122A-8748-3340-8AD0-5BA52460EC49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "pCone5";
	rename -uid "5C8B83FB-A142-BB0E-4CB5-5B9714B7BC2E";
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
createNode transform -n "pCylinder13";
	rename -uid "707D84A7-B043-D56D-E60A-ACAEB0918A8C";
	setAttr ".t" -type "double3" -0.00062367971513355158 2.9365161025225546 0.50556019445624445 ;
	setAttr ".r" -type "double3" -6.2187538899965755 -5.8741587730851155 33.337232596588457 ;
	setAttr ".s" -type "double3" 0.46323997447475568 0.46323997447475568 0.46323997447475568 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "B065C00E-144F-BB73-3CE9-6EB65DD76E67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "pCylinder13";
	rename -uid "C28C4A59-8041-DE44-F559-2DBD0806AE50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.33596787 -1.0509144 0.27915788 
		-0.33596787 -1.0509144 0.27915788 -0.33596787 -1.0509144 0.27915788 -0.33596787 -1.0509144 
		0.27915788 -0.33596787 -1.0509144 0.27915788 -0.33596787 -1.0509144 0.27915788 -0.33596787 
		-1.0509144 0.27915788 -0.33596787 -1.0509144 0.27915788 -0.33596787 -1.0509144 0.27915788 
		-0.33596787 -1.0509144 0.27915788 -0.33596787 -1.0509144 0.27915788 -0.33596787 -1.0509144 
		0.27915788 -0.33596787 -1.0509144 0.27915788 -0.33596787 -1.0509144 0.27915788 -0.33596787 
		-1.0509144 0.27915788 -0.33596787 -1.0509144 0.27915788 0.65199363 0.70709199 -0.21689506 
		0.57326305 0.70709199 -0.23629193 0.45543572 0.70709211 -0.24925238 0.31644914 0.70709199 
		-0.25380361 0.1774624 0.70709187 -0.24925256 0.059634924 0.70709211 -0.23629199 -0.019094825 
		0.70709199 -0.21689485 -0.046741173 0.70709211 -0.19401459 -0.019094914 0.70709199 
		-0.17113426 0.059634566 0.70709211 -0.15173729 0.17746243 0.70709187 -0.13877672 
		0.3164489 0.70709199 -0.13422541 0.4554356 0.70709211 -0.13877673 0.57326281 0.70709199 
		-0.15173729 0.65199351 0.70709199 -0.1711342 0.67963898 0.70709187 -0.19401455 -0.40336639 
		-1.5020616 0.39088336 0.31644896 0.70709199 -0.19401455;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone6";
	rename -uid "C36BE7F5-7D42-533E-95A2-4F885EE9D7F6";
	setAttr ".t" -type "double3" 0.62094469806206309 0.046798743663040321 0.26458343588618627 ;
	setAttr ".r" -type "double3" 0 0 -100.10230007139101 ;
	setAttr ".s" -type "double3" 0.15031972704586799 0.15031972704586799 0.15031972704586799 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "60BAE9B4-154C-6589-D0A1-DC8B904EDEF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "pCone6";
	rename -uid "BA682D6F-1A4B-1EBA-1CDE-CEA5DE25BDE4";
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
createNode transform -n "pCylinder14";
	rename -uid "B699F93C-E142-592A-C536-76B27C255BF1";
	setAttr ".t" -type "double3" -0.76822844630241871 1.036114869706932 0.76138526678756824 ;
	setAttr ".r" -type "double3" 0 0 7.2386746685998551 ;
	setAttr ".s" -type "double3" 0.21734778740122893 0.41657985236797279 0.25626781045831204 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "A7D1613F-8C46-CEFD-C7EB-A7973964CB02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder14";
	rename -uid "D5F8DDB6-CF47-D95A-0093-C59C3B85FA3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone7";
	rename -uid "728DF7E6-B048-8F7B-3EA7-C49BD6F35B1C";
	setAttr ".t" -type "double3" 0.62094469806206309 0.046798743663040321 0.64812942401652085 ;
	setAttr ".r" -type "double3" 0 0 -100.10230007139101 ;
	setAttr ".s" -type "double3" 0.15031972704586799 0.15031972704586799 0.15031972704586799 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	rename -uid "216D64BB-BD48-5A81-1EEE-5A9D415CF13A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCone7";
	rename -uid "3C4788D9-CB48-9BFA-3583-BE90433884AF";
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
createNode transform -n "pCube2";
	rename -uid "A09A55CF-4245-CF1C-FC6F-10B4018E6B95";
	setAttr ".t" -type "double3" 0 0.18823806692013534 0.72027789308941159 ;
	setAttr ".s" -type "double3" 1 0.46925799323274908 1.2190099373700836 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6CBFC73A-CB4A-E144-39A2-1AB385C0877E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "DE1651CA-854D-FBEA-297E-A0ADD18C4B90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.056237742 -0.18941385 ;
	setAttr ".pt[2]" -type "float3" 0 -0.056237742 -0.18941385 ;
	setAttr ".pt[3]" -type "float3" 0 -0.45663947 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.056237742 0.18941385 ;
	setAttr ".pt[5]" -type "float3" 0 -0.45663947 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.056237742 0.18941385 ;
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
createNode transform -n "pCylinder15";
	rename -uid "E6171BED-3C48-173C-AE07-47A8DD302188";
	setAttr ".t" -type "double3" -0.32380686414925625 2.0069734043082708 0.6207361825465415 ;
	setAttr ".r" -type "double3" 4.0299395306831878 1.9878466759146985e-16 -56.558058864286117 ;
	setAttr ".s" -type "double3" 0.43848021713166263 0.62826098517795115 0.43848021713166263 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "42191D38-4541-F6BE-F3F4-7BA549684285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "pCylinder15";
	rename -uid "33A6EBAC-E847-4A72-A5D1-7697622F74E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12556596 -0.18892869 0.56249112 ;
	setAttr ".pt[1]" -type "float3" 0.20268388 -0.18892869 0.67790598 ;
	setAttr ".pt[2]" -type "float3" 0.31809866 -0.18892869 0.75502372 ;
	setAttr ".pt[3]" -type "float3" 0.45424008 -0.18892869 0.78210396 ;
	setAttr ".pt[4]" -type "float3" 0.59038144 -0.18892869 0.75502396 ;
	setAttr ".pt[5]" -type "float3" 0.705796 -0.18892869 0.67790627 ;
	setAttr ".pt[6]" -type "float3" 0.78291404 -0.18892869 0.56249148 ;
	setAttr ".pt[7]" -type "float3" 0.80999428 -0.18892869 0.42635021 ;
	setAttr ".pt[8]" -type "float3" 0.78291428 -0.18892869 0.29020903 ;
	setAttr ".pt[9]" -type "float3" 0.70579624 -0.18892869 0.17479385 ;
	setAttr ".pt[10]" -type "float3" 0.59038168 -0.18892869 0.097676151 ;
	setAttr ".pt[11]" -type "float3" 0.45424032 -0.18892869 0.070596024 ;
	setAttr ".pt[12]" -type "float3" 0.3180989 -0.18892869 0.097676091 ;
	setAttr ".pt[13]" -type "float3" 0.20268406 -0.18892869 0.17479376 ;
	setAttr ".pt[14]" -type "float3" 0.1255662 -0.18892869 0.29020891 ;
	setAttr ".pt[15]" -type "float3" 0.098485976 -0.18892869 0.42635009 ;
	setAttr ".pt[32]" -type "float3" 0.58084279 -0.52329624 0.46980202 ;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "2C37262F-CA43-61FF-372D-94B1E469D193";
	setAttr ".t" -type "double3" 5.2886330112260982 5.1936249291602996 0 ;
	setAttr ".r" -type "double3" -8.0452606704430814 69.081808711218272 64.864870794803906 ;
	setAttr ".s" -type "double3" 0.50888946532788604 0.73424800295376458 0.50888946532788604 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "BBB27C87-DD4C-7AA7-585A-2DBDBF0A9DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.524454265832901 0.21942497044801712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone8";
	rename -uid "08440211-CC40-0961-7B8E-CBA9FBD87C79";
	setAttr ".t" -type "double3" 6.6793036218323021 5.1529375018515013 0.245534055283397 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	rename -uid "7ADDDE00-3140-8DD1-39F9-CCB193D90084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone9";
	rename -uid "5A7EAA7F-2642-ACF6-88C6-1F97188DB88F";
	setAttr ".t" -type "double3" 6.2292324999536177 5.3423220815019992 0.49985235633524117 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "5BABFDC5-0748-C2B7-0328-B1AD4C60C055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCone9";
	rename -uid "FC0BCBAA-D34B-B2EC-A466-5FB0B6104D67";
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
createNode transform -n "pCone10";
	rename -uid "B7CD302F-C649-629C-E1C8-558B2F933CCC";
	setAttr ".t" -type "double3" 5.9812469788787714 5.5722432497441385 0.68199758358149609 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.26574777566202451 0.092686206420837969 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	rename -uid "4CA39DFF-8A46-6165-FDCE-A697C7B2C7F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCone10";
	rename -uid "1400D721-2C49-84F5-A182-A88219EE6D12";
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
createNode transform -n "pCone11";
	rename -uid "DABF513D-7D4F-49DD-0FCA-F2843E02204C";
	setAttr ".t" -type "double3" 5.6464144118722901 5.6173554244275907 0.65629227787622579 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape11" -p "pCone11";
	rename -uid "3E79D10E-CE48-E9DC-72CC-579B6F6AD17E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCone11";
	rename -uid "D9EFE750-DE41-C4EB-17C2-81BDFFC0C2F3";
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
createNode transform -n "pCone12";
	rename -uid "23FF32F9-304C-D839-B53E-F68819CA27AD";
	setAttr ".t" -type "double3" 5.3398076535813042 5.7807941382024142 0.65629227787622579 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.33164719873158122 0.092686206420837969 ;
createNode mesh -n "pConeShape12" -p "pCone12";
	rename -uid "801969F6-9B46-33EE-1F59-B88C4E52F786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "pCone12";
	rename -uid "9C61F046-464D-A9B3-60C3-619E1F457AE2";
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
createNode transform -n "pCone13";
	rename -uid "5ECB9B50-F849-2954-DF0C-4EB6DA89EB62";
	setAttr ".t" -type "double3" 4.9370086615483615 5.8728083095181569 0.65629227787622579 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape13" -p "pCone13";
	rename -uid "EA9A2CB7-CF4E-F914-88D0-CF8474C593D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "pCone13";
	rename -uid "938B09AB-D748-294F-9075-838B28916D91";
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
createNode transform -n "pCone14";
	rename -uid "23BE5EAD-5D48-170C-1006-ECAB2ACC9155";
	setAttr ".t" -type "double3" 6.6793036218323021 5.1529375018515013 -0.20005549739531348 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape14" -p "pCone14";
	rename -uid "1A5E9D45-E044-1E41-97AD-7280BDFC985A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCone14";
	rename -uid "77AD3AF4-AA4D-64CD-A662-9FAA2375EBFC";
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
createNode transform -n "pCone15";
	rename -uid "D3B7E5F9-934D-F93B-657C-A7BD4BB12DD7";
	setAttr ".t" -type "double3" 6.2292324999536177 5.3423220815019992 -0.47858536605119961 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape15" -p "pCone15";
	rename -uid "02B01C70-D940-33A4-8E32-A89BC81BDE9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCone15";
	rename -uid "9378874A-8F42-4FC1-F8AC-869FFDC4DC97";
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
createNode transform -n "pCone16";
	rename -uid "018D702F-ED4A-8D6B-E193-A68680FBB789";
	setAttr ".t" -type "double3" 5.9812469788787714 5.5722432497441385 -0.64110221952201407 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.26574777566202451 0.092686206420837969 ;
createNode mesh -n "pConeShape16" -p "pCone16";
	rename -uid "2A3B1135-6749-B5EA-B1C1-DC915DF9BDBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCone16";
	rename -uid "96F2033F-2947-6AFF-97BF-6593B832EB0C";
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
createNode transform -n "pCone17";
	rename -uid "DA2C5BEE-674E-0E2B-8164-8282C318FA21";
	setAttr ".t" -type "double3" 5.6464144118722901 5.6173554244275907 -0.66680752522728437 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape17" -p "pCone17";
	rename -uid "1955A76D-154C-8538-ADDC-5B81AD754448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCone17";
	rename -uid "6C8CCDF7-6644-8772-4C8B-FAB8BF6F88EE";
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
createNode transform -n "pCone18";
	rename -uid "76EE147D-C74E-A29C-BD12-A2B1ED261749";
	setAttr ".t" -type "double3" 5.3398076535813042 5.7807941382024142 -0.66680752522728437 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.33164719873158122 0.092686206420837969 ;
createNode mesh -n "pConeShape18" -p "pCone18";
	rename -uid "7589C562-4A4F-61CC-1653-4BAB7F5A1BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCone18";
	rename -uid "6E3544DD-9A47-B114-FC45-0C8A517A7E31";
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
createNode transform -n "pCone19";
	rename -uid "E6D6EC80-C540-37B3-59D2-BFB10230D62F";
	setAttr ".t" -type "double3" 4.9370086615483615 5.8728083095181569 -0.66680752522728437 ;
	setAttr ".r" -type "double3" 0 0 -6.7149153571399616 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape19" -p "pCone19";
	rename -uid "5FF7ECBC-004D-0FED-5291-E589A5AB62CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCone19";
	rename -uid "38ACC006-7747-0FDB-50B7-19A2CFD66D35";
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
createNode transform -n "pCone20";
	rename -uid "1AE4A97F-914E-4FD1-0C24-9493C1471AD7";
	setAttr ".t" -type "double3" 5.1005011974941636 6.3082716899326279 -0.66680752522728437 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape20" -p "pCone20";
	rename -uid "DE2ECF8E-2240-70E0-1E74-FB9C2CC2DD04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCone20";
	rename -uid "02ED0F6F-C34C-9AAE-A990-A2A1B95234E0";
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
createNode transform -n "pCone21";
	rename -uid "733EC161-024D-C478-D637-BE802EC7B42B";
	setAttr ".t" -type "double3" 5.5033001895271063 6.2162575186168851 -0.66680752522728437 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.33164719873158122 0.092686206420837969 ;
createNode mesh -n "pConeShape21" -p "pCone21";
	rename -uid "91D260AD-0F4A-18BF-E6A1-D5A10ABD6B11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCone21";
	rename -uid "FF31973F-ED46-E907-D40D-AC8B4F0CA977";
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
createNode transform -n "pCone22";
	rename -uid "AED5ABAB-5243-26C9-98F0-B4AC3C31B730";
	setAttr ".t" -type "double3" 5.8099069478180922 6.0528188048420617 -0.66680752522728437 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape22" -p "pCone22";
	rename -uid "4CE347D4-ED46-3E5B-2F42-45899A44BD9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCone22";
	rename -uid "06AFD820-3F4F-BE09-7988-A894BC1884FC";
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
createNode transform -n "pCone23";
	rename -uid "9BF4608C-954D-043D-21C5-799DE7BFE509";
	setAttr ".t" -type "double3" 6.1447395148245736 6.0077066301586095 -0.64110221952201407 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.26574777566202451 0.092686206420837969 ;
createNode mesh -n "pConeShape23" -p "pCone23";
	rename -uid "641231F8-9C48-DE40-521B-A7A0832FBB7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCone23";
	rename -uid "6AAC8844-E842-CD62-7F78-139B5B9FA621";
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
createNode transform -n "pCone24";
	rename -uid "6C444C1D-D549-FD5F-AC61-56B74FB76A76";
	setAttr ".t" -type "double3" 6.4665141659674399 5.9465334580025599 -0.47858536605119961 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape24" -p "pCone24";
	rename -uid "9F3AFCBB-0B4D-2961-CB80-96897F7E2066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCone24";
	rename -uid "E3D5D470-2241-2584-5E3C-48B72985CF43";
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
createNode transform -n "pCone25";
	rename -uid "FBC659A3-0F40-09F3-9E48-C79F3556E1C3";
	setAttr ".t" -type "double3" 6.9165852878461243 6.0690581892039734 -0.20005549739531348 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape25" -p "pCone25";
	rename -uid "80DC16C6-0141-EDAF-B600-32A7EFCDA606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCone25";
	rename -uid "1A4E1D64-EB45-379D-1450-10921D1DCC03";
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
createNode transform -n "pCone26";
	rename -uid "F3CAD7EF-7841-13A3-FD52-CB87D6EA5C2A";
	setAttr ".t" -type "double3" 6.9165852878461243 6.0690581892039734 0.245534055283397 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape26" -p "pCone26";
	rename -uid "46D87796-944B-E467-5837-4AA3EDC9A06B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCone26";
	rename -uid "EAD267E1-E648-E241-5F40-238044795476";
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
createNode transform -n "pCone27";
	rename -uid "A0874DAE-4B4A-502E-710E-AEAE11913C19";
	setAttr ".t" -type "double3" 6.4665141659674399 5.9465334580025599 0.49985235633524117 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape27" -p "pCone27";
	rename -uid "735B51FC-A64B-CBBF-349B-AC91151EA04E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCone27";
	rename -uid "D266F10D-7247-742A-9D49-94B84A0DF69F";
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
createNode transform -n "pCone28";
	rename -uid "5502D9F8-0E44-28EE-A221-6ABF052B04DD";
	setAttr ".t" -type "double3" 6.1447395148245736 6.0077066301586095 0.68199758358149609 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.26574777566202451 0.092686206420837969 ;
createNode mesh -n "pConeShape28" -p "pCone28";
	rename -uid "E2B58E4C-1C4E-4A45-2138-B4BA39C1945C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCone28";
	rename -uid "D577DA1C-CE40-F3D8-1055-43AA6B7D8B63";
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
createNode transform -n "pCone29";
	rename -uid "5B808228-FE41-62C5-6837-C8A4B5A4DE28";
	setAttr ".t" -type "double3" 5.8099069478180922 6.0528188048420617 0.65629227787622579 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape29" -p "pCone29";
	rename -uid "9FD86B7D-A240-11BD-8ADE-E4AA62E9D932";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCone29";
	rename -uid "4FDF3243-674D-8E9F-3536-A3AC4B1DADD2";
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
createNode transform -n "pCone30";
	rename -uid "63601AF5-C24E-7B90-7E0E-CDAE89E17AA0";
	setAttr ".t" -type "double3" 5.5033001895271063 6.2162575186168851 0.65629227787622579 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.33164719873158122 0.092686206420837969 ;
createNode mesh -n "pConeShape30" -p "pCone30";
	rename -uid "7F61D198-9147-EA8B-3302-8B98701FF003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCone30";
	rename -uid "DBA757CB-6B4C-3A51-664E-B09C8522A571";
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
createNode transform -n "pCone31";
	rename -uid "586804DD-3D4C-7767-0392-82BB12FC7D11";
	setAttr ".t" -type "double3" 5.1005011974941636 6.3082716899326279 0.65629227787622579 ;
	setAttr ".r" -type "double3" 182.02638797143752 2.4848083448933731e-17 -6.714915357139998 ;
	setAttr ".s" -type "double3" 0.13870551754337793 0.22375783083315659 0.092686206420837969 ;
createNode mesh -n "pConeShape31" -p "pCone31";
	rename -uid "22735B51-D94D-0C82-C34D-8AA61751B563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCone31";
	rename -uid "71746243-3440-927C-ED4F-CD95B833923A";
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
createNode transform -n "pSphere1";
	rename -uid "8669DBA7-1F45-BC89-94D5-95A54F9FC6E6";
	setAttr ".t" -type "double3" 5.7003205448007987 6.9004823116211664 0.42110806502313647 ;
	setAttr ".r" -type "double3" 23.317031759629224 0 0 ;
	setAttr ".s" -type "double3" 0.46058838803505936 0.3416311887907108 0.34347128977066355 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0CDB063C-0A4E-CC12-AA1F-7680CAF268A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "8E285913-5E4E-192B-A7BA-57AF577CB0B2";
	setAttr ".t" -type "double3" 5.7003205448007987 6.9004823116211664 -0.33862179237422119 ;
	setAttr ".r" -type "double3" -24.549541777573062 0 0 ;
	setAttr ".s" -type "double3" 0.44740728817171305 0.3416311887907108 0.34347128977066355 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "4626A39C-CE4B-6A98-F236-D080FA9D26BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pSphere2";
	rename -uid "7BA93720-F443-D1CB-04F6-2BB10E5130C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "D372FF43-E344-3FA8-910D-D8A7F4DE3309";
	setAttr ".t" -type "double3" 5.7609889411575255 7.0579880616358821 0.67034662955133217 ;
	setAttr ".s" -type "double3" 0.15839520060834072 0.15839520060834072 0.082446164481384129 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "B6598BC6-B34A-F113-6AA6-3CAEBF6EE08B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "D286372A-534D-46EF-F170-8EA8360CF48F";
	setAttr ".t" -type "double3" 5.7609889411575255 7.0579880616358821 -0.57674471233300073 ;
	setAttr ".s" -type "double3" 0.15839520060834072 0.15839520060834072 0.082446164481384129 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "7837BE75-004B-B831-41F2-7A9441FF2ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pSphere4";
	rename -uid "8FE7E7B9-4A49-88DA-56D6-A2B8C0B5F070";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "42B11CBB-654C-C463-31C9-85A5699164C9";
	setAttr ".t" -type "double3" 2.6628811705748445 3.3704186851553928 -0.45579053992268392 ;
	setAttr ".r" -type "double3" 4.6838486510722976 -6.2958437977102921 39.355496966160253 ;
	setAttr ".s" -type "double3" 0.1767836384928046 0.417782053937089 0.1767836384928046 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "77231B92-AA48-0110-E9D9-46BEC8274B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "pCylinder17";
	rename -uid "7C2F7156-AE46-D0D0-6CD3-B081FB956E81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455677
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.6875 0.39285713 0.6875 0.41071427 0.6875 0.4285714
		 0.6875 0.44642854 0.6875 0.46428567 0.6875 0.48214281 0.6875 0.49999994 0.6875 0.51785707
		 0.6875 0.53571421 0.6875 0.55357134 0.6875 0.57142848 0.6875 0.58928561 0.6875 0.60714275
		 0.6875 0.62499988 0.6875 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757
		 0.46523112 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375
		 0.35922363 0.91154432 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248
		 0.59742028 0.96591115 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "A5E34816-7241-FABD-3C07-C69022C6E8ED";
	setAttr ".t" -type "double3" 3.5869653026947264 2.802881058155303 -0.54633854934781012 ;
	setAttr ".s" -type "double3" 0.23025213810728778 0.23025213810728778 0.23025213810728778 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "BBE6B6DA-2046-1869-7C09-D197829AC966";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone32";
	rename -uid "11249B37-A147-66E9-A027-8B8E3E252D1A";
	setAttr ".t" -type "double3" 3.9207831382293552 2.6704889579913695 -0.62870484001703497 ;
	setAttr ".r" -type "double3" 0 0 -111.76732145436952 ;
	setAttr ".s" -type "double3" 0.13261377305403799 0.27004944468156949 0.10640062366170469 ;
createNode mesh -n "pConeShape32" -p "pCone32";
	rename -uid "5F046C96-9441-4D71-D4D4-F1A99438CDE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone33";
	rename -uid "9840696F-864B-EDA1-3274-9AA2970BDB40";
	setAttr ".t" -type "double3" 3.9207831382293552 2.6704889579913695 -0.46559445680807593 ;
	setAttr ".r" -type "double3" 0 0 -111.76732145436952 ;
	setAttr ".s" -type "double3" 0.13261377305403799 0.27004944468156949 0.10640062366170469 ;
createNode mesh -n "pConeShape33" -p "pCone33";
	rename -uid "00D3EFF9-354F-AFF8-E320-C6AEB1E673CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCone33";
	rename -uid "CC55ACD1-2D41-5CC7-52E9-62B764D999F0";
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
createNode transform -n "pCylinder18";
	rename -uid "74AB65FE-254D-25BB-BAA3-F4AA76594B49";
	setAttr ".t" -type "double3" 2.6628811705748445 3.3704186851553928 0.40111313141303639 ;
	setAttr ".r" -type "double3" 4.6838486510722976 -6.2958437977102921 39.355496966160253 ;
	setAttr ".s" -type "double3" 0.1767836384928046 0.417782053937089 0.1767836384928046 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "E2392117-A842-F7EE-D67B-75B8CB01411F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder18";
	rename -uid "98A279EA-374E-9691-BEE3-12980560B9EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455677
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.6875 0.39285713 0.6875 0.41071427 0.6875 0.4285714
		 0.6875 0.44642854 0.6875 0.46428567 0.6875 0.48214281 0.6875 0.49999994 0.6875 0.51785707
		 0.6875 0.53571421 0.6875 0.55357134 0.6875 0.57142848 0.6875 0.58928561 0.6875 0.60714275
		 0.6875 0.62499988 0.6875 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757
		 0.46523112 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375
		 0.35922363 0.91154432 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248
		 0.59742028 0.96591115 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "7A5CA3F4-8045-15D8-F731-979E516A6F99";
	setAttr ".t" -type "double3" 3.1221311408146448 2.9908060402484944 0.3393341247714704 ;
	setAttr ".r" -type "double3" 4.6838486510722932 -6.2958437977102832 63.272663887371671 ;
	setAttr ".s" -type "double3" 0.18955669948746842 0.4479678545174498 0.18955669948746842 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "6B9C4BE2-4F4E-D087-7DD9-359271F7BE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCylinder19";
	rename -uid "B99BB467-E941-E5C1-FA88-FF8C9121F214";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64077634 0.088455677
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.6875 0.39285713 0.6875 0.41071427 0.6875 0.4285714
		 0.6875 0.44642854 0.6875 0.46428567 0.6875 0.48214281 0.6875 0.49999994 0.6875 0.51785707
		 0.6875 0.53571421 0.6875 0.55357134 0.6875 0.57142848 0.6875 0.58928561 0.6875 0.60714275
		 0.6875 0.62499988 0.6875 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757
		 0.46523112 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375
		 0.35922363 0.91154432 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248
		 0.59742028 0.96591115 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "0B93ABC7-D94D-FA34-C0F6-478A245ECC31";
	setAttr ".t" -type "double3" 3.5869653026947264 2.802881058155303 0.3105651219879102 ;
	setAttr ".s" -type "double3" 0.23025213810728778 0.23025213810728778 0.23025213810728778 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "A7937063-454C-DA10-2AC2-C9B6886B438F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pSphere6";
	rename -uid "2E5B0F99-A949-6422-8EBE-7DA2FAFA2DDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone34";
	rename -uid "D71DBB1B-D246-0674-6609-80B85B02EAF8";
	setAttr ".t" -type "double3" 3.9207831382293552 2.6704889579913695 0.22819883131868535 ;
	setAttr ".r" -type "double3" 0 0 -111.76732145436952 ;
	setAttr ".s" -type "double3" 0.13261377305403799 0.27004944468156949 0.10640062366170469 ;
createNode mesh -n "pConeShape34" -p "pCone34";
	rename -uid "D6EEFFFC-7B4C-8CB0-316F-53B052BF01CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCone34";
	rename -uid "3546226C-2A4E-0614-4C45-A1A1438BA6AC";
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
createNode transform -n "pCone35";
	rename -uid "0798C976-D645-AB01-E575-31BFA6E483B6";
	setAttr ".t" -type "double3" 3.9207831382293552 2.6704889579913695 0.39130921452764439 ;
	setAttr ".r" -type "double3" 0 0 -111.76732145436952 ;
	setAttr ".s" -type "double3" 0.13261377305403799 0.27004944468156949 0.10640062366170469 ;
createNode mesh -n "pConeShape35" -p "pCone35";
	rename -uid "A817C58D-7142-72E0-83BC-13A3239D8FBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCone35";
	rename -uid "0F47BECD-B04B-391D-DA27-9D9E2C94CED0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "285DFBF6-2C44-0937-62F7-68B14999D7A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9E99221-3F48-17F0-E8DB-D4B945D958D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A81E490-6D45-9D44-C995-2D886DA84381";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FD341C0-2240-2B06-1744-39A6BDF55C19";
createNode displayLayer -n "defaultLayer";
	rename -uid "939B1DE4-B84D-296D-628D-4EA87C2BB847";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D768BE28-FE4F-73A5-1259-7AAF4AC8D746";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78C821F8-A747-B824-D3D4-568050356519";
	setAttr ".g" yes;
createNode reference -n "T_Rex_SilRN";
	rename -uid "6647F134-4A4D-D367-CA8E-B399FD80CFA9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"T_Rex_SilRN"
		"T_Rex_SilRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "406D60F0-9B4E-D97D-DFC7-768955260FE8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1302\n            -height 1280\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1302\\n    -height 1280\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1302\\n    -height 1280\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CCE9DA2-F246-4A95-F0C4-2993A6FA7EB1";
	setAttr ".b" -type "string" "playbackOptions -min 24 -max 30 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4CBDD1C7-F64C-8CD0-1C9C-CD9A52430817";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "17C21E48-0549-D236-1F64-CA90DAF38371";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "540CED7F-EB4C-0728-39BD-2C8D49AE53B7";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1811D6AA-9C48-1676-29F0-F6AACA1C0D51";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EB97F2BA-6A42-6703-4D71-92A170D5B0CD";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "9ED0D56B-C34B-DBA7-C398-BE8D9FE81CF3";
	setAttr -s 15 ".e[0:14]"  0.482701 0.482701 0.482701 0.482701 0.482701
		 0.482701 0.482701 0.482701 0.482701 0.482701 0.482701 0.482701 0.482701 0.482701
		 0.482701;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 
		-2147483612 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0BA8D130-6B41-3225-2608-E19929FC126E";
	setAttr -s 15 ".e[0:14]"  0.211969 0.211969 0.211969 0.211969 0.211969
		 0.211969 0.211969 0.211969 0.211969 0.211969 0.211969 0.211969 0.211969 0.211969
		 0.211969;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 
		-2147483612 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "09010D76-5848-EDC5-F8E1-92BAD4F95EB3";
	setAttr -s 15 ".e[0:14]"  0.47613201 0.47613201 0.47613201 0.47613201
		 0.47613201 0.47613201 0.47613201 0.47613201 0.47613201 0.47613201 0.47613201 0.47613201
		 0.47613201 0.47613201 0.47613201;
	setAttr -s 15 ".d[0:14]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "536AA8F9-564B-E48D-4D1A-4EADF55964B7";
	setAttr -s 15 ".e[0:14]"  0.47355899 0.47355899 0.47355899 0.47355899
		 0.47355899 0.47355899 0.47355899 0.47355899 0.47355899 0.47355899 0.47355899 0.47355899
		 0.47355899 0.47355899 0.47355899;
	setAttr -s 15 ".d[0:14]"  -2147483550 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545 
		-2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCone -n "polyCone1";
	rename -uid "5EB3C662-D24D-8EA8-75A8-6C89EF450CD2";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "93B3DECF-8444-5B9B-5412-B588F3C7B4DB";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C4F551E7-DD42-D44E-7922-14BCE1CE63A2";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "74AB767C-6143-DC52-FC21-878089EBCF6F";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A7BDC471-CC47-2AE6-78B6-39B45DF6EBC2";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CD8D154F-5F4B-7996-BFE9-658679C386A3";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[11:18]" "f[27:34]" "f[43:47]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "16E73846-3F41-F1C7-DE2B-19BC00466488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:15]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" -0.040751845235205586 -0.9991692985224907 0 0 1.4127392453891905 -0.05761959576914033 0 0
		 0 0 0.84225537406736528 0 5.6274535623004596 6.266352163181125 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "926CC299-7845-E411-03D3-68934EA39BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:7]" "e[25]" "e[33]";
	setAttr ".ix" -type "matrix" 0.47889259820956287 0.87787349850652985 0 0 -1.2949635420511914 0.70642120566866706 0 0
		 0 0 0.84225537406736528 0 5.6274535623004596 5.9253142375214942 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "3678CAA4-2849-D0AD-11D3-0BBF5F21FF8D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[1]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[2]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[3]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[4]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[5]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[6]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[7]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[8]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[9]" -type "float3" 0.20698459 0.0059706708 0 ;
	setAttr ".tk[10]" -type "float3" -0.011014201 0.19099493 0 ;
	setAttr ".tk[12]" -type "float3" 0.056038179 -6.6645711e-08 -0.10263933 ;
	setAttr ".tk[14]" -type "float3" 0.010187496 5.8294795e-08 -0.093519062 ;
	setAttr ".tk[16]" -type "float3" -0.026696034 2.0095226e-07 -0.068874329 ;
	setAttr ".tk[18]" -type "float3" -0.048968799 -6.6645711e-08 -0.035541084 ;
	setAttr ".tk[20]" -type "float3" -0.056038179 5.8294795e-08 -6.3232633e-08 ;
	setAttr ".tk[22]" -type "float3" -0.048968717 -2.0096203e-07 0.035541009 ;
	setAttr ".tk[24]" -type "float3" -0.026696112 2.0095226e-07 0.068874285 ;
	setAttr ".tk[26]" -type "float3" 0.010187335 5.8294795e-08 0.093519032 ;
	setAttr ".tk[27]" -type "float3" 0.056038097 -6.6645711e-08 0.10263933 ;
createNode polySplit -n "polySplit5";
	rename -uid "43E0B688-0F4B-04B1-91E1-E89FD7C2C44C";
	setAttr -s 9 ".e[0:8]"  0.363556 0.363556 0.363556 0.363556 0.363556
		 0.363556 0.363556 0.363556 0.363556;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 
		-2147483597 -2147483596 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A138FB91-3A45-DAF0-B8D2-E281F508ABCE";
	setAttr -s 9 ".e[0:8]"  0.32703701 0.32703701 0.32703701 0.32703701
		 0.32703701 0.32703701 0.32703701 0.32703701 0.32703701;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D8823976-6A4A-7E87-AA5C-4A9F129ED274";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[29:46]" -type "float3"  -0.085219398 -0.0024582369
		 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369
		 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369
		 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369
		 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369
		 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369
		 0 -0.085219398 -0.0024582369 0 -0.085219398 -0.0024582369 0;
createNode polySplit -n "polySplit7";
	rename -uid "5F797734-1044-4609-8EC2-709654B21FE1";
	setAttr -s 9 ".e[0:8]"  0.48616999 0.48616999 0.48616999 0.48616999
		 0.48616999 0.48616999 0.48616999 0.48616999 0.48616999;
	setAttr -s 9 ".d[0:8]"  -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 -2147483566 
		-2147483565 -2147483564 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "89697B30-074A-F5BF-1C5A-59A0F5064119";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[11]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[13]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[15]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[17]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[19]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[21]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[23]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[25]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[28]" -type "float3" 0.08807382 0.0025405753 0 ;
	setAttr ".tk[47]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[48]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[49]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[50]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[51]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[52]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[53]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[54]" -type "float3" 0.082576536 0.0023820009 0 ;
	setAttr ".tk[55]" -type "float3" 0.082576536 0.0023820009 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "41595BC2-8949-0F25-0E71-88BEF7C77E9B";
	setAttr -s 9 ".e[0:8]"  0.57377899 0.57377899 0.57377899 0.57377899
		 0.57377899 0.57377899 0.57377899 0.57377899 0.57377899;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 
		-2147483597 -2147483596 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0C05B878-1E4F-6FC5-89B2-4382137CDD49";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  -0.029193794 -0.62540483 0
		 -0.029193794 -0.62540483 0 -0.029193794 -0.62540483 0 -0.029193794 -0.62540483 0
		 -0.029193794 -0.62540495 0 -0.029193794 -0.62540483 0 -0.029193794 -0.62540495 0
		 -0.029193794 -0.6254046 0 -0.029193794 -0.62540495 0 -0.091449954 -0.11695384 0 -0.029193794
		 -0.62540483 0;
createNode polySplit -n "polySplit9";
	rename -uid "FACC5664-754C-1B4D-A610-B5A6750AE5E6";
	setAttr -s 9 ".e[0:8]"  0.237544 0.237544 0.237544 0.237544 0.237544
		 0.237544 0.237544 0.237544 0.237544;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 
		-2147483597 -2147483596 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "12CCDD67-1E45-BD5E-542A-C3A1FC3FC5C1";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "C42BB771-D847-1ED5-14BD-2B8770CF3473";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -5.9604645e-08 -7.4505806e-08
		 2.9802322e-08 -5.9604645e-08 -7.4505806e-08 2.9802322e-08 0 -7.4505806e-08 2.9802322e-08
		 0 -7.4505806e-08 2.9802322e-08 0 -7.4505806e-08 2.9802322e-08 -5.9604645e-08 -7.4505806e-08
		 2.9802322e-08 -5.9604645e-08 -1.4901161e-08 2.9802322e-08 -5.9604645e-08 -7.4505806e-08
		 2.9802322e-08 -5.9604645e-08 -7.4505806e-08 2.9802322e-08 0 -7.4505806e-08 2.9802322e-08
		 0 -7.4505806e-08 2.9802322e-08 -5.9604645e-08 -7.4505806e-08 2.9802322e-08 -5.9604645e-08
		 -7.4505806e-08 2.9802322e-08 0 -7.4505806e-08 2.9802322e-08 -0.31792253 0.14791498
		 2.9802322e-08 -0.29864299 0.14791498 2.9802322e-08 -0.27078325 0.14791492 2.9802322e-08
		 -0.23986126 0.14791492 2.9802322e-08 -0.21200152 0.14791492 2.9802322e-08 -0.19272198
		 0.14791498 2.9802322e-08 -0.18584119 0.14791498 2.9802322e-08 -0.19272198 0.14791492
		 2.9802322e-08 -0.21200146 0.14791492 2.9802322e-08 -0.23986121 0.14791498 2.9802322e-08
		 -0.27078325 0.14791498 2.9802322e-08 -0.29864299 0.14791498 2.9802322e-08 -0.31792253
		 0.14791498 2.9802322e-08 -0.32480335 0.14791498 2.9802322e-08 -5.9604645e-08 -7.4505806e-08
		 2.9802322e-08 -0.25532222 0.14791498 2.9802322e-08;
createNode polySplit -n "polySplit10";
	rename -uid "898A8483-8848-ACA4-AFC7-74902F2D4752";
	setAttr -s 15 ".e[0:14]"  0.34671599 0.34671599 0.34671599 0.34671599
		 0.34671599 0.34671599 0.34671599 0.34671599 0.34671599 0.34671599 0.34671599 0.34671599
		 0.34671599 0.34671599 0.34671599;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 
		-2147483612 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7C6C77BD-8447-0AA0-F3F0-EAAD4B51D3D8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[18]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[28]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[29]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[30]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[31]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[32]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[33]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[34]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[35]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[36]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[37]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[38]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[39]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[40]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[41]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[42]" -type "float3" -0.18209837 -0.15601198 0 ;
	setAttr ".tk[43]" -type "float3" -0.18209837 -0.15601198 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "AEB57D1E-6B48-3C88-8A8F-C8B39910E19C";
	setAttr -s 15 ".e[0:14]"  0.511379 0.511379 0.511379 0.511379 0.511379
		 0.511379 0.511379 0.511379 0.511379 0.511379 0.511379 0.511379 0.511379 0.511379
		 0.511379;
	setAttr -s 15 ".d[0:14]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "E0819C22-694F-DAC6-BDE1-DF867A815A58";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "43B53F91-D747-9B8D-BC82-F893F7D3E2EA";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "5AF999BA-ED4A-5ACF-7692-D8A4CE467D34";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "36387C2C-8342-B0AC-505D-2CB4DF291A2D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "D34572EF-9543-CC13-8DB3-299DCF87C459";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "24B87012-6447-C12D-BF3A-42B9356698C8";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "1DAEC921-544F-A80C-037F-D0B6C22F4D25";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "59188027-AB4A-A08A-8AD2-4482CD622732";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "52F7E75E-F244-AF20-351A-9C946C0BAF34";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[16:23]" "f[32:39]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EC7BC2F2-1B42-736D-3D10-06956FFD79CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[25:26]";
	setAttr ".ix" -type "matrix" 0.077174141769080579 0.16448654245202718 -0.47534915285091761 0
		 -0.69895045029203151 0.22190600323773194 -0.036689557168405988 0 0.13544182871291241 0.45635396782760279 0.17990290438068837 0
		 5.7564815321000173 5.3212643482835382 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCone -n "polyCone3";
	rename -uid "80823EF7-8347-39B5-28CE-2DBA941EAFE7";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "9D5CFBEA-F542-0C0D-3C5C-568C772D2C62";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A04D5C1F-9F42-ABCC-DB8A-9E93F6E8C805";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "polySphere2";
	rename -uid "2326B0ED-D94E-3D7A-6FB3-CA93E46C1A30";
createNode polySphere -n "polySphere3";
	rename -uid "1F6CB802-FE4B-CEC7-198B-0BA54BB7FC28";
createNode polyCone -n "polyCone4";
	rename -uid "B61D07C3-0346-D23F-1B89-6DB436583E09";
	setAttr ".cuv" 3;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "118708F0-2B46-F8DC-6CA1-03BC62E134F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B2C3EF01-3C4D-CB8D-BB5C-788B3C9C6514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D6C5EC15-A345-5074-A9A6-B69720CF6B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "401419AF-FC4E-AD45-E26A-98A94A3381C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "318C7F73-AD4F-481E-E491-F695FDE4C830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "7D25826E-BA4F-357C-3210-01807CAAED62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "293DD73E-2F46-8CC0-AE8D-279879048843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "285CFF8F-A84B-002D-6C7C-4A96DAEC0782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "F08B68E7-7540-ADF7-EF55-4DAB5D2B8FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "8706596D-3043-51B8-A84C-25909F899DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "6E4A7405-D94F-01CE-FCDD-B3A4DAA4F66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "2D7A3826-994A-4F40-EBF6-F28CA7A4B308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "C738786D-2148-33C0-4A6F-7D9F5E67DEB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "B3FB7DDB-CD48-C115-2C48-3C8EEBA8C88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "84CCAC90-DC42-069B-629D-BF9DBDBCB6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "F40A490D-494C-98DA-05BD-51852B0CA64B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "89F835FB-2447-494C-234D-3CB5899CD35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "88B0D700-884C-EB2A-511C-5C9BD8BF128A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "A7BFE39E-FE4F-766B-0A8C-D1B9969D2F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "854ADBB2-874E-E913-02A9-16A44C38C059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "D0D779FE-B844-62EF-2695-F0A2D1C46BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "AF20A84B-9C4A-A823-72B5-86A3C8F94195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "2EEDCF2D-EE40-EA39-BBAA-03B0BB31C7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "1BC3C3EA-D14A-B36D-7447-478CE008A9C2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.33596787 -1.050914407 0.27915788
		 -0.33596787 -1.050914407 0.27915788 -0.33596787 -1.050914407 0.27915788 -0.33596787
		 -1.050914407 0.27915788 -0.33596787 -1.050914407 0.27915788 -0.33596787 -1.050914407
		 0.27915788 -0.33596787 -1.050914407 0.27915788 -0.33596787 -1.050914407 0.27915788
		 -0.33596787 -1.050914407 0.27915788 -0.33596787 -1.050914407 0.27915788 -0.33596787
		 -1.050914407 0.27915788 -0.33596787 -1.050914407 0.27915788 -0.33596787 -1.050914407
		 0.27915788 -0.33596787 -1.050914407 0.27915788 -0.33596787 -1.050914407 0.27915788
		 -0.33596787 -1.050914407 0.27915788 0.65199363 0.70709199 -0.21689506 0.57326305
		 0.70709199 -0.23629193 0.45543572 0.70709211 -0.24925238 0.31644914 0.70709199 -0.25380361
		 0.1774624 0.70709187 -0.24925256 0.059634924 0.70709211 -0.23629199 -0.019094825
		 0.70709199 -0.21689485 -0.046741173 0.70709211 -0.19401459 -0.019094914 0.70709199
		 -0.17113426 0.059634566 0.70709211 -0.15173729 0.17746243 0.70709187 -0.13877672
		 0.3164489 0.70709199 -0.13422541 0.4554356 0.70709211 -0.13877673 0.57326281 0.70709199
		 -0.15173729 0.65199351 0.70709199 -0.1711342 0.67963898 0.70709187 -0.19401455 -0.40336639
		 -1.50206161 0.39088336 0.31644896 0.70709199 -0.19401455;
createNode polyMapDel -n "polyMapDel24";
	rename -uid "FC87DF2A-4B45-C096-D83A-ACB60DDD390E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "9FC7FCDC-5241-B97E-46D0-7E9CD6802C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "F2864427-A240-61D0-428A-F0A29B29D75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "5DC834CD-FB49-771A-A74E-6A8EAD6F0C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak8";
	rename -uid "B7A0CB83-6445-FFF1-2076-D6909267EBE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.056237742 -0.18941385 ;
	setAttr ".tk[2]" -type "float3" 0 -0.056237742 -0.18941385 ;
	setAttr ".tk[3]" -type "float3" 0 -0.45663947 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.056237742 0.18941385 ;
	setAttr ".tk[5]" -type "float3" 0 -0.45663947 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.056237742 0.18941385 ;
createNode polyMapDel -n "polyMapDel28";
	rename -uid "9EBF305A-954C-887C-2982-DAA78C97DEFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak9";
	rename -uid "38BE65E7-1644-E2AA-DC1C-F2A7E0979118";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12556596 -0.18892869 0.56249112 ;
	setAttr ".tk[1]" -type "float3" 0.20268388 -0.18892869 0.67790598 ;
	setAttr ".tk[2]" -type "float3" 0.31809866 -0.18892869 0.75502372 ;
	setAttr ".tk[3]" -type "float3" 0.45424008 -0.18892869 0.78210396 ;
	setAttr ".tk[4]" -type "float3" 0.59038144 -0.18892869 0.75502396 ;
	setAttr ".tk[5]" -type "float3" 0.705796 -0.18892869 0.67790627 ;
	setAttr ".tk[6]" -type "float3" 0.78291404 -0.18892869 0.56249148 ;
	setAttr ".tk[7]" -type "float3" 0.80999428 -0.18892869 0.42635021 ;
	setAttr ".tk[8]" -type "float3" 0.78291428 -0.18892869 0.29020903 ;
	setAttr ".tk[9]" -type "float3" 0.70579624 -0.18892869 0.17479385 ;
	setAttr ".tk[10]" -type "float3" 0.59038168 -0.18892869 0.097676151 ;
	setAttr ".tk[11]" -type "float3" 0.45424032 -0.18892869 0.070596024 ;
	setAttr ".tk[12]" -type "float3" 0.3180989 -0.18892869 0.097676091 ;
	setAttr ".tk[13]" -type "float3" 0.20268406 -0.18892869 0.17479376 ;
	setAttr ".tk[14]" -type "float3" 0.1255662 -0.18892869 0.29020891 ;
	setAttr ".tk[15]" -type "float3" 0.098485976 -0.18892869 0.42635009 ;
	setAttr ".tk[32]" -type "float3" 0.58084279 -0.52329624 0.46980202 ;
createNode polyMapDel -n "polyMapDel29";
	rename -uid "18038588-8B47-E458-66E6-15B7C26CBB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel30";
	rename -uid "A23EDC50-E04A-F42B-9AAE-568BCA3DCA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel31";
	rename -uid "0907C539-954F-3263-83F3-18B982B2F98B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel32";
	rename -uid "B60F21FC-1C4E-F78E-E89B-73B28CDBC276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "9063F776-6143-EF1F-2B23-AD88A290A4A5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" 0.162184 -0.7055763 0.28463545 ;
	setAttr ".tk[11]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[14]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[16]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[18]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[20]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[22]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[24]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[26]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
	setAttr ".tk[28]" -type "float3" 0.09017434 -0.35089281 0.16670209 ;
createNode polyMapDel -n "polyMapDel33";
	rename -uid "0D84AFE9-074D-AE8A-D49D-A2AC3B9368F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel34";
	rename -uid "52B0DD7C-F542-901F-E0F8-E9B940A2B4E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel35";
	rename -uid "2AC2521C-1146-443F-2742-E5B98E0DD103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel36";
	rename -uid "5333611F-7945-D86D-E279-C19B75BE9985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel37";
	rename -uid "9C467C81-6B4B-05CF-95E6-50A6F4CC0258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel38";
	rename -uid "3AD13CE3-C647-A051-F6C5-BBB09F38B255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel39";
	rename -uid "AE54C2FD-2F44-3E48-BB14-6DA63760F8EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel40";
	rename -uid "1DDD97B4-454D-B352-DCDB-8AB3E901B836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel41";
	rename -uid "4DCF5637-0342-C9B0-26B3-B9888182AA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel42";
	rename -uid "8CAB6AC0-EA44-472F-5606-6E9F757E0755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel43";
	rename -uid "62B28075-5944-DA21-11E9-8098EF46D3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel44";
	rename -uid "733A4471-B242-5F17-88F8-FCA84D679397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel45";
	rename -uid "570B06B1-E742-7C98-682B-75A72C677247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel46";
	rename -uid "45588E4C-5045-F224-312E-2AB98F90A13F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel47";
	rename -uid "E8F6B07C-9B4C-3FCD-FDD1-94A255523DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel48";
	rename -uid "2CB53E3D-F942-DF31-A2A6-7D8EC1952A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel49";
	rename -uid "2FA533EE-DA4A-9D1F-A620-599145DE4227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "A372B065-7647-BF0D-6AD6-338084279A67";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.29811019 -3.30492496 -0.26688209
		 0.15084794 -3.25049853 -0.48090488 -0.061952136 -3.17184782 -0.59967923 -0.29814228
		 -3.084554911 -0.59967917 -0.51094282 -3.0059046745 -0.48090494 -0.65820545 -2.95147753
		 -0.26688227 -0.71076232 -2.93205452 -1.3168759e-07 -0.65820551 -2.95147753 0.26688221
		 -0.51094306 -3.0059039593 0.48090485 -0.298143 -3.084554911 0.59967917 -0.061952259
		 -3.17184758 0.59967923 0.15084785 -3.25049853 0.48090494 0.29811019 -3.30492496 0.26688227
		 0.35066777 -3.32434797 -2.1698931e-08 -0.41566035 0.48385823 0.13215826 -0.33114186
		 0.48385823 0.23814107 -0.2090092 0.48385823 0.29695711 -0.07345216 0.48385823 0.29695714
		 0.048680544 0.48385823 0.23814115 0.13319887 0.48385823 0.13215841 0.16336322 0.48385823
		 6.0521707e-08 0.13319898 0.48385823 -0.13215826 0.04868057 0.48385823 -0.23814107
		 -0.073452055 0.48385823 -0.29695711 -0.20900908 0.48385823 -0.29695714 -0.33114189
		 0.48385823 -0.23814112 -0.41566032 0.48385823 -0.13215841 -0.44582444 0.48385823
		 6.056049e-09 -0.18004748 -3.12820125 -2.1698931e-08 -0.14123064 0.48385823 5.8582934e-09;
createNode polyMapDel -n "polyMapDel50";
	rename -uid "CF2BDBE6-274D-46A2-A4B9-079CA6D2E613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak12";
	rename -uid "40E8DB55-A243-25AF-8B47-50AF102C4A7A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -0.52531338 0.46703947 0 -0.38553923
		 0.26657659 0 -0.26704443 0.096632421 0 -0.18786894 -0.016920386 0 -0.16006634 -0.056794856
		 0 -0.18786894 -0.016920386 0 -0.2670446 0.096632391 0 -0.38553897 0.26657635 0 -0.52531302
		 0.46703887 0 -0.079437524 0.00032759458 0 -0.54198408 0.67352647 0 -0.21533193 -0.018745871
		 0.22614735 -0.16891226 -2.220446e-16 0.37048912 -0.039632414 -2.220446e-16 0.34228739
		 -0.080621161 -0.018745871 0.20605251 0.069965474 -9.011989e-08 0.26197541 0.027743448
		 -0.018745871 0.15175226 0.14319664 -2.220446e-16 0.14178021 0.09318044 -0.018745871
		 0.078308463 0.16891226 -2.220446e-16 1.4353867e-07 0.11395128 -0.018745871 2.4511872e-08
		 0.14319693 -1.7591547e-07 -0.14177993 0.093180828 -0.018745871 -0.07830821 0.06996581
		 -9.011989e-08 -0.26197535 0.027743448 -0.018745871 -0.15175207 -0.039632414 -2.220446e-16
		 -0.34228739 -0.080620944 -0.018745871 -0.20605239 -0.16891187 -1.7591547e-07 -0.37048912
		 -0.21533149 -0.018745871 -0.22614735 -0.068665169 0.020841686 0 0.027023066 0.020841686
		 0 0.10814347 0.020841686 0 0.16234657 0.020841686 0 0.18138029 0.020841686 0 0.16234675
		 0.020841686 0 0.10814368 0.020841686 0 0.02702314 0.020841686 0 -0.068664961 0.020841686
		 0;
createNode polyMapDel -n "polyMapDel51";
	rename -uid "866E1420-6247-54DF-CEAC-5F807F570AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak13";
	rename -uid "2EC4CC48-CA44-DE73-647A-1691A6B6E6E4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.42072085 0.18536009 -0.17462316 ;
	setAttr ".tk[1]" -type "float3" 0.48616505 -0.039873656 -0.16133083 ;
	setAttr ".tk[2]" -type "float3" 0.54164588 -0.2308176 -0.1234773 ;
	setAttr ".tk[3]" -type "float3" 0.57871735 -0.35840261 -0.066825472 ;
	setAttr ".tk[4]" -type "float3" 0.59173453 -0.40320396 -6.7654298e-08 ;
	setAttr ".tk[5]" -type "float3" 0.57871735 -0.35840261 0.066825338 ;
	setAttr ".tk[6]" -type "float3" 0.54164594 -0.23081796 0.12347721 ;
	setAttr ".tk[7]" -type "float3" 0.48616487 -0.03987401 0.16133077 ;
	setAttr ".tk[8]" -type "float3" 0.42072067 0.18535984 0.17462319 ;
	setAttr ".tk[9]" -type "float3" 0.19290596 0.0055645606 0 ;
	setAttr ".tk[10]" -type "float3" -0.078229107 -0.036516372 0 ;
	setAttr ".tk[29]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[30]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[31]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[32]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[33]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[34]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[35]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[36]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[37]" -type "float3" 0.06404461 0.0018474294 0 ;
	setAttr ".tk[56]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[57]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[58]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[59]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[60]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[61]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[62]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[63]" -type "float3" 0.042054422 0.001213101 0 ;
	setAttr ".tk[64]" -type "float3" 0.042054422 0.001213101 0 ;
createNode polyMapDel -n "polyMapDel52";
	rename -uid "2ED86353-7D45-8462-88BF-E3943D19DE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "13EA4A9B-B747-D2F9-2C3B-C0BF83A88E32";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.26651761 0.18722168 0.093064085
		 -0.19896056 0.18722168 0.1676957 -0.10133768 0.18722168 0.20911305 0.0070155025 0.18722168
		 0.20911306 0.1046384 0.18722168 0.16769567 0.17219555 0.18722168 0.093064137 0.19630635
		 0.18722168 4.3737806e-08 0.17219554 0.18722168 -0.0930641 0.1046385 0.18722168 -0.16769567
		 0.0070155938 0.18722168 -0.20911306 -0.1013376 0.18722168 -0.20911306 -0.19896053
		 0.18722168 -0.16769569 -0.26651761 0.18722168 -0.093064062 -0.2906284 0.18722168
		 5.3838445e-09 0.14261356 0.039927751 0.0026879217 0.11434416 0.039927751 0.0048434939
		 0.073493659 0.039927751 0.0060397573 0.028153047 0.039927751 0.0060397536 -0.012697399
		 0.039927751 0.0048434809 -0.040966876 0.039927751 0.0026879534 -0.051056154 0.039927751
		 1.062236e-08 -0.040966883 0.039927751 -0.0026879124 -0.012697456 0.039927751 -0.0048434678
		 0.02815301 0.039927751 -0.0060397461 0.073493697 0.039927751 -0.0060397312 0.11434418
		 0.039927751 -0.0048434623 0.14261353 0.039927751 -0.0026879124 0.15270266 0.039927751
		 9.5145918e-09 -0.047161043 0.18722168 5.3838445e-09 0.050823346 0.039927751 9.5145918e-09;
createNode polyMapDel -n "polyMapDel53";
	rename -uid "CE8F84B4-DE4A-1323-04D8-91AEBCDC07C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel54";
	rename -uid "E332EF19-E14D-50B8-61D5-7D9D50601C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak15";
	rename -uid "529B78F2-2C4E-6AAF-0375-73BED84AD3A3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0038917214 -0.32116568 0 ;
	setAttr ".tk[1]" -type "float3" -0.0038917214 -0.32116595 0 ;
	setAttr ".tk[2]" -type "float3" -0.0038917325 -0.32116586 0 ;
	setAttr ".tk[3]" -type "float3" -0.0038918182 -0.32116586 0 ;
	setAttr ".tk[4]" -type "float3" -0.0038918294 -0.32116598 0 ;
	setAttr ".tk[5]" -type "float3" -0.0038918406 -0.32116595 0 ;
	setAttr ".tk[6]" -type "float3" -0.003891781 -0.32116601 0 ;
	setAttr ".tk[7]" -type "float3" -0.0038918108 -0.32116595 0 ;
	setAttr ".tk[8]" -type "float3" -0.0038918182 -0.32116589 0 ;
	setAttr ".tk[9]" -type "float3" -0.0038918145 -0.32116598 0 ;
	setAttr ".tk[10]" -type "float3" -0.0038917363 -0.32116583 0 ;
	setAttr ".tk[11]" -type "float3" -0.0038917065 -0.32116592 0 ;
	setAttr ".tk[12]" -type "float3" -0.0038917214 -0.32116568 0 ;
	setAttr ".tk[13]" -type "float3" -0.0038917512 -0.3211661 0 ;
	setAttr ".tk[18]" -type "float3" 0.38365042 0.17570019 0.052186325 ;
	setAttr ".tk[44]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[45]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[46]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[47]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[48]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[49]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[50]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[51]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[52]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[53]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[54]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[55]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[56]" -type "float3" 0.1624534 0.048996884 0 ;
	setAttr ".tk[57]" -type "float3" 0.1624534 0.048996884 0 ;
createNode polyMapDel -n "polyMapDel55";
	rename -uid "46B1E50D-3541-54BF-D8EF-A8A8D73A6FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak16";
	rename -uid "B1FFDB79-3748-D25E-AA62-51B021C24853";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.6311093 -0.020523772 0.19881488
		 -0.53955168 -0.016346153 0.37816828 -0.39694718 -0.0098394221 0.52050412 -0.21725491
		 -0.0016404471 0.611889 -0.018064553 0.0074481992 0.64337867 0.18112585 0.01653683
		 0.611889 0.36081794 0.024735808 0.52050406 0.50342256 0.031242546 0.37816828 0.59498
		 0.035420142 0.19881484 0.62652922 0.036859617 -1.1504501e-07 0.59498 0.035420142
		 -0.19881493 0.5034225 0.031242546 -0.3781684 0.36081788 0.024735801 -0.52050412 0.18112585
		 0.016536821 -0.611889 -0.018064538 0.0074482011 -0.64337867 -0.21725488 -0.0016404312
		 -0.611889 -0.39694688 -0.0098393997 -0.52050406 -0.53955126 -0.016346144 -0.37816834
		 -0.631109 -0.020523749 -0.19881491 -0.66265821 -0.021963216 -1.1504501e-07;
createNode polyMapDel -n "polyMapDel56";
	rename -uid "BEB8A661-5140-E71F-531C-8B8CD628F817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak17";
	rename -uid "80B41793-7943-BB71-6250-72BD33B4D9CB";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" -0.099614777 0 0.0090513909 ;
	setAttr ".tk[1]" -type "float3" -0.068935558 0 0.016310047 ;
	setAttr ".tk[2]" -type "float3" -0.024602829 0 0.020338297 ;
	setAttr ".tk[3]" -type "float3" 0.024602799 0 0.020338301 ;
	setAttr ".tk[4]" -type "float3" 0.068935536 0 0.016310055 ;
	setAttr ".tk[5]" -type "float3" 0.099614762 0 0.0090513993 ;
	setAttr ".tk[6]" -type "float3" 0.11056405 0 4.3520143e-09 ;
	setAttr ".tk[7]" -type "float3" 0.099614777 0 -0.0090513909 ;
	setAttr ".tk[8]" -type "float3" 0.068935573 0 -0.016310047 ;
	setAttr ".tk[9]" -type "float3" 0.024602834 0 -0.020338293 ;
	setAttr ".tk[10]" -type "float3" -0.024602799 0 -0.020338301 ;
	setAttr ".tk[11]" -type "float3" -0.068935543 0 -0.016310051 ;
	setAttr ".tk[12]" -type "float3" -0.099614777 0 -0.0090513974 ;
	setAttr ".tk[13]" -type "float3" -0.11056405 0 6.2171635e-10 ;
	setAttr ".tk[14]" -type "float3" -0.035445295 -0.059270609 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -0.033046745 -0.079874724 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -0.029580772 -0.10964858 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -0.025733713 -0.1426952 2.2351742e-08 ;
	setAttr ".tk[18]" -type "float3" -0.022267662 -0.17246899 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" -0.019869104 -0.19307318 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" -0.019013084 -0.20042671 -1.7763568e-15 ;
	setAttr ".tk[21]" -type "float3" -0.019869126 -0.19307324 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" -0.022267666 -0.17246908 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -0.025733698 -0.14269517 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -0.029580781 -0.10964861 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -0.033046756 -0.079874702 0 ;
	setAttr ".tk[26]" -type "float3" -0.035445303 -0.059270609 -3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" -0.036301292 -0.051917009 2.220446e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0 6.2171635e-10 ;
	setAttr ".tk[30]" -type "float3" 0.1307395 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.14510988 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.13073948 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.090474531 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.032289959 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.032290012 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.090474546 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.1307395 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.14510988 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.13073948 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.090474516 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.032289959 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.032290008 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.090474546 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.081039958 0.091678374 -0.0034538042 ;
	setAttr ".tk[59]" -type "float3" 0.087968342 0.091678374 -2.3723279e-10 ;
	setAttr ".tk[60]" -type "float3" 0.081039965 0.091678374 0.003453806 ;
	setAttr ".tk[61]" -type "float3" 0.061626937 0.091678374 0.0062235417 ;
	setAttr ".tk[62]" -type "float3" 0.033574328 0.091678374 0.0077606323 ;
	setAttr ".tk[63]" -type "float3" 0.0024382987 0.091678374 0.007760636 ;
	setAttr ".tk[64]" -type "float3" -0.025614295 0.091678374 0.0062235417 ;
	setAttr ".tk[65]" -type "float3" -0.045027308 0.091678374 0.0034538056 ;
	setAttr ".tk[66]" -type "float3" -0.051955707 0.091678374 -1.6606289e-09 ;
	setAttr ".tk[67]" -type "float3" -0.045027293 0.091678374 -0.003453807 ;
	setAttr ".tk[68]" -type "float3" -0.025614291 0.091678374 -0.0062235445 ;
	setAttr ".tk[69]" -type "float3" 0.0024383201 0.091678374 -0.0077606305 ;
	setAttr ".tk[70]" -type "float3" 0.033574358 0.091678374 -0.0077606281 ;
	setAttr ".tk[71]" -type "float3" 0.061626945 0.091678374 -0.0062235394 ;
	setAttr ".tk[72]" -type "float3" 0.14340746 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.15917028 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.14340743 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.099241033 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.035418686 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.035418756 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.099241063 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.14340748 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.15917028 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.14340746 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.099241033 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.035418704 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.035418727 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.099241048 0 0 ;
createNode polyMapDel -n "polyMapDel57";
	rename -uid "A2BBB79B-9D48-B002-AB28-3A9793F67C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel58";
	rename -uid "057D7E63-E940-D653-9FE7-1B8F5208752C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel59";
	rename -uid "A5355526-A44B-369F-703B-14B00432D353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel60";
	rename -uid "C11F80D0-5541-3D8A-B04E-A08372291CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel61";
	rename -uid "F61D2CC4-644E-1473-54B3-44BACAB09104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel62";
	rename -uid "6EEE2556-244F-81E7-8751-DB88D4CC4A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E8EA30DA-E442-B311-4AEA-D1ADABC9BE9B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 6.9165852878461243 6.0690581892039734 0.245534055283397 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0B031257-5D4C-D697-FB6B-789FAEC90897";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.23025213810728778 0 0 0 0 0.23025213810728778 0 0
		 0 0 0.23025213810728778 0 3.5869653026947264 2.802881058155303 -0.54633854934781012 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "2C83AD64-0045-7E42-9AC5-F2ACECD3DB6A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.13586935570229994 0.11142772205640278 0.019386484392936582 0
		 -0.26693618485146597 0.31958891779921933 0.03390931182965113 0 -0.0057859550706211094 -0.023414578103465145 0.17513062295016285 0
		 2.6628811705748445 3.3704186851553928 0.40111313141303639 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "4695C49D-754A-9471-18E4-C796FB3EF533";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.084738048334559876 0.16828279036092664 0.020787206483138115 0
		 -0.40057353762670184 0.19721571360862539 0.036359344604063315 0 0.0045072167228144226 -0.025465721756057408 0.18778424942853716 0
		 3.1221311408146448 2.9908060402484944 -0.51756954656424992 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "CDE33E0C-5B42-484D-9C12-25AD4C4DCB46";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46925799323274908 0 0 0 0 1.2190099373700836 0
		 0 0.18823806692013534 0.72027789308941159 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "F1468E17-254C-FE63-F9B3-0D9ABD7DD0AB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.21561549843971756 0.02738644775800533 0 0 -0.052490262267323881 0.41325965901117123 0 0
		 0 0 0.25626781045831204 0 -0.76822844630241871 1.036114869706932 0.76138526678756824 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "8A5CEE3E-8C47-DC20-3149-19A140046B90";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.16906831005051962 0.13207267212853691 0 0 -0.23267478725534052 0.2978506638704167 0 0
		 0 0 0.21453970305402831 0 -0.48198635600608902 0.38652591274069009 0.75285548766942867 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "8E1E3D14-2C4C-DEA2-E022-90AA5C9F4E3C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 5.6464144118722901 5.6173554244275907 0.65629227787622579 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "062553C0-6543-312A-DF10-81845F24D8B2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 6.2292324999536177 5.3423220815019992 0.49985235633524117 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "F14C386B-FA4E-54E6-77C3-339A866B73F3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 6.4665141659674399 5.9465334580025599 0.49985235633524117 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "9B757517-DD48-5930-3FD8-29A1EB0ECBBB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 5.8099069478180922 6.0528188048420617 -0.66680752522728437 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "EFF9D516-3A4B-5BF3-7E07-D99C88D3B84C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 6.4665141659674399 5.9465334580025599 -0.47858536605119961 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "69484062-5745-B273-4F35-4F83DF62F6EA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 5.1005011974941636 6.3082716899326279 -0.66680752522728437 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "81FC5AD1-844D-B596-5965-79BF35FC4C59";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 5.8099069478180922 6.0528188048420617 0.65629227787622579 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "D642D221-9743-CBE6-BCA2-839AC4351541";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 6.9165852878461243 6.0690581892039734 -0.20005549739531348 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "B545114D-A34F-43F9-5ACB-F3AE1A950B46";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.026147479857435058 -0.2220839391128589 -0.0079120253020655163 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 5.1005011974941636 6.3082716899326279 0.65629227787622579 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "195A6D0E-A347-B6CE-5F28-699FECBBF87D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.038755016601295177 -0.32916620623201298 -0.011726968472803925 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 5.5033001895271063 6.2162575186168851 0.65629227787622579 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "751CC8A3-B940-8DD7-06E5-4D88A90CB289";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.031054263376650966 -0.26375976478565938 -0.0093967800687760478 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 6.1447395148245736 6.0077066301586095 -0.64110221952201407 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "E772B793-7743-CBA9-C8BD-1D9D78CA3B1E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.031054263376650966 -0.26375976478565938 -0.0093967800687760478 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 6.1447395148245736 6.0077066301586095 0.68199758358149609 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "F428A16A-0A4E-28BA-C865-E39C412AB29C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236178 -6.015392938250265e-20 0
		 -0.038755016601295177 -0.32916620623201298 -0.011726968472803925 0 0.00038321967411704627 0.0032548809765794509 -0.092628244899684117 0
		 5.5033001895271063 6.2162575186168851 -0.66680752522728437 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "A2C55995-D446-7278-452D-7BAC8D1614E2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.16906831005051962 0.13207267212853691 0 0 -0.23267478725534052 0.2978506638704167 0 0
		 0 0 0.21453970305402831 0 -0.48198635600608902 0.38652591274069009 -0.56049092187823502 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "456164F4-8B49-052A-7BB2-9D9293491D3B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.026367019271584843 -0.14798919093594684 0 0 0.14798919093594684 -0.026367019271584843 0 0
		 0 0 0.15031972704586799 0 0.62094469806206309 0.046798743663040321 -0.28535433396394144 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "2CE12765-2A43-A0CC-4ABD-69A637215B07";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.38498184692303566 0.25324407925158815 0.047409786069080653 0
		 -0.2546162372321738 0.36093222475575487 0.13960578362647774 0 0.039380492998818815 -0.14207969386315872 0.43915123968206371 0
		 -0.00062367971513355158 2.9365161025225546 -0.54813560451499677 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "02B2ABCA-FD42-7312-3D65-188DF80C50AA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.026367019271584843 -0.14798919093594684 0 0 0.14798919093594684 -0.026367019271584843 0 0
		 0 0 0.15031972704586799 0 0.62094469806206309 0.046798743663040321 -1.0487629736614772 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "F7ECF268-5C44-0272-D06A-CF9D9DA28C0A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.21561549843971756 0.02738644775800533 0 0 -0.052490262267323881 0.41325965901117123 0 0
		 0 0 0.25626781045831204 0 -0.76822844630241871 1.036114869706932 -0.55196114276009522 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "18FC276D-D94A-DA5F-D7E0-3DB1472A54FA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.026367019271584843 -0.14798919093594684 0 0 0.14798919093594684 -0.026367019271584843 0 0
		 0 0 0.15031972704586799 0 0.62094469806206309 0.046798743663040321 -0.66521698553114261 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "FB6B1170-B048-DFF1-3142-88AF2492C94A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.46925799323274908 0 0 0 0 1.2190099373700836 0
		 0 0.18823806692013534 -0.59306851645825187 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "166C5E61-7040-6858-3180-21A31612927E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.24164281278738625 -0.36588748522466602 -1.5212838528194058e-18 0
		 0.52295281281929562 0.34537335587506213 0.04415275883514138 0 -0.025713743614598703 -0.016982109487866253 0.43739605869565723 0
		 -0.32380686414925625 2.0069734043082708 -0.69261022700112196 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "714BA53B-AF4A-FEBB-335D-2784FBF945E3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.15839520060834072 0 0 0 0 0.15839520060834072 0 0
		 0 0 0.082446164481384129 0 5.7609889411575255 7.0579880616358821 0.67034662955133217 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "89AF6B08-4F4B-35D9-20E7-ACB99E219847";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.46058838803505936 0 0 0 0 0.31372974625217681 0.13522394562761086 0
		 0 -0.13595229164233869 0.31541956390484027 0 5.7003205448007987 6.9004823116211664 0.42110806502313647 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "6EC4BB89-8E45-9167-33C4-B49D6728E5C5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 6.2292324999536177 5.3423220815019992 -0.47858536605119961 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "6D16A1B7-324B-84E6-CF34-669C41613B17";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.077174141769080579 0.16448654245202718 -0.47534915285091761 0
		 -0.69895045029203151 0.22190600323773194 -0.036689557168405988 0 0.13544182871291241 0.45635396782760279 0.17990290438068837 0
		 5.2886330112260982 5.1936249291602996 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	rename -uid "078ADD04-EE43-4876-B66C-AEBA9AFCB21E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.04917825487602364 -0.12315807748977227 0 0 0.25079424005687773 -0.10014465401167083 0 0
		 0 0 0.10640062366170469 0 3.9207831382293552 2.6704889579913695 -0.46559445680807593 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	rename -uid "ECEFE174-BC4D-930D-C90A-CD81F4A7365D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.04917825487602364 -0.12315807748977227 0 0 0.25079424005687773 -0.10014465401167083 0 0
		 0 0 0.10640062366170469 0 3.9207831382293552 2.6704889579913695 0.22819883131868535 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj35";
	rename -uid "5E05333A-2245-E8B3-E0B7-72BF38EDB484";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.23025213810728778 0 0 0 0 0.23025213810728778 0 0
		 0 0 0.23025213810728778 0 3.5869653026947264 2.802881058155303 0.3105651219879102 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	rename -uid "1B659D88-C549-DD5B-4B7D-B9B59E8EDED9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.04917825487602364 -0.12315807748977227 0 0 0.25079424005687773 -0.10014465401167083 0 0
		 0 0 0.10640062366170469 0 3.9207831382293552 2.6704889579913695 0.39130921452764439 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj37";
	rename -uid "610C7C96-A647-9182-9EEF-00A61A4B6442";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.084738048334559876 0.16828279036092664 0.020787206483138115 0
		 -0.40057353762670184 0.19721571360862539 0.036359344604063315 0 0.0045072167228144226 -0.025465721756057408 0.18778424942853716 0
		 3.1221311408146448 2.9908060402484944 0.3393341247714704 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	rename -uid "68390AE0-AD43-EDDA-DC2B-21A751C8EFD3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.031073695379767906 0.26392481074116375 0 0
		 0 0 0.092686206420837969 0 5.9812469788787714 5.5722432497441385 0.68199758358149609 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj39";
	rename -uid "55D4EFAB-B343-C35D-2ADB-4291CC62511E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 6.6793036218323021 5.1529375018515013 0.245534055283397 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj40";
	rename -uid "0F66E489-8A40-371E-7A8F-DA992AFD8145";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 4.9370086615483615 5.8728083095181569 -0.66680752522728437 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj41";
	rename -uid "9F4B530D-E443-AFC1-FF84-24899F7B86F3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.038779267300603659 0.32937217984239842 0 0
		 0 0 0.092686206420837969 0 5.3398076535813042 5.7807941382024142 -0.66680752522728437 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj42";
	rename -uid "96481EEC-AB4F-D90D-1EC8-44BC93CC15F1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.031073695379767906 0.26392481074116375 0 0
		 0 0 0.092686206420837969 0 5.9812469788787714 5.5722432497441385 -0.64110221952201407 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj43";
	rename -uid "11C45306-594E-1D91-08E5-5790B691F7E8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 6.6793036218323021 5.1529375018515013 -0.20005549739531348 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj44";
	rename -uid "52C3D87A-C04C-0682-FD69-7B8A9617DC7B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 5.6464144118722901 5.6173554244275907 -0.66680752522728437 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj45";
	rename -uid "C192ED05-664E-1397-1F8E-A88D78B95BB5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.15839520060834072 0 0 0 0 0.15839520060834072 0 0
		 0 0 0.082446164481384129 0 5.7609889411575255 7.0579880616358821 -0.57674471233300073 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj46";
	rename -uid "11622F4C-C34C-F895-0909-E6A4C31AA6D4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.44740728817171305 0 0 0 0 0.31074853527877089 -0.14194089254563949 0
		 0 0.14270541751888074 0.312422295471186 0 5.7003205448007987 6.9004823116211664 -0.33862179237422119 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj47";
	rename -uid "E51C91BA-4D40-E28B-F366-01965A463203";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.13586935570229994 0.11142772205640278 0.019386484392936582 0
		 -0.26693618485146597 0.31958891779921933 0.03390931182965113 0 -0.0057859550706211094 -0.023414578103465145 0.17513062295016285 0
		 2.6628811705748445 3.3704186851553928 -0.45579053992268392 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj48";
	rename -uid "39CFD559-DE4A-3191-3710-C888FE6787EC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.24164281278738625 -0.36588748522466602 -1.5212838528194058e-18 0
		 0.52295281281929562 0.34537335587506213 0.04415275883514138 0 -0.025713743614598703 -0.016982109487866253 0.43739605869565723 0
		 -0.32380686414925625 2.0069734043082708 0.6207361825465415 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	rename -uid "85909A3C-A047-4E0B-8033-949F5B154AE0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" -0.11432789325612844 0.48161094518604869 0 0 -0.48161094518604869 -0.11432789325612844 0 0
		 0 0 0.49499491886218777 0 -4.7715749504971221 3.8049488112731273 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj50";
	rename -uid "882AD339-334D-C066-470C-AD9174952AC2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.47889259820956287 0.87787349850652985 0 0 -1.2949635420511914 0.70642120566866706 0 0
		 0 0 0.84225537406736528 0 5.6274535623004596 5.9253142375214942 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj51";
	rename -uid "9321A740-6E4D-5D3E-2FDE-E7A56AB430AB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" -0.040751845235205586 -0.9991692985224907 0 0 1.4127392453891905 -0.05761959576914033 0 0
		 0 0 0.84225537406736528 0 5.6274535623004596 6.266352163181125 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	rename -uid "57FBEF04-3C4F-98CB-116E-34B1CAF93D94";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.12233734109181027 -0.99248857674765523 0 0 0.99248857674765523 0.12233734109181027 0 0
		 0 0 1 0 -2.06842846157185 4.2207011497265263 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj53";
	rename -uid "B101F57D-7043-12C9-A7F1-B38EDF34696D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.026367019271584843 -0.14798919093594684 0 0 0.14798919093594684 -0.026367019271584843 0 0
		 0 0 0.15031972704586799 0 0.62094469806206309 0.046798743663040321 0.64812942401652085 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj54";
	rename -uid "AC71B8ED-4240-60F8-FBA4-4582BC7C9C6A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.50128222890115981 -0.86528384186224416 0 0 0.86528384186224416 0.50128222890115981 0 0
		 0 0 1 0 3.552417188206511 5.0996720545079386 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj55";
	rename -uid "E3B88376-C24B-E458-9A1C-E4BEDBD6F596";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.38118220524106405 0.92449993315714163 0 0 -0.92449993315714163 -0.38118220524106405 0 0
		 0 0 1 0 -6.3236443064197774 3.2274332038528932 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj56";
	rename -uid "41CD5579-644D-3F85-015F-1ABBA62A7D57";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 0.13006799222075649 -1.1701001972339486 0 0 2.0674446742488324 0.22981653916709521 0 0
		 0 0 1 0 0.8457825718827503 4.5183820631236875 0 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj57";
	rename -uid "2FD51671-BA45-4814-9D39-938126FAD615";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.38498184692303589 0.25324407925158776 0.047409786069080723 0
		 -0.24879221444624564 0.38755904689306742 -0.049916862417852627 0 -0.066952860446987617 0.016021717970462156 0.45809594298859868 0
		 -0.00062367971513355158 2.9365161025225546 0.50556019445624445 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj58";
	rename -uid "AD6F0DDC-9E49-38FC-8256-7B94E4477F75";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.026367019271584843 -0.14798919093594684 0 0 0.14798919093594684 -0.026367019271584843 0 0
		 0 0 0.15031972704586799 0 0.62094469806206309 0.046798743663040321 0.26458343588618627 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	rename -uid "8EB3DA21-2F47-78A8-8889-0DA0BCF42F39";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.026367019271584843 -0.14798919093594684 0 0 0.14798919093594684 -0.026367019271584843 0 0
		 0 0 0.15031972704586799 0 0.62094469806206309 0.046798743663040321 1.0279920755837222 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj60";
	rename -uid "3F82741A-BB4C-01D3-BA83-C2B9F4FDF079";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.04917825487602364 -0.12315807748977227 0 0 0.25079424005687773 -0.10014465401167083 0 0
		 0 0 0.10640062366170469 0 3.9207831382293552 2.6704889579913695 -0.62870484001703497 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	rename -uid "9C1CF10D-7042-CFAF-AF6D-2FAAE563CB00";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.026163841472712397 0.22222290669179515 0 0
		 0 0 0.092686206420837969 0 4.9370086615483615 5.8728083095181569 0.65629227787622579 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj62";
	rename -uid "C3CBD97C-0642-C96C-DB04-2A9F09C4F5D6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.13775403152554952 -0.016218735938236091 0 0 0.038779267300603659 0.32937217984239842 0 0
		 0 0 0.092686206420837969 0 5.3398076535813042 5.7807941382024142 0.65629227787622579 1;
	setAttr ".s" -type "double3" 14.510211488866794 14.510211488866794 14.510211488866794 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B392D53F-3147-D196-42A5-6882342FF3EE";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.57770777 0.089428589 -0.63205415
		 0.089428589 -0.5174644 -0.30047458 -0.67518359 0.089428589 -0.5174644 0.089428589
		 -0.45722112 0.089428589 -0.40287474 0.089428589 -0.35974526 0.089428589 -0.40347135
		 -0.34855336 -0.4578177 -0.34855336 -0.51806104 -0.73845655 -0.51806104 -0.34855336
		 -0.36034185 -0.34855336 -0.57830441 -0.34855336 -0.63265073 -0.34855336 -0.67578024
		 -0.34855336 -0.19637489 -0.045279775 -0.2059163 -0.10552325 -0.19637471 -0.16576664
		 -0.1686839 -0.22011295 -0.1255544 -0.26324242 -0.07120803 -0.29093322 -0.010964717
		 -0.30047482 0.049278669 -0.29093322 0.10362496 -0.26324242 0.14675446 -0.22011295
		 0.17444527 -0.16576664 0.18398693 -0.10552325 0.17444527 -0.04527995 0.14675446 0.0090664309
		 0.10362496 0.052195929 0.049278669 0.079886921 -0.010964717 0.089428507 -0.07120803
		 0.079886921 -0.1255544 0.052195929 -0.1686839 0.0090664309 -0.90269387 -0.77750534
		 -0.84834749 -0.77750534 -0.78810412 -0.38760182 -0.78810412 -0.77750534 -0.72786081
		 -0.77750534 -0.67351454 -0.77750534 0.20267826 -0.3615694 0.14833197 -0.3615694 0.088088587
		 -0.75147259 0.088088587 -0.3615694 0.027845273 -0.3615694 -0.026501086 -0.3615694;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5D496A91-8E40-3F67-CD01-C4B9F02FA6BD";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.60931355 0.1513364 -0.66068298 0.1513364
		 -0.667983 0.12135369 -0.61315137 0.12135369 -0.60407341 0.17900707 -0.65071601 0.17900707
		 -0.70145011 0.1513364 -0.71149755 0.12135369 -0.67243612 0.089797385 -0.6154924 0.089797385
		 -0.55236989 0.1513364 -0.55236989 0.12135369 -0.59756047 0.20368445 -0.63832754 0.20368445
		 -0.68773192 0.17900707 -0.55236989 0.17900707 -0.71762669 0.089797385 -0.67393255
		 0.057444382 -0.61627907 0.057444382 -0.55236989 0.089797385 -0.49542618 0.1513364
		 -0.49158868 0.12135369 -0.58993489 0.22476111 -0.62382275 0.22476111 -0.6706807 0.20368445
		 -0.55236989 0.20368445 -0.50066632 0.17900707 -0.71968651 0.057444382 -0.67243612
		 0.025091445 -0.6154924 0.025091445 -0.55236989 0.057444382 -0.48924729 0.089797385
		 -0.44405675 0.1513364 -0.43675676 0.12135369 -0.55236989 0.22476111 -0.50717932 0.20368445
		 -0.45402369 0.17900707 -0.71762669 0.025091445 -0.667983 -0.0064648138 -0.61315137
		 -0.0064648138 -0.55236989 0.025091445 -0.48846066 0.057444382 -0.43230397 0.089797385
		 -0.40328962 0.1513364 -0.39324218 0.12135369 -0.55236989 0.24171771 -0.58138424 0.24171771
		 -0.51480484 0.22476111 -0.46641219 0.20368445 -0.4170078 0.17900707 -0.71149755 -0.0064648138
		 -0.66068298 -0.03644757 -0.60931355 -0.03644757 -0.55236989 -0.0064648138 -0.48924729
		 0.025091445 -0.4308072 0.057444382 -0.38711306 0.089797385 -0.52335548 0.24171771
		 -0.48091701 0.22476111 -0.43405899 0.20368445 -0.70145011 -0.03644757 -0.65071601
		 -0.064118303 -0.60407341 -0.064118303 -0.55236989 -0.03644757 -0.49158868 -0.0064648138
		 -0.43230397 0.025091445 -0.38505316 0.057444382 -0.68773192 -0.064118303 -0.63832754
		 -0.088795744 -0.59756047 -0.088795744 -0.55236989 -0.064118303 -0.49542618 -0.03644757
		 -0.43675676 -0.0064648138 -0.38711306 0.025091445 -0.6706807 -0.088795744 -0.62382275
		 -0.10987226 -0.58993489 -0.10987226 -0.55236989 -0.088795744 -0.50066632 -0.064118303
		 -0.44405675 -0.03644757 -0.39324218 -0.0064648138 -0.55236989 -0.10987226 -0.50717932
		 -0.088795744 -0.45402369 -0.064118303 -0.40328962 -0.03644757 -0.58138424 -0.12682885
		 -0.55236989 -0.12682885 -0.51480484 -0.10987226 -0.46641219 -0.088795744 -0.4170078
		 -0.064118303 -0.52335548 -0.12682885 -0.48091701 -0.10987226 -0.43405899 -0.088795744
		 0.21371597 0.5771718 0.16234639 0.5771718 0.16618419 0.54718906 0.22101584 0.54718906
		 0.20374922 0.60484242 0.15710658 0.60484242 0.10540285 0.5771718 0.10540285 0.54718906
		 0.1685252 0.51563275 0.22546896 0.51563275 0.25448313 0.5771718 0.26453057 0.54718906
		 0.19136074 0.62951988 0.15059361 0.62951988 0.10540285 0.60484242 0.24076493 0.60484242
		 0.048459318 0.5771718 0.044621512 0.54718906 0.10540285 0.51563275 0.1693121 0.48327976
		 0.22696553 0.48327976 0.27065971 0.51563275 0.17685573 0.65059644 0.14296788 0.65059644
		 0.10540285 0.62951988 0.22371368 0.62951988 0.053699099 0.60484242 -0.002910295 0.5771718
		 -0.010210097 0.54718906 0.042280376 0.51563275 0.10540285 0.48327976 0.1685252 0.45092684
		 0.22546896 0.45092684 0.27271953 0.48327976 0.10540285 0.65059644 0.06021218 0.62951988
		 0.0070565976 0.60484242 -0.043677423 0.5771718 -0.053724743 0.54718906 -0.014663158
		 0.51563275 0.041493539 0.48327976 0.10540285 0.45092684 0.16618419 0.41937059 0.22101584
		 0.41937059 0.27065971 0.45092684 0.13441709 0.66755307 0.10540285 0.66755307 0.067837939
		 0.65059644 0.019445052 0.62951988 -0.029959222 0.60484242 -0.059853829 0.51563275
		 -0.016159831 0.48327976 0.042280376 0.45092684 0.10540285 0.41937059 0.16234639 0.38938782
		 0.21371597 0.38938782 0.26453057 0.41937059 0.076388709 0.66755307 0.03395009 0.65059644
		 -0.012907883 0.62951988 -0.061913792 0.48327976 -0.014663158 0.45092684 0.044621512
		 0.41937059 0.10540285 0.38938782 0.15710658 0.3617171 0.20374922 0.3617171 0.25448313
		 0.38938782 -0.059853829 0.45092684 -0.010210097 0.41937059 0.048459318 0.38938782
		 0.10540285 0.3617171 0.15059361 0.33703959 0.19136074 0.33703959 0.24076493 0.3617171
		 -0.053724743 0.41937059 -0.002910295 0.38938782 0.053699099 0.3617171 0.10540285
		 0.33703959 0.14296788 0.31596312 0.17685573 0.31596312 0.22371368 0.33703959 -0.043677423
		 0.38938782 0.0070565976 0.3617171 0.06021218 0.33703959 0.10540285 0.31596312 -0.029959222
		 0.3617171 0.019445052 0.33703959 0.067837939 0.31596312 0.10540285 0.29900652 0.13441709
		 0.29900652 -0.012907883 0.33703959 0.03395009 0.31596312 0.076388709 0.29900652 -0.03756037
		 0.476542 -0.032965038 0.48556113 -0.058494657 0.5041095 -0.067572273 0.48629361 -0.0067909406
		 0.46654454 -0.02580758 0.49271861 -0.044355962 0.51824826 -0.08275111 0.52173275
		 -0.09608759 0.49555868 -0.039143886 0.46654454 -0.070700161 0.46654454 -0.016788464
		 0.49731392 -0.02654005 0.52732587 -0.061979227 0.54250467 -0.10513729 0.53799731
		 -0.12240406 0.5041095 -0.10068291 0.46654454 -0.03756037 0.45654687 -0.067572273
		 0.44679549 -0.0067909406 0.49889743 -0.0067909406 0.53045374 -0.035805121 0.55584115
		 -0.078243785 0.56489086 -0.096087411 0.43753031 -0.032965038 0.44752797 -0.058494657
		 0.42897961 0.0032066796 0.49731392 0.012958096 0.52732587 -0.0067909406 0.56043649
		 -0.044355962 0.58215743 -0.092748821 0.58485532 -0.12510179 0.55250233 -0.08275111
		 0.41135624 -0.02580758 0.44037038 -0.044355962 0.41484082 0.012225626 0.49271861
		 0.030773986 0.51824826 0.02222324 0.55584115 -0.0067909406 0.58810723 -0.051981695
		 0.60562724 -0.12240388 0.42897961 -0.10513712 0.39509177 -0.061979227 0.39058432
		 -0.016788464 0.43577501 -0.02654005 0.40576321 0.019383164 0.48556113 0.044912789
		 0.5041095 0.048397336 0.54250467 0.030773986 0.58215743 -0.0067909406 0.61278462
		 -0.058494657 0.62567216 -0.10513729 0.6019066 -0.078243606 0.36819825 -0.035805121
		 0.3772479 -0.0067909406 0.43419152 -0.0067909406 0.40263519 0.023978574 0.476542
		 0.053990401 0.48629361 0.069169231 0.52173275 0.064661816 0.56489086 0.038399804
		 0.60562724 -0.0067909406 0.63386118 -0.063734651 0.64179885 -0.11510405 0.61562473;
	setAttr ".uvtk[250:481]" -0.12510179 0.38058674 -0.092748642 0.34823376 -0.044355787
		 0.35093156 -0.0067909406 0.37265253 0.0032066796 0.43577501 0.012958096 0.40576321
		 0.025562013 0.46654454 0.057118375 0.46654454 0.082505621 0.49555868 0.091555327
		 0.53799731 0.079166852 0.58485532 0.044912789 0.62567216 -0.0067909406 0.65081799
		 -0.051981695 0.3274619 -0.0067909406 0.34498185 0.02222324 0.3772479 0.012225626
		 0.44037038 0.030773986 0.41484082 0.023978574 0.45654687 0.053990401 0.44679549 0.087101042
		 0.46654454 0.10882201 0.5041095 0.11151981 0.55250233 0.091555327 0.6019066 0.050152671
		 0.64179885 -0.10513712 0.33118248 -0.058494657 0.30741695 -0.0067909406 0.32030433
		 0.030773986 0.35093156 0.048397336 0.39058432 0.019383164 0.44752797 0.044912789
		 0.42897961 0.082505621 0.43753031 0.10152218 0.61562473 -0.11510405 0.31746429 -0.063734457
		 0.29129013 -0.0067909406 0.2992278 0.038399715 0.3274619 0.064661816 0.36819825 0.069169231
		 0.41135624 -0.0067909406 0.28227121 0.044912789 0.30741695 0.079166852 0.34823376
		 0.091555327 0.39509177 0.10882201 0.42897961 0.050152671 0.29129013 0.091555327 0.33118248
		 0.11151981 0.38058674 0.10152218 0.31746429 -0.22499195 -0.035950799 -0.19263898
		 -0.068303913 -0.17813393 -0.048339311 -0.20502743 -0.021445934 -0.15187182 -0.089075617
		 -0.14424612 -0.065606244 -0.16186938 -0.025953442 -0.18264127 -0.0051813768 -0.20502743
		 -0.085355192 -0.15838484 -0.10912077 -0.10668109 -0.096233249 -0.10668109 -0.071555801
		 -0.13569526 -0.039289594 -0.14424612 -0.0016966327 -0.15838484 0.012441915 -0.22229421
		 0.012441915 -0.19597775 0.020992568 -0.21499424 -0.099073395 -0.16362478 -0.12524763
		 -0.10668109 -0.11730976 -0.061490357 -0.089075617 -0.069116145 -0.065606244 -0.10668109
		 -0.043885067 -0.12643021 -0.010774573 -0.12569773 0.023832649 -0.13285518 0.030990275
		 -0.16746242 0.030257935 -0.10668109 -0.13426659 -0.054977365 -0.10912077 -0.020723319
		 -0.068303913 -0.035228327 -0.048339311 -0.077666916 -0.039289594 -0.10668109 -0.013902313
		 -0.11667862 0.019237526 -0.10668109 0.050006881 -0.1374505 0.040009174 -0.20057304
		 0.050006881 -0.17059028 0.050006881 -0.049737461 -0.12524763 -0.0083348341 -0.085355192
		 0.011629649 -0.035950799 -0.0083348341 -0.021445934 -0.051492825 -0.025953442 -0.086932078
		 -0.010774573 -0.10668109 0.017653767 -0.13903402 0.050006881 -0.19597757 0.07902126
		 -0.16746242 0.069755897 0.0016320291 -0.099073395 -0.03072094 -0.0051813768 -0.069116145
		 -0.0016966327 -0.096683465 0.019237526 -0.1374505 0.060004655 -0.18264127 0.10519521
		 -0.15838484 0.087571912 0.0089318631 0.012441915 -0.017384553 0.020992568 -0.054977365
		 0.012441915 -0.087664537 0.023832649 -0.13285518 0.069023557 -0.20502728 0.12145976
		 -0.22229403 0.087571912 -0.16186938 0.12596728 -0.14424612 0.10171046 -0.045899779
		 0.030257935 -0.080506995 0.030990275 -0.12569773 0.076180831 -0.17813379 0.14835307
		 -0.13569526 0.13930342 -0.12643021 0.11078811 -0.012789105 0.050006881 -0.042771772
		 0.050006881 -0.075911582 0.040009174 -0.11667862 0.080776304 -0.19263877 0.16831774
		 -0.22499195 0.13596463 -0.14424594 0.16562001 -0.10668109 0.1438989 -0.10668109 0.11391614
		 -0.017384553 0.07902126 -0.045899779 0.069755897 -0.074328147 0.050006881 -0.10668109
		 0.082359999 -0.15187182 0.18908945 -0.10668109 0.17156957 -0.077666916 0.13930342
		 -0.086932078 0.1107884 -0.03072094 0.10519521 -0.054977365 0.087571912 -0.075911582
		 0.060004655 -0.096683465 0.080776304 -0.15838484 0.20913459 -0.20502728 0.18536896
		 -0.10668109 0.19624707 -0.069116145 0.16562001 -0.051492825 0.12596728 -0.069116145
		 0.10171046 0.0089318631 0.087571912 -0.0083348341 0.12145976 -0.080506995 0.069023557
		 -0.087664537 0.076181181 -0.16362463 0.22526111 -0.21499424 0.19908716 -0.10668109
		 0.21732362 -0.061490446 0.18908945 -0.035228327 0.14835307 -0.10668109 0.23428035
		 -0.054977365 0.20913459 -0.020723319 0.16831774 0.011629649 0.13596463 -0.049737461
		 0.22526111 -0.0083348341 0.18536896 0.0016320291 0.19908716 0.12501952 0.4962258
		 0.12501952 0.44485608 0.15500228 0.4486939 0.15500228 0.50352579 0.12501952 0.38791266
		 0.15500228 0.38791266 0.18655838 0.4510349 0.18655838 0.50797898 0.12501952 0.33096936
		 0.15500228 0.32713157 0.18655838 0.38791266 0.2189115 0.45182192 0.2189115 0.50947499
		 0.12501952 0.27959958 0.15500228 0.27229953 0.18655838 0.32479048 0.2189115 0.38791266
		 0.25126466 0.4510349 0.25126466 0.50797898 0.18655838 0.26784641 0.2189115 0.32400346
		 0.25126466 0.38791266 0.28282073 0.4486939 0.28282073 0.50352579 0.2189115 0.26635033
		 0.25126466 0.32479048 0.28282073 0.38791266 0.31280348 0.44485608 0.31280348 0.4962258
		 0.25126466 0.26784641 0.28282073 0.32713157 0.31280348 0.38791266 0.28282073 0.27229953
		 0.31280348 0.33096936 0.31280348 0.27959958 0.4424971 -0.00036072198 0.4424971 0.051008713
		 0.41251448 0.047171082 0.41251448 -0.007660524 0.4424971 0.10795242 0.41251448 0.10795242
		 0.38095808 0.044829894 0.38095808 -0.012113645 0.4424971 0.16489591 0.41251448 0.16873376
		 0.38095808 0.10795242 0.34860516 0.044043228 0.34860516 -0.013610257 0.4424971 0.21626551
		 0.41251448 0.22356538 0.38095808 0.17107478 0.34860516 0.10795242 0.31625217 0.044829894
		 0.31625217 -0.012113645 0.38095808 0.22801849 0.34860516 0.17186168 0.31625217 0.10795242
		 0.28469592 0.047171082 0.28469592 -0.007660524 0.34860516 0.22951505 0.31625217 0.17107478
		 0.28469592 0.10795242 0.25471315 0.051008713 0.25471315 -0.00036072198 0.31625217
		 0.22801849 0.28469592 0.16873376 0.25471315 0.10795242 0.28469592 0.22356538 0.25471315
		 0.16489591 0.25471315 0.21626551;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FE353C3A-C342-F741-1D0D-F98739CBB0FE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.35904768 0.83862001 -0.42092419
		 0.83862001 -0.42092419 0.55339861 -0.35904768 0.55339861 -0.48280066 0.83862001 -0.48280066
		 0.55339861 -0.3094267 0.83862001 -0.3094267 0.55339861 -0.53242171 0.83862001 -0.53242171
		 0.55339861 0.27040428 0.83118236 0.20852779 0.83118236 0.20852779 0.54596096 0.27040428
		 0.54596096 0.14665127 0.83118236 0.14665127 0.54596096 0.32002544 0.83118236 0.32002544
		 0.54596096 0.097030371 0.83118236 0.097030371 0.54596096 0.14823961 0.4521465 0.09861847
		 0.49171796 0.036742102 0.36323017 0.036742102 0.50584084 0.17577724 0.39496404 -0.025134416
		 0.49171796 0.17577724 0.33149633 -0.074755438 0.4521465 0.14823961 0.27431387 -0.10229306
		 0.39496398 0.098618589 0.23474243 -0.10229306 0.33149633 0.036742102 0.22061944 -0.074755438
		 0.27431381 -0.025134416 0.23474231 0.4817037 0.15893877 0.4320828 0.11936715 0.54358023
		 0.030450961 0.40454507 0.062184986 0.54358023 0.1730617 0.40454507 -0.0012828903
		 0.60545665 0.15893877 0.43208259 -0.058465298 0.65507787 0.11936715 0.4817037 -0.098036841
		 0.68261534 0.062184688 0.54358023 -0.11215989 0.68261534 -0.0012828903 0.60545665
		 -0.098036841 0.65507758 -0.058465298 -0.020691935 0.55153918 0.03649047 0.55153918
		 0.03649047 0.83676082 -0.020691935 0.83676082 0.099958256 0.55153918 0.099958256
		 0.83676082 0.15714063 0.55153918 0.15714063 0.83676082 -0.085830629 0.50398171 -0.1430131
		 0.50398171 -0.1430131 0.21876042 -0.085830629 0.21876042 -0.20648074 0.50398171 -0.20648074
		 0.21876042 -0.26366326 0.50398171 -0.26366326 0.21876042;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "373D9A8D-564C-5AB7-76EF-D6B27E858A2F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.061182737 0.8497768 -0.00069378025
		 0.8497768 -0.00069378025 0.56455541 0.061182737 0.56455541 -0.062570237 0.8497768
		 -0.062570237 0.56455541 0.11080376 0.8497768 0.11080376 0.56455541 -0.11219129 0.8497768
		 -0.11219129 0.56455541 0.68134004 0.8423391 0.6194635 0.8423391 0.6194635 0.5571177
		 0.68134004 0.5571177 0.55758709 0.8423391 0.55758709 0.5571177 0.73096114 0.8423391
		 0.73096114 0.5571177 0.50796616 0.8423391 0.50796616 0.5571177 0.28397897 0.46702188
		 0.23435783 0.50659335 0.17248146 0.37810555 0.17248146 0.52071619 0.31151655 0.40983942
		 0.11060494 0.50659335 0.31151655 0.34637171 0.060983956 0.46702188 0.28397897 0.28918925
		 0.033446267 0.40983936 0.23435798 0.24961782 0.033446267 0.34637171 0.17248146 0.23549482
		 0.060983956 0.28918919 0.11060494 0.2496177 0.56909811 0.17753319 0.51947719 0.13796158
		 0.63097465 0.049045384 0.49193949 0.080779411 0.63097465 0.19165611 0.49193949 0.017311532
		 0.69285107 0.17753319 0.51947701 -0.039870877 0.74247223 0.13796158 0.56909811 -0.079442419
		 0.7700097 0.080779113 0.63097465 -0.093565471 0.7700097 0.017311532 0.69285107 -0.079442419
		 0.74247199 -0.039870877 0.012777678 0.55711746 0.06996008 0.55711746 0.06996008 0.84233904
		 0.012777678 0.84233904 0.13342787 0.55711746 0.13342787 0.84233904 0.19061024 0.55711746
		 0.19061024 0.84233904 -0.27921087 0.51885706 -0.33639336 0.51885706 -0.33639336 0.23363572
		 -0.27921087 0.23363572 -0.39986098 0.51885706 -0.39986098 0.23363572 -0.4570435 0.51885706
		 -0.4570435 0.23363572;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "23AC381B-1048-1BD2-0EB8-6A90FE78B269";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.078125603 0.12229007 -0.078125603
		 0.41839254 -0.23901628 0.41839254 -0.23901628 0.12229007 0.67684615 0.2454689 0.49291557
		 0.2454689 0.49291557 -0.017329222 0.67684615 -0.017329222 0.11644989 0.73790765 -0.17965247
		 0.79399383 -0.17965247 0.49789128 0.11644989 0.55397743 0.60160363 0.44254082 0.25052309
		 0.46115908 0.29674599 0.11883374 0.63031608 0.22989781 0.72155595 0.49417266 0.73820812
		 0.79027522 0.57731783 0.79027522 0.45875782 0.49417266 -0.030473499 0.15575995 -0.14903271
		 0.45186248 -0.30992281 0.45186248 -0.29327074 0.15575995;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8613E1FB-2348-AD7F-F84E-5BAE6895B930";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.10891157 0.73299479 0.044127796
		 0.73299479 0.044127796 0.39441842 0.10891157 0.39441842 -0.020655917 0.73299479 -0.020655917
		 0.39441842 0.16383274 0.73299479 0.16383274 0.39441842 -0.075577028 0.73299479 -0.075577028
		 0.39441842 0.20052974 0.73299479 0.20052974 0.39441842 -0.11227414 0.73299479 -0.11227414
		 0.39441842 0.44379976 0.73113543 0.37901598 0.73113543 0.37901598 0.39255905 0.44379976
		 0.39255905 0.31423217 0.73113543 0.31423217 0.39255905 0.49872091 0.73113543 0.49872091
		 0.39255905 0.25931111 0.73113543 0.25931111 0.39255905 0.53541791 0.73113543 0.53541791
		 0.39255905 0.22261405 0.73113543 0.22261405 0.39255905 -0.54436642 0.29117703 -0.58106345
		 0.23625587 -0.42466155 0.17147228 -0.59394974 0.17147228 -0.48944551 0.32787418 -0.58106345
		 0.10668845 -0.4246617 0.34076047 -0.54436642 0.051767394 -0.35987779 0.32787418 -0.48944536
		 0.01507034 -0.30495673 0.29117712 -0.42466155 0.0021840553 -0.26825961 0.23625605
		 -0.35987777 0.01507034 -0.25537333 0.17147228 -0.30495667 0.051767454 -0.26825961
		 0.10668857 0.06008599 0.11040737 0.09678302 0.055486254 0.21648796 0.17519113 0.15170398
		 0.01878926 0.047199707 0.17519113 0.2164878 0.0059028608 0.06008599 0.2399749 0.28127167
		 0.01878926 0.09678302 0.2948961 0.33619276 0.055486254 0.15170416 0.3315931 0.37288985
		 0.11040737 0.21648796 0.3444795 0.38577613 0.17519113 0.28127176 0.3315931 0.37288985
		 0.2399749 0.33619282 0.2948961 -0.39594236 0.37210456 -0.33115852 0.37210456 -0.33115852
		 0.71068126 -0.39594236 0.71068126 -0.26637468 0.37210456 -0.26637468 0.71068126 -0.25316143
		 0.32960489 -0.31794521 0.32960489 -0.31794521 -0.0089715244 -0.25316143 -0.0089715244
		 -0.38272896 0.32960489 -0.38272896 -0.0089715244;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "526061D2-8E44-C4F7-CE5B-75A0538FEA5A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.41668978 0.86093313 -0.47856629
		 0.86093313 -0.47856629 0.57571173 -0.41668978 0.57571173 -0.54044276 0.86093313 -0.54044276
		 0.57571173 -0.3670688 0.86093313 -0.3670688 0.57571173 -0.59006381 0.86093313 -0.59006381
		 0.57571173 0.8524099 0.85721421 0.79053342 0.85721421 0.79053342 0.57199281 0.8524099
		 0.57199281 0.72865695 0.85721421 0.72865695 0.57199281 0.90203106 0.85721421 0.90203106
		 0.57199281 0.67903602 0.85721421 0.67903602 0.57199281 -0.30360019 0.47631884 -0.35322133
		 0.5158903 -0.41509771 0.3874025 -0.41509771 0.53001314 -0.27606258 0.41913638 -0.47697422
		 0.5158903 -0.27606258 0.35566866 -0.52659523 0.47631884 -0.30360019 0.2984862 -0.55413288
		 0.41913632 -0.35322121 0.25891477 -0.55413288 0.35566866 -0.41509771 0.24479184 -0.52659523
		 0.29848614 -0.47697422 0.25891465 0.61558449 0.19240858 0.56596357 0.15283696 0.67746103
		 0.063920766 0.53842586 0.095654793 0.67746103 0.20653149 0.53842586 0.032186918 0.73933744
		 0.19240858 0.56596339 -0.024995491 0.78895861 0.15283696 0.61558449 -0.064567037
		 0.81649613 0.095654495 0.67746103 -0.078690089 0.81649613 0.032186918 0.73933744
		 -0.064567037 0.78895837 -0.024995491 0.42371583 0.57385206 0.48089826 0.57385206
		 0.48089826 0.8590737 0.42371583 0.8590737 0.544366 0.57385206 0.544366 0.8590737
		 0.60154837 0.57385206 0.60154837 0.8590737 -0.41122997 0.53187287 -0.46841243 0.53187287
		 -0.46841243 0.24665153 -0.41122997 0.24665153 -0.53188008 0.53187287 -0.53188008
		 0.24665153 -0.58906263 0.53187287 -0.58906263 0.24665153;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "85C367BA-8C49-406C-4077-BC9DB24D74B4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.54237872 0.13963297 -0.59672511
		 0.13963297 -0.48213542 -0.25027016 -0.63985455 0.13963297 -0.48213542 0.13963297
		 -0.42189211 0.13963297 -0.36754572 0.13963297 -0.32441622 0.13963297 0.41282028 -0.3076461
		 0.35847387 -0.3076461 0.29823053 -0.69754928 0.29823053 -0.3076461 0.45594975 -0.3076461
		 0.23798719 -0.3076461 0.18364087 -0.3076461 0.14051139 -0.3076461 -0.34512874 -0.00065351027
		 -0.35467014 -0.060897 -0.34512857 -0.12114039 -0.31743774 -0.17548667 -0.27430823
		 -0.21861614 -0.21996187 -0.24630697 -0.15971856 -0.25584856 -0.099475175 -0.24630697
		 -0.045128886 -0.21861614 -0.0019993805 -0.17548667 0.025691437 -0.12114039 0.035233103
		 -0.060897 0.025691437 -0.00065370277 -0.0019993805 0.053692687 -0.045128886 0.096822195
		 -0.099475175 0.12451318 -0.15971856 0.13405475 -0.21996187 0.12451318 -0.27430823
		 0.096822195 -0.31743774 0.053692687 -0.21284431 -0.73659801 -0.15849791 -0.73659801
		 -0.098254524 -0.34669447 -0.098254524 -0.73659801 -0.038011201 -0.73659801 0.01633507
		 -0.73659801 0.82001311 -0.31136501 0.76566684 -0.31136501 0.70542341 -0.7012682 0.70542341
		 -0.31136501 0.64518011 -0.31136501 0.59083372 -0.31136501;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BCEFF178-334B-82B4-A2E9-079DE9FDD4CB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.28577834 0.14893018 -0.3401247
		 0.14893018 -0.22553499 -0.24097295 -0.38325417 0.14893018 -0.22553499 0.14893018
		 -0.16529168 0.14893018 -0.11094533 0.14893018 -0.067815825 0.14893018 0.14691812
		 -0.30578658 0.092571728 -0.30578658 0.032328431 -0.6956898 0.032328431 -0.30578658
		 0.19004759 -0.30578658 -0.027914962 -0.30578658 -0.082261227 -0.30578658 -0.12539077
		 -0.30578658 0.2424504 0.012362467 0.23290904 -0.047881022 0.24245061 -0.10812441
		 0.27014142 -0.16247071 0.3132709 -0.20560017 0.36761728 -0.23329099 0.42786056 -0.24283259
		 0.48810396 -0.23329099 0.54245025 -0.20560017 0.58557975 -0.16247071 0.61327058 -0.10812441
		 0.62281227 -0.047881022 0.61327058 0.012362274 0.58557975 0.066708662 0.54245025
		 0.10983817 0.48810396 0.13752916 0.42786056 0.14707074 0.36761728 0.13752916 0.3132709
		 0.10983817 0.27014142 0.066708662 -0.27234688 -0.72172254 -0.21800049 -0.72172254
		 -0.15775709 -0.33181903 -0.15775709 -0.72172254 -0.097513765 -0.72172254 -0.043167494
		 -0.72172254 0.78096455 -0.30392724 0.72661829 -0.30392724 0.66637486 -0.69383043
		 0.66637486 -0.30392724 0.60613155 -0.30392724 0.55178517 -0.30392724;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D956471E-CF4E-3E22-F9F8-4E939C4650A5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.36201468 0.15264903 -0.41636106
		 0.15264903 -0.30177131 -0.23725411 -0.45949048 0.15264903 -0.30177131 0.15264903
		 -0.24152803 0.15264903 -0.18718167 0.15264903 -0.14405216 0.15264903 -0.22124785
		 -0.30020842 -0.27559423 -0.30020842 -0.33583754 -0.69011164 -0.33583754 -0.30020842
		 -0.17811835 -0.30020842 -0.39608088 -0.30020842 -0.45042723 -0.30020842 -0.49355671
		 -0.30020842 0.091835685 0.016081344 0.0822943 -0.044162147 0.091835864 -0.10440553
		 0.11952668 -0.15875183 0.16265619 -0.20188129 0.21700256 -0.22957212 0.27724585 -0.2391137
		 0.33748928 -0.22957212 0.39183557 -0.20188129 0.43496507 -0.15875183 0.46265587 -0.10440553
		 0.47219753 -0.044162147 0.46265587 0.016081152 0.43496507 0.070427544 0.39183557
		 0.11355705 0.33748928 0.14124803 0.27724585 0.1507896 0.21700256 0.14124803 0.16265619
		 0.11355705 0.11952668 0.070427544 -0.68514132 -0.71800381 -0.63079494 -0.71800381
		 -0.57055163 -0.32810026 -0.57055163 -0.71800381 -0.51030827 -0.71800381 -0.455962
		 -0.71800381 0.14503613 -0.29277071 0.090689845 -0.29277071 0.030446442 -0.68267393
		 0.030446442 -0.29277071 -0.029796872 -0.29277071 -0.084143229 -0.29277071;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F5F8B294-8C4B-208B-079B-5DAF80736F7F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.57956719 0.18611863 -0.63391358
		 0.18611863 -0.51932383 -0.20378451 -0.67704302 0.18611863 -0.51932383 0.18611863
		 -0.45908055 0.18611863 -0.40473416 0.18611863 -0.36160469 0.18611863 0.28451785 -0.26487932
		 0.23017147 -0.26487932 0.16992812 -0.65478253 0.16992812 -0.26487932 0.32764733 -0.26487932
		 0.10968479 -0.26487932 0.055338457 -0.26487932 0.012208984 -0.26487932 0.38748789
		 0.03653498 0.37794656 -0.023708509 0.3874881 -0.083951898 0.41517892 -0.13829818
		 0.4583084 -0.18142766 0.51265478 -0.20911847 0.57289809 -0.21866007 0.63314146 -0.20911847
		 0.68748772 -0.18142766 0.73061728 -0.13829818 0.75830811 -0.083951898 0.7678498 -0.023708509
		 0.75830811 0.03653479 0.73061728 0.090881176 0.68748772 0.13401069 0.63314146 0.16170168
		 0.57289809 0.17124325 0.51265478 0.16170168 0.4583084 0.13401069 0.41517892 0.090881176
		 -0.37275746 -0.69569069 -0.31841105 -0.69569069 -0.25816774 -0.30578715 -0.25816774
		 -0.69569069 -0.19792441 -0.69569069 -0.14357814 -0.69569069 0.27147689 -0.27975461
		 0.21713062 -0.27975461 0.15688723 -0.66965783 0.15688723 -0.27975461 0.096643925
		 -0.27975461 0.042297535 -0.27975461;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "723D1884-5A4D-B411-11B7-D9B92A33006C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.41035968 0.19169688 -0.46470606
		 0.19169688 -0.35011631 -0.19820626 -0.50783551 0.19169688 -0.35011631 0.19169688
		 -0.28987303 0.19169688 -0.23552667 0.19169688 -0.19239718 0.19169688 -0.25843629
		 -0.25000396 -0.31278268 -0.25000396 -0.37302598 -0.63990718 -0.37302598 -0.25000396
		 -0.2153068 -0.25000396 -0.43326935 -0.25000396 -0.48761567 -0.25000396 -0.53074515
		 -0.25000396 -0.38045782 0.055129245 -0.38999921 -0.0051142471 -0.38045764 -0.065357633
		 -0.35276681 -0.11970392 -0.30963734 -0.16283339 -0.25529096 -0.19052422 -0.19504763
		 -0.20006581 -0.13480425 -0.19052422 -0.080457963 -0.16283339 -0.037328456 -0.11970392
		 -0.0096376408 -0.065357633 -9.5975425e-05 -0.0051142471 -0.0096376408 0.055129051
		 -0.037328456 0.10947544 -0.080457963 0.15260495 -0.13480425 0.18029593 -0.19504763
		 0.1898375 -0.25529096 0.18029593 -0.30963734 0.15260495 -0.35276681 0.10947544 -0.53080922
		 -0.69011241 -0.47646287 -0.69011241 -0.41621953 -0.3002089 -0.41621953 -0.69011241
		 -0.35597616 -0.69011241 -0.3016299 -0.69011241 0.80327803 -0.24628519 0.74893177
		 -0.24628519 0.68868828 -0.63618839 0.68868828 -0.24628519 0.62844503 -0.24628519
		 0.57409865 -0.24628519;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2795E294-694D-700A-F49D-A6A0243BC164";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.047770623 0.2121506 -0.10211701
		 0.2121506 0.012472704 -0.17775254 -0.14524643 0.2121506 0.012472704 0.2121506 0.072716035
		 0.2121506 0.12706243 0.2121506 0.1701919 0.2121506 0.13576138 -0.24070677 0.08141499
		 -0.24070677 0.021171698 -0.63060999 0.021171698 -0.24070677 0.17889085 -0.24070677
		 -0.03907169 -0.24070677 -0.093417957 -0.24070677 -0.13654749 -0.24070677 0.44884992
		 0.073723376 0.43930855 0.013479887 0.44885013 -0.046763498 0.47654095 -0.10110979
		 0.51967043 -0.14423926 0.57401681 -0.17193007 0.63426012 -0.18147166 0.69450349 -0.17193007
		 0.74884975 -0.14423926 0.79197931 -0.10110979 0.81967014 -0.046763498 0.82921177
		 0.013479887 0.81967014 0.073723182 0.79197931 0.12806958 0.74884975 0.17119908 0.69450349
		 0.19889008 0.63426012 0.20843163 0.57401681 0.19889008 0.51967043 0.17119908 0.47654095
		 0.12806958 -0.74836177 -0.67151821 -0.69401538 -0.67151821 -0.63377202 -0.28161469
		 -0.63377202 -0.67151821 -0.57352865 -0.67151821 -0.51918238 -0.67151821 -0.022311948
		 -0.24256617 -0.076658234 -0.24256617 -0.13690163 -0.63246936 -0.13690163 -0.24256617
		 -0.19714496 -0.24256617 -0.25149131 -0.24256617;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "394ED5C1-AD48-AAEB-998C-9982621B5F2E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.36573353 0.21772887 -0.42007992
		 0.21772887 -0.30549017 -0.17217425 -0.46320933 0.21772887 -0.30549017 0.21772887
		 -0.24524687 0.21772887 -0.19090052 0.21772887 -0.14777102 0.21772887 -0.0167113 -0.23512852
		 -0.071057662 -0.23512852 -0.13130099 -0.62503171 -0.13130099 -0.23512852 0.026418203
		 -0.23512852 -0.19154434 -0.23512852 -0.24589068 -0.23512852 -0.28902018 -0.23512852
		 0.080679148 0.081161216 0.071137764 0.020917723 0.080679327 -0.039325662 0.10837015
		 -0.093671963 0.15149966 -0.13680142 0.20584601 -0.1644922 0.26608932 -0.17403384
		 0.32633272 -0.1644922 0.38067901 -0.13680142 0.42380854 -0.093671963 0.45149931 -0.039325662
		 0.461041 0.020917723 0.45149931 0.081161022 0.42380854 0.1355074 0.38067901 0.17863692
		 0.32633272 0.2063279 0.26608932 0.21586947 0.20584601 0.2063279 0.15149966 0.17863692
		 0.10837015 0.1355074 -0.23143886 -0.66965878 -0.17709246 -0.66965878 -0.11684908
		 -0.27975526 -0.11684908 -0.66965878 -0.056605753 -0.66965878 -0.0022594817 -0.66965878
		 0.50018686 -0.23326916 0.44584054 -0.23326916 0.38559711 -0.62317234 0.38559711 -0.23326916
		 0.32535383 -0.23326916 0.27100742 -0.23326916;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D8FE4AAE-7B40-7AF8-E188-329476D8E811";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.49031487 0.23818246 -0.54466128
		 0.23818246 -0.43007153 -0.15172069 -0.58779073 0.23818246 -0.43007153 0.23818246
		 -0.36982825 0.23818246 -0.31548187 0.23818246 -0.27235237 0.23818246 -0.30864072
		 -0.20351829 -0.3629871 -0.20351829 -0.42323041 -0.59342146 -0.42323041 -0.20351829
		 -0.26551124 -0.20351829 -0.48347378 -0.20351829 -0.5378201 -0.20351829 -0.5809496
		 -0.20351829 0.37261227 0.10161485 0.36307091 0.04137136 0.37261248 -0.018871995 0.4003033
		 -0.073218293 0.44343275 -0.11634777 0.49777916 -0.14403859 0.55802244 -0.15358019
		 0.61826581 -0.14403859 0.67261207 -0.11634777 0.71574163 -0.073218293 0.74343246
		 -0.018871995 0.75297415 0.04137136 0.74343246 0.10161466 0.71574163 0.15596105 0.67261207
		 0.19909056 0.61826581 0.22678155 0.55802244 0.23632312 0.49777916 0.22678155 0.44343275
		 0.19909056 0.4003033 0.15596105 -0.71489209 -0.64176738 -0.66054571 -0.64176738 -0.6003024
		 -0.2518639 -0.6003024 -0.64176738 -0.54005909 -0.64176738 -0.4857128 -0.64176738
		 0.26589864 -0.21281539 0.21155235 -0.21281539 0.15130897 -0.60271853 0.15130897 -0.21281539
		 0.091065653 -0.21281539 0.036719296 -0.21281539;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7DA6413F-164A-CD28-0973-20BB287E5092";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.67625725 0.25491738 -0.73060364
		 0.25491738 -0.61601388 -0.13498574 -0.77373308 0.25491738 -0.61601388 0.25491738
		 -0.55577058 0.25491738 -0.50142419 0.25491738 -0.45829472 0.25491738 -0.17476226
		 -0.18678351 -0.22910865 -0.18678351 -0.28935197 -0.57668668 -0.28935197 -0.18678351
		 -0.13163276 -0.18678351 -0.34959531 -0.18678351 -0.40394163 -0.18678351 -0.44707111
		 -0.18678351 0.27963951 0.11463074 0.27009815 0.054387271 0.27963972 -0.0058561298
		 0.30733052 -0.060202431 0.35045999 -0.10333191 0.40480641 -0.13102269 0.46504968
		 -0.14056432 0.52529305 -0.13102269 0.57963932 -0.10333191 0.62276888 -0.060202431
		 0.65045971 -0.0058561298 0.6600014 0.054387271 0.65045971 0.11463057 0.62276888 0.16897693
		 0.57963932 0.21210644 0.52529305 0.23979743 0.46504968 0.249339 0.40480641 0.23979743
		 0.35045999 0.21210644 0.30733052 0.16897693 -0.049212251 -0.62503266 0.0051341387
		 -0.62503266 0.065377526 -0.23512916 0.065377526 -0.62503266 0.12562086 -0.62503266
		 0.17996712 -0.62503266 0.19709998 -0.19608052 0.14275371 -0.19608052 0.082510315
		 -0.58598369 0.082510315 -0.19608052 0.022267004 -0.19608052 -0.032079387 -0.19608052;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D18E4F1D-574A-0BDE-99A9-5CBE5D3CB5D7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.53308159 0.26979274 -0.58742803
		 0.26979274 -0.47283828 -0.1201104 -0.63055748 0.26979274 -0.47283828 0.26979274 -0.41259497
		 0.26979274 -0.35824859 0.26979274 -0.31511909 0.26979274 -0.35512629 -0.17748636
		 -0.40947267 -0.17748636 -0.46971598 -0.56738955 -0.46971598 -0.17748636 -0.31199682
		 -0.17748636 -0.52995938 -0.17748636 -0.58430564 -0.17748636 -0.62743515 -0.17748636
		 0.43025538 0.13694386 0.42071402 0.076700382 0.43025559 0.016456978 0.45794639 -0.037889324
		 0.50107586 -0.081018798 0.55542225 -0.10870959 0.61566556 -0.11825121 0.67590892
		 -0.10870959 0.73025519 -0.081018798 0.77338475 -0.037889324 0.80107558 0.016456978
		 0.81061727 0.076700382 0.80107558 0.13694368 0.77338475 0.19129005 0.73025519 0.23441955
		 0.67590892 0.26211056 0.61566556 0.2716521 0.55542225 0.26211056 0.50107586 0.23441955
		 0.45794639 0.19129005 -0.53452808 -0.62317318 -0.48018172 -0.62317318 -0.41993839
		 -0.23326968 -0.41993839 -0.62317318 -0.35969502 -0.62317318 -0.30534875 -0.62317318
		 0.52435976 -0.17934576 0.47001347 -0.17934576 0.40977001 -0.56924891 0.40977001 -0.17934576
		 0.34952673 -0.17934576 0.29518035 -0.17934576;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D9963512-2249-D533-8CA1-7BADC9F5F7FB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.20954201 0.28094935 -0.26388839
		 0.28094935 -0.14929864 -0.1089538 -0.3070178 0.28094935 -0.14929864 0.28094935 -0.089055344
		 0.28094935 -0.034708984 0.28094935 0.0084205186 0.28094935 0.47232282 -0.17004877
		 0.41797644 -0.17004877 0.35773307 -0.55995196 0.35773307 -0.17004877 0.51545233 -0.17004877
		 0.29748976 -0.17004877 0.24314342 -0.17004877 0.20001395 -0.17004877 0.14761838 0.14624096
		 0.13807696 0.085997492 0.14761859 0.025754092 0.1753094 -0.028592208 0.21843888 -0.07172168
		 0.27278528 -0.099412471 0.33302855 -0.1089541 0.39327192 -0.099412471 0.44761822
		 -0.07172168 0.49074775 -0.028592208 0.51843858 0.025754092 0.52798021 0.085997492
		 0.51843858 0.1462408 0.49074775 0.20058717 0.44761822 0.24371667 0.39327192 0.27140766
		 0.33302855 0.28094923 0.27278528 0.27140766 0.21843888 0.24371667 0.1753094 0.20058717
		 -0.23887669 -0.60085994 -0.18453029 -0.60085994 -0.1242869 -0.21095642 -0.1242869
		 -0.60085994 -0.064043574 -0.60085994 -0.0096973022 -0.60085994 0.2305696 -0.17190807
		 0.17622332 -0.17190807 0.11597993 -0.56181127 0.11597993 -0.17190807 0.055736616
		 -0.17190807 0.0013902273 -0.17190807;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BEA0D121-0442-B6D4-14E2-2CAF09575500";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.49031487 0.30326229 -0.54466128
		 0.30326229 -0.43007153 -0.08664085 -0.58779073 0.30326229 -0.43007153 0.30326229
		 -0.36982825 0.30326229 -0.31548187 0.30326229 -0.27235237 0.30326229 0.30869079 -0.14587605
		 0.2543444 -0.14587605 0.19410104 -0.53577924 0.19410104 -0.14587605 0.35182026 -0.14587605
		 0.1338577 -0.14587605 0.079511374 -0.14587605 0.0363819 -0.14587605 -0.021589113
		 0.16855414 -0.031130504 0.10831067 -0.021588938 0.048067264 0.0061018844 -0.0062790359
		 0.049231388 -0.04940851 0.10357775 -0.077099301 0.16382106 -0.086640924 0.22406447
		 -0.077099301 0.27841076 -0.04940851 0.32154024 -0.0062790359 0.34923106 0.048067264
		 0.35877272 0.10831067 0.34923106 0.16855396 0.32154024 0.22290035 0.27841076 0.26602983
		 0.22406447 0.29372084 0.16382106 0.30326241 0.10357775 0.29372084 0.049231388 0.26602983
		 0.0061018844 0.22290035 -0.69629788 -0.56924987 -0.6419515 -0.56924987 -0.58170819
		 -0.17934638 -0.58170819 -0.56924987 -0.52146482 -0.56924987 -0.46711856 -0.56924987
		 0.3365567 -0.16632995 0.28221044 -0.16632995 0.22196704 -0.55623317 0.22196704 -0.16632995
		 0.16172373 -0.16632995 0.10737737 -0.16632995;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C1FE46D8-3745-5DF4-CF89-2CB6952AF9E7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.58886433 0.31627831 -0.64321071
		 0.31627831 -0.52862096 -0.073624857 -0.68634015 0.31627831 -0.52862096 0.31627831
		 -0.46837765 0.31627831 -0.4140313 0.31627831 -0.37090179 0.31627831 0.35889608 -0.13100076
		 0.30454969 -0.13100076 0.24430633 -0.52090394 0.24430633 -0.13100076 0.40202555 -0.13100076
		 0.18406299 -0.13100076 0.12971666 -0.13100076 0.086587191 -0.13100076 0.25546658
		 0.17599177 0.24592523 0.11574829 0.25546679 0.055504892 0.28315762 0.0011585918 0.32628709
		 -0.041970883 0.38063347 -0.069661669 0.44087675 -0.0792033 0.50112015 -0.069661669
		 0.55546641 -0.041970883 0.59859598 0.0011585918 0.6262868 0.055504892 0.63582844
		 0.11574829 0.6262868 0.17599159 0.59859598 0.23033796 0.55546641 0.27346748 0.50112015
		 0.30115846 0.44087675 0.31070003 0.38063347 0.30115846 0.32628709 0.27346748 0.28315762
		 0.23033796 -0.93616349 -0.55809319 -0.8818171 -0.55809319 -0.82157379 -0.16818969
		 -0.82157379 -0.55809319 -0.76133043 -0.55809319 -0.70698416 -0.55809319 0.82187259
		 -0.12170383 0.76752627 -0.12170383 0.70728284 -0.51160699 0.70728284 -0.12170383
		 0.64703959 -0.12170383 0.59269315 -0.12170383;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D30B00C4-F04C-0B80-E560-78AC639F862F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.22145036 0.88138688 -0.28332683
		 0.88138688 -0.28332683 0.59616548 -0.22145036 0.59616548 -0.34520331 0.88138688 -0.34520331
		 0.59616548 -0.17182937 0.88138688 -0.17182937 0.59616548 -0.39482439 0.88138688 -0.39482439
		 0.59616548 0.21276213 0.87394923 0.15088564 0.87394923 0.15088564 0.58872783 0.21276213
		 0.58872783 0.089009129 0.87394923 0.089009129 0.58872783 0.26238325 0.87394923 0.26238325
		 0.58872783 0.039388224 0.87394923 0.039388224 0.58872783 0.32302752 0.4986321 0.27340639
		 0.53820354 0.21153001 0.40971577 0.21153001 0.55232644 0.35056514 0.44144967 0.14965349
		 0.53820354 0.35056514 0.37798193 0.10003252 0.4986321 0.32302752 0.32079947 0.072494827
		 0.44144958 0.27340654 0.28122804 0.072494827 0.37798193 0.21153001 0.26710504 0.10003252
		 0.32079941 0.14965349 0.28122792 -0.042656068 0.21100248 -0.092276968 0.17143087
		 0.019220436 0.082514673 -0.1198147 0.1142487 0.019220436 0.2251254 -0.1198147 0.050780825
		 0.081096932 0.21100248 -0.092277206 -0.0064015831 0.13071807 0.17143087 -0.042656068
		 -0.04597313 0.15825558 0.1142484 0.019220436 -0.060096182 0.15825558 0.050780825
		 0.081096932 -0.04597313 0.13071781 -0.0064015831 -0.4409216 0.58128983 -0.38373917
		 0.58128983 -0.38373917 0.86651146 -0.4409216 0.86651146 -0.32027143 0.58128983 -0.32027143
		 0.86651146 -0.26308903 0.58128983 -0.26308903 0.86651146 -0.11744111 0.5523268 -0.17462355
		 0.5523268 -0.17462355 0.26710546 -0.11744111 0.26710546 -0.23809116 0.5523268 -0.23809116
		 0.26710546 -0.29527375 0.5523268 -0.29527375 0.26710546;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2C7D9CD2-A44E-2FEC-ADE1-15ADA317E011";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.5405193 0.33487257 -0.59486568
		 0.33487257 -0.48027596 -0.055030562 -0.63799512 0.33487257 -0.48027596 0.33487257
		 -0.42003268 0.33487257 -0.3656863 0.33487257 -0.32255679 0.33487257 -0.17662169 -0.11426602
		 -0.23096807 -0.11426602 -0.29121137 -0.50416923 -0.29121137 -0.11426602 -0.13349219
		 -0.11426602 -0.35145473 -0.11426602 -0.40580106 -0.11426602 -0.44893056 -0.11426602
		 0.45628774 0.19830488 0.44674638 0.1380614 0.45628795 0.077817999 0.48397878 0.0234717
		 0.52710825 -0.019657774 0.58145463 -0.047348563 0.64169794 -0.056890193 0.70194131
		 -0.047348563 0.75628757 -0.019657774 0.79941714 0.0234717 0.82710797 0.077817999
		 0.8366496 0.1380614 0.82710797 0.1983047 0.79941714 0.25265107 0.75628757 0.29578057
		 0.70194131 0.32347158 0.64169794 0.33301315 0.58145463 0.32347158 0.52710825 0.29578057
		 0.48397878 0.25265107 -0.3671791 -0.55065554 -0.31283268 -0.55065554 -0.25258937
		 -0.16075203 -0.25258937 -0.55065554 -0.19234605 -0.55065554 -0.13799977 -0.55065554
		 0.41093364 -0.11798479 0.35658735 -0.11798479 0.29634395 -0.50788796 0.29634395 -0.11798479
		 0.23610064 -0.11798479 0.18175429 -0.11798479;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4D5FF777-804C-FADE-1B0D-259929CF30DA";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.22728865 0.068818226 0.18359512
		 0.068818226 0.2376205 -0.36025962 0.28392649 -0.36025962 0.1399014 0.068818226 0.19131444
		 -0.36025962 0.26433039 0.068818226 0.32318288 -0.36025962 0.10285978 0.068818226
		 0.15205806 -0.36025962 0.28908086 0.068818226 0.34941316 -0.36025962 0.78792018 0.0018789542
		 0.74422652 0.0018789542 0.69020122 -0.42719889 0.73650712 -0.42719889 0.70053291
		 0.0018789542 0.64389509 -0.42719889 0.8249619 0.0018789542 0.77576363 -0.42719889
		 0.66349119 0.0018789542 0.60463876 -0.42719889 0.84971231 0.0018789542 0.80199391
		 -0.42719889 -0.042982835 0.41921419 -0.06581457 0.37252647 0.073846772 0.32493243
		 -0.069041729 0.32065544 -0.0040225452 0.45361078 -0.052173037 0.27149779 0.045135122
		 0.47047949 -0.01777656 0.23253734 0.097006343 0.46725231 0.028911211 0.20970564 0.14369404
		 0.44442064 0.080782346 0.20647848 0.17809054 0.40546018 0.12994003 0.2233472 0.19495931
		 0.35630259 0.16890045 0.25774372 0.19173217 0.30443138 -0.30665258 0.26788166 -0.34590885
		 0.23414187 -0.26034644 0.12408424 -0.37213913 0.18364726 -0.26034644 0.27972934 -0.38135004
		 0.12408441 -0.2140405 0.26788166 -0.37213913 0.064521633 -0.17478403 0.23414187 -0.345909
		 0.014026776 -0.14855376 0.18364702 -0.30665258 -0.019712828 -0.13934286 0.12408424
		 -0.26034644 -0.031560674 -0.14855376 0.064521633 -0.2140405 -0.019712828 -0.17478403
		 0.014026776 0.47853753 -0.42719889 0.5155791 -0.42719889 0.42521915 0.001879053 0.3747243
		 0.001879053 0.55927277 -0.42719889 0.4847818 0.001879053 0.60296643 -0.42719889 0.54434448
		 0.001879053 0.10296068 -0.42499256 0.065919004 -0.42499256 0.0072970777 -0.85407037
		 0.057791997 -0.85407037 0.02222535 -0.42499256 -0.052265648 -0.85407037 -0.0214683
		 -0.42499256 -0.11182825 -0.85407037;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4ABD8B7F-814E-ED75-219A-D79DF009E058";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.13888392 0.3460291 -0.19323032
		 0.3460291 -0.078640603 -0.043874022 -0.23635973 0.3460291 -0.078640603 0.3460291
		 -0.01839727 0.3460291 0.035949122 0.3460291 0.079078592 0.3460291 -0.40347135 -0.10310932
		 -0.4578177 -0.10310932 -0.51806104 -0.49301249 -0.51806104 -0.10310932 -0.36034185
		 -0.10310932 -0.57830441 -0.10310932 -0.63265073 -0.10310932 -0.67578024 -0.10310932
		 -0.095966034 0.20946142 -0.10550743 0.14921795 -0.095965855 0.088974535 -0.068275034
		 0.034628239 -0.025145531 -0.0085012363 0.029200828 -0.036192026 0.089444138 -0.045733653
		 0.14968754 -0.036192026 0.20403384 -0.0085012363 0.24716331 0.034628239 0.27485415
		 0.088974535 0.28439581 0.14921795 0.27485415 0.20946124 0.24716331 0.26380762 0.20403384
		 0.30693713 0.14968754 0.33462811 0.089444138 0.34416968 0.029200828 0.33462811 -0.025145531
		 0.30693713 -0.068275034 0.26380762 -0.51407444 -0.54879636 -0.45972803 -0.54879636
		 -0.39948472 -0.15889283 -0.39948472 -0.54879636 -0.33924136 -0.54879636 -0.28489509
		 -0.54879636 -0.033468489 -0.10124996 -0.087814778 -0.10124996 -0.14805818 -0.49115315
		 -0.14805818 -0.10124996 -0.20830148 -0.10124996 -0.26264787 -0.10124996;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "771D461C-AF43-7A3A-3EBE-E8BB55B257EA";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.26297626 0.74972957 -0.32776001
		 0.74972957 -0.32776001 0.4111532 -0.26297626 0.4111532 -0.39254376 0.74972957 -0.39254376
		 0.4111532 -0.20805514 0.74972957 -0.20805514 0.4111532 -0.44746488 0.74972957 -0.44746488
		 0.4111532 -0.17135814 0.74972957 -0.17135814 0.4111532 -0.484162 0.74972957 -0.484162
		 0.4111532 0.52561575 0.7404325 0.46083194 0.7404325 0.46083194 0.40185612 0.52561575
		 0.40185612 0.39604816 0.7404325 0.39604816 0.40185612 0.5805369 0.7404325 0.5805369
		 0.40185612 0.34112707 0.7404325 0.34112707 0.40185612 0.61723393 0.7404325 0.61723393
		 0.40185612 0.30443001 0.7404325 0.30443001 0.40185612 0.13060984 0.30791181 0.093912788
		 0.25299072 0.25031471 0.18820705 0.081026502 0.18820705 0.18553078 0.34460896 0.093912788
		 0.12342322 0.25031453 0.35749525 0.13060984 0.068502173 0.31509843 0.34460896 0.18553089
		 0.031805113 0.37001956 0.3079119 0.25031471 0.018918831 0.40671667 0.25299081 0.31509849
		 0.031805113 0.41960287 0.18820705 0.37001956 0.068502232 0.40671667 0.12342334 -0.25043768
		 0.12528262 -0.21374063 0.07036151 -0.09403573 0.1900664 -0.15881968 0.033664513 -0.26332396
		 0.1900664 -0.094035856 0.020778116 -0.25043768 0.25485015 -0.029252015 0.033664513
		 -0.21374063 0.30977133 0.025669081 0.07036151 -0.15881953 0.34646836 0.062366195
		 0.12528262 -0.09403573 0.35935476 0.075252473 0.1900664 -0.029251941 0.34646836 0.062366195
		 0.25485015 0.025669156 0.30977133 0.28275126 0.40185565 0.3475351 0.40185565 0.3475351
		 0.74043238 0.28275126 0.74043238 0.41231894 0.40185565 0.41231894 0.74043238 -0.041183542
		 0.34633979 -0.10596731 0.34633979 -0.10596731 0.0077633793 -0.041183542 0.0077633793
		 -0.17075108 0.34633979 -0.17075108 0.0077633793;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "ACD01CD1-EC4F-E189-6716-F896FC9C9018";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.2504493 0.36090434 -0.30479568
		 0.36090434 -0.19020595 -0.028998831 -0.3479251 0.36090434 -0.19020595 0.36090434
		 -0.12996265 0.36090434 -0.075616293 0.36090434 -0.032486785 0.36090434 -0.22682612
		 -0.086374633 -0.28117248 -0.086374633 -0.34141579 -0.47627783 -0.34141579 -0.086374633
		 -0.18369661 -0.086374633 -0.40165916 -0.086374633 -0.45600548 -0.086374633 -0.49913499
		 -0.086374633 0.2089802 0.22619629 0.19943886 0.16595282 0.20898041 0.10570941 0.23667124
		 0.051363111 0.27980071 0.0082336348 0.3341471 -0.019457156 0.39439037 -0.028998783
		 0.45463374 -0.019457156 0.50898004 0.0082336348 0.5521096 0.051363111 0.57980043
		 0.10570941 0.58934206 0.16595282 0.57980043 0.22619611 0.5521096 0.28054249 0.50898004
		 0.323672 0.45463374 0.35136297 0.39439037 0.36090454 0.3341471 0.35136297 0.27980071
		 0.323672 0.23667124 0.28054249 -0.26862797 -0.52462351 -0.21428157 -0.52462351 -0.15403818
		 -0.13472 -0.15403818 -0.52462351 -0.09379486 -0.52462351 -0.039448585 -0.52462351
		 0.26217979 -0.086374506 0.20783351 -0.086374506 0.14759012 -0.47627768 0.14759012
		 -0.086374506 0.087346807 -0.086374506 0.033000451 -0.086374506;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F6361E08-824F-37BD-4505-BA9760720334";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.83485764 0.16319738 0.83485764
		 0.45929992 0.67396694 0.45929992 0.67396694 0.16319738 0.51879287 0.24546903 0.33486226
		 0.24546903 0.33486226 -0.017329093 0.51879287 -0.017329093 0.038354129 0.75092363
		 -0.25774822 0.80700982 -0.25774822 0.51090729 0.038354129 0.56699347 -0.14031173
		 0.44440043 -0.49139234 0.4630186 -0.44516942 0.12069326 -0.11159933 0.23175739 0.61928594
		 0.50346977 0.63593805 0.79957229 0.47504777 0.79957229 0.35648778 0.50346977 0.16290984
		 0.16133831 0.044350632 0.45744085 -0.11653949 0.45744085 -0.099887401 0.16133831;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D5AFCB5F-8C42-9E0F-EBF8-B4851C770808";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.79783946 0.6398406 -0.83972919
		 0.6398406 -0.76728845 0.26792169 -0.70226711 0.26792169 -0.88161898 0.6398406 -0.83230984
		 0.26792169 -0.76232702 0.6398406 -0.6471445 0.26792169 -0.91713136 0.6398406 -0.88743234
		 0.26792169 -0.73859835 0.6398406 -0.61031288 0.26792169 -0.94086009 0.6398406 -0.92426407
		 0.26792169 0.53010112 0.01776362 0.48821113 0.01776362 0.41577047 -0.3541553 0.4807919
		 -0.3541553 0.49559423 0.074575715 0.44632149 0.01776362 0.35074914 -0.3541553 0.56561339
		 0.01776362 0.53591442 -0.3541553 0.41080916 0.01776362 0.29562658 -0.3541553 0.58934206
		 0.01776362 0.5727461 -0.3541553 0.38708052 0.01776362 0.25879493 -0.3541553 0.55796838
		 0.42661822 0.53423971 0.39110586 0.61385965 0.34183326 0.59348089 0.45034704 0.63537049
		 0.45867938 0.67726028 0.45034704 0.71277273 0.42661834 0.7365014 0.39110592 0.74483383
		 0.34921622 0.7365014 0.30732641 0.71277285 0.27181402 0.67726028 0.24808526 0.63537067
		 0.23975286 0.59348089 0.24808526 0.55796838 0.2718139 0.53423971 0.30732635 -0.66840118
		 -0.025414387 -0.63156956 -0.080536954 -0.51142561 0.039607018 -0.57644719 -0.11736852
		 -0.68133473 0.039607018 -0.51142579 -0.13030218 -0.66840118 0.10462842 -0.44640428
		 -0.11736852 -0.63156956 0.15975098 -0.39128175 -0.080536954 -0.57644701 0.19658256
		 -0.35445008 -0.025414387 -0.51142561 0.20951621 -0.34151652 0.039607018 -0.44640425
		 0.19658256 -0.35445008 0.10462842 -0.39128169 0.15975098 0.017125618 0.24746805 0.059015259
		 0.24746805 0.13619474 0.61938697 0.071173392 0.61938697 0.10090508 0.24746805 0.20121622
		 0.61938697 0.034966473 0.19567017 -0.0069231712 0.19567017 0.0702563 -0.17624871
		 0.1352777 -0.17624871 -0.048812933 0.19567017 0.0052348981 -0.17624871;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "D9CA3C32-2C4F-2D13-0F51-34ABCB7C212D";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.38990161 0.15877429 -0.44127101
		 0.15877429 -0.44857106 0.12879165 -0.3937394 0.12879165 -0.38466147 0.18644495 -0.43130407
		 0.18644495 -0.4820382 0.15877429 -0.49208561 0.12879165 -0.45302418 0.09723527 -0.39608046
		 0.09723527 -0.33295792 0.15877429 -0.33295792 0.12879165 -0.37814847 0.21112233 -0.4189156
		 0.21112233 -0.46832001 0.18644495 -0.33295792 0.18644495 -0.49821475 0.09723527 -0.45452061
		 0.064882264 -0.39686716 0.064882264 -0.33295792 0.09723527 -0.27601424 0.15877429
		 -0.27217674 0.12879165 -0.37052292 0.232199 -0.40441078 0.232199 -0.45126873 0.21112233
		 -0.33295792 0.21112233 -0.28125438 0.18644495 -0.5002746 0.064882264 -0.45302418
		 0.032529332 -0.39608046 0.032529332 -0.33295792 0.064882264 -0.26983535 0.09723527
		 -0.22464478 0.15877429 -0.21734481 0.12879165 -0.33295792 0.232199 -0.28776738 0.21112233
		 -0.23461173 0.18644495 -0.49821475 0.032529332 -0.44857106 0.00097307126 -0.3937394
		 0.00097307126 -0.33295792 0.032529332 -0.26904869 0.064882264 -0.21289203 0.09723527
		 -0.18387765 0.15877429 -0.17383024 0.12879165 -0.33295792 0.2491556 -0.3619723 0.2491556
		 -0.29539293 0.232199 -0.24700025 0.21112233 -0.19759585 0.18644495 -0.49208561 0.00097307126
		 -0.44127101 -0.029009685 -0.38990161 -0.029009685 -0.33295792 0.00097307126 -0.26983535
		 0.032529332 -0.21139525 0.064882264 -0.1677011 0.09723527 -0.30394354 0.2491556 -0.26150507
		 0.232199 -0.21464707 0.21112233 -0.4820382 -0.029009685 -0.43130407 -0.056680415
		 -0.38466147 -0.056680415 -0.33295792 -0.029009685 -0.27217674 0.00097307126 -0.21289203
		 0.032529332 -0.16564122 0.064882264 -0.46832001 -0.056680415 -0.4189156 -0.081357859
		 -0.37814847 -0.081357859 -0.33295792 -0.056680415 -0.27601424 -0.029009685 -0.21734481
		 0.00097307126 -0.1677011 0.032529332 -0.45126873 -0.081357859 -0.40441078 -0.10243437
		 -0.37052292 -0.10243437 -0.33295792 -0.081357859 -0.28125438 -0.056680415 -0.22464478
		 -0.029009685 -0.17383024 0.00097307126 -0.33295792 -0.10243437 -0.28776738 -0.081357859
		 -0.23461173 -0.056680415 -0.18387765 -0.029009685 -0.3619723 -0.11939096 -0.33295792
		 -0.11939096 -0.29539293 -0.10243437 -0.24700025 -0.081357859 -0.19759585 -0.056680415
		 -0.30394354 -0.11939096 -0.26150507 -0.10243437 -0.21464707 -0.081357859 0.43313169
		 0.58646894 0.38176209 0.58646894 0.38559991 0.55648619 0.44043154 0.55648619 0.42316493
		 0.61413956 0.37652227 0.61413956 0.32481855 0.58646894 0.32481855 0.55648619 0.38794091
		 0.52492988 0.44488466 0.52492988 0.47389883 0.58646894 0.48394626 0.55648619 0.41077644
		 0.63881701 0.37000933 0.63881701 0.32481855 0.61413956 0.46018064 0.61413956 0.26787502
		 0.58646894 0.26403722 0.55648619 0.32481855 0.52492988 0.38872781 0.49257693 0.44638124
		 0.49257693 0.49007544 0.52492988 0.39627144 0.65989357 0.3623836 0.65989357 0.32481855
		 0.63881701 0.44312939 0.63881701 0.2731148 0.61413956 0.21650542 0.58646894 0.20920561
		 0.55648619 0.2616961 0.52492988 0.32481855 0.49257693 0.38794091 0.460224 0.44488466
		 0.460224 0.49213523 0.49257693 0.32481855 0.65989357 0.27962789 0.63881701 0.2264723
		 0.61413956 0.17573829 0.58646894 0.16569097 0.55648619 0.20475255 0.52492988 0.26090926
		 0.49257693 0.32481855 0.460224 0.38559991 0.42866772 0.44043154 0.42866772 0.49007544
		 0.460224 0.35383281 0.67685026 0.32481855 0.67685026 0.28725365 0.65989357 0.23886077
		 0.63881701 0.18945649 0.61413956 0.15956189 0.52492988 0.20325588 0.49257693 0.2616961
		 0.460224 0.32481855 0.42866772 0.38176209 0.39868498 0.43313169 0.39868498 0.48394626
		 0.42866772 0.29580441 0.67685026 0.25336581 0.65989357 0.20650783 0.63881701 0.15750192
		 0.49257693 0.20475255 0.460224 0.26403722 0.42866772 0.32481855 0.39868498 0.37652227
		 0.37101424 0.42316493 0.37101424 0.47389883 0.39868498 0.15956189 0.460224 0.20920561
		 0.42866772 0.26787502 0.39868498 0.32481855 0.37101424 0.37000933 0.34633672 0.41077644
		 0.34633672 0.46018064 0.37101424 0.16569097 0.42866772 0.21650542 0.39868498 0.2731148
		 0.37101424 0.32481855 0.34633672 0.3623836 0.32526025 0.39627144 0.32526025 0.44312939
		 0.34633672 0.17573829 0.39868498 0.2264723 0.37101424 0.27962789 0.34633672 0.32481855
		 0.32526025 0.18945649 0.37101424 0.23886077 0.34633672 0.28725365 0.32526025 0.32481855
		 0.30830365 0.35383281 0.30830365 0.20650783 0.34633672 0.25336581 0.32526025 0.29580441
		 0.30830365 0.58163089 0.49513662 0.58622617 0.50415576 0.5606966 0.52270412 0.55161899
		 0.50488824 0.61240029 0.48513913 0.59338367 0.51131326 0.57483524 0.53684282 0.53644013
		 0.54032737 0.52310365 0.5141533 0.58004731 0.48513913 0.54849106 0.48513913 0.60240275
		 0.51590854 0.59265119 0.54592049 0.557212 0.56109929 0.51405394 0.55659193 0.49678719
		 0.52270412 0.51850832 0.48513913 0.58163089 0.4751415 0.55161899 0.46539012 0.61240029
		 0.51749206 0.61240029 0.54904836 0.58338612 0.57443571 0.54094744 0.58348548 0.52310383
		 0.45612493 0.58622617 0.4661226 0.5606966 0.44757423 0.6223979 0.51590854 0.63214928
		 0.54592049 0.61240029 0.57903111 0.57483524 0.60075206 0.52644241 0.60344994 0.49408942
		 0.57109696 0.53644013 0.42995086 0.59338367 0.458965 0.57483524 0.43343544 0.63141686
		 0.51131326 0.64996517 0.53684282 0.64141446 0.57443571 0.61240029 0.60670179 0.56720954
		 0.62422186 0.49678734 0.44757423 0.51405418 0.41368639 0.557212 0.40917894 0.60240275
		 0.4543696 0.59265119 0.4243578 0.63857442 0.50415576 0.66410398 0.52270412 0.66758853
		 0.56109929 0.64996517 0.60075206 0.61240029 0.63137925 0.5606966 0.64426678 0.51405394
		 0.62050122 0.54094762 0.38679287 0.58338612 0.39584258 0.61240029 0.45278615 0.61240029
		 0.42122981 0.64316982 0.49513662 0.67318165 0.50488824 0.68836045 0.54032737 0.68385303
		 0.58348548 0.65759099 0.62422186 0.61240029 0.65245581 0.55545658 0.66039348 0.50408721
		 0.63421935;
	setAttr ".uvtk[250:481]" 0.49408942 0.39918137 0.52644259 0.36682838 0.57483548
		 0.36952618 0.61240029 0.39124715 0.6223979 0.4543696 0.63214928 0.4243578 0.64475322
		 0.48513913 0.67630965 0.48513913 0.70169687 0.5141533 0.71074653 0.55659193 0.69835812
		 0.60344994 0.66410398 0.64426678 0.61240029 0.66941261 0.56720954 0.34605649 0.61240029
		 0.36357647 0.64141446 0.39584258 0.63141686 0.458965 0.64996517 0.43343544 0.64316982
		 0.4751415 0.67318165 0.46539012 0.70629227 0.48513913 0.72801322 0.52270412 0.73071104
		 0.57109696 0.71074653 0.62050122 0.66934389 0.66039348 0.51405418 0.34977707 0.5606966
		 0.32601157 0.61240029 0.33889896 0.64996517 0.36952618 0.66758853 0.40917894 0.63857442
		 0.4661226 0.66410398 0.44757423 0.70169687 0.45612493 0.72071338 0.63421935 0.50408721
		 0.33605891 0.55545682 0.30988476 0.61240029 0.31782243 0.65759099 0.34605649 0.68385303
		 0.38679287 0.68836045 0.42995086 0.61240029 0.30086583 0.66410398 0.32601157 0.69835812
		 0.36682838 0.71074653 0.41368639 0.72801322 0.44757423 0.66934389 0.30988476 0.71074653
		 0.34977707 0.73071104 0.39918137 0.72071338 0.33605891 0.076235935 -0.021075349 0.10858893
		 -0.053428464 0.12309397 -0.033463866 0.096200481 -0.006570485 0.1493561 -0.074200176
		 0.1569818 -0.050730731 0.13935854 -0.011077994 0.11858664 0.0096940715 0.096200481
		 -0.070479743 0.1428431 -0.094245322 0.19454685 -0.081357799 0.19454685 -0.056680351
		 0.16553262 -0.024414144 0.1569818 0.013178815 0.1428431 0.027317364 0.078933723 0.027317364
		 0.10525019 0.035867952 0.086233705 -0.084197879 0.13760313 -0.11037218 0.19454685
		 -0.10243431 0.23973753 -0.074200176 0.23211174 -0.050730731 0.19454685 -0.02900962
		 0.1747977 0.0041008755 0.17553018 0.038708098 0.16837271 0.045865722 0.1337655 0.045133382
		 0.19454685 -0.11939114 0.24625057 -0.094245322 0.28050461 -0.053428464 0.26599962
		 -0.033463866 0.22356099 -0.024414144 0.19454685 0.00097313564 0.18454929 0.034112975
		 0.19454685 0.064882331 0.1637774 0.054884624 0.10065483 0.064882331 0.13063759 0.064882331
		 0.25149041 -0.11037218 0.29289311 -0.070479743 0.31285757 -0.021075349 0.29289311
		 -0.006570485 0.24973509 -0.011077994 0.21429586 0.0041008755 0.19454685 0.032529216
		 0.16219385 0.064882331 0.10525031 0.093896709 0.1337655 0.084631279 0.30285996 -0.084197879
		 0.27050698 0.0096940715 0.23211174 0.013178815 0.20454444 0.034112975 0.1637774 0.074880101
		 0.11858664 0.12007065 0.1428431 0.10244736 0.31015977 0.027317364 0.2838434 0.035867952
		 0.24625057 0.027317364 0.21356334 0.038708098 0.16837271 0.083899006 0.09620066 0.13633521
		 0.078933835 0.10244736 0.13935854 0.14084266 0.1569818 0.11658591 0.25532815 0.045133382
		 0.22072092 0.045865722 0.17553018 0.091056272 0.12309415 0.16322853 0.16553262 0.15417887
		 0.1747977 0.12566356 0.2884388 0.064882331 0.25845614 0.064882331 0.22531633 0.054884624
		 0.18454929 0.095651753 0.10858911 0.18319319 0.076235935 0.15084007 0.156982 0.18049546
		 0.19454685 0.15877435 0.19454685 0.12879159 0.2838434 0.093896709 0.25532815 0.084631279
		 0.22689976 0.064882331 0.19454685 0.097235449 0.1493561 0.2039649 0.19454685 0.18644501
		 0.22356099 0.15417887 0.21429586 0.12566385 0.27050698 0.12007065 0.24625057 0.10244736
		 0.22531633 0.074880101 0.20454444 0.095651753 0.1428431 0.22401005 0.09620066 0.20024441
		 0.19454685 0.21112253 0.23211174 0.18049546 0.24973509 0.14084266 0.23211174 0.11658591
		 0.31015977 0.10244736 0.29289311 0.13633521 0.22072092 0.083899006 0.21356334 0.09105663
		 0.13760331 0.24013655 0.086233705 0.2139626 0.19454685 0.23219907 0.2397375 0.2039649
		 0.26599962 0.16322853 0.19454685 0.2491558 0.24625057 0.22401005 0.28050461 0.18319319
		 0.31285757 0.15084007 0.25149041 0.24013655 0.29289311 0.20024441 0.30285996 0.2139626
		 -0.11856489 0.49808493 -0.11856489 0.44671521 -0.088582136 0.45055303 -0.088582136
		 0.50538492 -0.11856489 0.38977179 -0.088582136 0.38977179 -0.057026055 0.45289403
		 -0.057026055 0.50983804 -0.11856489 0.33282849 -0.088582136 0.3289907 -0.057026055
		 0.38977179 -0.024672924 0.45368105 -0.024672924 0.51133412 -0.11856489 0.28145871
		 -0.088582136 0.27415872 -0.057026055 0.32664961 -0.024672924 0.38977179 0.0076802215
		 0.45289403 0.0076802215 0.50983804 -0.057026055 0.26970553 -0.024672924 0.32586259
		 0.0076802215 0.38977179 0.039236311 0.45055303 0.039236311 0.50538492 -0.024672924
		 0.26820952 0.0076802215 0.32664961 0.039236311 0.38977179 0.06921906 0.44671521 0.06921906
		 0.49808493 0.0076802215 0.26970553 0.039236311 0.3289907 0.06921906 0.38977179 0.039236311
		 0.27415872 0.06921906 0.33282849 0.06921906 0.28145871 0.58567351 -0.0003605932 0.58567351
		 0.051008776 0.55569088 0.047171149 0.55569088 -0.0076604593 0.58567351 0.10795249
		 0.55569088 0.10795249 0.52413452 0.044829957 0.52413452 -0.01211358 0.58567351 0.16489597
		 0.55569088 0.16873384 0.52413452 0.10795249 0.49178159 0.044043295 0.49178159 -0.013610193
		 0.58567351 0.21626557 0.55569088 0.22356544 0.52413452 0.17107491 0.49178159 0.10795249
		 0.45942858 0.044829957 0.45942858 -0.01211358 0.52413452 0.22801857 0.49178159 0.17186175
		 0.45942858 0.10795249 0.42787233 0.047171149 0.42787233 -0.0076604593 0.49178159
		 0.22951518 0.45942858 0.17107491 0.42787233 0.10795249 0.39788955 0.051008776 0.39788955
		 -0.0003605932 0.45942858 0.22801857 0.42787233 0.16873384 0.39788955 0.10795249 0.42787233
		 0.22356544 0.39788955 0.16489597 0.39788955 0.21626557;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "20461104-ED4E-6D02-92E5-0790B6FE9404";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28701955 -0.14029036 0.28701955 -0.060955387
		 0.24250001 -0.063014559 0.24250001 -0.14137287 0.28701955 0.0020051671 0.24250001
		 -0.00082933303 0.19907622 -0.069142357 0.19907622 -0.14459431 0.28701955 -0.2282337
		 0.24250001 -0.2282337 0.19907622 -0.0092634223 0.15781799 -0.079187647 0.15781799
		 -0.1498754 0.19907622 -0.2282337 0.28701955 -0.31617707 0.24250001 -0.31509456 0.15781799
		 -0.023089362 0.11974128 -0.092902832 0.11974128 -0.15708619 0.15781799 -0.2282337
		 0.19907622 -0.31187263 0.28701955 -0.39551204 0.24250001 -0.39345241 0.11974128 -0.041966502
		 0.08578337 -0.1099502 0.08578337 -0.16604848 0.11974128 -0.2282337 0.15781799 -0.30659205
		 0.19907622 -0.38732508 0.28701955 -0.45847258 0.24250001 -0.45563811 0.08578337 -0.065430135
		 0.056780722 -0.12990984 0.056780722 -0.17654175 0.08578337 -0.2282337 0.11974128
		 -0.29938123 0.15781799 -0.37727979 0.19907622 -0.44720399 0.056780722 -0.2282337
		 0.08578337 -0.29041895 0.11974128 -0.36356461 0.15781799 -0.4333781 0.033447038 -0.18830803
		 0.033447038 -0.2282337 0.056780722 -0.2799257 0.08578337 -0.34651724 0.11974128 -0.41450095
		 0.033447038 -0.26815942 0.056780722 -0.32655761 0.08578337 -0.39103732 0.031507898
		 -0.39551204 0.031507898 -0.31617707 -0.013011892 -0.31509429 -0.013011892 -0.39345264
		 0.031507898 -0.2282337 -0.013011892 -0.2282337 -0.056435384 -0.31187287 -0.056435384
		 -0.38732484 0.031507898 -0.45847258 -0.013011892 -0.45563811 0.031507898 -0.14029036
		 -0.013011892 -0.14137287 -0.056435384 -0.2282337 -0.097693682 -0.30659181 -0.097693682
		 -0.37727979 -0.056435384 -0.44720399 0.031507898 -0.060955387 -0.013011892 -0.063014805
		 -0.056435384 -0.14459455 -0.097693682 -0.2282337 -0.13577038 -0.29938149 -0.13577038
		 -0.36356485 -0.097693682 -0.4333781 0.031507898 0.0020051671 -0.013011892 -0.00082945597
		 -0.056435384 -0.069142602 -0.097693682 -0.1498754 -0.13577038 -0.2282337 -0.16972829
		 -0.29041922 -0.16972829 -0.3465175 -0.13577038 -0.41450095 -0.056435384 -0.0092635453
		 -0.097693682 -0.079187647 -0.13577038 -0.15708594 -0.16972829 -0.2282337 -0.19873095
		 -0.2799257 -0.19873095 -0.32655761 -0.16972829 -0.39103732 -0.097693682 -0.023089362
		 -0.13577038 -0.092902705 -0.16972829 -0.16604848 -0.19873095 -0.2282337 -0.13577038
		 -0.041966502 -0.16972829 -0.1099502 -0.19873095 -0.17654175 -0.22206439 -0.2282337
		 -0.22206439 -0.26815918 -0.16972829 -0.065430261 -0.19873095 -0.12990984 -0.22206439
		 -0.18830827 0.018290337 -0.37171048 0.062810153 -0.41623053 0.082770042 -0.38875785
		 0.045762796 -0.35175082 0.11890844 -0.44481379 0.12940192 -0.41251829 0.10515114
		 -0.35795346 0.076567657 -0.32936969 0.045762796 -0.43969417 0.10994612 -0.47239724
		 0.18109389 -0.45466316 0.18109389 -0.42070529 0.14116846 -0.37630484 0.12940192 -0.32457447
		 0.10994612 -0.30511892 0.022002548 -0.30511892 0.058215801 -0.29335263 0.032047834
		 -0.45857131 0.10273559 -0.49458885 0.18109389 -0.48366582 0.24327935 -0.44481379
		 0.23278573 -0.41251829 0.18109389 -0.38262856 0.15391777 -0.33706635 0.15492572 -0.28944451
		 0.1450766 -0.27959514 0.097454734 -0.28060278 0.18109389 -0.50699949 0.25224167 -0.47239724
		 0.29937753 -0.41623053 0.27941763 -0.38875785 0.22101933 -0.37630484 0.18109389 -0.34137028
		 0.16733664 -0.29576772 0.18109389 -0.25342694 0.13875313 -0.26718447 0.051892295
		 -0.25342694 0.093150564 -0.25342694 0.2594521 -0.49458885 0.31642491 -0.43969417
		 0.34389734 -0.37171048 0.31642491 -0.35175082 0.25703663 -0.35795346 0.20826986 -0.33706635
		 0.18109389 -0.29794699 0.13657409 -0.25342694 0.058216002 -0.21350124 0.097454734
		 -0.2262511 0.33013996 -0.45857131 0.28562015 -0.32936969 0.23278573 -0.32457447 0.19485131
		 -0.29576772 0.13875313 -0.23966943 0.076567657 -0.17748418 0.10994612 -0.20173496
		 0.34018502 -0.30511892 0.30397192 -0.29335263 0.25224167 -0.30511892 0.20726196 -0.28944451
		 0.1450766 -0.22725876 0.045763031 -0.15510306 0.022002783 -0.20173496 0.10515114
		 -0.14890045 0.12940192 -0.18227941 0.26473305 -0.28060278 0.21711119 -0.27959514
		 0.15492572 -0.21740988 0.082770281 -0.11809606 0.14116846 -0.13054904 0.15391777
		 -0.16978802 0.31029549 -0.25342694 0.26903734 -0.25342694 0.22343481 -0.26718447
		 0.16733664 -0.21108615 0.062810391 -0.090623364 0.018290337 -0.13514341 0.12940218
		 -0.094335578 0.18109389 -0.12422532 0.18109389 -0.16548359 0.30397192 -0.21350124
		 0.26473305 -0.2262511 0.22561371 -0.25342694 0.18109389 -0.20890687 0.11890844 -0.062040098
		 0.18109389 -0.086148612 0.22101933 -0.13054904 0.20826986 -0.16978753 0.28562015
		 -0.17748418 0.25224167 -0.20173496 0.22343481 -0.23966943 0.19485131 -0.21108615
		 0.10994612 -0.034456644 0.045763031 -0.067159727 0.18109389 -0.052190728 0.23278573
		 -0.094335578 0.25703663 -0.14890045 0.23278573 -0.18227941 0.34018502 -0.20173496
		 0.31642491 -0.15510306 0.21711119 -0.22725876 0.20726196 -0.21740939 0.10273582 -0.012265532
		 0.032047834 -0.048282586 0.18109389 -0.023188056 0.24327925 -0.062040098 0.27941763
		 -0.11809606 0.18109389 0.00014561886 0.25224167 -0.034456644 0.29937753 -0.090623364
		 0.34389734 -0.13514341 0.2594521 -0.012265532 0.31642491 -0.067159727 0.33013996
		 -0.048282586 -0.048084147 0.21490525 -0.048084147 0.13556977 -0.0035640632 0.13448779
		 -0.0035640632 0.21284558 -0.048084147 0.047626428 -0.0035640632 0.047626428 0.039859194
		 0.1312653 0.039859194 0.20671779 -0.048084147 -0.040316913 -0.0035640632 -0.039233934
		 0.039859194 0.047626428 0.081117488 0.12598522 0.081117488 0.19667247 -0.048084147
		 -0.11965239 -0.0035640632 -0.11759272 0.039859194 -0.036012508 0.081117488 0.047626428
		 0.039859194 -0.11146499 0.081117488 -0.030731419 0.081117488 -0.10141967 -0.019981725
		 -0.11035398 -0.019981725 -0.031019036 -0.064501517 -0.02993653 -0.064501517 -0.10829455
		 -0.019981725 0.056924306 -0.064501517 0.056924306 -0.10792506 -0.026714871 -0.10792506
		 -0.10216676 -0.019981725 0.14486764 -0.064501517 0.1437849 -0.10792506 0.056924306
		 -0.1491833 -0.021434015 -0.1491833 -0.092121735 -0.019981725 0.22420265 -0.064501517
		 0.22214322 -0.10792506 0.14056347 -0.1491833 0.056924306;
	setAttr ".uvtk[250:252]" -0.10792506 0.21601543 -0.1491833 0.13528238 -0.1491833
		 0.20597041;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "66FF64E9-2645-087D-7DCC-D795FA3C866D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.58886433 0.38135815 -0.64321071
		 0.38135815 -0.52862096 -0.0085450178 -0.68634015 0.38135815 -0.52862096 0.38135815
		 -0.46837765 0.38135815 -0.4140313 0.38135815 -0.37090179 0.38135815 0.25104767 -0.069639638
		 0.19670127 -0.069639638 0.13645792 -0.45954281 0.13645792 -0.069639638 0.29417714
		 -0.069639638 0.076214597 -0.069639638 0.021868262 -0.069639638 -0.02126121 -0.069639638
		 0.34472042 0.23921227 0.33517909 0.1789688 0.34472063 0.1187254 0.37241146 0.064379103
		 0.41554093 0.021249628 0.46988732 -0.006441162 0.53013062 -0.01598279 0.59037399
		 -0.006441162 0.64472026 0.021249628 0.68784982 0.064379103 0.71554065 0.1187254 0.72508228
		 0.1789688 0.71554065 0.23921211 0.68784982 0.29355848 0.64472026 0.33668798 0.59037399
		 0.36437896 0.53013062 0.37392053 0.46988732 0.36437896 0.41554093 0.33668798 0.37241146
		 0.29355848 -0.16263902 -0.5153265 -0.10829262 -0.5153265 -0.048049238 -0.12542298
		 -0.048049238 -0.5153265 0.012194089 -0.5153265 0.06654036 -0.5153265 0.38304228 -0.071499154
		 0.32869601 -0.071499154 0.26845261 -0.46140233 0.26845261 -0.071499154 0.20820931
		 -0.071499154 0.15386291 -0.071499154;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "CF40E5F6-AE4F-3026-EE87-84BF711E00C9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.0026321004 -0.20988777
		 -0.0075750602 -0.071196139 -0.045997933 -0.071196139 -0.079469509 -0.20988786 0.062508494
		 -0.20988777 0.024998017 -0.071196049 -0.022318488 1.966231e-05 -0.0844208 -0.07119631
		 -0.15630797 -0.20988806 -0.079469509 -0.54322672 -0.0026317544 -0.54322654 0.10603373
		 -0.20988786 0.04676272 -0.07119631 0.062508494 -0.54322654 -0.15630759 -0.54322636
		 0.10603373 -0.54322654 -0.32975942 -0.30739948 -0.26461881 -0.26387429 -0.40659711
		 -0.12189595 -0.22109322 -0.19873403 -0.20580935 -0.12189595 -0.22109357 -0.04505787
		 -0.26461881 0.020082377 -0.32975903 0.063607626 -0.40659684 0.078891844 -0.48343486
		 0.063607983 0.15570219 0.22882937 0.18827488 0.20706454 0.20301849 0.31428427 0.18333176
		 0.096216232 0.11819148 0.13974154 0.13393682 0.26140285 0.074666172 0.20488167 0.12629433
		 0.29982579 0.133937 0.33824849 0.15570171 0.37082195 0.20654748 -0.13681272 0.15002629
		 0.0018790872 0.11160342 0.0018788266 0.12970927 -0.13681263 0.073180668 0.0018788266
		 0.052871197 -0.13681272 0.12970927 -0.47015142 0.20654748 -0.4701516 0.052871197
		 -0.47015142 0.27168769 -0.13681255 0.27168757 -0.47015142 0.31521297 -0.13681272
		 0.31521294 -0.47015142;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "870D705D-7D48-E1BA-5988-6B90322A5681";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.11400198 0.39437416 0.059655588
		 0.39437416 0.1742453 0.0044710399 0.016526176 0.39437416 0.1742453 0.39437416 0.23448864
		 0.39437416 0.28883502 0.39437416 0.33196449 0.39437416 -0.020430146 -0.056623738
		 -0.074776508 -0.056623738 -0.13501984 -0.44652691 -0.13501984 -0.056623738 0.022699358
		 -0.056623738 -0.19526319 -0.056623738 -0.24960952 -0.056623738 -0.29273903 -0.056623738
		 0.49161738 0.25594679 0.48207605 0.19570333 0.49161759 0.13545991 0.51930845 0.081113622
		 0.56243789 0.037984144 0.61678427 0.010293355 0.67702758 0.00075172761 0.73727095
		 0.010293355 0.79161721 0.037984144 0.83474678 0.081113622 0.86243761 0.13545991 0.87197924
		 0.19570333 0.86243761 0.25594661 0.83474678 0.31029299 0.79161721 0.35342249 0.73727095
		 0.3811135 0.67702758 0.39065507 0.61678427 0.3811135 0.56243789 0.35342249 0.51930845
		 0.31029299 -0.44341636 -0.48743519 -0.38906997 -0.48743519 -0.32882664 -0.097531676
		 -0.32882664 -0.48743519 -0.2685833 -0.48743519 -0.21423702 -0.48743519 0.046486709
		 -0.054764383 -0.0078595756 -0.054764383 -0.068102978 -0.44466758 -0.068102978 -0.054764383
		 -0.12834629 -0.054764383 -0.18269266 -0.054764383;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "3DEFC9E4-C54E-59A3-915C-47805EBDE209";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.40106258 0.40924954 -0.45540893
		 0.40924954 -0.34081921 0.019346423 -0.4985384 0.40924954 -0.34081921 0.40924954 -0.2805759
		 0.40924954 -0.22622955 0.40924954 -0.18310004 0.40924954 0.096713498 -0.032451306
		 0.042367142 -0.032451306 -0.017876185 -0.42235449 -0.017876185 -0.032451306 0.139843
		 -0.032451306 -0.078119546 -0.032451306 -0.13246587 -0.032451306 -0.17559534 -0.032451306
		 -0.17220239 0.27082232 -0.1817438 0.21057883 -0.17220221 0.15033543 -0.14451142 0.09598913
		 -0.10138191 0.052859657 -0.04703553 0.025168868 0.013207782 0.015627241 0.073451169
		 0.025168868 0.12779745 0.052859657 0.17092696 0.09598913 0.19861777 0.15033543 0.20815943
		 0.21057883 0.19861777 0.27082214 0.17092696 0.32516852 0.12779745 0.36829802 0.073451169
		 0.395989 0.013207782 0.40553057 -0.04703553 0.395989 -0.10138191 0.36829802 -0.14451142
		 0.32516852 -0.92872578 -0.47999737 -0.8743794 -0.47999737 -0.81413609 -0.090093851
		 -0.81413609 -0.47999737 -0.75389272 -0.47999737 -0.69954646 -0.47999737 0.4685761
		 -0.041748323 0.41422981 -0.041748323 0.35398635 -0.4316515 0.35398635 -0.041748323
		 0.29374307 -0.041748323 0.23939669 -0.041748323;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "FC7E9A27-AF43-0FC9-F7F5-8499449BAC53";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.084257364 0.17179002 0.032887995
		 0.17179002 0.025587955 0.14180732 0.080419563 0.14180732 0.089497566 0.19946069 0.042854946
		 0.19946069 -0.007879192 0.17179002 -0.017926631 0.14180732 0.021134835 0.110251 0.078078546
		 0.110251 0.14120108 0.17179002 0.14120108 0.14180732 0.096010529 0.22413808 0.055243403
		 0.22413808 0.0058390074 0.19946069 0.14120108 0.19946069 -0.024055718 0.110251 0.019638401
		 0.077898003 0.077291891 0.077898003 0.14120108 0.110251 0.19814479 0.17179002 0.20198224
		 0.14180732 0.10363605 0.24521475 0.0697482 0.24521475 0.022890288 0.22413808 0.14120108
		 0.22413808 0.19290459 0.19946069 -0.026115561 0.077898003 0.021134835 0.045545064
		 0.078078546 0.045545064 0.14120108 0.077898003 0.20432368 0.110251 0.24951424 0.17179002
		 0.25681421 0.14180732 0.14120108 0.24521475 0.18639164 0.22413808 0.23954728 0.19946069
		 -0.024055718 0.045545064 0.025587955 0.013988807 0.080419563 0.013988807 0.14120108
		 0.045545064 0.20511028 0.077898003 0.26126698 0.110251 0.29028136 0.17179002 0.30032879
		 0.14180732 0.14120108 0.26217133 0.1121867 0.26217133 0.17876612 0.24521475 0.22715876
		 0.22413808 0.27656317 0.19946069 -0.017926631 0.013988807 0.032887995 -0.015993949
		 0.084257364 -0.015993949 0.14120108 0.013988807 0.20432368 0.045545064 0.26276377
		 0.077898003 0.30645788 0.110251 0.17021546 0.26217133 0.21265396 0.24521475 0.25951195
		 0.22413808 -0.007879192 -0.015993949 0.042854946 -0.043664679 0.089497566 -0.043664679
		 0.14120108 -0.015993949 0.20198224 0.013988807 0.26126698 0.045545064 0.30851778
		 0.077898003 0.0058390074 -0.043664679 0.055243403 -0.068342127 0.096010529 -0.068342127
		 0.14120108 -0.043664679 0.19814479 -0.015993949 0.25681421 0.013988807 0.30645788
		 0.045545064 0.022890288 -0.068342127 0.0697482 -0.089418642 0.10363605 -0.089418642
		 0.14120108 -0.068342127 0.19290459 -0.043664679 0.24951424 -0.015993949 0.30032879
		 0.013988807 0.14120108 -0.089418642 0.18639164 -0.068342127 0.23954728 -0.043664679
		 0.29028136 -0.015993949 0.1121867 -0.10637523 0.14120108 -0.10637523 0.17876612 -0.089418642
		 0.22715876 -0.068342127 0.27656317 -0.043664679 0.17021546 -0.10637523 0.21265396
		 -0.089418642 0.25951195 -0.068342127 0.14119822 0.5994848 0.08982864 0.5994848 0.093666472
		 0.56950206 0.14849804 0.56950206 0.13123147 0.62715542 0.084588826 0.62715542 0.03288513
		 0.5994848 0.03288513 0.56950206 0.096007489 0.53794575 0.1529512 0.53794575 0.18196537
		 0.5994848 0.19201282 0.56950206 0.11884299 0.65183288 0.078075856 0.65183288 0.03288513
		 0.62715542 0.16824721 0.62715542 -0.024058469 0.5994848 -0.027896211 0.56950206 0.03288513
		 0.53794575 0.096794322 0.50559276 0.15444781 0.50559276 0.19814193 0.53794575 0.10433798
		 0.67290944 0.070450127 0.67290944 0.03288513 0.65183288 0.15119596 0.65183288 -0.018818624
		 0.62715542 -0.075428016 0.5994848 -0.082727849 0.56950206 -0.030237345 0.53794575
		 0.03288513 0.50559276 0.096007489 0.47323987 0.1529512 0.47323987 0.20020181 0.50559276
		 0.03288513 0.67290944 -0.012305541 0.65183288 -0.065461121 0.62715542 -0.11619514
		 0.5994848 -0.12624246 0.56950206 -0.087180942 0.53794575 -0.031024216 0.50559276
		 0.03288513 0.47323987 0.093666472 0.44168359 0.14849804 0.44168359 0.19814193 0.47323987
		 0.061899301 0.68986613 0.03288513 0.68986613 -0.0046797828 0.67290944 -0.053072669
		 0.65183288 -0.10247695 0.62715542 -0.13237162 0.53794575 -0.088677555 0.50559276
		 -0.030237345 0.47323987 0.03288513 0.44168359 0.08982864 0.41170084 0.14119822 0.41170084
		 0.19201282 0.44168359 0.0038709573 0.68986613 -0.038567629 0.67290944 -0.085425638
		 0.65183288 -0.13443154 0.50559276 -0.087180942 0.47323987 -0.027896211 0.44168359
		 0.03288513 0.41170084 0.084588826 0.3840301 0.13123147 0.3840301 0.18196537 0.41170084
		 -0.13237162 0.47323987 -0.082727849 0.44168359 -0.024058469 0.41170084 0.03288513
		 0.3840301 0.078075856 0.35935259 0.11884299 0.35935259 0.16824721 0.3840301 -0.12624246
		 0.44168359 -0.075428016 0.41170084 -0.018818624 0.3840301 0.03288513 0.35935259 0.070450127
		 0.33827612 0.10433798 0.33827612 0.15119596 0.35935259 -0.11619514 0.41170084 -0.065461121
		 0.3840301 -0.012305541 0.35935259 0.03288513 0.33827612 -0.10247695 0.3840301 -0.053072669
		 0.35935259 -0.0046797828 0.33827612 0.03288513 0.32131952 0.061899301 0.32131952
		 -0.085425638 0.35935259 -0.038567629 0.33827612 0.0038709573 0.32131952 0.22647774
		 0.5137307 0.23107307 0.52274984 0.20554343 0.54129821 0.19646582 0.52348232 0.25724715
		 0.50373322 0.23823051 0.52990735 0.21968213 0.55543697 0.18128699 0.55892152 0.1679505
		 0.53274739 0.2248942 0.50373322 0.19333792 0.50373322 0.24724963 0.53450263 0.23749806
		 0.56451458 0.20205887 0.57969338 0.15890081 0.57518601 0.14163402 0.54129821 0.16335516
		 0.50373322 0.22647774 0.49373561 0.19646582 0.48398423 0.25724715 0.53608614 0.25724715
		 0.56764245 0.22823296 0.59302986 0.18579431 0.60207957 0.1679507 0.47471905 0.23107307
		 0.48471668 0.20554343 0.46616831 0.26724476 0.53450263 0.2769962 0.56451458 0.25724715
		 0.5976252 0.21968213 0.6193462 0.17128927 0.62204409 0.13893633 0.5896911 0.18128699
		 0.44854495 0.23823051 0.47755909 0.21968213 0.45202953 0.27626371 0.52990735 0.29481208
		 0.55543697 0.28626135 0.59302986 0.25724715 0.62529594 0.21205638 0.64281595 0.14163423
		 0.46616831 0.15890098 0.43228051 0.20205887 0.42777306 0.24724963 0.47296372 0.23749806
		 0.44295192 0.28342125 0.52274984 0.30895087 0.54129821 0.31243542 0.57969338 0.29481208
		 0.6193462 0.25724715 0.64997339 0.20554343 0.66286087 0.15890081 0.63909531 0.18579449
		 0.40538698 0.22823296 0.41443664 0.25724715 0.47138026 0.25724715 0.4398239 0.28801668
		 0.5137307 0.31802848 0.52348232 0.33320731 0.55892152 0.32869992 0.60207957 0.3024379
		 0.64281595 0.25724715 0.67104989 0.20030345 0.67898756 0.14893404 0.65281343;
	setAttr ".uvtk[250:481]" 0.13893633 0.41777545 0.17128947 0.3854225 0.21968231
		 0.38812026 0.25724715 0.40984124 0.26724476 0.47296372 0.2769962 0.44295192 0.2896001
		 0.50373322 0.32115644 0.50373322 0.3465437 0.53274739 0.35559341 0.57518601 0.34320495
		 0.62204409 0.30895087 0.66286087 0.25724715 0.6880067 0.21205638 0.36465061 0.25724715
		 0.38217059 0.28626135 0.41443664 0.27626371 0.47755909 0.29481208 0.45202953 0.28801668
		 0.49373561 0.31802848 0.48398423 0.35113913 0.50373322 0.3728601 0.54129821 0.3755579
		 0.5896911 0.35559341 0.63909531 0.31419078 0.67898756 0.15890098 0.36837119 0.20554343
		 0.34460565 0.25724715 0.35749307 0.29481208 0.38812026 0.31243542 0.42777306 0.28342125
		 0.48471668 0.30895087 0.46616831 0.3465437 0.47471905 0.36556026 0.65281343 0.14893404
		 0.354653 0.20030363 0.32847887 0.25724715 0.33641651 0.30243778 0.36465061 0.32869992
		 0.40538698 0.33320731 0.44854495 0.25724715 0.31945992 0.30895087 0.34460565 0.34320495
		 0.3854225 0.35559341 0.43228051 0.3728601 0.46616831 0.31419078 0.32847887 0.35559341
		 0.36837119 0.3755579 0.41777545 0.36556026 0.354653 -0.38862121 -0.0043407027 -0.35626826
		 -0.036693819 -0.3417632 -0.016729219 -0.36865669 0.010164161 -0.31550109 -0.057465527
		 -0.30787537 -0.03399615 -0.32549861 0.0056566517 -0.3462705 0.026428718 -0.36865669
		 -0.053745098 -0.32201409 -0.077510677 -0.27031031 -0.064623155 -0.27031031 -0.039945707
		 -0.29932454 -0.0076794983 -0.30787537 0.029913461 -0.32201409 0.044052009 -0.38592345
		 0.044052009 -0.35960698 0.052602664 -0.37862349 -0.067463301 -0.32725403 -0.093637533
		 -0.27031031 -0.085699663 -0.22511961 -0.057465527 -0.23274539 -0.03399615 -0.27031031
		 -0.012274974 -0.29005948 0.020835521 -0.289327 0.055442743 -0.29648444 0.062600367
		 -0.33109167 0.061868031 -0.27031031 -0.1026565 -0.21860662 -0.077510677 -0.18435256
		 -0.036693819 -0.19885758 -0.016729219 -0.24129617 -0.0076794983 -0.27031031 0.017707782
		 -0.28030786 0.05084762 -0.27031031 0.081616975 -0.30107975 0.071619272 -0.36420232
		 0.081616975 -0.33421955 0.081616975 -0.21336673 -0.093637533 -0.17196409 -0.053745098
		 -0.15199961 -0.0043407027 -0.17196409 0.010164161 -0.21512206 0.0056566517 -0.25056133
		 0.020835521 -0.27031031 0.049263861 -0.3026633 0.081616975 -0.35960683 0.11063135
		 -0.33109167 0.10136599 -0.16199723 -0.067463301 -0.19435018 0.026428718 -0.23274539
		 0.029913461 -0.26031271 0.05084762 -0.30107975 0.091614746 -0.3462705 0.1368053 -0.32201409
		 0.11918201 -0.15469739 0.044052009 -0.18101379 0.052602664 -0.21860662 0.044052009
		 -0.25129378 0.055442743 -0.29648444 0.10063365 -0.36865652 0.15306985 -0.3859233
		 0.11918201 -0.32549861 0.15757737 -0.30787537 0.13332056 -0.20952901 0.061868031
		 -0.24413627 0.062600367 -0.289327 0.10779092 -0.34176302 0.17996317 -0.29932454 0.17091352
		 -0.29005948 0.14239821 -0.17641836 0.081616975 -0.20640104 0.081616975 -0.23954082
		 0.071619272 -0.28030786 0.1123864 -0.35626805 0.19992784 -0.38862121 0.16757472 -0.30787519
		 0.1972301 -0.27031031 0.17550899 -0.27031031 0.14552623 -0.18101379 0.11063135 -0.20952901
		 0.10136599 -0.2379574 0.081616975 -0.27031031 0.11397009 -0.31550109 0.22069955 -0.27031031
		 0.20317966 -0.24129617 0.17091352 -0.25056133 0.14239849 -0.19435018 0.1368053 -0.21860662
		 0.11918201 -0.23954082 0.091614746 -0.26031271 0.1123864 -0.32201409 0.2407447 -0.36865652
		 0.21697906 -0.27031031 0.22785717 -0.23274539 0.1972301 -0.21512206 0.15757737 -0.23274539
		 0.13332056 -0.15469739 0.11918201 -0.17196409 0.15306985 -0.24413627 0.10063365 -0.25129378
		 0.10779127 -0.32725388 0.25687119 -0.37862349 0.23069724 -0.27031031 0.24893372 -0.22511968
		 0.22069955 -0.19885758 0.17996317 -0.27031031 0.26589045 -0.21860662 0.2407447 -0.18435256
		 0.19992784 -0.15199961 0.16757472 -0.21336673 0.25687119 -0.17196409 0.21697906 -0.16199723
		 0.23069724 0.20869355 0.49808526 0.20869355 0.44671553 0.23867631 0.45055333 0.23867631
		 0.50538528 0.20869355 0.38977212 0.23867631 0.38977212 0.27023241 0.45289436 0.27023241
		 0.5098384 0.20869355 0.33282882 0.23867631 0.32899103 0.27023241 0.38977212 0.30258554
		 0.45368138 0.30258554 0.51133442 0.20869355 0.28145903 0.23867631 0.27415898 0.27023241
		 0.32664993 0.30258554 0.38977212 0.33493868 0.45289436 0.33493868 0.5098384 0.27023241
		 0.26970586 0.30258554 0.32586291 0.33493868 0.38977212 0.36649477 0.45055333 0.36649477
		 0.50538528 0.30258554 0.26820979 0.33493868 0.32664993 0.36649477 0.38977212 0.39647752
		 0.44671553 0.39647752 0.49808526 0.33493868 0.26970586 0.36649477 0.32899103 0.39647752
		 0.38977212 0.36649477 0.27415898 0.39647752 0.33282882 0.39647752 0.28145903 0.71025699
		 -0.0003605932 0.71025699 0.051008776 0.68027437 0.047171149 0.68027437 -0.0076604593
		 0.71025699 0.10795249 0.68027437 0.10795249 0.648718 0.044829957 0.648718 -0.01211358
		 0.71025699 0.16489597 0.68027437 0.16873384 0.648718 0.10795249 0.61636508 0.044043295
		 0.61636508 -0.013610193 0.71025699 0.21626557 0.68027437 0.22356544 0.648718 0.17107491
		 0.61636508 0.10795249 0.58401209 0.044829957 0.58401209 -0.01211358 0.648718 0.22801857
		 0.61636508 0.17186175 0.58401209 0.10795249 0.55245584 0.047171149 0.55245584 -0.0076604593
		 0.61636508 0.22951518 0.58401209 0.17107491 0.55245584 0.10795249 0.52247304 0.051008776
		 0.52247304 -0.0003605932 0.58401209 0.22801857 0.55245584 0.16873384 0.52247304 0.10795249
		 0.55245584 0.22356544 0.52247304 0.16489597 0.52247304 0.21626557;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "54FF428C-534F-E526-82D0-6491C0B9E346";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.24858989 0.42598417 -0.30293623
		 0.42598417 -0.18834652 0.036081005 -0.34606573 0.42598417 -0.18834652 0.42598417
		 -0.12810323 0.42598417 -0.073756866 0.42598417 -0.030627364 0.42598417 -0.40347135
		 -0.025013484 -0.4578177 -0.025013484 -0.51806104 -0.41491666 -0.51806104 -0.025013484
		 -0.36034185 -0.025013484 -0.57830441 -0.025013484 -0.63265073 -0.025013484 -0.67578024
		 -0.025013484 0.23129366 0.28941673 0.22175232 0.22917326 0.23129387 0.16892986 0.25898468
		 0.11458355 0.30211416 0.071454078 0.35646057 0.043763291 0.41670385 0.034221664 0.47694722
		 0.043763291 0.53129351 0.071454078 0.57442307 0.11458355 0.6021139 0.16892986 0.61165553
		 0.22917326 0.6021139 0.28941655 0.57442307 0.34376293 0.53129351 0.38689244 0.47694722
		 0.41458341 0.41670385 0.42412499 0.35646057 0.41458341 0.30211416 0.38689244 0.25898468
		 0.34376293 -0.26862797 -0.45768428 -0.21428157 -0.45768428 -0.15403818 -0.067780778
		 -0.15403818 -0.45768428 -0.09379486 -0.45768428 -0.039448585 -0.45768428 0.741916
		 -0.026873037 0.68756974 -0.026873037 0.62732625 -0.41677621 0.62732625 -0.026873037
		 0.567083 -0.026873037 0.51273662 -0.026873037;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A26F9345-8346-0A8A-4B52-7EA685634035";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.089431331 0.89254355 -0.15130785
		 0.89254355 -0.15130785 0.60732216 -0.089431331 0.60732216 -0.21318427 0.89254355
		 -0.21318427 0.60732216 -0.039810337 0.89254355 -0.039810337 0.60732216 -0.26280534
		 0.89254355 -0.26280534 0.60732216 0.34478119 0.88696533 0.28290471 0.88696533 0.28290471
		 0.60174394 0.34478119 0.60174394 0.22102819 0.88696533 0.22102819 0.60174394 0.39440235
		 0.88696533 0.39440235 0.60174394 0.17140728 0.88696533 0.17140728 0.60174394 0.21517913
		 0.51164818 0.165558 0.55121964 0.10368162 0.42273185 0.10368162 0.56534249 0.24271671
		 0.45446572 0.0418051 0.55121964 0.24271671 0.39099801 -0.0078158863 0.51164818 0.21517913
		 0.33381552 -0.035353575 0.45446563 0.16555814 0.29424408 -0.035353575 0.39099801
		 0.10368162 0.28012109 -0.0078158863 0.33381546 0.0418051 0.29424396 0.40360659 0.22029988
		 0.35398567 0.18072827 0.4654831 0.091812082 0.32644796 0.12354611 0.4654831 0.23442282
		 0.32644796 0.06007823 0.52735955 0.22029988 0.35398546 0.0028958214 0.57698077 0.18072827
		 0.40360659 -0.036675725 0.60451823 0.12354581 0.4654831 -0.050798777 0.60451823 0.06007823
		 0.52735955 -0.036675725 0.57698047 0.0028958214 0.046247292 0.60360312 0.1034297
		 0.60360312 0.1034297 0.8888247 0.046247292 0.8888247 0.16689749 0.60360312 0.16689749
		 0.8888247 0.22407986 0.60360312 0.22407986 0.8888247 0.07222306 0.5597645 0.015040591
		 0.5597645 0.015040591 0.27454317 0.07222306 0.27454317 -0.048427045 0.5597645 -0.048427045
		 0.27454317 -0.10560957 0.5597645 -0.10560957 0.27454317;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "CB633339-7543-7619-9B60-DDBA86B5CC6E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.62233394 0.43714094 -0.67668033
		 0.43714094 -0.56209058 0.047237802 -0.71980977 0.43714094 -0.56209058 0.43714094
		 -0.50184727 0.43714094 -0.44750091 0.43714094 -0.40437141 0.43714094 -0.085509948
		 -0.010138197 -0.13985631 -0.010138197 -0.20009963 -0.40004137 -0.20009963 -0.010138197
		 -0.042380448 -0.010138197 -0.26034299 -0.010138197 -0.31468934 -0.010138197 -0.35781881
		 -0.010138197 0.3670339 0.30243272 0.35749254 0.24218926 0.36703411 0.18194585 0.39472494
		 0.12759955 0.43785441 0.084470071 0.49220079 0.056779284 0.55244404 0.047237657 0.61268747
		 0.056779284 0.66703373 0.084470071 0.7101633 0.12759955 0.73785412 0.18194585 0.74739575
		 0.24218926 0.73785412 0.30243254 0.7101633 0.35677892 0.66703373 0.39990842 0.61268747
		 0.42759943 0.55244404 0.437141 0.49220079 0.42759943 0.43785441 0.39990842 0.39472494
		 0.35677892 -0.79856616 -0.44809914 -0.74421984 -0.44809914 -0.68397647 -0.058195632
		 -0.68397647 -0.44809914 -0.6237331 -0.44809914 -0.56938684 -0.44809914 0.016735936
		 -0.0082788067 -0.037610345 -0.0082788067 -0.097853743 -0.398182 -0.097853743 -0.0082788067
		 -0.15809707 -0.0082788067 -0.21244343 -0.0082788067;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "A767BCA5-9D41-9A50-E93E-ECAEBD0FAE50";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.18652073 0.45573494 0.13217434
		 0.45573494 0.24676405 0.065831773 0.089044929 0.45573494 0.24676405 0.45573494 0.30700737
		 0.45573494 0.36135378 0.45573494 0.40448326 0.45573494 -0.24542034 0.0087440936 -0.29976672
		 0.0087440936 -0.36001003 -0.3811591 -0.36001003 0.0087440936 -0.20229083 0.0087440936
		 -0.4202534 0.0087440936 -0.47459972 0.0087440936 -0.51772922 0.0087440936 0.29079622
		 0.31916752 0.28125489 0.25892407 0.29079643 0.19868065 0.31848726 0.14433436 0.36161673
		 0.10120488 0.41596311 0.073514089 0.47620639 0.063972466 0.53644979 0.073514089 0.59079605
		 0.10120488 0.63392562 0.14433436 0.66161644 0.19868065 0.67115813 0.25892407 0.66161644
		 0.31916735 0.63392562 0.37351373 0.59079605 0.41664323 0.53644979 0.44433424 0.47620639
		 0.45387578 0.41596311 0.44433424 0.36161673 0.41664323 0.31848726 0.37351373 -0.59588903
		 -0.4279336 -0.54154265 -0.4279336 -0.48129934 -0.038030107 -0.48129934 -0.4279336
		 -0.42105597 -0.4279336 -0.36670971 -0.4279336 0.38304228 -0.00084105012 0.32869601
		 -0.00084105012 0.26845261 -0.39074424 0.26845261 -0.00084105012 0.20820931 -0.00084105012
		 0.15386291 -0.00084105012;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "C054C030-0542-867E-AC8D-A88573A76E0F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.46242353 0.47061044 -0.51676989
		 0.47061044 -0.40218019 0.080707282 -0.55989933 0.47061044 -0.40218019 0.47061044
		 -0.34193689 0.47061044 -0.28759053 0.47061044 -0.24446103 0.47061044 -0.12827665
		 0.021472057 -0.18262304 0.021472057 -0.24286637 -0.36843112 -0.24286637 0.021472057
		 -0.08514718 0.021472057 -0.30310971 0.021472057 -0.35745603 0.021472057 -0.40058553
		 0.021472057 0.14575899 0.34148058 0.13621756 0.2812371 0.14575914 0.2209937 0.17344995
		 0.1666474 0.21657942 0.12351792 0.27092582 0.095827132 0.33116916 0.086285509 0.39141253
		 0.095827132 0.44575882 0.12351792 0.48888829 0.1666474 0.51657915 0.2209937 0.52612078
		 0.2812371 0.51657915 0.3414804 0.48888829 0.39582679 0.44575882 0.43895629 0.39141253
		 0.46664727 0.33116916 0.47618884 0.27092582 0.46664727 0.21657942 0.43895629 0.17344995
		 0.39582679 -0.55498177 -0.40933928 -0.50063533 -0.40933928 -0.44039202 -0.01943578
		 -0.44039202 -0.40933928 -0.38014868 -0.40933928 -0.32580239 -0.40933928 0.82187259
		 0.015893467 0.76752627 0.015893467 0.70728284 -0.37400973 0.70728284 0.015893467
		 0.64703959 0.015893467 0.59269315 0.015893467;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "BCD6C759-B841-EC96-163F-498B5482117E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.08495979 0.48920485 -0.13930611
		 0.48920485 -0.0247164 0.099301673 -0.18243559 0.48920485 -0.0247164 0.48920485 0.035526864
		 0.48920485 0.089873254 0.48920485 0.13300273 0.48920485 -0.052040339 0.043785166
		 -0.1063867 0.043785166 -0.16663003 -0.34611803 -0.16663003 0.043785166 -0.0089108339
		 0.043785166 -0.22687338 0.043785166 -0.28121972 0.043785166 -0.32434919 0.043785166
		 0.41166082 0.35077778 0.40211946 0.29053432 0.41166103 0.2302909 0.43935186 0.17594461
		 0.48248133 0.13281511 0.53682768 0.10512428 0.59707099 0.095582686 0.65731436 0.10512428
		 0.71166068 0.13281511 0.75479019 0.17594461 0.78248101 0.2302909 0.79202271 0.29053432
		 0.78248101 0.35077763 0.75479019 0.40512398 0.71166068 0.44825348 0.65731436 0.47594449
		 0.59707099 0.48548606 0.53682768 0.47594449 0.48248133 0.44825348 0.43935186 0.40512398
		 -0.92872578 -0.39632332 -0.8743794 -0.39632332 -0.81413609 -0.0064198184 -0.81413609
		 -0.39632332 -0.75389272 -0.39632332 -0.69954646 -0.39632332 0.040908433 0.04192555
		 -0.013437861 0.04192555 -0.073681265 -0.34797767 -0.073681265 0.04192555 -0.13392457
		 0.04192555 -0.18827093 0.04192555;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "C90D717C-4C48-F254-BB2C-74BE9DDAF60E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.26904353 0.50222075 -0.32338992
		 0.50222075 -0.20880018 0.11231761 -0.36651933 0.50222075 -0.20880018 0.50222075 -0.14855687
		 0.50222075 -0.09421052 0.50222075 -0.051081017 0.50222075 -0.40347135 0.058660548
		 -0.4578177 0.058660548 -0.51806104 -0.33124265 -0.51806104 0.058660548 -0.36034185
		 0.058660548 -0.57830441 0.058660548 -0.63265073 0.058660548 -0.67578024 0.058660548
		 0.33914205 0.36379376 0.32960072 0.30355027 0.33914226 0.24330685 0.36683309 0.18896054
		 0.40996256 0.14583109 0.46430895 0.11814027 0.52455223 0.10859868 0.58479559 0.11814027
		 0.63914192 0.14583109 0.68227142 0.18896054 0.70996225 0.24330685 0.71950394 0.30355027
		 0.70996225 0.36379358 0.68227142 0.41813993 0.63914192 0.46126947 0.58479559 0.48896044
		 0.52455223 0.49850202 0.46430895 0.48896044 0.40996256 0.46126947 0.36683309 0.41813993
		 -0.87666196 -0.38702628 -0.82231557 -0.38702628 -0.76207221 0.0028772319 -0.76207221
		 -0.38702628 -0.7018289 -0.38702628 -0.64748257 -0.38702628 0.55039215 0.053082347
		 0.49604583 0.053082347 0.4358024 -0.33682087 0.4358024 0.053082347 0.37555912 0.053082347
		 0.32121271 0.053082347;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "27847844-854D-6C12-CCE7-E88F06E63FAF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.18094237 0.52081478 0.12659597
		 0.52081478 0.24118569 0.13091157 0.08346656 0.52081478 0.24118569 0.52081478 0.30142903
		 0.52081478 0.35577542 0.52081478 0.39890489 0.52081478 -0.34954804 0.067957602 -0.40389439
		 0.067957602 -0.46413773 -0.32194561 -0.46413773 0.067957602 -0.30641854 0.067957602
		 -0.5243811 0.067957602 -0.57872742 0.067957602 -0.62185693 0.067957602 0.067663193
		 0.38424724 0.0581218 0.32400376 0.067663364 0.26376039 0.095354185 0.20941409 0.13848369
		 0.16628459 0.19283006 0.13859376 0.25307336 0.12905218 0.31331676 0.13859376 0.36766306
		 0.16628459 0.41079253 0.20941409 0.43848336 0.26376039 0.44802502 0.32400376 0.43848336
		 0.38424703 0.41079253 0.43859348 0.36766306 0.48172298 0.31331676 0.50941396 0.25307336
		 0.51895553 0.19283006 0.50941396 0.13848369 0.48172298 0.095354185 0.43859348 -0.77067482
		 -0.36814395 -0.71632844 -0.36814395 -0.65608513 0.021759555 -0.65608513 -0.36814395
		 -0.59584177 -0.36814395 -0.5414955 -0.36814395 0.22685076 0.056801192 0.17250447
		 0.056801192 0.11226109 -0.33310202 0.11226109 0.056801192 0.052017771 0.056801192
		 -0.0023286187 0.056801192;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "F08FD4A1-5241-E6AA-3BD9-D3ADA994F70F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.44568872 0.53569025 -0.50003505
		 0.53569025 -0.38544539 0.14578709 -0.54316455 0.53569025 -0.38544539 0.53569025 -0.32520208
		 0.53569025 -0.27085572 0.53569025 -0.22772622 0.53569025 0.11158889 0.086551927 0.057242528
		 0.086551927 -0.0030008333 -0.30335131 -0.0030008333 0.086551927 0.15471838 0.086551927
		 -0.063244157 0.086551927 -0.11759049 0.086551927 -0.16071996 0.086551927 0.28335842
		 0.40284166 0.27381706 0.3425982 0.28335863 0.28235483 0.31104943 0.22800852 0.35417891
		 0.184879 0.40852532 0.15718819 0.4687686 0.14764659 0.52901196 0.15718819 0.58335823
		 0.184879 0.62648779 0.22800852 0.65417862 0.28235483 0.66372031 0.3425982 0.65417862
		 0.40284145 0.62648779 0.45718786 0.58335823 0.50031734 0.52901196 0.52800834 0.4687686
		 0.53754997 0.40852532 0.52800834 0.35417891 0.50031734 0.31104943 0.45718786 -0.81158215
		 -0.33682194 -0.75723577 -0.33682194 -0.6969924 0.05308162 -0.6969924 -0.33682194
		 -0.63674903 -0.33682194 -0.58240277 -0.33682194 0.81815368 0.080973275 0.76380736
		 0.080973275 0.70356393 -0.30892995 0.70356393 0.080973275 0.64332068 0.080973275
		 0.58897424 0.080973275;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "C30617AC-ED43-3DB9-1033-48954AEBEFD0";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.021035889 0.18108711 -0.03033348
		 0.18108711 -0.03763352 0.15110447 0.017198088 0.15110447 0.026276091 0.20875777 -0.020366529
		 0.20875777 -0.071100667 0.18108711 -0.08114811 0.15110447 -0.042086642 0.11954808
		 0.014857071 0.11954808 0.077979609 0.18108711 0.077979609 0.15110447 0.032789055
		 0.23343515 -0.0079780724 0.23343515 -0.057382468 0.20875777 0.077979609 0.20875777
		 -0.087277196 0.11954808 -0.043583076 0.087195083 0.014070411 0.087195083 0.077979609
		 0.11954808 0.13492332 0.18108711 0.13876078 0.15110447 0.040414575 0.25451183 0.0065267268
		 0.25451183 -0.040331189 0.23343515 0.077979609 0.23343515 0.12968312 0.20875777 -0.089337036
		 0.087195083 -0.042086642 0.054842148 0.014857071 0.054842148 0.077979609 0.087195083
		 0.14110219 0.11954808 0.18629275 0.18108711 0.19359273 0.15110447 0.077979609 0.25451183
		 0.12317016 0.23343515 0.1763258 0.20875777 -0.087277196 0.054842148 -0.03763352 0.02328589
		 0.017198088 0.02328589 0.077979609 0.054842148 0.1418888 0.087195083 0.19804551 0.11954808
		 0.22705989 0.18108711 0.23710732 0.15110447 0.077979609 0.2714684 0.048965227 0.2714684
		 0.11554464 0.25451183 0.16393729 0.23343515 0.21334168 0.20875777 -0.08114811 0.02328589
		 -0.03033348 -0.0066968664 0.021035889 -0.0066968664 0.077979609 0.02328589 0.14110219
		 0.054842148 0.19954228 0.087195083 0.24323641 0.11954808 0.10699399 0.2714684 0.14943248
		 0.25451183 0.19629046 0.23343515 -0.071100667 -0.0066968664 -0.020366529 -0.034367599
		 0.026276091 -0.034367599 0.077979609 -0.0066968664 0.13876078 0.02328589 0.19804551
		 0.054842148 0.24529631 0.087195083 -0.057382468 -0.034367599 -0.0079780724 -0.059045043
		 0.032789055 -0.059045043 0.077979609 -0.034367599 0.13492332 -0.0066968664 0.19359273
		 0.02328589 0.24323641 0.054842148 -0.040331189 -0.059045043 0.0065267268 -0.080121562
		 0.040414575 -0.080121562 0.077979609 -0.059045043 0.12968312 -0.034367599 0.18629275
		 -0.0066968664 0.23710732 0.02328589 0.077979609 -0.080121562 0.12317016 -0.059045043
		 0.1763258 -0.034367599 0.22705989 -0.0066968664 0.048965227 -0.097078152 0.077979609
		 -0.097078152 0.11554464 -0.080121562 0.16393729 -0.059045043 0.21334168 -0.034367599
		 0.10699399 -0.097078152 0.14943248 -0.080121562 0.19629046 -0.059045043 0.33086166
		 0.60878205 0.27949208 0.60878205 0.28332987 0.57879937 0.3381615 0.57879937 0.3208949
		 0.63645273 0.27425227 0.63645273 0.22254853 0.60878205 0.22254853 0.57879937 0.28567088
		 0.54724306 0.34261462 0.54724306 0.37162879 0.60878205 0.38167626 0.57879937 0.30850643
		 0.66113013 0.2677393 0.66113013 0.22254853 0.63645273 0.3579106 0.63645273 0.16560499
		 0.60878205 0.16176718 0.57879937 0.22254853 0.54724306 0.28645778 0.51489007 0.3441112
		 0.51489007 0.3878054 0.54724306 0.2940014 0.68220669 0.26011357 0.68220669 0.22254853
		 0.66113013 0.34085935 0.66113013 0.17084478 0.63645273 0.11423538 0.60878205 0.10693558
		 0.57879937 0.15942605 0.54724306 0.22254853 0.51489007 0.28567088 0.48253712 0.34261462
		 0.48253712 0.38986519 0.51489007 0.22254853 0.68220669 0.17735785 0.66113013 0.12420227
		 0.63645273 0.073468253 0.60878205 0.063420929 0.57879937 0.10248252 0.54724306 0.15863921
		 0.51489007 0.22254853 0.48253712 0.28332987 0.45098087 0.3381615 0.45098087 0.3878054
		 0.48253712 0.25156277 0.69916338 0.22254853 0.69916338 0.18498361 0.68220669 0.13659073
		 0.66113013 0.087186456 0.63645273 0.057291847 0.54724306 0.10098585 0.51489007 0.15942605
		 0.48253712 0.22254853 0.45098087 0.27949208 0.42099813 0.33086166 0.42099813 0.38167626
		 0.45098087 0.19353439 0.69916338 0.15109576 0.68220669 0.10423779 0.66113013 0.055231884
		 0.51489007 0.10248252 0.48253712 0.16176718 0.45098087 0.22254853 0.42099813 0.27425227
		 0.39332739 0.3208949 0.39332739 0.37162879 0.42099813 0.057291847 0.48253712 0.10693558
		 0.45098087 0.16560499 0.42099813 0.22254853 0.39332739 0.2677393 0.36864987 0.30850643
		 0.36864987 0.3579106 0.39332739 0.063420929 0.45098087 0.11423538 0.42099813 0.17084478
		 0.39332739 0.22254853 0.36864987 0.26011357 0.3475734 0.2940014 0.3475734 0.34085935
		 0.36864987 0.073468253 0.42099813 0.12420227 0.39332739 0.17735785 0.36864987 0.22254853
		 0.3475734 0.087186456 0.39332739 0.13659073 0.36864987 0.18498361 0.3475734 0.22254853
		 0.3306168 0.25156277 0.3306168 0.10423779 0.36864987 0.15109576 0.3475734 0.19353439
		 0.3306168 0.10747467 0.52116829 0.11207 0.53018743 0.086540349 0.5487358 0.077462748
		 0.53091991 0.13824408 0.5111708 0.11922744 0.53734487 0.10067906 0.56287456 0.062283915
		 0.56635904 0.048947424 0.54018497 0.10589112 0.5111708 0.074334852 0.5111708 0.12824656
		 0.54194021 0.11849498 0.57195216 0.083055802 0.58713096 0.039897736 0.5826236 0.022630949
		 0.5487358 0.044352092 0.5111708 0.10747467 0.50117314 0.077462748 0.49142179 0.13824408
		 0.54352373 0.13824408 0.57507998 0.10922989 0.60046738 0.066791244 0.6095171 0.048947632
		 0.4821566 0.11207 0.49215424 0.086540349 0.47360587 0.1482417 0.54194021 0.15799311
		 0.57195216 0.13824408 0.60506278 0.10067906 0.62678373 0.052286189 0.62948161 0.019933252
		 0.59712863 0.062283915 0.45598254 0.11922744 0.48499668 0.10067906 0.45946708 0.15726066
		 0.53734487 0.17580901 0.56287456 0.16725826 0.60046738 0.13824408 0.63273346 0.093053319
		 0.65025353 0.022631157 0.47360587 0.039897911 0.43971807 0.083055802 0.43521062 0.12824656
		 0.48040128 0.11849498 0.45038947 0.16441816 0.53018743 0.1899478 0.5487358 0.19343233
		 0.58713096 0.17580901 0.62678373 0.13824408 0.65741092 0.086540349 0.67029846 0.039897736
		 0.64653289 0.066791423 0.41282454 0.10922989 0.4218742 0.13824408 0.47881782 0.13824408
		 0.44726148 0.16901359 0.52116829 0.19902539 0.53091991 0.21420422 0.56635904 0.20969683
		 0.6095171 0.18343481 0.65025353 0.13824408 0.67848748 0.081300378 0.68642515 0.029930959
		 0.66025102;
	setAttr ".uvtk[250:481]" 0.019933252 0.42521301 0.052286398 0.39286005 0.10067924
		 0.39555785 0.13824408 0.4172788 0.1482417 0.48040128 0.15799311 0.45038947 0.17059703
		 0.5111708 0.20215337 0.5111708 0.22754063 0.54018497 0.23659033 0.5826236 0.22420184
		 0.62948161 0.1899478 0.67029846 0.13824408 0.69544429 0.093053319 0.37208816 0.13824408
		 0.38960814 0.16725826 0.4218742 0.15726066 0.48499668 0.17580901 0.45946708 0.16901359
		 0.50117314 0.19902539 0.49142179 0.23213604 0.5111708 0.25385702 0.5487358 0.25655481
		 0.59712863 0.23659033 0.64653289 0.19518767 0.68642515 0.039897911 0.37580875 0.086540349
		 0.35204321 0.13824408 0.36493063 0.17580901 0.39555785 0.19343233 0.43521062 0.16441816
		 0.49215424 0.1899478 0.47360587 0.22754063 0.4821566 0.24655718 0.66025102 0.029930959
		 0.36209059 0.081300549 0.33591643 0.13824408 0.34385407 0.18343471 0.37208816 0.20969683
		 0.41282454 0.21420422 0.45598254 0.13824408 0.3268975 0.1899478 0.35204321 0.22420184
		 0.39286005 0.23659033 0.43971807 0.25385702 0.47360587 0.19518767 0.33591643 0.23659033
		 0.37580875 0.25655481 0.42521301 0.24655718 0.36209059 -0.54109395 0.0030969891 -0.50874096
		 -0.029256126 -0.4942359 -0.0092915259 -0.52112943 0.017601853 -0.4679738 -0.050027836
		 -0.4603481 -0.026558459 -0.47797135 0.013094343 -0.49874324 0.033866409 -0.52112943
		 -0.046307407 -0.4744868 -0.070072979 -0.42278305 -0.05718546 -0.42278305 -0.032508012
		 -0.45179725 -0.00024180647 -0.4603481 0.037351154 -0.4744868 0.0514897 -0.53839618
		 0.0514897 -0.51207972 0.060040355 -0.53109622 -0.060025606 -0.47972673 -0.086199842
		 -0.42278305 -0.078261971 -0.37759233 -0.050027836 -0.38521811 -0.026558459 -0.42278305
		 -0.0048372825 -0.44253218 0.028273214 -0.4417997 0.062880434 -0.44895715 0.070038058
		 -0.48356441 0.069305718 -0.42278305 -0.0952188 -0.37107933 -0.070072979 -0.33682528
		 -0.029256126 -0.35133031 -0.0092915259 -0.39376891 -0.00024180647 -0.42278305 0.025145473
		 -0.43278059 0.058285311 -0.42278305 0.089054666 -0.45355248 0.079056963 -0.51667506
		 0.089054666 -0.48669228 0.089054666 -0.36583945 -0.086199842 -0.32443681 -0.046307407
		 -0.30447233 0.0030969891 -0.32443681 0.017601853 -0.36759478 0.013094343 -0.40303406
		 0.028273214 -0.42278305 0.056701552 -0.45513603 0.089054666 -0.51207954 0.11806905
		 -0.48356441 0.10880368 -0.31446993 -0.060025606 -0.34682292 0.033866409 -0.38521811
		 0.037351154 -0.41278544 0.058285311 -0.45355248 0.099052444 -0.49874324 0.14424299
		 -0.4744868 0.1266197 -0.30717012 0.0514897 -0.33348653 0.060040355 -0.37107933 0.0514897
		 -0.40376651 0.062880434 -0.44895715 0.10807134 -0.52112925 0.16050754 -0.538396 0.1266197
		 -0.47797135 0.16501506 -0.4603481 0.14075825 -0.36200175 0.069305718 -0.39660898
		 0.070038058 -0.4417997 0.11522862 -0.49423575 0.18740086 -0.45179725 0.17835121 -0.44253218
		 0.1498359 -0.32889107 0.089054666 -0.35887375 0.089054666 -0.39201355 0.079056963
		 -0.43278059 0.11982409 -0.50874078 0.20736553 -0.54109395 0.17501241 -0.46034792
		 0.20466779 -0.42278305 0.18294668 -0.42278305 0.15296392 -0.33348653 0.11806905 -0.36200175
		 0.10880368 -0.39043012 0.089054666 -0.42278305 0.12140778 -0.4679738 0.22813724 -0.42278305
		 0.21061735 -0.39376891 0.17835121 -0.40303406 0.14983618 -0.34682292 0.14424299 -0.37107933
		 0.1266197 -0.39201355 0.099052444 -0.41278544 0.11982409 -0.4744868 0.24818239 -0.52112925
		 0.22441675 -0.42278305 0.23529486 -0.38521811 0.20466779 -0.36759478 0.16501506 -0.38521811
		 0.14075825 -0.30717012 0.1266197 -0.32443681 0.16050754 -0.39660898 0.10807134 -0.40376651
		 0.11522897 -0.47972658 0.2643089 -0.53109622 0.23813495 -0.42278305 0.25637141 -0.37759241
		 0.22813724 -0.35133031 0.18740086 -0.42278305 0.27332816 -0.37107933 0.24818239 -0.33682528
		 0.20736553 -0.30447233 0.17501241 -0.36583945 0.2643089 -0.32443681 0.22441675 -0.31446993
		 0.23813495 0.55269176 0.50552309 0.55269176 0.45415336 0.5826745 0.45799115 0.5826745
		 0.5128231 0.55269176 0.39720994 0.5826745 0.39720994 0.61423057 0.46033219 0.61423057
		 0.51727623 0.55269176 0.34026664 0.5826745 0.33642882 0.61423057 0.39720994 0.64658368
		 0.4611192 0.64658368 0.51877224 0.55269176 0.28889686 0.5826745 0.28159681 0.61423057
		 0.33408776 0.64658368 0.39720994 0.67893684 0.46033219 0.67893684 0.51727623 0.61423057
		 0.27714369 0.64658368 0.33330074 0.67893684 0.39720994 0.71049291 0.45799115 0.71049291
		 0.5128231 0.64658368 0.27564761 0.67893684 0.33408776 0.71049291 0.39720994 0.74047565
		 0.45415336 0.74047565 0.50552309 0.67893684 0.27714369 0.71049291 0.33642882 0.74047565
		 0.39720994 0.71049291 0.28159681 0.74047565 0.34026664 0.74047565 0.28889686 0.61914372
		 0.0070769698 0.61914372 0.058446404 0.58916104 0.054608777 0.58916104 -0.00022283194
		 0.61914372 0.11539011 0.58916104 0.11539011 0.55760467 0.052267585 0.55760467 -0.0046759527
		 0.61914372 0.1723336 0.58916104 0.17617145 0.55760467 0.11539011 0.52525181 0.051480923
		 0.52525181 -0.0061725653 0.61914372 0.22370321 0.58916104 0.23100308 0.55760467 0.17851247
		 0.52525181 0.11539011 0.49289876 0.052267585 0.49289876 -0.0046759527 0.55760467
		 0.2354562 0.52525181 0.17929937 0.49289876 0.11539011 0.46134251 0.054608777 0.46134251
		 -0.00022283194 0.52525181 0.23695274 0.49289876 0.17851247 0.46134251 0.11539011
		 0.43135977 0.058446404 0.43135977 0.0070769698 0.49289876 0.2354562 0.46134251 0.17617145
		 0.43135977 0.11539011 0.46134251 0.23100308 0.43135977 0.1723336 0.43135977 0.22370321;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9D65E113-A647-5639-44E8-8A893E4B9555";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37627342 -0.14029036 0.37627342 -0.060955387
		 0.33175385 -0.063014559 0.33175385 -0.14137287 0.37627342 0.0020051671 0.33175385
		 -0.00082933303 0.28833008 -0.069142357 0.28833008 -0.14459431 0.37627342 -0.2282337
		 0.33175385 -0.2282337 0.28833008 -0.0092634223 0.24707183 -0.079187647 0.24707183
		 -0.1498754 0.28833008 -0.2282337 0.37627342 -0.31617707 0.33175385 -0.31509456 0.24707183
		 -0.023089362 0.20899512 -0.092902832 0.20899512 -0.15708619 0.24707183 -0.2282337
		 0.28833008 -0.31187263 0.37627342 -0.39551204 0.33175385 -0.39345241 0.20899512 -0.041966502
		 0.17503722 -0.1099502 0.17503722 -0.16604848 0.20899512 -0.2282337 0.24707183 -0.30659205
		 0.28833008 -0.38732508 0.37627342 -0.45847258 0.33175385 -0.45563811 0.17503722 -0.065430135
		 0.14603457 -0.12990984 0.14603457 -0.17654175 0.17503722 -0.2282337 0.20899512 -0.29938123
		 0.24707183 -0.37727979 0.28833008 -0.44720399 0.14603457 -0.2282337 0.17503722 -0.29041895
		 0.20899512 -0.36356461 0.24707183 -0.4333781 0.12270088 -0.18830803 0.12270088 -0.2282337
		 0.14603457 -0.2799257 0.17503722 -0.34651724 0.20899512 -0.41450095 0.12270088 -0.26815942
		 0.14603457 -0.32655761 0.17503722 -0.39103732 0.12076174 -0.39551204 0.12076174 -0.31617707
		 0.076241955 -0.31509429 0.076241955 -0.39345264 0.12076174 -0.2282337 0.076241955
		 -0.2282337 0.032818466 -0.31187287 0.032818466 -0.38732484 0.12076174 -0.45847258
		 0.076241955 -0.45563811 0.12076174 -0.14029036 0.076241955 -0.14137287 0.032818466
		 -0.2282337 -0.0084398324 -0.30659181 -0.0084398324 -0.37727979 0.032818466 -0.44720399
		 0.12076174 -0.060955387 0.076241955 -0.063014805 0.032818466 -0.14459455 -0.0084398324
		 -0.2282337 -0.046516538 -0.29938149 -0.046516538 -0.36356485 -0.0084398324 -0.4333781
		 0.12076174 0.0020051671 0.076241955 -0.00082945597 0.032818466 -0.069142602 -0.0084398324
		 -0.1498754 -0.046516538 -0.2282337 -0.080474451 -0.29041922 -0.080474451 -0.3465175
		 -0.046516538 -0.41450095 0.032818466 -0.0092635453 -0.0084398324 -0.079187647 -0.046516538
		 -0.15708594 -0.080474451 -0.2282337 -0.1094771 -0.2799257 -0.1094771 -0.32655761
		 -0.080474451 -0.39103732 -0.0084398324 -0.023089362 -0.046516538 -0.092902705 -0.080474451
		 -0.16604848 -0.1094771 -0.2282337 -0.046516538 -0.041966502 -0.080474451 -0.1099502
		 -0.1094771 -0.17654175 -0.13281055 -0.2282337 -0.13281055 -0.26815918 -0.080474451
		 -0.065430261 -0.1094771 -0.12990984 -0.13281055 -0.18830827 0.075932451 -0.37171048
		 0.12045227 -0.41623053 0.14041215 -0.38875785 0.10340491 -0.35175082 0.17655055 -0.44481379
		 0.18704404 -0.41251829 0.16279325 -0.35795346 0.13420977 -0.32936969 0.10340491 -0.43969417
		 0.16758823 -0.47239724 0.238736 -0.45466316 0.238736 -0.42070529 0.19881058 -0.37630484
		 0.18704404 -0.32457447 0.16758823 -0.30511892 0.079644658 -0.30511892 0.11585788
		 -0.29335263 0.089689948 -0.45857131 0.1603777 -0.49458885 0.238736 -0.48366582 0.30092147
		 -0.44481379 0.29042783 -0.41251829 0.238736 -0.38262856 0.21155989 -0.33706635 0.21256784
		 -0.28944451 0.20271872 -0.27959514 0.15509684 -0.28060278 0.238736 -0.50699949 0.3098838
		 -0.47239724 0.35701963 -0.41623053 0.33705977 -0.38875785 0.27866143 -0.37630484
		 0.238736 -0.34137028 0.22497876 -0.29576772 0.238736 -0.25342694 0.19639525 -0.26718447
		 0.10953441 -0.25342694 0.15079267 -0.25342694 0.31709421 -0.49458885 0.37406704 -0.43969417
		 0.40153944 -0.37171048 0.37406704 -0.35175082 0.31467873 -0.35795346 0.265912 -0.33706635
		 0.238736 -0.29794699 0.19421621 -0.25342694 0.11585812 -0.21350124 0.15509684 -0.2262511
		 0.3877821 -0.45857131 0.34326223 -0.32936969 0.29042783 -0.32457447 0.25249341 -0.29576772
		 0.19639525 -0.23966943 0.13420977 -0.17748418 0.16758823 -0.20173496 0.39782712 -0.30511892
		 0.36161402 -0.29335263 0.3098838 -0.30511892 0.26490408 -0.28944451 0.20271872 -0.22725876
		 0.10340514 -0.15510306 0.079644896 -0.20173496 0.16279325 -0.14890045 0.18704404
		 -0.18227941 0.32237515 -0.28060278 0.2747533 -0.27959514 0.21256784 -0.21740988 0.14041239
		 -0.11809606 0.19881058 -0.13054904 0.21155989 -0.16978802 0.36793759 -0.25342694
		 0.32667947 -0.25342694 0.28107691 -0.26718447 0.22497876 -0.21108615 0.1204525 -0.090623364
		 0.075932451 -0.13514341 0.18704429 -0.094335578 0.238736 -0.12422532 0.238736 -0.16548359
		 0.36161402 -0.21350124 0.32237515 -0.2262511 0.28325582 -0.25342694 0.238736 -0.20890687
		 0.17655055 -0.062040098 0.238736 -0.086148612 0.27866143 -0.13054904 0.265912 -0.16978753
		 0.34326223 -0.17748418 0.3098838 -0.20173496 0.28107691 -0.23966943 0.25249341 -0.21108615
		 0.16758823 -0.034456644 0.10340514 -0.067159727 0.238736 -0.052190728 0.29042783
		 -0.094335578 0.31467873 -0.14890045 0.29042783 -0.18227941 0.39782712 -0.20173496
		 0.37406704 -0.15510306 0.2747533 -0.22725876 0.26490408 -0.21740939 0.16037793 -0.012265532
		 0.089689948 -0.048282586 0.238736 -0.023188056 0.30092135 -0.062040098 0.33705977
		 -0.11809606 0.238736 0.00014561886 0.3098838 -0.034456644 0.35701963 -0.090623364
		 0.40153944 -0.13514341 0.31709421 -0.012265532 0.37406704 -0.067159727 0.3877821
		 -0.048282586 -0.94433284 0.22606191 -0.94433284 0.14672643 -0.89981276 0.1456444
		 -0.89981276 0.22400224 -0.94433284 0.058783095 -0.89981276 0.058783095 -0.85638946
		 0.14242198 -0.85638946 0.21787445 -0.94433284 -0.029160246 -0.89981276 -0.028077267
		 -0.85638946 0.058783095 -0.81513119 0.13714188 -0.81513119 0.20782913 -0.94433284
		 -0.10849572 -0.89981276 -0.10643612 -0.85638946 -0.024855841 -0.81513119 0.058783095
		 -0.85638946 -0.10030826 -0.81513119 -0.019574752 -0.81513119 -0.090263009 0.13807197
		 -0.10849492 0.13807197 -0.029159967 0.093552172 -0.028077461 0.093552172 -0.10643548
		 0.13807197 0.058783375 0.093552172 0.058783375 0.050128624 -0.024855802 0.050128624
		 -0.10030769 0.13807197 0.14672671 0.093552172 0.14564396 0.050128624 0.058783375
		 0.0088703856 -0.019574946 0.0088703856 -0.090262666 0.13807197 0.22606172 0.093552172
		 0.22400229 0.050128624 0.14242254 0.0088703856 0.058783375;
	setAttr ".uvtk[250:252]" 0.050128624 0.2178745 0.0088703856 0.13714145 0.0088703856
		 0.20782948;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "D56BBE5A-8948-EE85-6CD8-44B4248CDAC3";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.37171176 0.90741873 0.30983528
		 0.90741873 0.30983528 0.62219733 0.37171176 0.62219733 0.24795884 0.90741873 0.24795884
		 0.62219733 0.42133278 0.90741873 0.42133278 0.62219733 0.19833773 0.90741873 0.19833773
		 0.62219733 0.6943562 0.90370023 0.63247973 0.90370023 0.63247973 0.61847883 0.6943562
		 0.61847883 0.57060325 0.90370023 0.57060325 0.61847883 0.74397737 0.90370023 0.74397737
		 0.61847883 0.52098233 0.90370023 0.52098233 0.61847883 0.44203267 0.5228048 0.39241153
		 0.56237626 0.33053514 0.43388849 0.33053514 0.57649916 0.46957025 0.4656224 0.26865864
		 0.56237626 0.46957025 0.40215465 0.21903765 0.5228048 0.44203267 0.34497219 0.19149996
		 0.46562231 0.39241168 0.30540076 0.19149996 0.40215465 0.33053514 0.29127783 0.21903765
		 0.34497213 0.26865864 0.30540064 -0.18025339 0.23145624 -0.22987428 0.19188462 -0.11837688
		 0.10296842 -0.25741202 0.13470244 -0.11837688 0.24557915 -0.25741202 0.071234576
		 -0.056500386 0.23145624 -0.22987452 0.014052166 -0.0068792459 0.19188462 -0.18025339
		 -0.025519378 0.02065826 0.13470215 -0.11837688 -0.039642431 0.02065826 0.071234576
		 -0.056500386 -0.025519378 -0.0068794927 0.014052166 -0.080193467 0.61661905 -0.023011066
		 0.61661905 -0.023011066 0.90184063 -0.080193467 0.90184063 0.040456723 0.61661905
		 0.040456723 0.90184063 0.097639099 0.61661905 0.097639099 0.90184063 -0.56556207
		 0.57278013 -0.6227445 0.57278013 -0.6227445 0.28755882 -0.56556207 0.28755882 -0.68621218
		 0.57278013 -0.68621218 0.28755882 -0.74339473 0.57278013 -0.74339473 0.28755882;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "8893866E-A441-DE1F-20D1-BDB3EE5355E7";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.74205673 0.64541876 -0.78394645
		 0.64541876 -0.71150577 0.27349988 -0.64648438 0.27349988 -0.82583624 0.64541876 -0.77652711
		 0.27349988 -0.70654428 0.64541876 -0.59136182 0.27349988 -0.86134863 0.64541876 -0.8316496
		 0.27349988 -0.68281561 0.64541876 -0.5545302 0.27349988 -0.88507736 0.64541876 -0.86848134
		 0.27349988 0.27349985 0.023341889 0.23160988 0.023341889 0.15916927 -0.34857705 0.22419068
		 -0.34857705 0.23899296 0.080153979 0.18972024 0.023341889 0.094147854 -0.34857705
		 0.30901217 0.023341889 0.27931321 -0.34857705 0.15420796 0.023341889 0.039025322
		 -0.34857705 0.33274081 0.023341889 0.31614482 -0.34857705 0.13047928 0.023341889
		 0.0021936896 -0.34857705 -0.23043291 0.43033707 -0.25416157 0.39482471 -0.1745417
		 0.34555212 -0.19492045 0.45406589 -0.1530308 0.46239823 -0.111141 0.45406589 -0.075628556
		 0.43033719 -0.051899891 0.39482477 -0.043567441 0.35293508 -0.051899891 0.31104523
		 -0.075628482 0.27553287 -0.111141 0.25180411 -0.15303066 0.2434717 -0.19492045 0.25180411
		 -0.23043291 0.27553281 -0.25416157 0.31104517 -0.41366023 -0.010538809 -0.37682861
		 -0.065661371 -0.25668463 0.054482594 -0.32170621 -0.10249301 -0.42659372 0.054482594
		 -0.25668481 -0.11542667 -0.41366023 0.119504 -0.1916633 -0.10249301 -0.37682861 0.17462656
		 -0.13654079 -0.065661371 -0.32170603 0.21145819 -0.099709101 -0.010538809 -0.25668463
		 0.22439185 -0.086775556 0.054482594 -0.19166327 0.21145819 -0.099709101 0.119504
		 -0.1365407 0.17462656 0.2421197 0.26792142 0.28400934 0.26792142 0.3611888 0.63984036
		 0.29616746 0.63984036 0.32589915 0.26792142 0.42621031 0.63984036 -0.18073033 0.20124885
		 -0.22261997 0.20124885 -0.1454405 -0.17067003 -0.080419093 -0.17067003 -0.26450974
		 0.20124885 -0.2104619 -0.17067003;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "F409C7F6-EC41-74CD-69E5-C4B331548FA4";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.25646195 -0.0030158632
		 -0.32063374 -0.004794497 -0.32063374 -0.5007503 -0.29300356 -0.5007503 -0.38480553
		 -0.0030158632 -0.34826392 -0.5007503 -0.20500015 0.0019682327 -0.27084592 -0.5007503
		 -0.43626732 0.0019681929 -0.37042156 -0.5007503 0.10277438 0.00018959823 0.038602579
		 0.0019682327 0.038602579 -0.52991134 0.066232778 -0.52991134 -0.025569217 0.00018959823
		 0.010972403 -0.52991134 0.15423617 -0.0047944179 0.08839041 -0.52991134 -0.077030994
		 -0.0047944179 -0.011185218 -0.52991134 -0.88841522 0.1774528 -0.92731041 0.12599097
		 -0.80101854 0.061819229 -0.94119197 0.061819229 -0.83221012 0.20601201 -0.92731041
		 -0.0023525849 -0.76982707 0.20601201 -0.88841522 -0.053814348 -0.7136218 0.1774528
		 -0.83221006 -0.082373552 -0.67472661 0.12599097 -0.76982695 -0.082373552 -0.6608451
		 0.061819229 -0.7136218 -0.053814348 -0.67472661 -0.0023525849 -0.057920519 0.32800633
		 -0.080078125 0.31033614 -0.030290326 0.27063161 -0.09237472 0.28480211 -0.030290326
		 0.33431256 -0.09237472 0.25646138 -0.0026601346 0.32800633 -0.080078125 0.23092726
		 0.019497471 0.31033614 -0.057920519 0.21325706 0.031794127 0.28480211 -0.030290326
		 0.20695068 0.031794127 0.25646138 -0.0026601346 0.21325706 0.019497471 0.23092726
		 -0.25278765 -0.52314872 -0.19658251 -0.51594627 -0.18311588 0.0019681903 -0.20864998
		 0.0019681903 -0.13419944 -0.50795245 -0.1547752 0.0019681903 -0.07799425 -0.5007503
		 -0.12924111 0.0019681903 -0.25306252 -0.020430241 -0.3092677 -0.013227911 -0.32984349
		 -0.52314878 -0.30430946 -0.52314878 -0.37165076 -0.0052341763 -0.35818419 -0.52314878
		 -0.42785588 0.0019682327 -0.38371828 -0.52314878;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "F81CF51C-8D41-66CA-7932-E0A572B3FFAB";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" 0.18444654 -0.1325151 0.10244369
		 -0.1325151 0.10244369 -0.34603176 0.18444654 -0.37473375 0.11822844 -0.057751972
		 0.066606686 -0.057751972 0.0057147904 -0.1325151 0.0057147904 -0.33595273 0.0057147904
		 -0.52055216 0.23923896 -0.1325151 0.23923896 -0.41768974 0.071559533 0.0018790872
		 0.039692525 0.0018788688 0.0057147904 -0.057751972 -0.091013975 -0.13251522 -0.091013975
		 -0.34603176 0.0057147904 0.0018789781 -0.055177085 -0.05775208 -0.17301683 -0.1325151
		 -0.17301683 -0.37473375 0.25847948 -0.46835962 -0.028262911 0.0018789781 -0.1067987
		 -0.057751972 -0.22780935 -0.1325151 -0.22780935 -0.41768953 -0.060129922 0.0018790872
		 -0.2470499 -0.46835941 -0.20331886 -0.16148019 -0.23863798 -0.15276115 -0.24987184
		 -0.25088561 -0.25037134 -0.091767602 -0.18631974 -0.10387947 -0.17490721 -0.18504089
		 -0.13201952 -0.138372 -0.20141499 -0.017361447 -0.27395731 0.0018790872 -0.15775073
		 -0.2169079 -0.13991672 -0.072153896 -0.1523048 -0.25088561 -0.15775046 -0.28486332
		 -0.17490721 -0.31673035 -0.20331879 -0.34029105 -0.1320194 -0.36339915 -0.18631974
		 -0.39789155 -0.23863789 -0.3490102 -0.25037107 -0.41000375 -0.20141499 -0.48440975
		 -0.13991646 -0.42961723 -0.27395719 -0.50365031 -0.49876443 -0.17707302 -0.42622218
		 -0.17707302 -0.31631461 0.10810126 -0.37771362 0.15877165 -0.12025983 0.14186966
		 -0.19280197 0.14186954 -0.071751073 -0.19397463 -0.010352265 -0.14330478;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "CB189753-A04C-AA89-C095-89A371430D25";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk[0:96]" -type "float2" 0.3829509 -0.36186022 0.30487356
		 -0.36186004 0.30487356 -0.44151103 0.3829509 -0.44151103 0.3829509 -0.28604174 0.30487356
		 -0.28604156 0.22679634 -0.36186022 0.22679634 -0.44151103 0.35552782 -0.4872185 0.30487356
		 -0.4872185 0.44914168 -0.36186004 0.44914168 -0.44151083 0.3829509 -0.21136138 0.30487356
		 -0.21136138 0.22679634 -0.28604174 0.44914168 -0.28604156 0.16060549 -0.36186004
		 0.16060549 -0.44151083 0.25421938 -0.48721835 0.4030354 -0.48721871 0.49336889 -0.36186022
		 0.49336889 -0.44151103 0.3829509 -0.15556768 0.30487356 -0.15556768 0.22679634 -0.21136138
		 0.44914168 -0.21136138 0.16060549 -0.28604156 0.49336889 -0.28604174 0.11637817 -0.36186022
		 0.11637817 -0.44151103 0.20671169 -0.48721871 0.39658499 -0.0072613899 0.30487356
		 0.0018790872 0.22679634 -0.15556768 0.44914168 -0.15556768 0.16060549 -0.21136138
		 0.49336889 -0.21136145 0.11637817 -0.28604174 0.2131622 -0.0072613899 0.4743343 -0.033292163
		 0.16060549 -0.15556768 0.49336889 -0.15556777 0.11637817 -0.21136145 0.13541298 -0.033292077
		 0.52628469 -0.072249651 0.11637817 -0.15556777 0.083462581 -0.072249569 -0.26745412
		 -0.2684764 -0.2021063 -0.25547785 -0.23781276 -0.1221917 -0.2739903 -0.32621774 -0.19591299
		 -0.31068707 -0.14953862 -0.22035371 -0.12972228 -0.26645985 -0.11779476 -0.17284584
		 -0.10771933 -0.1221917 -0.117795 -0.071537562 -0.14953858 -0.024030022 -0.20210594
		 0.011094473 -0.12972216 0.022076454 -0.19591287 0.066303656 -0.26745394 0.024093002
		 -0.2739903 0.081834354 -0.31179824 0.081850089 -0.233721 0.081850089 -0.23448268
		 0.16150145 -0.31255996 0.16150075 -0.29529104 0.0060314164 -0.21721381 0.0060314164
		 -0.31714773 -0.068648718 -0.2390703 -0.068648718 -0.32661569 -0.12444234 -0.24853827
		 -0.12444234 -0.42265898 -0.16180681 -0.35793382 -0.20776039 0.21210486 -0.21659204
		 0.13402754 -0.21659186 0.13326581 -0.29624286 0.21134321 -0.29624286 0.22861217 -0.14077359
		 0.15053479 -0.14077342 0.20675561 -0.066093348 0.1286781 -0.066093229 0.19728759
		 -0.010299602 0.11921027 -0.010299607 0.087892115 0.073018499 0.023166973 0.027064973
		 0.0076569263 -0.016363399 -0.038296781 0.0018790872 -0.0016138075 -0.23777434 0.046614457
		 -0.068313777 0.072645038 -0.1460629 0.0817855 -0.23777434 0.072645038 -0.3294858
		 0.046614457 -0.40723491 0.0076569263 -0.4591853 -0.038296781 -0.47742778;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "4EE699ED-D941-3361-0EC9-8FBB2EAC9775";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.11336122 0.5224672 -0.16557848
		 0.5224672 -0.16557848 0.23861268 -0.099514641 0.23861268 -0.21779571 0.5224672 -0.23164231
		 0.23861268 -0.071486376 0.5224672 -0.046535574 0.23861268 -0.25967064 0.5224672 -0.28462136
		 0.23861268 -0.30935314 0.91299701 -0.36157045 0.91299701 -0.36157045 0.62914246 -0.2955066
		 0.62914246 -0.41378772 0.91299701 -0.4276343 0.62914246 -0.26747814 0.91299701 -0.24252763
		 0.62914246 -0.45566276 0.91299701 -0.48061323 0.62914246 -0.18783054 0.20710985 -0.21999282
		 0.16523488 -0.11556242 0.11301775 -0.23147134 0.11301775 -0.14135471 0.2303488 -0.21999282
		 0.060800489 -0.089770347 0.2303488 -0.18783054 0.018925516 -0.043294463 0.20710985
		 -0.14135458 -0.0043132985 -0.011132182 0.165235 -0.089770287 -0.0043132985 0.00034641547
		 0.11301775 -0.043294463 0.018925576 -0.011132115 0.060800489 0.033141851 0.7419464
		 -0.01983707 0.69510233 0.099205725 0.58984494 -0.049238268 0.62741101 0.099205725
		 0.75866473 -0.049238268 0.55227906 0.16526957 0.7419464 -0.01983707 0.48458743 0.2182485
		 0.69510233 0.033141851 0.43774337 0.2476497 0.62741071 0.099205725 0.42102507 0.2476497
		 0.55227882 0.16526957 0.43774337 0.2182485 0.48458743 0.16172995 0.29797617 0.20820576
		 0.29797617 0.1814198 0.58183074 0.1137283 0.58183074 0.25979012 0.29797617 0.25655162
		 0.58183074 0.30626601 0.29797617 0.32424307 0.58183074 0.22640388 0.53176445 0.17992806
		 0.53176445 0.17668955 0.24790996 0.24438101 0.24790996 0.12834378 0.53176445 0.10155775
		 0.24790996 0.081867829 0.53176445 0.033866178 0.24790996;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "3DD2DAF7-6443-A40D-3B4C-2CAE9D5AAC48";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.08495979 0.55428469 -0.13930611
		 0.55428469 -0.0247164 0.16438158 -0.18243559 0.55428469 -0.0247164 0.55428469 0.035526864
		 0.55428469 0.089873254 0.55428469 0.13300273 0.55428469 -0.31050014 0.10700536 -0.36484653
		 0.10700536 -0.42508984 -0.28289783 -0.42508984 0.10700536 -0.26737064 0.10700536
		 -0.4853332 0.10700536 -0.53967953 0.10700536 -0.58280903 0.10700536 0.38376901 0.41213876
		 0.37422764 0.35189527 0.38376921 0.2916519 0.41146001 0.2373056 0.45458949 0.19417609
		 0.50893587 0.16648526 0.56917918 0.15694368 0.62942255 0.16648526 0.68376881 0.19417609
		 0.72689837 0.2373056 0.7545892 0.2916519 0.76413089 0.35189527 0.7545892 0.41213855
		 0.72689837 0.46648493 0.68376881 0.50961441 0.62942255 0.53730541 0.56917918 0.54684699
		 0.50893587 0.53730541 0.45458949 0.50961441 0.41146001 0.46648493 -0.5754354 -0.33496237
		 -0.52108902 -0.33496237 -0.46084568 0.05494114 -0.46084568 -0.33496237 -0.40060231
		 -0.33496237 -0.34625605 -0.33496237 0.19338115 0.088411123 0.13903485 0.088411123
		 0.078791469 -0.30149207 0.078791469 0.088411123 0.018548159 0.088411123 -0.035798233
		 0.088411123;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "0C1FB79B-AB4B-9027-BF2C-F0A0358647EE";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0.36710858 0.07826069 0.31176746
		 0.053446949 0.31176746 -0.09126813 0.36710858 -0.09126813 0.2427581 0.053446949 0.2427581
		 -0.09126813 0.31176746 -0.22587946 0.36710858 -0.2131902 0.17374882 0.053446949 0.17374882
		 -0.09126813 0.2427581 -0.22587946 0.31176746 -0.339261 0.35880828 -0.34239239 0.11840762
		 0.053446949 0.11840762 -0.09126813 0.17374882 -0.22587946 0.2427581 -0.339261 0.39782062
		 -0.22587946 0.39782062 -0.339261 0.11840762 -0.22587946 0.17374882 -0.339261 0.11840762
		 -0.339261 -0.21762304 0.08569824 -0.28663245 0.085698381 -0.28663245 -0.059016768
		 -0.21762304 -0.059016768 -0.35564178 0.08569824 -0.35564178 -0.059016768 -0.28663245
		 -0.19362807 -0.21762304 -0.19362807 -0.16228175 0.085698307 -0.16228175 -0.059016768
		 -0.41098276 0.085698307 -0.41098276 -0.059016768 -0.35564178 -0.19362807 -0.28663245
		 -0.30700964 -0.21762304 -0.30700964 -0.16228175 -0.19362807 -0.41098276 -0.19362807
		 -0.35564178 -0.30700964 -0.16228175 -0.30700964 -0.41098276 -0.30700964 -0.32893243
		 0.21845055 -0.38427368 0.26258367 -0.45328289 0.090940602 -0.45328289 0.27833459
		 -0.29822037 0.15467639 -0.52229226 0.26258367 -0.29822037 0.08389239 -0.57763338
		 0.21845055 -0.32893243 -0.0088445786 -0.60834539 0.15467639 -0.38427356 -0.024014901
		 -0.60834539 0.083892331 -0.45328289 -0.039765835 -0.57763338 0.020118125 -0.52229226
		 -0.024015021 0.2261961 0.075303391 0.26726291 0.019962462 0.38850164 0.14431278 0.32660592
		 -0.010749748 0.21153963 0.14431278 0.39247173 -0.010749748 0.2261961 0.21332212 0.41975793
		 0.028262459 0.26726291 0.26866335 0.49288154 0.075303391 0.32660592 0.29937533 0.50753808
		 0.14431278 0.39247179 0.29937533 0.49288163 0.21332212 0.45181492 0.26866311 -0.058548875
		 -0.31072849 0.005225244 -0.31072849 0.048501492 -0.16601339 -0.013736361 -0.16601339
		 0.076009274 -0.31072849 0.11758027 -0.16601339 0.022240315 -0.031401735 -0.038517222
		 -0.031401735 0.16874628 -0.33554187 0.17981815 -0.16601339 0.089676067 -0.031401735
		 0.04767444 0.08197967 -0.011668627 0.08197967 0.16524456 -0.044091254 0.11354022
		 0.08197967 -0.50954717 -0.3718231 -0.57332146 -0.3718231 -0.53175044 -0.51653814
		 -0.46951264 -0.51653814 -0.64410549 -0.3718231 -0.60082924 -0.51653814 -0.55965465
		 -0.65114951 -0.49889714 -0.65114951 -0.7078796 -0.3718231 -0.6630671 -0.51653814
		 -0.62709045 -0.65114951 -0.53579044 -0.76453102 -0.47644734 -0.76453102 -0.68784797
		 -0.65114951 -0.60165632 -0.76453102 -0.66099936 -0.76453102;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "3C6BCA85-CE49-8F36-3DEF-E4927EE646EC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.12726979 0.0014195211
		 -0.15900624 8.5826163e-05 -0.092089288 -0.64360249 -0.18419306 -0.001991265 -0.092089288
		 0.0018790872 -0.056908786 0.0014195211 -0.025172338 8.5826163e-05 1.3943105e-05 -0.001991265
		 -0.48679391 -0.00019814172 -0.51853061 -0.0015318366 -0.55371112 -0.62869453 -0.55371112
		 -0.001991265 -0.46160758 0.0018790872 -0.58889145 -0.0015318366 -0.62062812 -0.00019814172
		 -0.64581454 0.0018790872 -0.13398123 0.14285411 -0.13953389 0.10767358 -0.13398123
		 0.072493225 -0.11786569 0.04075649 -0.092764944 0.015570073 -0.06113651 -0.00060061848
		 -0.026075823 -0.006172427 0.0089847445 -0.00060061848 0.040613357 0.015570073 0.06571392
		 0.04075649 0.081829526 0.072493225 0.087382421 0.10767358 0.081829526 0.14285411
		 0.06571392 0.17459078 0.040613357 0.19977708 0.0089847445 0.2159479 -0.026075823
		 0.22151989 -0.06113651 0.2159479 -0.092764944 0.19977708 -0.11786569 0.17459078 -0.33036321
		 -0.64159203 -0.29873472 -0.63897461 -0.26944092 1.952445e-05 -0.26367405 -0.63607335
		 -0.2286135 -0.63317209 -0.19698487 -0.63055468 -0.32929632 -0.0091585126 -0.36092493
		 -0.0065412354 -0.40175235 -0.63973218 -0.39598548 -0.003639851 -0.43104616 -0.0007383285
		 -0.46267465 0.0018790872;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "A2052F4E-B849-98AC-C00F-A886E514E79F";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.24891223 0.25230941 0.18536688
		 0.25230941 0.18536688 0.22170055 0.25026619 0.22170055 0.12182152 0.25230941 0.12046765
		 0.22170055 0.18536688 0.16781257 0.25026619 0.16781257 0.29987171 0.25230941 0.3023113
		 0.22170055 0.070862122 0.25230941 0.068422474 0.22170055 0.12046765 0.16781257 0.18536688
		 0.10790697 0.25026619 0.10790697 0.3023113 0.16781257 0.068422474 0.16781257 0.12046765
		 0.10790697 0.18536688 0.020511255 0.25078273 0.020511255 0.3023113 0.10790697 0.068422474
		 0.10790697 0.11995102 0.020511255 0.18536688 -0.016866285 0.25026619 -0.017966239
		 0.30324224 0.020511255 0.067491628 0.020511255 0.12046765 -0.017966239 0.3023113
		 -0.021048138 0.068422474 -0.021048138 -0.16948767 0.81444734 -0.23303302 0.81444734
		 -0.23303302 0.78383851 -0.16813371 0.78383851 -0.29657838 0.81444734 -0.2979323 0.78383851
		 -0.23303302 0.72995049 -0.16813371 0.72995049 -0.11852831 0.81444734 -0.11608847
		 0.78383851 -0.3475377 0.81444734 -0.34997731 0.78383851 -0.2979323 0.72995049 -0.23303302
		 0.6700449 -0.16813371 0.6700449 -0.11608847 0.72995049 -0.34997731 0.72995049 -0.2979323
		 0.6700449 -0.23303302 0.58264917 -0.16761729 0.58264917 -0.11608847 0.6700449 -0.34997731
		 0.6700449 -0.29844874 0.58264917 -0.23303302 0.52305788 -0.16813371 0.52415788 -0.11515781
		 0.58264917 -0.35090822 0.58264917 -0.2979323 0.52415788 -0.11608847 0.52723974 -0.34997731
		 0.52723974 0.0039618565 0.44939438 -0.032953884 0.39843491 0.086910702 0.33488953
		 -0.046128917 0.33488953 0.057306595 0.47767469 -0.032953884 0.27134424 0.11651474
		 0.47767469 0.0039618565 0.22038478 0.16985953 0.44939438 0.057306595 0.19210444 0.20677522
		 0.39843491 0.11651482 0.19210444 0.21995029 0.33488953 0.16985953 0.22038484 0.20677522
		 0.27134424 -0.033925217 0.77373087 -0.085970186 0.73258471 0.030974086 0.6442678
		 -0.11485321 0.67312735 0.030974086 0.78841549 -0.11485321 0.60713464 0.095873415
		 0.77373087 -0.085970432 0.54767722 0.14791863 0.73258471 -0.033925217 0.50653112
		 0.17680141 0.67312735 0.030974086 0.4918465 0.17680141 0.6071344 0.095873415 0.50653112
		 0.14791837 0.54767698 -0.73835361 0.19006798 -0.68500894 0.19006798 -0.68868899 0.22067708
		 -0.74866486 0.22067708 -0.62580085 0.19006798 -0.62212074 0.22067708 -0.69398677
		 0.27456471 -0.76350909 0.27456471 -0.57245594 0.19006798 -0.56214488 0.22067708 -0.61682296
		 0.27456471 -0.69351888 0.33447048 -0.76219785 0.33447048 -0.54730064 0.27456471 -0.61729091
		 0.33447048 -0.69371098 0.42186597 -0.75788283 0.42186597 -0.54861188 0.33447048 -0.6224854
		 0.42186597 -0.6842643 0.47282219 -0.74372178 0.47727549 -0.55831355 0.42186597 -0.61827159
		 0.46787885 -0.55881405 0.46342555 0.43779314 0.48099449 0.38444841 0.48099449 0.3881284
		 0.45038566 0.44810438 0.45038566 0.32524014 0.48099449 0.3215602 0.45038566 0.39342627
		 0.39649761 0.46294862 0.39649761 0.2718955 0.48099449 0.26158419 0.45038566 0.3162623
		 0.39649761 0.39295831 0.33659205 0.46163735 0.33659205 0.24674 0.39649761 0.31673038
		 0.33659205 0.38776371 0.24919634 0.45193571 0.24919634 0.24805124 0.33659205 0.31653824
		 0.24919634 0.39197767 0.20318347 0.45143506 0.20763701 0.25236624 0.24919634 0.32598481
		 0.19824035 0.26652724 0.19378701;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "A5F84C3C-A64B-71BA-926C-F1B4EDC8938B";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.035764758 0.078115381 -0.0079287672
		 0.078115381 0.046096615 -0.35096246 0.092402615 -0.35096246 -0.051622476 0.078115381
		 -0.00020944286 -0.35096246 0.072806507 0.078115381 0.13165899 -0.35096246 -0.088664107
		 0.078115381 -0.039465819 -0.35096246 0.097556964 0.078115381 0.15788926 -0.35096246
		 0.80465531 0.076255918 0.76096165 0.076255918 0.7069363 -0.35282195 0.75324225 -0.35282195
		 0.71726805 0.076255918 0.66063017 -0.35282195 0.84169698 0.076255918 0.79249871 -0.35282195
		 0.68022627 0.076255918 0.62137383 -0.35282195 0.86644739 0.076255918 0.81872898 -0.35282195
		 -0.33863112 0.42107347 -0.36146286 0.37438571 -0.22180149 0.3267917 -0.36469001 0.32251471
		 -0.29967082 0.45547003 -0.34782133 0.27335703 -0.25051317 0.47233877 -0.31342483
		 0.23439661 -0.19864194 0.46911159 -0.26673707 0.2115649 -0.15195423 0.44627988 -0.21486595
		 0.20833774 -0.11755773 0.40731946 -0.16570826 0.2252064 -0.10068896 0.35816184 -0.12674783
		 0.25960296 -0.10391612 0.30629066 0.08940725 0.27531949 0.05015099 0.2415797 0.13571337
		 0.13152206 0.023920719 0.19108509 0.13571337 0.28716716 0.014709789 0.13152224 0.18201931
		 0.27531949 0.023920719 0.071959458 0.22127576 0.2415797 0.050150812 0.021464597 0.24750607
		 0.19108485 0.08940725 -0.012275007 0.25671697 0.13152206 0.13571337 -0.024122853
		 0.24750607 0.071959458 0.18201931 -0.012275007 0.22127576 0.021464597 0.25726238
		 -0.35096246 0.29430395 -0.35096246 0.20394398 0.078115478 0.15344912 0.078115478
		 0.33799762 -0.35096246 0.26350665 0.078115478 0.38169125 -0.35096246 0.32306933 0.078115478
		 0.052755397 -0.42313313 0.01571371 -0.42313313 -0.042908214 -0.85221094 0.0075867055
		 -0.85221094 -0.02797994 -0.42313313 -0.10247093 -0.85221094 -0.071673587 -0.42313313
		 -0.16203354 -0.85221094;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "D6B2F6C2-1840-6CB3-08B6-599D65F08F2D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.48659605 0.57101935 -0.54094243
		 0.57101935 -0.42635271 0.18111622 -0.58407187 0.57101935 -0.42635271 0.57101935 -0.3661094
		 0.57101935 -0.31176302 0.57101935 -0.26863351 0.57101935 -0.027867839 0.12002154
		 -0.082214199 0.12002154 -0.14245753 -0.26988164 -0.14245753 0.12002154 0.015261665
		 0.12002154 -0.20270088 0.12002154 -0.25704721 0.12002154 -0.30017671 0.12002154 0.445131
		 0.44002974 0.43558964 0.37978625 0.44513121 0.31954288 0.47282204 0.26519659 0.51595151
		 0.22206709 0.5702979 0.19437626 0.63054121 0.18483467 0.69078457 0.19437626 0.74513084
		 0.22206709 0.7882604 0.26519659 0.81595123 0.31954288 0.82549286 0.37978625 0.81595123
		 0.44002953 0.7882604 0.49437594 0.74513084 0.53750539 0.69078457 0.56519645 0.63054121
		 0.57473803 0.5702979 0.56519645 0.51595151 0.53750539 0.47282204 0.49437594 -0.6256398
		 -0.32194632 -0.57129341 -0.32194632 -0.51105011 0.06795726 -0.51105011 -0.32194632
		 -0.45080674 -0.32194632 -0.39646047 -0.32194632 0.053924404 0.11816195 -0.00042188363
		 0.11816195 -0.060665283 -0.27174124 -0.060665283 0.11816195 -0.1209086 0.11816195
		 -0.17525497 0.11816195;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "E8D1232D-B34D-49FD-AB1B-D8BCCAC020E3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.24858989 0.5840354 -0.30293623
		 0.5840354 -0.18834652 0.19413228 -0.34606573 0.5840354 -0.18834652 0.5840354 -0.12810323
		 0.5840354 -0.073756866 0.5840354 -0.030627364 0.5840354 -0.094807036 0.1330376 -0.14915343
		 0.1330376 -0.20939675 -0.25686559 -0.20939675 0.1330376 -0.051677562 0.1330376 -0.26964009
		 0.1330376 -0.32398641 0.1330376 -0.36711591 0.1330376 -0.36744183 0.44002992 -0.37698323
		 0.37978646 -0.36744165 0.31954309 -0.33975083 0.26519677 -0.29662135 0.22206728 -0.24227497
		 0.19437645 -0.18203166 0.18483487 -0.12178828 0.19437645 -0.067441985 0.22206728
		 -0.024312483 0.26519677 0.0033783342 0.31954309 0.012919999 0.37978646 0.0033783342
		 0.44002971 -0.024312483 0.49437612 -0.067441985 0.53750563 -0.12178828 0.56519663
		 -0.18203166 0.5747382 -0.24227497 0.56519663 -0.29662135 0.53750563 -0.33975083 0.49437612
		 -0.40622765 -0.30521154 -0.35188127 -0.30521154 -0.29163793 0.084691942 -0.29163793
		 -0.30521154 -0.2313946 -0.30521154 -0.17704833 -0.30521154 0.63592708 0.1330376 0.58158076
		 0.1330376 0.52133733 -0.25686559 0.52133733 0.1330376 0.46109405 0.1330376 0.40674767
		 0.1330376;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "9D2F36EE-9F45-374C-F869-1D98A0278EDF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.21441256 0.60076988 0.16006617
		 0.60076988 0.27465588 0.21086673 0.11693676 0.60076988 0.27465588 0.60076988 0.33489922
		 0.60076988 0.3892456 0.60076988 0.43237507 0.60076988 0.14133975 0.14977238 0.086993359
		 0.14977238 0.026750064 -0.24013087 0.026750064 0.14977238 0.18446922 0.14977238 -0.033493325
		 0.14977238 -0.087839596 0.14977238 -0.13096912 0.14977238 0.2424504 0.45490557 0.23290904
		 0.39466211 0.24245061 0.33441871 0.27014142 0.28007242 0.3132709 0.23694292 0.36761728
		 0.2092521 0.42786056 0.1997105 0.48810396 0.2092521 0.54245025 0.23694292 0.58557975
		 0.28007242 0.61327058 0.33441871 0.62281227 0.39466211 0.61327058 0.45490536 0.58557975
		 0.50925177 0.54245025 0.55238122 0.48810396 0.58007228 0.42786056 0.58961385 0.36761728
		 0.58007228 0.3132709 0.55238122 0.27014142 0.50925177 -0.70001674 -0.29033634 -0.64567035
		 -0.29033634 -0.58542705 0.099567197 -0.58542705 -0.29033634 -0.52518368 -0.29033634
		 -0.47083741 -0.29033634 0.59873796 0.14977238 0.54439169 0.14977238 0.48414823 -0.24013087
		 0.48414823 0.14977238 0.42390496 0.14977238 0.36955854 0.14977238;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "29577E56-C849-7D42-E71F-F4B2E42643E5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.44940758 0.61936432 -0.5037539
		 0.61936432 -0.38916421 0.22946122 -0.5468834 0.61936432 -0.38916421 0.61936432 -0.32892093
		 0.61936432 -0.27457458 0.61936432 -0.23144506 0.61936432 -0.23798265 0.18138246 -0.29232901
		 0.18138246 -0.35257235 -0.20852078 -0.35257235 0.18138246 -0.19485314 0.18138246
		 -0.41281569 0.18138246 -0.46716201 0.18138246 -0.51029152 0.18138246 0.37075281 0.47721866
		 0.36121145 0.41697517 0.37075302 0.3567318 0.39844385 0.30238551 0.44157332 0.25925601
		 0.4959197 0.23156518 0.55616295 0.22202358 0.61640632 0.23156518 0.67075264 0.25925601
		 0.71388221 0.30238551 0.74157304 0.3567318 0.75111467 0.41697517 0.74157304 0.47721845
		 0.71388221 0.53156483 0.67075264 0.57469434 0.61640632 0.60238534 0.55616295 0.61192691
		 0.4959197 0.60238534 0.44157332 0.57469434 0.39844385 0.53156483 -0.88595903 -0.26616383
		 -0.83161271 -0.26616383 -0.77136934 0.12373966 -0.77136934 -0.26616383 -0.71112597
		 -0.26616383 -0.65677971 -0.26616383 0.38304228 0.15349115 0.32869601 0.15349115 0.26845261
		 -0.23641209 0.26845261 0.15349115 0.20820931 0.15349115 0.15386291 0.15349115;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "5A6C4D20-8B4B-BED0-6BAA-80A36DCA3B4D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.33226392 0.6360994 -0.3866103
		 0.6360994 -0.27202055 0.24619626 -0.42973971 0.6360994 -0.27202055 0.6360994 -0.21177725
		 0.6360994 -0.1574309 0.6360994 -0.1143014 0.6360994 -0.13013607 0.18510126 -0.18448246
		 0.18510126 -0.24472579 -0.20480201 -0.24472579 0.18510126 -0.087006599 0.18510126
		 -0.30496913 0.18510126 -0.35931545 0.18510126 -0.40244496 0.18510126 0.46744448 0.50325024
		 0.45790312 0.44300678 0.46744469 0.38276342 0.49513552 0.32841709 0.53826499 0.28528759
		 0.59261137 0.25759676 0.65285462 0.24805517 0.71309799 0.25759676 0.76744431 0.28528759
		 0.81057388 0.32841709 0.8382647 0.38276342 0.84780633 0.44300678 0.8382647 0.50325006
		 0.81057388 0.55759645 0.76744431 0.60072595 0.71309799 0.62841696 0.65285462 0.63795853
		 0.59261137 0.62841696 0.53826499 0.60072595 0.49513552 0.55759645 -0.83947349 -0.26058558
		 -0.7851271 -0.26058558 -0.72488374 0.12931789 -0.72488374 -0.26058558 -0.66464043
		 -0.26058558 -0.61029416 -0.26058558 0.42580903 0.17580436 0.37146273 0.17580436 0.31121933
		 -0.21409889 0.31121933 0.17580436 0.250976 0.17580436 0.19662967 0.17580436;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
	setAttr -s 62 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV56.out" "pCylinderShape1.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pConeShape1.i";
connectAttr "polyTweakUV55.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "pCylinderShape2.i";
connectAttr "polyTweakUV49.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "pCylinderShape3.i";
connectAttr "polyTweakUV52.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "pCylinderShape4.i";
connectAttr "polyTweakUV51.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "pCylinderShape5.i";
connectAttr "polyTweakUV50.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "pCylinderShape6.i";
connectAttr "polyTweakUV54.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCylinderShape7.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCylinderShape8.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCylinderShape9.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCylinderShape10.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pConeShape2.i";
connectAttr "polyTweakUV22.uvtk[0]" "pConeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pConeShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "pConeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pConeShape4.i";
connectAttr "polyTweakUV24.uvtk[0]" "pConeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape11.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape12.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pConeShape5.i";
connectAttr "polyTweakUV59.uvtk[0]" "pConeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "pCylinderShape13.i";
connectAttr "polyTweakUV57.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "pConeShape6.i";
connectAttr "polyTweakUV58.uvtk[0]" "pConeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape14.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "pConeShape7.i";
connectAttr "polyTweakUV53.uvtk[0]" "pConeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "pCylinderShape15.i";
connectAttr "polyTweakUV48.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCylinderShape16.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape16.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pConeShape8.i";
connectAttr "polyTweakUV39.uvtk[0]" "pConeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pConeShape9.i";
connectAttr "polyTweakUV9.uvtk[0]" "pConeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pConeShape10.i";
connectAttr "polyTweakUV38.uvtk[0]" "pConeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pConeShape11.i";
connectAttr "polyTweakUV8.uvtk[0]" "pConeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "pConeShape12.i";
connectAttr "polyTweakUV62.uvtk[0]" "pConeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "pConeShape13.i";
connectAttr "polyTweakUV61.uvtk[0]" "pConeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pConeShape14.i";
connectAttr "polyTweakUV43.uvtk[0]" "pConeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pConeShape15.i";
connectAttr "polyTweakUV31.uvtk[0]" "pConeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "pConeShape16.i";
connectAttr "polyTweakUV42.uvtk[0]" "pConeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pConeShape17.i";
connectAttr "polyTweakUV44.uvtk[0]" "pConeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pConeShape18.i";
connectAttr "polyTweakUV41.uvtk[0]" "pConeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pConeShape19.i";
connectAttr "polyTweakUV40.uvtk[0]" "pConeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pConeShape20.i";
connectAttr "polyTweakUV13.uvtk[0]" "pConeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pConeShape21.i";
connectAttr "polyTweakUV20.uvtk[0]" "pConeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pConeShape22.i";
connectAttr "polyTweakUV11.uvtk[0]" "pConeShape22.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pConeShape23.i";
connectAttr "polyTweakUV18.uvtk[0]" "pConeShape23.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pConeShape24.i";
connectAttr "polyTweakUV12.uvtk[0]" "pConeShape24.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pConeShape25.i";
connectAttr "polyTweakUV15.uvtk[0]" "pConeShape25.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pConeShape26.i";
connectAttr "polyTweakUV1.uvtk[0]" "pConeShape26.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pConeShape27.i";
connectAttr "polyTweakUV10.uvtk[0]" "pConeShape27.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pConeShape28.i";
connectAttr "polyTweakUV19.uvtk[0]" "pConeShape28.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pConeShape29.i";
connectAttr "polyTweakUV14.uvtk[0]" "pConeShape29.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pConeShape30.i";
connectAttr "polyTweakUV17.uvtk[0]" "pConeShape30.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pConeShape31.i";
connectAttr "polyTweakUV16.uvtk[0]" "pConeShape31.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pSphereShape1.i";
connectAttr "polyTweakUV30.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "pSphereShape2.i";
connectAttr "polyTweakUV46.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pSphereShape3.i";
connectAttr "polyTweakUV29.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pSphereShape4.i";
connectAttr "polyTweakUV45.uvtk[0]" "pSphereShape4.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "pCylinderShape17.i";
connectAttr "polyTweakUV47.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape5.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape5.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "pConeShape32.i";
connectAttr "polyTweakUV60.uvtk[0]" "pConeShape32.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pConeShape33.i";
connectAttr "polyTweakUV33.uvtk[0]" "pConeShape33.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape18.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape18.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCylinderShape19.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCylinderShape19.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pSphereShape6.i";
connectAttr "polyTweakUV35.uvtk[0]" "pSphereShape6.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pConeShape34.i";
connectAttr "polyTweakUV34.uvtk[0]" "pConeShape34.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pConeShape35.i";
connectAttr "polyTweakUV36.uvtk[0]" "pConeShape35.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyCylinder4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCylinderShape4.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCylinderShape5.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polyCylinder5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polyCylinder11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel3.ip";
connectAttr "pCylinderShape16.wm" "polyBevel3.mp";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polySphere3.out" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polyCylinder10.out" "polyMapDel4.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel12.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel13.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel15.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel16.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel17.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel18.ip";
connectAttr "polySurfaceShape18.o" "polyMapDel19.ip";
connectAttr "polySurfaceShape19.o" "polyMapDel20.ip";
connectAttr "polyCylinder9.out" "polyMapDel21.ip";
connectAttr "polyCone2.out" "polyMapDel22.ip";
connectAttr "polyTweak7.out" "polyMapDel23.ip";
connectAttr "polyCylinder6.out" "polyTweak7.ip";
connectAttr "polySurfaceShape20.o" "polyMapDel24.ip";
connectAttr "polyCylinder8.out" "polyMapDel25.ip";
connectAttr "polySurfaceShape21.o" "polyMapDel26.ip";
connectAttr "polyTweak8.out" "polyMapDel27.ip";
connectAttr "polyCube1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMapDel28.ip";
connectAttr "polyCylinder7.out" "polyTweak9.ip";
connectAttr "polySphere2.out" "polyMapDel29.ip";
connectAttr "deleteComponent3.og" "polyMapDel30.ip";
connectAttr "polySurfaceShape22.o" "polyMapDel31.ip";
connectAttr "polyTweak10.out" "polyMapDel32.ip";
connectAttr "polyBevel3.out" "polyTweak10.ip";
connectAttr "polySurfaceShape23.o" "polyMapDel33.ip";
connectAttr "polySurfaceShape24.o" "polyMapDel34.ip";
connectAttr "polySurfaceShape25.o" "polyMapDel35.ip";
connectAttr "polySurfaceShape26.o" "polyMapDel36.ip";
connectAttr "polySurfaceShape27.o" "polyMapDel37.ip";
connectAttr "polySurfaceShape28.o" "polyMapDel38.ip";
connectAttr "polyCone3.out" "polyMapDel39.ip";
connectAttr "polySurfaceShape29.o" "polyMapDel40.ip";
connectAttr "polySurfaceShape30.o" "polyMapDel41.ip";
connectAttr "polySurfaceShape31.o" "polyMapDel42.ip";
connectAttr "polySurfaceShape32.o" "polyMapDel43.ip";
connectAttr "polySurfaceShape33.o" "polyMapDel44.ip";
connectAttr "polySurfaceShape34.o" "polyMapDel45.ip";
connectAttr "polySurfaceShape35.o" "polyMapDel46.ip";
connectAttr "polySurfaceShape36.o" "polyMapDel47.ip";
connectAttr "polySurfaceShape37.o" "polyMapDel48.ip";
connectAttr "polyTweak11.out" "polyMapDel49.ip";
connectAttr "polyCylinder2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMapDel50.ip";
connectAttr "polySplit9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMapDel51.ip";
connectAttr "polySplit8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMapDel52.ip";
connectAttr "polyCylinder3.out" "polyTweak14.ip";
connectAttr "polySurfaceShape38.o" "polyMapDel53.ip";
connectAttr "polyTweak15.out" "polyMapDel54.ip";
connectAttr "polySplit11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMapDel55.ip";
connectAttr "polyCone1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMapDel56.ip";
connectAttr "polySplit4.out" "polyTweak17.ip";
connectAttr "polySurfaceShape39.o" "polyMapDel57.ip";
connectAttr "polySurfaceShape40.o" "polyMapDel58.ip";
connectAttr "polySurfaceShape41.o" "polyMapDel59.ip";
connectAttr "polyCone4.out" "polyMapDel60.ip";
connectAttr "polySurfaceShape42.o" "polyMapDel61.ip";
connectAttr "polySurfaceShape43.o" "polyMapDel62.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pConeShape26.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pSphereShape5.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape18.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape11.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape14.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape12.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pConeShape11.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "pConeShape9.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "pConeShape27.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel11.out" "polyAutoProj11.ip";
connectAttr "pConeShape22.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel12.out" "polyAutoProj12.ip";
connectAttr "pConeShape24.wm" "polyAutoProj12.mp";
connectAttr "polyMapDel13.out" "polyAutoProj13.ip";
connectAttr "pConeShape20.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel14.out" "polyAutoProj14.ip";
connectAttr "pConeShape29.wm" "polyAutoProj14.mp";
connectAttr "polyMapDel15.out" "polyAutoProj15.ip";
connectAttr "pConeShape25.wm" "polyAutoProj15.mp";
connectAttr "polyMapDel16.out" "polyAutoProj16.ip";
connectAttr "pConeShape31.wm" "polyAutoProj16.mp";
connectAttr "polyMapDel17.out" "polyAutoProj17.ip";
connectAttr "pConeShape30.wm" "polyAutoProj17.mp";
connectAttr "polyMapDel18.out" "polyAutoProj18.ip";
connectAttr "pConeShape23.wm" "polyAutoProj18.mp";
connectAttr "polyMapDel19.out" "polyAutoProj19.ip";
connectAttr "pConeShape28.wm" "polyAutoProj19.mp";
connectAttr "polyMapDel20.out" "polyAutoProj20.ip";
connectAttr "pConeShape21.wm" "polyAutoProj20.mp";
connectAttr "polyMapDel21.out" "polyAutoProj21.ip";
connectAttr "pCylinderShape10.wm" "polyAutoProj21.mp";
connectAttr "polyMapDel22.out" "polyAutoProj22.ip";
connectAttr "pConeShape2.wm" "polyAutoProj22.mp";
connectAttr "polyMapDel23.out" "polyAutoProj23.ip";
connectAttr "pCylinderShape7.wm" "polyAutoProj23.mp";
connectAttr "polyMapDel24.out" "polyAutoProj24.ip";
connectAttr "pConeShape4.wm" "polyAutoProj24.mp";
connectAttr "polyMapDel25.out" "polyAutoProj25.ip";
connectAttr "pCylinderShape9.wm" "polyAutoProj25.mp";
connectAttr "polyMapDel26.out" "polyAutoProj26.ip";
connectAttr "pConeShape3.wm" "polyAutoProj26.mp";
connectAttr "polyMapDel27.out" "polyAutoProj27.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj27.mp";
connectAttr "polyMapDel28.out" "polyAutoProj28.ip";
connectAttr "pCylinderShape8.wm" "polyAutoProj28.mp";
connectAttr "polyMapDel29.out" "polyAutoProj29.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj29.mp";
connectAttr "polyMapDel30.out" "polyAutoProj30.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj30.mp";
connectAttr "polyMapDel31.out" "polyAutoProj31.ip";
connectAttr "pConeShape15.wm" "polyAutoProj31.mp";
connectAttr "polyMapDel32.out" "polyAutoProj32.ip";
connectAttr "pCylinderShape16.wm" "polyAutoProj32.mp";
connectAttr "polyMapDel33.out" "polyAutoProj33.ip";
connectAttr "pConeShape33.wm" "polyAutoProj33.mp";
connectAttr "polyMapDel34.out" "polyAutoProj34.ip";
connectAttr "pConeShape34.wm" "polyAutoProj34.mp";
connectAttr "polyMapDel35.out" "polyAutoProj35.ip";
connectAttr "pSphereShape6.wm" "polyAutoProj35.mp";
connectAttr "polyMapDel36.out" "polyAutoProj36.ip";
connectAttr "pConeShape35.wm" "polyAutoProj36.mp";
connectAttr "polyMapDel37.out" "polyAutoProj37.ip";
connectAttr "pCylinderShape19.wm" "polyAutoProj37.mp";
connectAttr "polyMapDel38.out" "polyAutoProj38.ip";
connectAttr "pConeShape10.wm" "polyAutoProj38.mp";
connectAttr "polyMapDel39.out" "polyAutoProj39.ip";
connectAttr "pConeShape8.wm" "polyAutoProj39.mp";
connectAttr "polyMapDel40.out" "polyAutoProj40.ip";
connectAttr "pConeShape19.wm" "polyAutoProj40.mp";
connectAttr "polyMapDel41.out" "polyAutoProj41.ip";
connectAttr "pConeShape18.wm" "polyAutoProj41.mp";
connectAttr "polyMapDel42.out" "polyAutoProj42.ip";
connectAttr "pConeShape16.wm" "polyAutoProj42.mp";
connectAttr "polyMapDel43.out" "polyAutoProj43.ip";
connectAttr "pConeShape14.wm" "polyAutoProj43.mp";
connectAttr "polyMapDel44.out" "polyAutoProj44.ip";
connectAttr "pConeShape17.wm" "polyAutoProj44.mp";
connectAttr "polyMapDel45.out" "polyAutoProj45.ip";
connectAttr "pSphereShape4.wm" "polyAutoProj45.mp";
connectAttr "polyMapDel46.out" "polyAutoProj46.ip";
connectAttr "pSphereShape2.wm" "polyAutoProj46.mp";
connectAttr "polyMapDel47.out" "polyAutoProj47.ip";
connectAttr "pCylinderShape17.wm" "polyAutoProj47.mp";
connectAttr "polyMapDel48.out" "polyAutoProj48.ip";
connectAttr "pCylinderShape15.wm" "polyAutoProj48.mp";
connectAttr "polyMapDel49.out" "polyAutoProj49.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj49.mp";
connectAttr "polyMapDel50.out" "polyAutoProj50.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj50.mp";
connectAttr "polyMapDel51.out" "polyAutoProj51.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj51.mp";
connectAttr "polyMapDel52.out" "polyAutoProj52.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj52.mp";
connectAttr "polyMapDel53.out" "polyAutoProj53.ip";
connectAttr "pConeShape7.wm" "polyAutoProj53.mp";
connectAttr "polyMapDel54.out" "polyAutoProj54.ip";
connectAttr "pCylinderShape6.wm" "polyAutoProj54.mp";
connectAttr "polyMapDel55.out" "polyAutoProj55.ip";
connectAttr "pConeShape1.wm" "polyAutoProj55.mp";
connectAttr "polyMapDel56.out" "polyAutoProj56.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj56.mp";
connectAttr "polyMapDel57.out" "polyAutoProj57.ip";
connectAttr "pCylinderShape13.wm" "polyAutoProj57.mp";
connectAttr "polyMapDel58.out" "polyAutoProj58.ip";
connectAttr "pConeShape6.wm" "polyAutoProj58.mp";
connectAttr "polyMapDel59.out" "polyAutoProj59.ip";
connectAttr "pConeShape5.wm" "polyAutoProj59.mp";
connectAttr "polyMapDel60.out" "polyAutoProj60.ip";
connectAttr "pConeShape32.wm" "polyAutoProj60.mp";
connectAttr "polyMapDel61.out" "polyAutoProj61.ip";
connectAttr "pConeShape13.wm" "polyAutoProj61.mp";
connectAttr "polyMapDel62.out" "polyAutoProj62.ip";
connectAttr "pConeShape12.wm" "polyAutoProj62.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV21.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV25.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj27.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj28.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj29.out" "polyTweakUV29.ip";
connectAttr "polyAutoProj30.out" "polyTweakUV30.ip";
connectAttr "polyAutoProj31.out" "polyTweakUV31.ip";
connectAttr "polyAutoProj32.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj33.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj34.out" "polyTweakUV34.ip";
connectAttr "polyAutoProj35.out" "polyTweakUV35.ip";
connectAttr "polyAutoProj36.out" "polyTweakUV36.ip";
connectAttr "polyAutoProj37.out" "polyTweakUV37.ip";
connectAttr "polyAutoProj38.out" "polyTweakUV38.ip";
connectAttr "polyAutoProj39.out" "polyTweakUV39.ip";
connectAttr "polyAutoProj40.out" "polyTweakUV40.ip";
connectAttr "polyAutoProj41.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj42.out" "polyTweakUV42.ip";
connectAttr "polyAutoProj43.out" "polyTweakUV43.ip";
connectAttr "polyAutoProj44.out" "polyTweakUV44.ip";
connectAttr "polyAutoProj45.out" "polyTweakUV45.ip";
connectAttr "polyAutoProj46.out" "polyTweakUV46.ip";
connectAttr "polyAutoProj47.out" "polyTweakUV47.ip";
connectAttr "polyAutoProj48.out" "polyTweakUV48.ip";
connectAttr "polyAutoProj49.out" "polyTweakUV49.ip";
connectAttr "polyAutoProj50.out" "polyTweakUV50.ip";
connectAttr "polyAutoProj51.out" "polyTweakUV51.ip";
connectAttr "polyAutoProj52.out" "polyTweakUV52.ip";
connectAttr "polyAutoProj53.out" "polyTweakUV53.ip";
connectAttr "polyAutoProj54.out" "polyTweakUV54.ip";
connectAttr "polyAutoProj55.out" "polyTweakUV55.ip";
connectAttr "polyAutoProj56.out" "polyTweakUV56.ip";
connectAttr "polyAutoProj57.out" "polyTweakUV57.ip";
connectAttr "polyAutoProj58.out" "polyTweakUV58.ip";
connectAttr "polyAutoProj59.out" "polyTweakUV59.ip";
connectAttr "polyAutoProj60.out" "polyTweakUV60.ip";
connectAttr "polyAutoProj61.out" "polyTweakUV61.ip";
connectAttr "polyAutoProj62.out" "polyTweakUV62.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape35.iog" ":initialShadingGroup.dsm" -na;
// End of T-Rex Honors.ma
