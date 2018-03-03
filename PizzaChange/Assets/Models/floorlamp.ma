//Maya ASCII 2018 scene
//Name: floorlamp.ma
//Last modified: Sat, Mar 03, 2018 01:59:08 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DB3D6BED-4D92-4918-BFCF-18B9F2A57830";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.393663861988607 16.318232759759589 0.59939894026917884 ;
	setAttr ".r" -type "double3" -19.538352764143507 -2608.199999999285 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50DCE80B-420E-8AA2-789B-F1984384B29C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.934195666075663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9030EDA7-4E3F-FFCC-7ABE-99903766D003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0F1C800-40B8-9129-3701-A08B26DF99AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4786477419618791;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "91ED6BF4-4C2D-1D2D-6648-ECA7D952DC82";
	setAttr ".t" -type "double3" -0.0004523076254371039 6.7045151446057547 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D49B9178-4362-6008-C82D-5D9F7649F216";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.384265001309227;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4AF9A2C1-48D1-744E-5288-DFBD4E64EDEE";
	setAttr ".t" -type "double3" 1000.1 8.4052473133843524 -0.32888473136025054 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63496ABF-427D-2175-CA6A-F7A9BB3CFF32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.382351238187827;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "C2F08C83-4ED3-FDC1-DEA0-BE8F3F3E8EDB";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "group";
	rename -uid "3D51AB18-41E6-ABB0-3656-10B0E6E9522B";
	setAttr ".rp" -type "double3" 0.11818742752075195 1.3791743516921997 0.10646414756774902 ;
	setAttr ".sp" -type "double3" 0.11818742752075195 1.3791743516921997 0.10646414756774902 ;
createNode transform -n "pasted__group31" -p "group";
	rename -uid "A9972B61-4B5A-472A-74C7-A1923AC6035C";
	setAttr ".t" -type "double3" 0 0.62788015941629594 0 ;
	setAttr ".s" -type "double3" 1 2.885119702329511 1 ;
	setAttr ".rp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
createNode transform -n "pasted__pPlane1" -p "group";
	rename -uid "4D5E216A-4008-81C2-107E-7B9533F91BDE";
	setAttr ".t" -type "double3" 0.5453158165640839 3.7583486975086799 0.10646407448403661 ;
	setAttr ".s" -type "double3" 1.3777777964588076 1 1.6622222574963998 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "F3A9D2B4-4B85-2969-1F1E-E9A0EC465C5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "21EB3C37-438B-BE1D-646B-B3907CD71E14";
	setAttr ".rp" -type "double3" 0 0.12317876764464897 0 ;
	setAttr ".sp" -type "double3" 0 0.12317876764464897 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6DF64EE1-4275-16C3-A519-6AB495580602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "D6B23B75-48AC-7795-620A-46A31453F82A";
	setAttr ".rp" -type "double3" -0.022173928636695983 3.1310145211742864 0 ;
	setAttr ".sp" -type "double3" -0.022173928636695983 3.1310145211742864 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "41464137-4C9D-73BE-419D-46933D1AD7CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" 0.080168538 0.05143648 -0.020062895 ;
	setAttr ".pt[21]" -type "float3" 0.068195492 0.05143648 -0.038161907 ;
	setAttr ".pt[22]" -type "float3" 0.049546901 0.05143648 -0.05252536 ;
	setAttr ".pt[23]" -type "float3" 0.026048318 0.05143648 -0.061747137 ;
	setAttr ".pt[24]" -type "float3" -5.0497324e-08 0.05143648 -0.064924806 ;
	setAttr ".pt[25]" -type "float3" -0.026048372 0.05143648 -0.061747137 ;
	setAttr ".pt[26]" -type "float3" -0.049546935 0.05143648 -0.052525375 ;
	setAttr ".pt[27]" -type "float3" -0.068195529 0.05143648 -0.038161907 ;
	setAttr ".pt[28]" -type "float3" -0.080168754 0.05143648 -0.020062886 ;
	setAttr ".pt[29]" -type "float3" -0.084294267 0.05143648 9.0485077e-09 ;
	setAttr ".pt[30]" -type "float3" -0.080168754 0.05143648 0.020062899 ;
	setAttr ".pt[31]" -type "float3" -0.068195522 0.05143648 0.038161915 ;
	setAttr ".pt[32]" -type "float3" -0.049546935 0.05143648 0.05252536 ;
	setAttr ".pt[33]" -type "float3" -0.026048373 0.05143648 0.061747145 ;
	setAttr ".pt[34]" -type "float3" -5.2987403e-08 0.05143648 0.064924769 ;
	setAttr ".pt[35]" -type "float3" 0.026048318 0.05143648 0.061747145 ;
	setAttr ".pt[36]" -type "float3" 0.049546871 0.05143648 0.052525353 ;
	setAttr ".pt[37]" -type "float3" 0.068195261 0.05143648 0.038161915 ;
	setAttr ".pt[38]" -type "float3" 0.080168352 0.05143648 0.020062899 ;
	setAttr ".pt[39]" -type "float3" 0.084294267 0.05143648 9.0485077e-09 ;
	setAttr ".pt[122]" -type "float3" -0.0055381656 0 0.020451117 ;
	setAttr ".pt[123]" -type "float3" -0.010534212 0 0.017396783 ;
	setAttr ".pt[124]" -type "float3" -0.014499105 0 0.012639498 ;
	setAttr ".pt[125]" -type "float3" -0.01704473 0 0.0066449745 ;
	setAttr ".pt[126]" -type "float3" -0.017921865 0 3.8057935e-09 ;
	setAttr ".pt[127]" -type "float3" -0.01704473 0 -0.0066449707 ;
	setAttr ".pt[128]" -type "float3" -0.014499106 0 -0.012639495 ;
	setAttr ".pt[129]" -type "float3" -0.010534212 0 -0.017396782 ;
	setAttr ".pt[130]" -type "float3" -0.005538167 0 -0.020451115 ;
	setAttr ".pt[131]" -type "float3" -9.3975201e-09 0 -0.021503588 ;
	setAttr ".pt[132]" -type "float3" 0.0055381544 0 -0.020451115 ;
	setAttr ".pt[133]" -type "float3" 0.010534205 0 -0.017396782 ;
	setAttr ".pt[134]" -type "float3" 0.014499101 0 -0.012639497 ;
	setAttr ".pt[135]" -type "float3" 0.017044693 0 -0.0066449721 ;
	setAttr ".pt[136]" -type "float3" 0.017921865 0 3.8057935e-09 ;
	setAttr ".pt[137]" -type "float3" 0.017044684 0 0.0066449731 ;
	setAttr ".pt[138]" -type "float3" 0.014499069 0 0.012639498 ;
	setAttr ".pt[139]" -type "float3" 0.010534201 0 0.017396782 ;
	setAttr ".pt[140]" -type "float3" 0.0055381497 0 0.020451117 ;
	setAttr ".pt[141]" -type "float3" -9.9679056e-09 0 0.021503588 ;
	setAttr ".pt[142]" -type "float3" -0.0025738988 0 0.0097081289 ;
	setAttr ".pt[143]" -type "float3" -0.0048958454 0 0.0082582375 ;
	setAttr ".pt[144]" -type "float3" -0.0067385556 0 0.0059999577 ;
	setAttr ".pt[145]" -type "float3" -0.0079216501 0 0.0031543651 ;
	setAttr ".pt[146]" -type "float3" -0.0083293067 0 2.2250422e-09 ;
	setAttr ".pt[147]" -type "float3" -0.0079216501 0 -0.0031543602 ;
	setAttr ".pt[148]" -type "float3" -0.0067385575 0 -0.0059999549 ;
	setAttr ".pt[149]" -type "float3" -0.0048958459 0 -0.0082582347 ;
	setAttr ".pt[150]" -type "float3" -0.0025738997 0 -0.0097081279 ;
	setAttr ".pt[151]" -type "float3" -2.9216212e-09 0 -0.010207735 ;
	setAttr ".pt[152]" -type "float3" 0.002573895 0 -0.0097081279 ;
	setAttr ".pt[153]" -type "float3" 0.0048958436 0 -0.0082582347 ;
	setAttr ".pt[154]" -type "float3" 0.0067385542 0 -0.0059999563 ;
	setAttr ".pt[155]" -type "float3" 0.0079216389 0 -0.0031543619 ;
	setAttr ".pt[156]" -type "float3" 0.0083293067 0 2.2250422e-09 ;
	setAttr ".pt[157]" -type "float3" 0.0079216352 0 0.0031543637 ;
	setAttr ".pt[158]" -type "float3" 0.0067385426 0 0.0059999577 ;
	setAttr ".pt[159]" -type "float3" 0.0048958412 0 0.0082582356 ;
	setAttr ".pt[160]" -type "float3" 0.0025738943 0 0.0097081289 ;
	setAttr ".pt[161]" -type "float3" -3.2295924e-09 0 0.010207735 ;
createNode transform -n "group1";
	rename -uid "8C599A9B-4E3B-5DEA-1E0B-AD86C962C7EC";
	setAttr ".rp" -type "double3" 0.11818742752075195 1.3791743516921997 0.10646414756774902 ;
	setAttr ".sp" -type "double3" 0.11818742752075195 1.3791743516921997 0.10646414756774902 ;
createNode transform -n "pasted__group31" -p "group1";
	rename -uid "D3917014-4962-464C-178B-24878D1310B2";
	setAttr ".t" -type "double3" 0 0.62788015941629594 0 ;
	setAttr ".s" -type "double3" 1 2.885119702329511 1 ;
	setAttr ".rp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
createNode transform -n "group2";
	rename -uid "72550AE9-4789-5BC7-D364-0EBCC429330C";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group3";
	rename -uid "D49ED96D-4856-A8FC-3AAF-078D87D4591F";
	setAttr ".r" -type "double3" 0 -91.296303900905485 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "9C5B15DC-488F-5470-04AE-ED9A9159543D";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group4";
	rename -uid "1B868E70-49EC-F15A-E949-D38CE3582AEA";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "5BD04E5A-4CB6-3841-B4E2-B096BA0F54DF";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group5";
	rename -uid "FF7BA834-4AC0-8A1C-2E19-A7AD602BFD7A";
	setAttr ".r" -type "double3" 0 -90.424823575413527 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "4D56A877-4315-9F14-B72B-A2BC94B91C98";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "75803655-400F-DB4D-1365-CAAE29F63259";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group6";
	rename -uid "3C7DB203-4F57-5043-5308-5B929391CC75";
	setAttr ".r" -type "double3" 0 -45.219484313142864 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "82020BD9-484D-A553-30EC-B291222065D5";
	setAttr ".r" -type "double3" 0 -90.424823575413527 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "813C42A8-4C9F-1CAF-7A06-B380CFE2C5C3";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group4";
	rename -uid "3EEB55B0-4DD2-46A0-5EBD-E4A55E34A933";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group7";
	rename -uid "77218551-4952-BD1A-9D95-98B63932A716";
	setAttr ".r" -type "double3" 0 -90.047362040856697 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "57FE7101-47EF-F755-38A1-BE8513D3E287";
	setAttr ".r" -type "double3" 0 -45.219484313142864 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "78F0C5C7-4972-68B3-F97A-76A615AAB930";
	setAttr ".r" -type "double3" 0 -90.424823575413527 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "62FA9C32-492C-7865-3536-D3BB6A053DBC";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group4";
	rename -uid "C5B80421-44A1-0D85-3495-58BFB30C2D6A";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group8";
	rename -uid "B6F40276-4B27-1A2E-AB38-5480330A74C5";
	setAttr ".r" -type "double3" 0 -9.5522849567058223 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "BADB6DE3-4E37-EBD8-9D79-35BA8725C7AB";
	setAttr ".r" -type "double3" 0 -90.047362040856697 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__group6" -p "|group8|pasted__group7";
	rename -uid "277D3FE0-4745-C60A-14A6-45AB2BD0A02F";
	setAttr ".r" -type "double3" 0 -45.219484313142864 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "CE392E09-4901-84C5-4C3A-5AADC0D0A659";
	setAttr ".r" -type "double3" 0 -90.424823575413527 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "18537EE8-4D1E-A470-72DF-118F08D5AA2E";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "12CB4870-4BBE-834B-DBFC-C9B05C699138";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group9";
	rename -uid "AA6DB1B0-4464-BDBB-61AA-489365DCC106";
	setAttr ".r" -type "double3" 0 -5.5475792475105878 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "181A48CE-4EB9-EB32-0B50-919278FF1F25";
	setAttr ".r" -type "double3" 0 -9.5522849567058223 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "477386E6-4DC1-9FB9-0B08-34AE02641551";
	setAttr ".r" -type "double3" 0 -90.047362040856697 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group9|pasted__group8|pasted__pasted__group7";
	rename -uid "17689B3E-48C0-472B-331E-0A9442AE2E2D";
	setAttr ".r" -type "double3" 0 -45.219484313142864 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "E8FD6A54-44B3-26AA-4A27-09BEAF633A24";
	setAttr ".r" -type "double3" 0 -90.424823575413527 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "6C70FC7F-4764-0949-46FE-538367FA8C83";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A5CF6163-4B7B-A93A-B6BF-B3AEFA903EAF";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group10";
	rename -uid "AA07E17B-4874-4B41-4567-90999F8CF92D";
	setAttr ".r" -type "double3" 0 9.5797895731643479 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "AA7F568F-4CE8-3AD8-82ED-619B586A953A";
	setAttr ".r" -type "double3" 0 -90.047362040856697 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__group6" -p "|group10|pasted__group7";
	rename -uid "6E75C8C6-495C-163D-3805-DDBC2BF5FF38";
	setAttr ".r" -type "double3" 0 -45.219484313142864 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group10|pasted__group7|pasted__pasted__group6";
	rename -uid "F756CC1F-4906-B8CB-5BD8-4991F0D077D7";
	setAttr ".r" -type "double3" 0 -90.424823575413527 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group10|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "B91CE530-4E83-9E9F-3F45-67B90C676F5F";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "F45DE244-45DF-E975-AA98-919FDDF60F0C";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "group11";
	rename -uid "FF215F3D-4CF2-7254-0CDA-C387F7BED890";
	setAttr ".rp" -type "double3" 0.02034000072651565 7.1870486736297607 0.0097938747958807859 ;
	setAttr ".sp" -type "double3" 0.02034000072651565 7.1870486736297607 0.0097938747958807859 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "151D9577-4B53-B6DB-944E-8EB819B1C9C1";
	setAttr ".r" -type "double3" 0 9.5797895731643479 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group10";
	rename -uid "22B2478E-42CD-B7DB-70C7-9FB628B14542";
	setAttr ".r" -type "double3" 0 -90.047362040856697 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group11|pasted__group10|pasted__pasted__group7";
	rename -uid "C42CB974-4DD1-6FAC-C3AC-4B9842194F87";
	setAttr ".r" -type "double3" 0 -45.219484313142864 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.0097938747958808969 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "59C0C15F-4D65-0815-9775-34904BF574A2";
	setAttr ".r" -type "double3" 0 -90.424823575413527 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
	setAttr ".sp" -type "double3" 0.020340000726515539 7.1870486736297607 0.009793874795881008 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "B58AD831-4825-07FA-D4F2-CD801296845D";
	setAttr ".r" -type "double3" 0 23.379434243636712 0 ;
	setAttr ".rp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
	setAttr ".sp" -type "double3" 0.020340000726515484 7.1870486736297607 0.0097938747958810635 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "911D4CD2-4788-836B-FCEA-B39967EC724B";
	setAttr ".rp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
	setAttr ".sp" -type "double3" -0.017796636212318494 7.1870486736297607 0.026702946075227385 ;
createNode transform -n "pSphere1";
	rename -uid "F8A92B18-4695-E87A-C24F-E086DA654C60";
	setAttr ".rp" -type "double3" -0.018384109829837014 7.4334555489559158 0 ;
	setAttr ".sp" -type "double3" -0.018384109829837014 7.4334555489559158 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "99EC4042-4C44-A8C5-7C8E-769488711C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "AFF10F56-453E-EB79-A298-F2888FC27975";
	setAttr ".rp" -type "double3" -0.024420066743884028 3.7237774108826631 0.1276720090583589 ;
	setAttr ".sp" -type "double3" -0.024420066743884028 3.7237774108826631 0.1276720090583589 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4758DF47-45B3-5629-02FD-3A8C6754B747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "927C0573-4FFC-C90A-B389-2EBA87B41694";
	setAttr ".rp" -type "double3" 0.38477980269359779 0.12628823799115207 -2.9555687234731458 ;
	setAttr ".sp" -type "double3" 0.38477980269359779 0.12628823799115207 -2.9555687234731458 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "68773E13-45A5-53E1-2F03-7DA72FD81EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749985694885254 0.61884507536888123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "56C47C8B-4B11-9A84-45EA-2D8BDF756EBE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A53B55F4-48C7-BC11-4EB9-938E45973CD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C77FBFD-46B2-2C4E-815F-EAB971C20CD2";
createNode displayLayerManager -n "layerManager";
	rename -uid "875A35C6-4D2C-BE0A-B0E2-CEAA398F46AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE347523-4404-85C7-4877-A58DBE3857F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7120290-49F1-77E5-3478-62998B79BED5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA998D1E-4BBE-D2B6-603A-5396C3E56E02";
	setAttr ".g" yes;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "A6E8D281-47F8-B53B-01E2-C3B34CA78DC5";
	setAttr ".w" 6.0228033388669555;
	setAttr ".h" 5.8025178680278975;
	setAttr ".sw" 20;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D88BEE9E-4E0D-1BC1-9F8C-FDBB9B493C27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "094809C1-4B10-B569-8A73-FD9F89E4F912";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0F6E3BD-4CE0-BFC3-525B-389E988CFAD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 832\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4618CD86-4C5F-A1A5-1564-D896759D1797";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "08A41F09-45A0-CBD1-598A-C7A0347DECB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.095127634280884776 0 0 0 0 4.0640987745506667 0 0
		 0 0 0.095127634280884776 0 -0.022173928636695983 3.7473620069317457 0 1;
	setAttr ".wt" 0.97173792123794556;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6BC96FF3-4521-9374-5687-E782283530D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.095127634280884776 0 0 0 0 4.0640987745506667 0 0
		 0 0 0.095127634280884776 0 -0.022173928636695983 3.7473620069317457 0 1;
	setAttr ".wt" 0.67415106296539307;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A2CD102A-4996-BAEF-5794-ADAC76CB89AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.095127634280884776 0 0 0 0 4.0640987745506667 0 0
		 0 0 0.095127634280884776 0 -0.022173928636695983 3.7473620069317457 0 1;
	setAttr ".wt" 0.44837656617164612;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3EF86A36-4960-0117-5EE0-AB8ACDF5FE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.095127634280884776 0 0 0 0 4.0640987745506667 0 0
		 0 0 0.095127634280884776 0 -0.022173928636695983 3.7473620069317457 0 1;
	setAttr ".wt" 0.26608523726463318;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "2DC6F622-4C13-642D-1645-EF8D32AAA45A";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72B1A217-4916-9C6A-99C5-55A6A9C8B961";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C02DED55-4991-2C35-170D-769B0731A1CF";
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "04FB40A6-43AD-CCF1-2C7E-D2BBA6DB8147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.37195956707000732;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1E5BE809-4B79-8048-8229-1E9288166070";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0019625239 -0.20693277 -0.00063766353 ;
	setAttr ".tk[1]" -type "float3" 0.0016694195 -0.20677668 -0.0012129054 ;
	setAttr ".tk[2]" -type "float3" 0.0012129063 -0.20658386 -0.0016694221 ;
	setAttr ".tk[3]" -type "float3" 0.00063766312 -0.20642802 -0.0019625251 ;
	setAttr ".tk[4]" -type "float3" 2.9484043e-10 -0.20636855 -0.0020635154 ;
	setAttr ".tk[5]" -type "float3" -0.00063766353 -0.20642802 -0.0019625323 ;
	setAttr ".tk[6]" -type "float3" -0.0012129061 -0.20658386 -0.0016694232 ;
	setAttr ".tk[7]" -type "float3" -0.0016694224 -0.20677668 -0.0012129054 ;
	setAttr ".tk[8]" -type "float3" -0.0019625211 -0.20693277 -0.00063766143 ;
	setAttr ".tk[9]" -type "float3" -0.0020635147 -0.20693277 3.9312076e-10 ;
	setAttr ".tk[10]" -type "float3" -0.0019625239 -0.20693277 0.00063766167 ;
	setAttr ".tk[11]" -type "float3" -0.0016694224 -0.20677668 0.0012129062 ;
	setAttr ".tk[12]" -type "float3" -0.0012129054 -0.20658386 0.0016694221 ;
	setAttr ".tk[13]" -type "float3" -0.0006376612 -0.20642802 0.0019625251 ;
	setAttr ".tk[14]" -type "float3" 2.3334018e-10 -0.20636855 0.0020635154 ;
	setAttr ".tk[15]" -type "float3" 0.00063766353 -0.20642802 0.0019625323 ;
	setAttr ".tk[16]" -type "float3" 0.0012129054 -0.20658386 0.0016694216 ;
	setAttr ".tk[17]" -type "float3" 0.0016694214 -0.20677668 0.0012129061 ;
	setAttr ".tk[18]" -type "float3" 0.0019625216 -0.20693277 0.00063766399 ;
	setAttr ".tk[19]" -type "float3" 0.0020635109 -0.20693277 3.9312076e-10 ;
	setAttr ".tk[20]" -type "float3" 0 -0.078631803 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.078152999 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.077563882 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.077089235 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.076908499 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.077089235 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.077563882 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.078152999 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.078631803 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.078815326 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.078631803 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.078152999 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.077563882 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.077089235 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.076908499 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.077089235 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.077563882 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.078152999 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.078631803 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.078815326 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.040497843 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.039820943 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.038994022 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.038332861 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038082141 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.038332861 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.038994022 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.039820943 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.040497843 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.040758364 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.040497843 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.039820943 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.038994022 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.038332861 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.038082141 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.038332861 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.038994022 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.039820943 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.040497843 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.040758364 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.011440125 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.010910667 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.010276026 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0097784884 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0095921652 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0097784884 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.010276026 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.010910667 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.011440125 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.011646242 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.011440125 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.010910667 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.010276026 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0097784884 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0095921652 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0097784884 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.010276026 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.010910667 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.011440125 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.011646242 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.32663855 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "37D58494-459F-6BF1-1C2C-FAA5186C56BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.45984026789665222;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A6D50E35-4855-C696-C2A4-80A90D5FB1F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.82158404588699341;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5DC97EFD-41F6-F967-8793-5FAD3216AB0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[20]" "e[40]" "e[60]" "e[80]" "e[100]" "e[120]" "e[140]" "e[160]" "e[180]" "e[424]" "e[464]" "e[504]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.62248450517654419;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "10395627-42D0-195F-1CFE-72B2B4F98BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[220:239]" "e[528]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.64332795143127441;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "13E0C56A-4A20-E9FC-791E-E7B5FC0D8696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[526]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.38365393877029419;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C4B63A43-429C-C3EE-AF6C-06B338651CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[524]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.49731570482254028;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D601BEDE-4594-3E3D-7F14-7CBD449FD730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[200:219]" "e[522]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.49234151840209961;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D6085F8B-4F46-CF15-595A-03B183BE2D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12]" "e[32]" "e[52]" "e[72]" "e[92]" "e[112]" "e[132]" "e[152]" "e[172]" "e[192]" "e[439]" "e[479]" "e[519]" "e[586]" "e[628]" "e[670]" "e[712]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.43646636605262756;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "27A37BD7-4756-1C2C-8A37-BA8EC0032029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[240:259]" "e[532]" "e[733]";
	setAttr ".ix" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 0 7.801925897707104 0 1;
	setAttr ".wt" 0.5601952075958252;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "731A13D0-4D21-23BE-648A-DCAEDCB8BD45";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" 0.024531117 -2.2231836e-05 -0.014625692 ;
	setAttr ".tk[2]" -type "float3" 0.018347817 1.1760711e-05 -0.020808984 ;
	setAttr ".tk[3]" -type "float3" 0.010556415 3.9256229e-05 -0.024778906 ;
	setAttr ".tk[4]" -type "float3" 0.0019195767 4.9746792e-05 -0.026146859 ;
	setAttr ".tk[5]" -type "float3" -0.0067172633 3.9256229e-05 -0.024778906 ;
	setAttr ".tk[6]" -type "float3" -0.014508675 1.1760711e-05 -0.020808976 ;
	setAttr ".tk[7]" -type "float3" -0.02069198 -2.2231836e-05 -0.014625686 ;
	setAttr ".tk[8]" -type "float3" -0.024661906 -4.9746792e-05 -0.0068342783 ;
	setAttr ".tk[9]" -type "float3" -0.026029848 -4.9746792e-05 0.0018025601 ;
	setAttr ".tk[10]" -type "float3" -0.024661906 -4.9746792e-05 0.0104394 ;
	setAttr ".tk[11]" -type "float3" -0.02069198 -2.2231836e-05 0.018230813 ;
	setAttr ".tk[12]" -type "float3" -0.014508669 1.1760711e-05 0.024414077 ;
	setAttr ".tk[201]" -type "float3" -0.0040000938 4.849343e-06 0.0055056587 ;
	setAttr ".tk[202]" -type "float3" -0.0055056568 -5.9459098e-06 0.0040000961 ;
	setAttr ".tk[203]" -type "float3" -0.0064722882 -1.4705982e-05 0.0021029757 ;
	setAttr ".tk[204]" -type "float3" -0.0068053668 -1.6872993e-05 1.4262249e-09 ;
	setAttr ".tk[205]" -type "float3" -0.0064722882 -1.4705982e-05 -0.0021029732 ;
	setAttr ".tk[206]" -type "float3" -0.0055056573 -5.9459098e-06 -0.0040000933 ;
	setAttr ".tk[207]" -type "float3" -0.0040000943 4.849343e-06 -0.0055056573 ;
	setAttr ".tk[208]" -type "float3" -0.0021029741 1.3555942e-05 -0.0064722886 ;
	setAttr ".tk[209]" -type "float3" 7.1507078e-10 1.6872993e-05 -0.0068053678 ;
	setAttr ".tk[210]" -type "float3" 0.0021029755 1.3555942e-05 -0.0064722896 ;
	setAttr ".tk[211]" -type "float3" 0.0040000966 4.849343e-06 -0.0055056578 ;
	setAttr ".tk[212]" -type "float3" 0.005505661 -5.9459098e-06 -0.0040000952 ;
	setAttr ".tk[213]" -type "float3" 0.0064722924 -1.4705982e-05 -0.0021029736 ;
	setAttr ".tk[214]" -type "float3" 0.0068053668 -1.6872993e-05 1.4262249e-09 ;
	setAttr ".tk[215]" -type "float3" 0.0064722886 -1.4705982e-05 0.0021029753 ;
	setAttr ".tk[216]" -type "float3" 0.0055056573 -5.9459098e-06 0.0040000957 ;
	setAttr ".tk[217]" -type "float3" 0.0040000943 4.849343e-06 0.0055056578 ;
	setAttr ".tk[218]" -type "float3" 0.0021029743 1.3555942e-05 0.0064722896 ;
	setAttr ".tk[219]" -type "float3" 5.1225502e-10 1.6872993e-05 0.0068053678 ;
	setAttr ".tk[220]" -type "float3" -0.0021029736 1.3555942e-05 0.0064722896 ;
	setAttr ".tk[261]" -type "float3" 0.026029848 -3.2614924e-05 -0.011684316 ;
	setAttr ".tk[262]" -type "float3" 0.0058705797 -9.2513556e-06 -0.0032839018 ;
	setAttr ".tk[316]" -type "float3" -0.0022213319 2.9804658e-06 0.0030574023 ;
	setAttr ".tk[317]" -type "float3" -0.0030574012 -3.3774761e-06 0.0022213333 ;
	setAttr ".tk[318]" -type "float3" -0.0035941915 -8.5386782e-06 0.0011678243 ;
	setAttr ".tk[319]" -type "float3" -0.0037791561 -1.0055559e-05 7.1858897e-10 ;
	setAttr ".tk[320]" -type "float3" -0.0035941915 -8.5386782e-06 -0.0011678229 ;
	setAttr ".tk[321]" -type "float3" -0.0030574016 -3.3774761e-06 -0.0022213319 ;
	setAttr ".tk[322]" -type "float3" -0.0022213324 2.9804658e-06 -0.0030574012 ;
	setAttr ".tk[323]" -type "float3" -0.0011678236 8.1036005e-06 -0.003594191 ;
	setAttr ".tk[324]" -type "float3" 3.6005654e-10 1.0055559e-05 -0.0037791568 ;
	setAttr ".tk[325]" -type "float3" 0.0011678243 8.1036005e-06 -0.0035941917 ;
	setAttr ".tk[326]" -type "float3" 0.0022213333 2.9804658e-06 -0.0030574021 ;
	setAttr ".tk[327]" -type "float3" 0.0030574035 -3.3774761e-06 -0.0022213324 ;
	setAttr ".tk[328]" -type "float3" 0.0032600504 -5.3279073e-06 -0.0018236163 ;
	setAttr ".tk[329]" -type "float3" 0.0035941934 -8.5386782e-06 -0.0011678231 ;
	setAttr ".tk[330]" -type "float3" 0.0037791561 -1.0055559e-05 7.1858897e-10 ;
	setAttr ".tk[331]" -type "float3" 0.003594192 -8.5386782e-06 0.001167824 ;
	setAttr ".tk[332]" -type "float3" 0.0030574016 -3.3774761e-06 0.0022213329 ;
	setAttr ".tk[333]" -type "float3" 0.0022213324 2.9804658e-06 0.0030574021 ;
	setAttr ".tk[334]" -type "float3" 0.0011678236 8.1036005e-06 0.003594191 ;
	setAttr ".tk[335]" -type "float3" 2.4742894e-10 1.0055559e-05 0.0037791568 ;
	setAttr ".tk[336]" -type "float3" -0.0011678231 8.1036005e-06 0.003594191 ;
	setAttr ".tk[337]" -type "float3" -0.0097834598 9.7581569e-06 0.013465783 ;
	setAttr ".tk[338]" -type "float3" -0.013465779 -1.3981545e-05 0.0097834636 ;
	setAttr ".tk[339]" -type "float3" -0.015829975 -3.3228349e-05 0.0051434729 ;
	setAttr ".tk[340]" -type "float3" -0.016644619 -3.6238122e-05 3.3612593e-09 ;
	setAttr ".tk[341]" -type "float3" -0.015829975 -3.3228349e-05 -0.0051434673 ;
	setAttr ".tk[342]" -type "float3" -0.013465781 -1.3981545e-05 -0.0097834589 ;
	setAttr ".tk[343]" -type "float3" -0.0097834608 9.7581569e-06 -0.01346578 ;
	setAttr ".tk[344]" -type "float3" -0.0051434697 2.8919945e-05 -0.015829975 ;
	setAttr ".tk[345]" -type "float3" 2.0210653e-09 3.6238122e-05 -0.016644619 ;
	setAttr ".tk[346]" -type "float3" 0.0051434729 2.8919945e-05 -0.015829977 ;
	setAttr ".tk[347]" -type "float3" 0.0097834663 9.7581569e-06 -0.013465781 ;
	setAttr ".tk[348]" -type "float3" 0.013465784 -1.3981545e-05 -0.0097834617 ;
	setAttr ".tk[349]" -type "float3" 0.014358307 -2.1244483e-05 -0.0080317892 ;
	setAttr ".tk[350]" -type "float3" 0.01582998 -3.3228349e-05 -0.0051434692 ;
	setAttr ".tk[351]" -type "float3" 0.016644618 -3.6238122e-05 3.3612593e-09 ;
	setAttr ".tk[352]" -type "float3" 0.015829975 -3.3228349e-05 0.0051434711 ;
	setAttr ".tk[353]" -type "float3" 0.01346578 -1.3981545e-05 0.0097834626 ;
	setAttr ".tk[354]" -type "float3" 0.0097834617 9.7581569e-06 0.013465781 ;
	setAttr ".tk[355]" -type "float3" 0.0051434701 2.8919945e-05 0.015829977 ;
	setAttr ".tk[356]" -type "float3" 1.5250173e-09 3.6238122e-05 0.016644619 ;
	setAttr ".tk[357]" -type "float3" -0.0051434692 2.8919945e-05 0.015829977 ;
	setAttr ".tk[358]" -type "float3" -0.011107981 2.3764958e-05 0.026146859 ;
	setAttr ".tk[359]" -type "float3" -0.0077582579 1.8118815e-05 0.014497674 ;
	setAttr ".tk[360]" -type "float3" -0.0031720644 8.649391e-06 0.0059275609 ;
	setAttr ".tk[361]" -type "float3" -0.0017615107 5.2171426e-06 0.0032916926 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6076B15A-42EE-9632-62AE-A3B61597E07F";
	setAttr ".dc" -type "componentList" 1 "e[729]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7D937FCA-474C-71EA-F63C-74A2C2EBE4BA";
	setAttr ".dc" -type "componentList" 1 "e[727]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3C45ABBF-4E57-441E-300A-CFB8CBFFAF6A";
	setAttr ".dc" -type "componentList" 1 "e[725]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "632B93E9-47D7-C801-E93F-52BA1A97DC8C";
	setAttr ".dc" -type "componentList" 1 "e[723]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D45DD32E-4B26-0DBD-8120-C092FF0E1C34";
	setAttr ".dc" -type "componentList" 1 "e[721]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1495495E-4CC0-5B32-5C70-D69DFCFB0618";
	setAttr ".dc" -type "componentList" 1 "e[719]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C939DAC8-4C43-7D1B-7A7B-4786C787B73B";
	setAttr ".dc" -type "componentList" 1 "e[717]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8970C825-444E-A7B9-4231-F38E00CEFB9C";
	setAttr ".dc" -type "componentList" 1 "e[715]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B9FB570D-4499-BB8E-E18D-779555BDA36D";
	setAttr ".dc" -type "componentList" 1 "e[723]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9B1016DB-494A-F1C8-48BB-A08DA5F6B315";
	setAttr ".dc" -type "componentList" 1 "e[724]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "671C9858-4CA6-40BF-4764-75A34C4F6B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.097908843377095128 0 0 0 0 3.0059329377727764 0 0
		 0 0 0.12537101176706536 0 -0.022173928636695983 3.6300167864692892 0 1;
	setAttr ".wt" 0.76735544204711914;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FEE5CE65-463B-CCF3-3812-1CB8000A52C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.9507668 0.027880933 -0.30892307
		 0.80877292 0.027880933 -0.58760726 0.58760715 0.027880933 -0.80877304 0.30892298
		 0.027880933 -0.95076686 -5.9586648e-07 0.027880933 -0.99969673 -0.30892348 0.027880933
		 -0.95076686 -0.58760744 0.027880933 -0.80877298 -0.80877334 0.027880933 -0.58760726
		 -0.95077091 0.027880933 -0.30892304 -0.99969685 0.027880933 1.75263e-07 -0.95077091
		 0.027880933 0.30892313 -0.8087731 0.027880933 0.58760732 -0.58760738 0.027880933
		 0.80877304 -0.30892345 0.027880933 0.95076686 -6.2565817e-07 0.027880933 0.99969673
		 0.30892292 0.027880933 0.95076686 0.58760709 0.027880933 0.80877298 0.8087697 0.027880933
		 0.58760726 0.95076662 0.027880933 0.30892313 0.99969828 0.027880933 1.75263e-07;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "56894E00-410B-9D32-35D8-DEAE2051EEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.097908843377095128 0 0 0 0 3.0059329377727764 0 0
		 0 0 0.12537101176706536 0 -0.022173928636695983 3.6300167864692892 0 1;
	setAttr ".wt" 0.60366660356521606;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6299FAE3-47B7-1586-5303-A58ECFE27700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.097908843377095128 0 0 0 0 3.0059329377727764 0 0
		 0 0 0.12537101176706536 0 -0.022173928636695983 3.6300167864692892 0 1;
	setAttr ".wt" 0.47997593879699707;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "332BAD6F-4B6C-6BD5-B12D-459B3027C500";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "4662B818-4C6A-AC0B-9CAE-7BACDCEF2FB6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "96BE783B-4115-9B82-F188-2E8674B32322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.9259793758392334;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "63D022FE-4916-E075-44E2-7A8CF9D875A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.97934955358505249;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "110BFA35-4256-C793-F0A5-BE90C7193D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.98037171363830566;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A3F6FA45-4862-B904-E9AA-159D614611B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.97667515277862549;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4FC24174-49B1-9C82-53DD-4BA2450C16EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.97790920734405518;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0E574B24-4E39-BC6C-4652-688C659C5709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.97308468818664551;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0DE4A4EA-4B3A-5C3A-8BE0-C3986A7C78B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.97239309549331665;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "277A2C66-4057-ED24-6B6A-0E8270A3A776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.9618116021156311;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A460E950-489C-13F7-A273-F1B44D95ECB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.96462053060531616;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "705A80F2-4EED-E066-649B-6EB0CC672D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.96662896871566772;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "1EA112D9-4D83-6111-A41B-F5AF394731EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.96292233467102051;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C80CB4A7-46D3-B3D9-AD7A-2A9918883EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.96648651361465454;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "A884869E-4775-059D-FA27-1BA7BE49E01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.96718758344650269;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B2A5F9EE-4715-9E6D-AE1D-C9AAB9C2FDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.9745337963104248;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "680A4500-4007-8CC1-CF70-FFAA4CBBC5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.97192221879959106;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "5406F9DF-4BFC-C108-4822-B680692C8C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.96991592645645142;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E16CA501-488F-54C7-3772-23918CFF6CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.94045621156692505;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "53869D89-4164-56F3-A834-C9B51A30A5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.94496113061904907;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B7E3CD8B-4F77-5D2F-E586-FCA4940839D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.94262838363647461;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "E1D6ACFE-4C87-3ED1-CF5D-638EF7AC6613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.93813121318817139;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "D9AC86B3-4072-6901-8D44-78BFF00E40A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.93275225162506104;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "67501880-431D-AF42-4FE2-019B9BBA5AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.92592120170593262;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "A49EBCBC-4D85-B106-308B-419F90076631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.91721367835998535;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "FC711F12-4367-76FF-81C1-0A96781C9816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.89816653728485107;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "2CE6ED53-4531-79A1-EF18-26A05FC43B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.89818018674850464;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "6A192067-440D-3758-5D8A-7E822746AA1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.90250962972640991;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "735F606E-4441-BF3B-970C-A683D57D1C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.91865438222885132;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "BCCE9F31-4E7F-570B-7D22-3E9DB48EF1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.90282630920410156;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "FB10A7EA-4B6B-1B2B-5135-BDBC6AE6DE4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.92482906579971313;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "21452253-4EF8-EED6-25D6-A49EEB44C8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.86908519268035889;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C5279E8D-4D79-E693-D552-57BE694BFDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.90480351448059082;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "4FFB6545-41BF-CD6D-B00C-0395150CA21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.85728788375854492;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "95E523E7-484D-2841-69DE-AC9CEA42745C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.86416471004486084;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "08F7FC43-4055-63CA-BDA2-62A020DB42C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.84902775287628174;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "45370DA2-4809-300F-A356-BD8FB0E581F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.81214684247970581;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "36A21780-42B3-5E25-9D8B-A5A6499FD791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.82551789283752441;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "08491C35-4476-0782-57B2-E1A4CA3BBE47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.71974968910217285;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "EB92B9AD-4CAA-661E-A019-A190AE053B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.77740961313247681;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "C7C73A8F-49CB-9F53-A494-818F4A1C34F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.56457400321960449;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "8DF2A8AA-4929-12A6-155E-0C959D001041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 9.3625652076489347e-18 0.042165245180399713 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.042165245180399713 -9.3625652076489347e-18 9.3625652076489347e-18 0 0.38477980269359779 0.62529050328615488 -2.9555687234731458 1;
	setAttr ".wt" 0.45055219531059265;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "30DB6A60-4772-4C16-5F6F-B9AC8CE6884D";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0036902172 -8.0978089e-06 -0.0052633421 ;
	setAttr ".tk[1]" -type "float3" -0.016280895 1.7996414e-05 0.012468933 ;
	setAttr ".tk[2]" -type "float3" -0.012061546 -9.5738633e-06 0.017486883 ;
	setAttr ".tk[3]" -type "float3" -0.0067448854 -3.1874864e-05 0.020708714 ;
	setAttr ".tk[4]" -type "float3" -0.00085133547 -4.031428e-05 0.021819174 ;
	setAttr ".tk[5]" -type "float3" 0.0050423085 -3.1874864e-05 0.020708699 ;
	setAttr ".tk[6]" -type "float3" 0.01035904 -9.5738633e-06 0.017486854 ;
	setAttr ".tk[7]" -type "float3" 0.014578473 1.7996414e-05 0.012468896 ;
	setAttr ".tk[8]" -type "float3" 0.017287556 4.031428e-05 0.0061455616 ;
	setAttr ".tk[9]" -type "float3" 0.018220685 4.031428e-05 -0.00086376991 ;
	setAttr ".tk[10]" -type "float3" 0.017287556 4.031428e-05 -0.0078731012 ;
	setAttr ".tk[11]" -type "float3" 0.014578473 1.7996414e-05 -0.014196193 ;
	setAttr ".tk[12]" -type "float3" 0.010359105 -9.5738633e-06 -0.019214788 ;
	setAttr ".tk[13]" -type "float3" -0.0065732086 6.3914699e-06 0.023754144 ;
	setAttr ".tk[14]" -type "float3" -0.0040562376 8.0978089e-06 0.00069316645 ;
	setAttr ".tk[15]" -type "float3" -0.0015392639 6.3914699e-06 0.00047045597 ;
	setAttr ".tk[16]" -type "float3" 0.00073133077 1.9144902e-06 -0.0001758755 ;
	setAttr ".tk[17]" -type "float3" 0.0025332794 -3.6181723e-06 -0.0011825627 ;
	setAttr ".tk[18]" -type "float3" 0.0036902102 -8.0978089e-06 -0.0024510594 ;
	setAttr ".tk[19]" -type "float3" 0.0040888488 -8.0978089e-06 -0.0038571977 ;
	setAttr ".tk[20]" -type "float3" 0.034937274 -9.1525515e-05 -0.011351808 ;
	setAttr ".tk[21]" -type "float3" 0.029719451 -3.4599434e-05 -0.021592434 ;
	setAttr ".tk[22]" -type "float3" 0.02159244 3.5421283e-05 -0.029719433 ;
	setAttr ".tk[23]" -type "float3" 0.011351814 9.1851289e-05 -0.03493727 ;
	setAttr ".tk[24]" -type "float3" 3.5428318e-09 0.00011333512 -0.036735214 ;
	setAttr ".tk[25]" -type "float3" -0.011351809 9.1851289e-05 -0.034937266 ;
	setAttr ".tk[26]" -type "float3" -0.021592434 3.5421283e-05 -0.029719429 ;
	setAttr ".tk[27]" -type "float3" -0.029719429 -3.4599434e-05 -0.021592429 ;
	setAttr ".tk[28]" -type "float3" -0.034937263 -9.1525515e-05 -0.011351796 ;
	setAttr ".tk[29]" -type "float3" -0.036735214 -0.00011333512 7.0856636e-09 ;
	setAttr ".tk[30]" -type "float3" -0.034937263 -9.1525515e-05 0.011351814 ;
	setAttr ".tk[31]" -type "float3" -0.029719429 -3.4599434e-05 0.021592438 ;
	setAttr ".tk[32]" -type "float3" -0.021592429 3.5421283e-05 0.02971945 ;
	setAttr ".tk[33]" -type "float3" -0.011351808 9.1851289e-05 0.03493727 ;
	setAttr ".tk[34]" -type "float3" 2.4480349e-09 0.00011333512 0.036735214 ;
	setAttr ".tk[35]" -type "float3" 0.011351809 9.1851289e-05 0.034937266 ;
	setAttr ".tk[36]" -type "float3" 0.021592429 3.5421283e-05 0.029719433 ;
	setAttr ".tk[37]" -type "float3" 0.029719429 -3.4599434e-05 0.021592436 ;
	setAttr ".tk[38]" -type "float3" 0.034937263 -9.1525515e-05 0.011351814 ;
	setAttr ".tk[39]" -type "float3" 0.036735214 -0.00011333512 7.0856636e-09 ;
	setAttr ".tk[40]" -type "float3" 0.020254202 -5.054945e-05 -0.0065809954 ;
	setAttr ".tk[41]" -type "float3" 0.017229259 -1.8797728e-05 -0.012517794 ;
	setAttr ".tk[42]" -type "float3" 0.012517813 1.9994999e-05 -0.017229253 ;
	setAttr ".tk[43]" -type "float3" 0.0065809935 5.1008112e-05 -0.020254215 ;
	setAttr ".tk[44]" -type "float3" 2.7960314e-09 6.2771105e-05 -0.021296516 ;
	setAttr ".tk[45]" -type "float3" -0.0065809945 5.1008112e-05 -0.020254215 ;
	setAttr ".tk[46]" -type "float3" -0.012517797 1.9994999e-05 -0.017229252 ;
	setAttr ".tk[47]" -type "float3" -0.017229252 -1.8797728e-05 -0.012517797 ;
	setAttr ".tk[48]" -type "float3" -0.020254215 -5.054945e-05 -0.0065809945 ;
	setAttr ".tk[49]" -type "float3" -0.021296512 -6.2771105e-05 3.648877e-09 ;
	setAttr ".tk[50]" -type "float3" -0.020254215 -5.054945e-05 0.0065809926 ;
	setAttr ".tk[51]" -type "float3" -0.017229248 -1.8797728e-05 0.012517794 ;
	setAttr ".tk[52]" -type "float3" -0.012517797 1.9994999e-05 0.017229253 ;
	setAttr ".tk[53]" -type "float3" -0.0065809945 5.1008112e-05 0.020254215 ;
	setAttr ".tk[54]" -type "float3" 2.1613464e-09 6.2771105e-05 0.021296516 ;
	setAttr ".tk[55]" -type "float3" 0.0065809973 5.1008112e-05 0.020254215 ;
	setAttr ".tk[56]" -type "float3" 0.012517797 1.9994999e-05 0.017229253 ;
	setAttr ".tk[57]" -type "float3" 0.017229252 -1.8797728e-05 0.012517799 ;
	setAttr ".tk[58]" -type "float3" 0.020254215 -5.054945e-05 0.0065809973 ;
	setAttr ".tk[59]" -type "float3" 0.021296512 -6.2771105e-05 3.648877e-09 ;
	setAttr ".tk[60]" -type "float3" 0.043774057 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.037236441 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.027053857 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.014223056 0 0 ;
	setAttr ".tk[64]" -type "float3" 4.6673634e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.014223045 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.027053842 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.037236415 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.043774031 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.046026744 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.043774031 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.037236415 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.027053837 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.014223043 0 0 ;
	setAttr ".tk[74]" -type "float3" 3.2956593e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.014223047 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.02705384 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.037236415 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.043774031 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.046026744 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.030104831 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.025608698 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.018605808 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0097816531 0 0 ;
	setAttr ".tk[84]" -type "float3" 4.0023576e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0097816456 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.018605797 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.025608677 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.030104809 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.031654071 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.030104809 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.025608677 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.018605791 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0097816419 0 0 ;
	setAttr ".tk[94]" -type "float3" 3.0589928e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0097816484 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.018605797 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.025608683 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.030104809 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.031654071 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.0027286306 3.308546e-06 0.0037556395 ;
	setAttr ".tk[202]" -type "float3" -0.0037556374 -4.0562181e-06 0.0027286324 ;
	setAttr ".tk[203]" -type "float3" -0.004415018 -1.0030427e-05 0.0014345275 ;
	setAttr ".tk[204]" -type "float3" -0.0046422235 -1.151116e-05 9.7288722e-10 ;
	setAttr ".tk[205]" -type "float3" -0.004415018 -1.0030427e-05 -0.0014345254 ;
	setAttr ".tk[206]" -type "float3" -0.0037556377 -4.0562181e-06 -0.0027286306 ;
	setAttr ".tk[207]" -type "float3" -0.002728631 3.308546e-06 -0.0037556377 ;
	setAttr ".tk[208]" -type "float3" -0.0014345259 9.2480705e-06 -0.004415018 ;
	setAttr ".tk[209]" -type "float3" 4.8777954e-10 1.151116e-05 -0.0046422244 ;
	setAttr ".tk[210]" -type "float3" 0.0014345273 9.2480705e-06 -0.004415018 ;
	setAttr ".tk[211]" -type "float3" 0.0027286329 3.308546e-06 -0.0037556384 ;
	setAttr ".tk[212]" -type "float3" 0.0037556407 -4.0562181e-06 -0.002728631 ;
	setAttr ".tk[213]" -type "float3" 0.0044150203 -1.0030427e-05 -0.0014345257 ;
	setAttr ".tk[214]" -type "float3" 0.0046422235 -1.151116e-05 9.7288722e-10 ;
	setAttr ".tk[215]" -type "float3" 0.004415018 -1.0030427e-05 0.0014345268 ;
	setAttr ".tk[216]" -type "float3" 0.0037556377 -4.0562181e-06 0.0027286317 ;
	setAttr ".tk[217]" -type "float3" 0.002728631 3.308546e-06 0.0037556384 ;
	setAttr ".tk[218]" -type "float3" 0.0014345264 9.2480705e-06 0.004415018 ;
	setAttr ".tk[219]" -type "float3" 3.4943048e-10 1.151116e-05 0.0046422244 ;
	setAttr ".tk[220]" -type "float3" -0.0014345257 9.2480705e-06 0.004415018 ;
	setAttr ".tk[221]" -type "float3" -0.01065396 1.5433532e-05 0.014663926 ;
	setAttr ".tk[222]" -type "float3" -0.014663925 -1.6514674e-05 0.01065397 ;
	setAttr ".tk[223]" -type "float3" -0.017238474 -4.2464591e-05 0.005601123 ;
	setAttr ".tk[224]" -type "float3" -0.018125603 -5.0991326e-05 3.1505347e-09 ;
	setAttr ".tk[225]" -type "float3" -0.017238474 -4.2464591e-05 -0.0056011206 ;
	setAttr ".tk[226]" -type "float3" -0.014663925 -1.6514674e-05 -0.01065396 ;
	setAttr ".tk[227]" -type "float3" -0.01065396 1.5433532e-05 -0.014663925 ;
	setAttr ".tk[228]" -type "float3" -0.005601122 4.1182746e-05 -0.017238474 ;
	setAttr ".tk[229]" -type "float3" 2.1011368e-09 5.0991326e-05 -0.018125605 ;
	setAttr ".tk[230]" -type "float3" 0.0056011234 4.1182746e-05 -0.017238475 ;
	setAttr ".tk[231]" -type "float3" 0.010653971 1.5433532e-05 -0.014663926 ;
	setAttr ".tk[232]" -type "float3" 0.014663933 -1.6514674e-05 -0.010653966 ;
	setAttr ".tk[233]" -type "float3" 0.017238485 -4.2464591e-05 -0.005601122 ;
	setAttr ".tk[234]" -type "float3" 0.018125603 -5.0991326e-05 3.1505347e-09 ;
	setAttr ".tk[235]" -type "float3" 0.017238474 -4.2464591e-05 0.0056011225 ;
	setAttr ".tk[236]" -type "float3" 0.014663925 -1.6514674e-05 0.010653968 ;
	setAttr ".tk[237]" -type "float3" 0.01065396 1.5433532e-05 0.014663926 ;
	setAttr ".tk[238]" -type "float3" 0.005601122 4.1182746e-05 0.017238474 ;
	setAttr ".tk[239]" -type "float3" 1.5609521e-09 5.0991326e-05 0.018125605 ;
	setAttr ".tk[240]" -type "float3" -0.0056011211 4.1182746e-05 0.017238474 ;
	setAttr ".tk[241]" -type "float3" -0.015691981 2.5153398e-05 0.021598168 ;
	setAttr ".tk[242]" -type "float3" -0.02159816 -2.3770717e-05 0.015691983 ;
	setAttr ".tk[243]" -type "float3" -0.025390159 -6.3774634e-05 0.0082497643 ;
	setAttr ".tk[244]" -type "float3" -0.026696762 -7.9162135e-05 3.7167953e-09 ;
	setAttr ".tk[245]" -type "float3" -0.025390159 -6.3774634e-05 -0.0082497597 ;
	setAttr ".tk[246]" -type "float3" -0.021598162 -2.3770717e-05 -0.015691981 ;
	setAttr ".tk[247]" -type "float3" -0.015691983 2.5153398e-05 -0.021598168 ;
	setAttr ".tk[248]" -type "float3" -0.0082497597 6.4302396e-05 -0.025390161 ;
	setAttr ".tk[249]" -type "float3" 4.6459943e-09 7.9162135e-05 -0.026696781 ;
	setAttr ".tk[250]" -type "float3" 0.0082497653 6.4302396e-05 -0.025390161 ;
	setAttr ".tk[251]" -type "float3" 0.015691986 2.5153398e-05 -0.021598168 ;
	setAttr ".tk[252]" -type "float3" 0.021598171 -2.3770717e-05 -0.015691983 ;
	setAttr ".tk[253]" -type "float3" 0.025390165 -6.3774634e-05 -0.0082497606 ;
	setAttr ".tk[254]" -type "float3" 0.026696762 -7.9162135e-05 3.7167953e-09 ;
	setAttr ".tk[255]" -type "float3" 0.025390161 -6.3774634e-05 0.0082497643 ;
	setAttr ".tk[256]" -type "float3" 0.021598162 -2.3770717e-05 0.015691983 ;
	setAttr ".tk[257]" -type "float3" 0.015691983 2.5153398e-05 0.021598168 ;
	setAttr ".tk[258]" -type "float3" 0.0082497643 6.4302396e-05 0.025390161 ;
	setAttr ".tk[259]" -type "float3" 3.8503698e-09 7.9162135e-05 0.026696781 ;
	setAttr ".tk[260]" -type "float3" -0.0082497587 6.4302396e-05 0.025390161 ;
	setAttr ".tk[261]" -type "float3" -0.01667852 6.146377e-06 -0.0020391797 ;
	setAttr ".tk[262]" -type "float3" 0.0040045665 -6.3118759e-06 -0.0022400867 ;
	setAttr ".tk[263]" -type "float3" 0.015635867 -2.6314237e-05 -0.0087464396 ;
	setAttr ".tk[264]" -type "float3" 0.031689283 -5.609732e-05 -0.017726414 ;
	setAttr ".tk[265]" -type "float3" 0.023029704 -3.8868344e-05 -0.01288243 ;
	setAttr ".tk[266]" -type "float3" 0.01837123 -3.0784558e-05 -0.010276549 ;
	setAttr ".tk[267]" -type "float3" 0.039704494 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.027306058 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.010962794 1.7691249e-05 0.015089002 ;
	setAttr ".tk[275]" -type "float3" -0.015089001 -1.6881117e-05 0.010962795 ;
	setAttr ".tk[276]" -type "float3" -0.017738175 -4.5102188e-05 0.0057634888 ;
	setAttr ".tk[277]" -type "float3" -0.01865102 -5.5944394e-05 2.1620172e-09 ;
	setAttr ".tk[278]" -type "float3" -0.017738175 -4.5102188e-05 -0.0057634781 ;
	setAttr ".tk[279]" -type "float3" -0.015089002 -1.6881117e-05 -0.010962794 ;
	setAttr ".tk[280]" -type "float3" -0.010962794 1.7691249e-05 -0.015089002 ;
	setAttr ".tk[281]" -type "float3" -0.0057634786 4.541389e-05 -0.017738178 ;
	setAttr ".tk[282]" -type "float3" 2.8826896e-09 5.5944394e-05 -0.018651027 ;
	setAttr ".tk[283]" -type "float3" 0.0057634907 4.541389e-05 -0.017738188 ;
	setAttr ".tk[284]" -type "float3" 0.010962797 1.7691249e-05 -0.015089002 ;
	setAttr ".tk[285]" -type "float3" 0.015089005 -1.6881117e-05 -0.010962795 ;
	setAttr ".tk[286]" -type "float3" 0.016089115 -2.7535538e-05 -0.0089999754 ;
	setAttr ".tk[287]" -type "float3" 0.017738193 -4.5102188e-05 -0.005763479 ;
	setAttr ".tk[288]" -type "float3" 0.01865102 -5.5944394e-05 2.1620172e-09 ;
	setAttr ".tk[289]" -type "float3" 0.017738177 -4.5102188e-05 0.0057634842 ;
	setAttr ".tk[290]" -type "float3" 0.015089002 -1.6881117e-05 0.010962795 ;
	setAttr ".tk[291]" -type "float3" 0.010962794 1.7691249e-05 0.015089002 ;
	setAttr ".tk[292]" -type "float3" 0.0057634842 4.541389e-05 0.017738177 ;
	setAttr ".tk[293]" -type "float3" 2.3268465e-09 5.5944394e-05 0.018651027 ;
	setAttr ".tk[294]" -type "float3" -0.0057634776 4.541389e-05 0.017738177 ;
	setAttr ".tk[295]" -type "float3" -0.014410325 2.2049599e-05 0.019834127 ;
	setAttr ".tk[296]" -type "float3" -0.01983412 -2.2660743e-05 0.014410329 ;
	setAttr ".tk[297]" -type "float3" -0.023316417 -5.898927e-05 0.0075759646 ;
	setAttr ".tk[298]" -type "float3" -0.02451634 -7.181531e-05 5.2723101e-09 ;
	setAttr ".tk[299]" -type "float3" -0.023316417 -5.898927e-05 -0.007575959 ;
	setAttr ".tk[300]" -type "float3" -0.01983412 -2.2660743e-05 -0.014410325 ;
	setAttr ".tk[301]" -type "float3" -0.014410328 2.2049599e-05 -0.01983412 ;
	setAttr ".tk[302]" -type "float3" -0.0075759627 5.8094221e-05 -0.023316419 ;
	setAttr ".tk[303]" -type "float3" 2.637969e-09 7.181531e-05 -0.024516342 ;
	setAttr ".tk[304]" -type "float3" 0.0075759646 5.8094221e-05 -0.023316419 ;
	setAttr ".tk[305]" -type "float3" 0.014410329 2.2049599e-05 -0.019834124 ;
	setAttr ".tk[306]" -type "float3" 0.019834129 -2.2660743e-05 -0.014410327 ;
	setAttr ".tk[307]" -type "float3" 0.021148767 -3.6370635e-05 -0.011830248 ;
	setAttr ".tk[308]" -type "float3" 0.023316437 -5.898927e-05 -0.0075759618 ;
	setAttr ".tk[309]" -type "float3" 0.02451634 -7.181531e-05 5.2723101e-09 ;
	setAttr ".tk[310]" -type "float3" 0.023316417 -5.898927e-05 0.0075759641 ;
	setAttr ".tk[311]" -type "float3" 0.01983412 -2.2660743e-05 0.014410328 ;
	setAttr ".tk[312]" -type "float3" 0.014410327 2.2049599e-05 0.019834124 ;
	setAttr ".tk[313]" -type "float3" 0.0075759632 5.8094221e-05 0.023316419 ;
	setAttr ".tk[314]" -type "float3" 1.9073252e-09 7.181531e-05 0.024516342 ;
	setAttr ".tk[315]" -type "float3" -0.0075759618 5.8094221e-05 0.023316428 ;
	setAttr ".tk[316]" -type "float3" -0.004082419 5.477686e-06 0.0056189694 ;
	setAttr ".tk[317]" -type "float3" -0.005618968 -6.2056106e-06 0.0040824208 ;
	setAttr ".tk[318]" -type "float3" -0.006605492 -1.5694251e-05 0.0021462562 ;
	setAttr ".tk[319]" -type "float3" -0.0069454256 -1.8479202e-05 1.3206404e-09 ;
	setAttr ".tk[320]" -type "float3" -0.006605492 -1.5694251e-05 -0.0021462534 ;
	setAttr ".tk[321]" -type "float3" -0.005618969 -6.2056106e-06 -0.004082419 ;
	setAttr ".tk[322]" -type "float3" -0.0040824194 5.477686e-06 -0.005618968 ;
	setAttr ".tk[323]" -type "float3" -0.0021462545 1.4893199e-05 -0.0066054934 ;
	setAttr ".tk[324]" -type "float3" 6.6172073e-10 1.8479202e-05 -0.0069454266 ;
	setAttr ".tk[325]" -type "float3" 0.0021462562 1.4893199e-05 -0.0066054938 ;
	setAttr ".tk[326]" -type "float3" 0.0040824208 5.477686e-06 -0.005618969 ;
	setAttr ".tk[327]" -type "float3" 0.0056189718 -6.2056106e-06 -0.0040824194 ;
	setAttr ".tk[328]" -type "float3" 0.0059914007 -9.7916163e-06 -0.0033514868 ;
	setAttr ".tk[329]" -type "float3" 0.006605498 -1.5694251e-05 -0.0021462543 ;
	setAttr ".tk[330]" -type "float3" 0.0069454256 -1.8479202e-05 1.3206404e-09 ;
	setAttr ".tk[331]" -type "float3" 0.0066054929 -1.5694251e-05 0.0021462559 ;
	setAttr ".tk[332]" -type "float3" 0.0056189685 -6.2056106e-06 0.0040824199 ;
	setAttr ".tk[333]" -type "float3" 0.0040824194 5.477686e-06 0.005618969 ;
	setAttr ".tk[334]" -type "float3" 0.0021462545 1.4893199e-05 0.0066054938 ;
	setAttr ".tk[335]" -type "float3" 4.5473089e-10 1.8479202e-05 0.0069454266 ;
	setAttr ".tk[336]" -type "float3" -0.0021462543 1.4893199e-05 0.0066054938 ;
	setAttr ".tk[358]" -type "float3" -0.0041978806 -4.248137e-06 -0.0088758394 ;
	setAttr ".tk[360]" -type "float3" -0.0021637974 5.9023628e-06 0.0040434357 ;
	setAttr ".tk[361]" -type "float3" -0.0032373476 9.5883424e-06 0.0060495543 ;
	setAttr ".tk[362]" -type "float3" -0.0084485672 2.6674988e-05 0.015787629 ;
	setAttr ".tk[363]" -type "float3" -0.011427358 3.7782742e-05 0.021354027 ;
	setAttr ".tk[364]" -type "float3" -0.017122753 6.0050777e-05 0.031996861 ;
	setAttr ".tk[365]" -type "float3" -0.0086934725 2.9789531e-05 0.016245279 ;
	setAttr ".tk[366]" -type "float3" -0.012443698 4.2239433e-05 0.023253245 ;
	setAttr ".tk[367]" -type "float3" -0.0099265706 3.353009e-05 0.018549562 ;
	setAttr ".tk[368]" -type "float3" -0.02145363 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.014754348 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.033501003 -1.0939595e-05 0.010017863 ;
	setAttr ".tk[376]" -type "float3" -0.0393828 -3.008738e-05 0.0052667074 ;
	setAttr ".tk[377]" -type "float3" -0.04140953 -3.7501261e-05 3.841127e-09 ;
	setAttr ".tk[378]" -type "float3" -0.0393828 -3.008738e-05 -0.0052666999 ;
	setAttr ".tk[379]" -type "float3" -0.033501003 -1.0939595e-05 -0.010017859 ;
	setAttr ".tk[380]" -type "float3" -0.024339909 1.2234072e-05 -0.013788402 ;
	setAttr ".tk[381]" -type "float3" -0.012796244 3.0585295e-05 -0.016209247 ;
	setAttr ".tk[382]" -type "float3" 4.666298e-09 3.7501261e-05 -0.017043412 ;
	setAttr ".tk[383]" -type "float3" 0.012796257 3.0585295e-05 -0.016209248 ;
	setAttr ".tk[384]" -type "float3" 0.024339909 1.2234072e-05 -0.013788407 ;
	setAttr ".tk[385]" -type "float3" 0.033501044 -1.0939595e-05 -0.010017861 ;
	setAttr ".tk[386]" -type "float3" 0.035721481 -1.8170251e-05 -0.0082242312 ;
	setAttr ".tk[387]" -type "float3" 0.03938283 -3.008738e-05 -0.005266699 ;
	setAttr ".tk[388]" -type "float3" 0.041409522 -3.7501261e-05 3.841127e-09 ;
	setAttr ".tk[389]" -type "float3" 0.0393828 -3.008738e-05 0.0052667065 ;
	setAttr ".tk[390]" -type "float3" 0.033501003 -1.0939595e-05 0.010017863 ;
	setAttr ".tk[391]" -type "float3" 0.024339914 1.2234072e-05 0.013788407 ;
	setAttr ".tk[392]" -type "float3" 0.012796246 3.0585295e-05 0.016209248 ;
	setAttr ".tk[393]" -type "float3" 3.4321972e-09 3.7501261e-05 0.017043412 ;
	setAttr ".tk[394]" -type "float3" -0.01279624 3.0585295e-05 0.016209248 ;
	setAttr ".tk[395]" -type "float3" -0.019301489 2.02428e-05 0.014845017 ;
	setAttr ".tk[396]" -type "float3" -0.024339911 1.2234072e-05 0.013788409 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "260B1537-4D24-74CB-5A4C-81A927412908";
	setAttr ".txf" -type "matrix" 1.3245260549910796 0 0 0 0 1 0 0 0 0 1.3575628280572622 0
		 -0.018384109829837014 7.4334555489559158 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6F2C77F7-443F-C73C-411D-679DE003F0CB";
	setAttr ".txf" -type "matrix" 0.018548446340806633 0 0 0 0 4.1185824397175514e-18 -0.018548446340806633 0
		 0 0.018548446340806633 4.1185824397175514e-18 0 -0.024420066743884028 3.7237774108826631 0.1276720090583589 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "73752590-4A54-D34E-007F-07A3D21AB78D";
	setAttr ".uopa" yes;
	setAttr -s 842 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9976022e-15 0.037377734 -9.047929764
		 -2.9976022e-15 0.040289864 -8.96732426 -2.9976022e-15 0.042552315 -8.90138912 -2.9976022e-15
		 0.043951221 -8.85625076 -3.4972025e-15 0.044357121 -8.83600426 -2.9976022e-15 0.043790016
		 -8.84596729 -2.7755576e-15 0.042144243 -8.87488747 -2.9976022e-15 0.039737105 -8.93041515
		 -2.9976022e-15 0.036741201 -9.0039014816 -2.8865799e-15 0.033442285 -9.08848381 -2.9976022e-15
		 0.030158944 -9.17608547 -2.9976022e-15 0.027212819 -9.25813675 -2.9976022e-15 0.024897039
		 -9.3263998 -3.0531133e-15 0.023446057 -9.37387562 -3.7173926e-15 0.023009142 -9.39556408
		 -3.1641356e-15 0.023585422 -9.38523197 -3.1086245e-15 0.025257798 -9.35523701 -3.2196468e-15
		 0.027718168 -9.29737377 -2.9976022e-15 0.030766224 -9.22155285 -2.9976022e-15 0.034096163
		 -9.13552761 5.5511151e-16 0.0043065082 3.38682628 6.6613381e-16 0.0046596895 3.36501765
		 5.5511151e-16 0.0049348553 3.34528112 6.6613381e-16 0.0051069842 3.32827115 3.3726314e-16
		 0.0051695555 3.328686 6.6613381e-16 0.0051069846 3.32827163 6.6613381e-16 0.0049118139
		 3.30155826 4.4408921e-16 0.004642555 3.32520223 4.4408921e-16 0.0042861588 3.32284427
		 6.6613381e-16 0.0038949712 3.33836842 6.6613381e-16 0.0034996017 3.35726118 4.4408921e-16
		 0.0031381727 3.37895608 6.6613381e-16 0.0028443683 3.41770792 4.4408921e-16 0.0026517147
		 3.44207048 4.3865266e-16 0.0025825873 3.45867491 6.6613381e-16 0.0026479149 3.4591217
		 6.6613381e-16 0.0028374861 3.46043158 6.6613381e-16 0.003134188 3.4453845 6.6613381e-16
		 0.0035035356 3.42219973 6.6613381e-16 0.0039109224 3.42497683 -3.6082248e-15 0.034299839
		 -9.15007591 3.3309534e-16 0.0039039261 3.38411546 1.8873791e-15 -0.01551083 6.43735027
		 8.8817842e-16 -0.016380509 6.41408539 8.3178625e-16 -0.016620222 6.4006424 8.8817842e-16
		 -0.016158689 6.39394522 1.9984014e-15 -0.015095921 6.39865875 1.9984014e-15 -0.013539184
		 6.41330767 1.7763568e-15 -0.011659598 6.43710423 1.7763568e-15 -0.0096523324 6.46849155
		 1.9984014e-15 -0.0077135111 6.50494909 1.9984014e-15 -0.0060222256 6.54296255 1.9984014e-15
		 -0.0047280984 6.57832575 1.110223e-15 -0.0039229598 6.60418272 7.4926528e-16 -0.0036838474
		 6.61809874 9.9920072e-16 -0.0040644449 6.62248325 1.7763568e-15 -0.005040098 6.61760616
		 1.7763568e-15 -0.0065266257 6.60386562 1.7763568e-15 -0.0082993954 6.57219028 1.7763568e-15
		 -0.010292346 6.53787518 1.8873791e-15 -0.01229166 6.50180721 1.7763568e-15 -0.014053836
		 6.46335936 1.9984014e-15 -0.0072896103 5.2331419 1.110223e-15 -0.0063658198 5.27257299
		 6.3780909e-16 -0.0061193225 5.29144812 9.9920072e-16 -0.0065724687 5.28750753 1.8873791e-15
		 -0.0076889363 5.26105785 1.8873791e-15 -0.0093739918 5.21481752 1.7763568e-15 -0.011524986
		 5.1582551 1.7763568e-15 -0.013860126 5.088362217 1.8873791e-15 -0.016200326 5.016729832
		 1.7763568e-15 -0.018309511 4.95040178 1.8873791e-15 -0.019964123 4.89588737 8.8817842e-16
		 -0.02093678 4.85405874 6.2063168e-16 -0.021226557 4.8384819 8.8817842e-16 -0.020683106
		 4.84276628 1.9984014e-15 -0.019444238 4.86940432 1.9984014e-15 -0.01762584 4.91445446
		 1.7763568e-15 -0.015412966 4.97280359 1.9984014e-15 -0.013073646 5.041205883 1.7763568e-15
		 -0.010742132 5.1078229 1.9984014e-15 -0.0087934984 5.17629242 1.6653345e-15 -0.022023821
		 2.81091762 0 -0.023100372 2.75965953 2.6742821e-16 -0.023471346 2.74199796 -2.220446e-16
		 -0.022814142 2.75341463 1.5543122e-15 -0.021474749 2.80268288 1.5543122e-15 -0.019500107
		 2.87885618 1.7763568e-15 -0.017022526 2.96738958 1.9984014e-15 -0.01445036 3.071842909
		 1.7763568e-15 -0.011954886 3.1759696 1.9984014e-15 -0.009769503 3.27024317 1.7763568e-15
		 -0.0081727626 3.35266352 4.9960036e-16 -0.0071354099 3.40232468 3.3783639e-16 -0.0068721334
		 3.42208982 1.6653345e-16 -0.0074729417 3.41510987 1.6653345e-15 -0.0086502954 3.36845303
		 1.7763568e-15 -0.010495674 3.29522538 1.7763568e-15 -0.01281565 3.20140386 1.7763568e-15
		 -0.015355967 3.095247507 1.6653345e-15 -0.017913373 2.98785329 1.5543122e-15 -0.020216716
		 2.88970375 1.3322676e-15 -0.020704238 -0.21680504 -3.3306691e-16 -0.021870384 -0.2802797
		 -1.275933e-16 -0.022143072 -0.30329138 -4.4408921e-16 -0.021588987 -0.27367884 1.5543122e-15
		 -0.020104751 -0.20690894 1.3322676e-15 -0.018007075 -0.10119285 1.5543122e-15 -0.015508457
		 0.031331077 1.3322676e-15 -0.012810817 0.17385711 1.5543122e-15 -0.010178212 0.31276238
		 1.5543122e-15 -0.0078590866 0.43537968 1.3322676e-15 -0.0061150868 0.5343377 -2.220446e-16
		 -0.0050190985 0.59380752 -6.7512933e-17 -0.0048102089 0.61943209 -2.7755576e-16 -0.0053118621
		 0.59475803 1.4432899e-15 -0.0066579944 0.5330807 1.4432899e-15 -0.0086358925 0.42991805
		 1.4432899e-15 -0.011020623 0.30311406 1.4432899e-15 -0.013658837 0.16211098 1.3322676e-15
		 -0.016393602 0.016067386 1.3322676e-15 -0.018826148 -0.11496246 3.3306691e-16 -0.015686281
		 -3.30698395 -8.8817842e-16 -0.016901521 -3.37854004 -5.3397613e-16 -0.017153122 -3.39867425
		 -6.6613381e-16 -0.016556688 -3.36348534 5.5511151e-16 -0.015129638 -3.27795458 7.7715612e-16
		 -0.013103358 -3.14779639 8.8817842e-16 -0.010474789 -2.99914694 1.110223e-15 -0.007757023
		 -2.83374786 1.2212453e-15 -0.0050840257 -2.674788 9.9920072e-16 -0.0027102695 -2.53670502
		 7.7715612e-16 -0.00097219693 -2.42190981 -8.8817842e-16 0.00010523567 -2.3539114
		 -4.0821599e-16 0.00036505528 -2.3366766 -7.2164497e-16 -0.00011927198 -2.37015462
		 6.6613381e-16 -0.0014953201 -2.44461203 5.5511151e-16 -0.0034722013 -2.56727076 5.5511151e-16
		 -0.0058987723 -2.71310854 3.3306691e-16 -0.0086062718 -2.87738037 4.4408921e-16 -0.011321818
		 -3.042943716 4.4408921e-16 -0.013725529 -3.18592715 -8.8817842e-16 -0.0065823365
		 -6.86497593 -1.5543122e-15 -0.0077645937 -6.94300938 -1.0342221e-15 -0.0080675082
		 -6.94751978 -1.4988011e-15 -0.0075070392 -6.90652466 -6.6613381e-16 -0.0061267866
		 -6.81425428 -6.6613381e-16 -0.0040738452 -6.68138981 -4.4408921e-16 -0.0015616198
		 -6.52255774 4.4408921e-16 0.0011224304 -6.35238314 -3.3306691e-16 0.0037926957 -6.19192791
		 -4.4408921e-16 0.0061170934 -6.051999092 -2.220446e-16 0.007912321 -5.94719839 -1.2767565e-15
		 0.0090185031 -5.88049316 -9.1239064e-16 0.0093256598 -5.86588287 -1.3877788e-15 0.0088121565
		 -5.89711523 -5.5511151e-16 0.0075615947 -5.98951435 -6.6613381e-16 0.0055878805 -6.10327721
		 -7.7715612e-16 0.0031386469 -6.27323532 -7.7715612e-16 0.00045184774 -6.43679142
		 -8.8817842e-16 -0.0022349718 -6.60034084 -8.8817842e-16 -0.004658801 -6.74788475
		 -1.5543122e-15 0.0027352467 -10.14660072 -2.220446e-15 0.001566095 -10.22534084 -1.4686727e-15
		 0.0012060717 -10.22215652 -2.1649349e-15 0.0017296267 -10.17542553;
	setAttr ".tk[166:331]" -1.3322676e-15 0.0030655693 -10.076418877 -1.3322676e-15
		 0.0050739152 -9.93690014 -1.110223e-15 0.0075493702 -9.77269173 -4.4408921e-16 0.010202709
		 -9.59896088 -9.9920072e-16 0.012873022 -9.43850899 -1.110223e-15 0.01520939 -9.30109406
		 -8.8817842e-16 0.017034749 -9.20131016 -1.9428903e-15 0.018245814 -9.14325237 -1.3564802e-15
		 0.018628446 -9.13630676 -1.9428903e-15 0.018103257 -9.1689949 -1.3322676e-15 0.01681539
		 -9.26307201 -1.3322676e-15 0.014828522 -9.37611961 -1.5543122e-15 0.012456151 -9.55485535
		 -1.5543122e-15 0.0097693717 -9.71841049 -1.5543122e-15 0.007082562 -9.88196373 -1.5543122e-15
		 0.0046587745 -10.029506683 -1.3322676e-15 0.027039047 -12.79049587 -2.8310687e-15
		 0.028245149 -12.75725174 -1.8361317e-15 0.028639296 -12.75996113 -2.8865799e-15 0.028179312
		 -12.79791069 -1.2212453e-15 0.026908111 -12.86810684 -1.2212453e-15 0.024948649 -12.96495628
		 -1.2212453e-15 0.022591457 -13.10055447 -1.3322676e-15 0.019906225 -13.2280674 -1.4432899e-15
		 0.017106371 -13.33587265 -1.3322676e-15 0.014746881 -13.44737911 -1.3322676e-15 0.012824732
		 -13.53406143 -3.0531133e-15 0.0115921 -13.57025146 -1.9617169e-15 0.011190671 -13.56922913
		 -2.8310687e-15 0.011690182 -13.52707767 -1.110223e-15 0.012977323 -13.44430256 -8.8817842e-16
		 0.014920698 -13.34429359 -1.3322676e-15 0.017439276 -13.22262669 -1.3322676e-15 0.020033596
		 -13.075437546 -1.110223e-15 0.022706719 -12.95220184 -1.110223e-15 0.025188318 -12.87133121
		 -1.6653345e-15 0.014503567 -14.40861893 -2.6645353e-15 0.013351733 -14.43526077 -1.9869066e-15
		 0.01298249 -14.42604542 -2.7755576e-15 0.013428628 -14.39265347 -1.8873791e-15 0.014689065
		 -14.34211731 -1.6653345e-15 0.016544329 -14.25199318 -1.6653345e-15 0.018890861 -14.16562843
		 -1.7763568e-15 0.021410897 -14.06444931 -1.4432899e-15 0.024006477 -13.99572182 -1.4432899e-15
		 0.026368486 -13.94859695 -1.6653345e-15 0.028165031 -13.90748882 -2.553513e-15 0.029353749
		 -13.90418434 -1.9653693e-15 0.02975554 -13.91810226 -2.4980018e-15 0.029263794 -13.92813301
		 -1.6653345e-15 0.028035998 -13.97301769 -1.5543122e-15 0.026189733 -14.053801537
		 -1.5543122e-15 0.023882987 -14.13571644 -1.9984014e-15 0.021257274 -14.20289421 -1.7763568e-15
		 0.018614156 -14.2628746 -1.7763568e-15 0.016352531 -14.35753632 -1.8873791e-15 0.0091657508
		 -13.84513378 -1.9238981e-15 0.0088415481 -13.83847523 -1.8873791e-15 0.0092387982
		 -13.80143929 -1.8873791e-15 0.010332099 -13.74386597 -1.6653345e-15 0.011936207 -13.65056992
		 -1.6653345e-15 0.014076347 -13.58787441 -1.9984014e-15 0.016268294 -13.49178696 -1.8873791e-15
		 0.018580718 -13.43044758 -1.8873791e-15 0.020692501 -13.3903656 -1.8873791e-15 0.022288004
		 -13.35211372 -1.8873791e-15 0.023398729 -13.3610363 -1.8811511e-15 0.023776617 -13.37958717
		 -1.9984014e-15 0.023452254 -13.42128754 -1.7763568e-15 0.022282602 -13.44326401 -1.9984014e-15
		 0.020658081 -13.50793839 -1.9984014e-15 0.018499684 -13.56994438 -1.9984014e-15 0.016189486
		 -13.6401701 -1.9984014e-15 0.013895691 -13.71324062 -1.8873791e-15 0.011859311 -13.77933216
		 -1.9984014e-15 0.010149669 -13.81545353 -1.8873791e-15 0.0025363963 -12.39427853
		 -1.7188364e-15 0.0022937241 -12.38697147 -1.6098234e-15 0.0026100171 -12.35044479
		 -1.9984014e-15 0.0034561972 -12.29097176 -1.9984014e-15 0.0047444138 -12.21492577
		 -1.8873791e-15 0.006338188 -12.12795162 -1.5543122e-15 0.0081189992 -12.052534103
		 -1.6653345e-15 0.0099137472 -11.99127388 -1.6653345e-15 0.011457835 -11.93808174
		 -1.8873791e-15 0.012794983 -11.92127514 -1.831868e-15 0.013620308 -11.91755962 -1.6860655e-15
		 0.013934046 -11.93629742 -1.7763568e-15 0.013562851 -11.95008945 -1.7763568e-15 0.012730377
		 -12.0044755936 -1.7763568e-15 0.011345174 -12.049919128 -1.8873791e-15 0.0097325044
		 -12.11946774 -2.220446e-15 0.0078773387 -12.16998196 -2.1094237e-15 0.0061610891
		 -12.26400089 -1.8873791e-15 0.0045559951 -12.32526684 -1.9984014e-15 0.0032740424
		 -12.36645317 -1.4432899e-15 -0.0022114001 -10.49521542 -2.2759572e-15 -0.0027176982
		 -10.51446247 -1.4545841e-15 -0.0028759004 -10.49609661 -2.2759572e-15 -0.0026426928
		 -10.47049046 -1.4432899e-15 -0.0020404644 -10.41989613 -1.4432899e-15 -0.0011313342
		 -10.35735226 -1.4432899e-15 -8.4427593e-06 -10.28720665 -1.7763568e-15 0.0012121776
		 -10.21494293 -1.3322676e-15 0.0024919487 -10.18327713 -1.3322676e-15 0.0035671073
		 -10.14314175 -1.3322676e-15 0.0044931537 -10.13644123 -1.7763568e-15 0.0050644781
		 -10.13959312 -1.5277142e-15 0.0052737365 -10.17076683 -1.9428903e-15 0.0050081173
		 -10.17376518 -1.4432899e-15 0.0044124965 -10.22085953 -1.4432899e-15 0.0034334385
		 -10.25575066 -1.3322676e-15 0.0022848123 -10.30393887 -2.3314684e-15 0.0010470952
		 -10.36988163 -1.5543122e-15 -0.00020280152 -10.42349243 -1.5543122e-15 -0.0013205231
		 -10.46843624 -1.8873791e-15 -0.0043952516 -8.22820282 -1.7763568e-15 -0.0047157882
		 -8.22524738 -1.1393851e-15 -0.0047897422 -8.23758984 -1.7763568e-15 -0.0046486454
		 -8.18346596 -1.7763568e-15 -0.0042689689 -8.15211773 -1.7763568e-15 -0.0036862504
		 -8.14607525 -1.7763568e-15 -0.0030008722 -8.085335732 -1.3322676e-15 -0.0022296864
		 -8.056305885 -1.7763568e-15 -0.0015012696 -8.031432152 -1.7763568e-15 -0.00081792177
		 -8.030412674 -1.7763568e-15 -0.00025916658 -8.046841621 -1.9984014e-15 7.6979006e-05
		 -8.06244278 -1.1904879e-15 0.00013753639 -8.038433075 -1.8873791e-15 1.7172613e-05
		 -8.099388123 -1.8873791e-15 -0.00040593691 -8.084791183 -1.8873791e-15 -0.00095675024
		 -8.13313484 -1.8873791e-15 -0.001654599 -8.16384602 -3.663736e-15 -0.00239573 -8.21540546
		 -1.9984014e-15 -0.0032084619 -8.17117405 -1.8873791e-15 -0.0038637649 -8.22350693
		 -1.8873791e-15 -0.0039397548 -6.48363972 -9.2310148e-16 -0.0039867009 -6.49039507
		 -1.6653345e-15 -0.0038867551 -6.44642162 -2.553513e-15 -0.0036530343 -6.4305315 -2.553513e-15
		 -0.0033088138 -6.40543604 -2.553513e-15 -0.0028828802 -6.4133091 -8.8817842e-16 -0.0024298811
		 -6.37812519 -2.6645353e-15 -0.0019822796 -6.39024162 -2.220446e-15 -0.0015717652
		 -6.41066456 -2.220446e-15 -0.0012415114 -6.44158077 -1.7763568e-15 -0.0010584972
		 -6.45607281 -1.0346917e-15 -0.00099297892 -6.48800373 -1.7763568e-15 -0.0010960478
		 -6.48691607 -2.6645353e-15 -0.0013305701 -6.49985695 -2.6645353e-15 -0.0016800782
		 -6.49718857 -2.6645353e-15 -0.0020912951 -6.53413057 -4.8849813e-15 -0.0025696277
		 -6.52407408 -2.553513e-15 -0.0030299558 -6.50374699 -2.6645353e-15 -0.0034395496
		 -6.48869991 -2.6645353e-15 -0.0037457889 -6.52193117 -7.3319235e-16 -0.0021634307
		 -4.95418596 -6.6613381e-16 -0.0021163723 -4.95399618 -3.663736e-15 -0.0020042397
		 -4.95169544 -3.663736e-15 -0.0018386061 -4.9480052 -3.4416914e-15 -0.0016368709 -4.94328642
		 -4.4408921e-16 -0.0014196415 -4.93835878 -3.663736e-15 -0.0012130487 -4.95779276
		 -3.663736e-15 -0.0010298144 -4.94500399 -3.4416914e-15 -0.00088012312 -5.01497221
		 -6.6613381e-16 -0.00079337053 -5.017459393;
	setAttr ".tk[332:497]" -7.4346734e-16 -0.00076852617 -5.060625076 -6.6613381e-16
		 -0.00081318099 -5.06013155 -3.663736e-15 -0.00092486764 -5.069009304 -3.7747583e-15
		 -0.0010888918 -5.066121101 -3.663736e-15 -0.0012881064 -5.022064686 -6.6613381e-15
		 -0.0015063398 -5.01964426 -3.7747583e-15 -0.0017236889 -5.034345627 -3.663736e-15
		 -0.0019046797 -4.96912956 -3.7747583e-15 -0.0020543372 -4.97311974 -6.1062266e-16
		 -0.0021455174 -4.94727516 -9.9920072e-16 -0.00054023671 -4.33710718 -6.9798315e-16
		 -0.00054683397 -4.33450699 -1.110223e-15 -0.00053437479 -4.33517122 -3.5527137e-15
		 -0.00050420017 -4.33880758 -3.5527137e-15 -0.00045946275 -4.34535265 -3.663736e-15
		 -0.0004046731 -4.35525942 0 -0.00034560988 -4.37022448 -3.4416914e-15 -0.00028762742
		 -4.38617897 -3.663736e-15 -0.00023640585 -4.39973593 -3.663736e-15 -0.00019968461
		 -4.40595007 -1.110223e-15 -0.00017463979 -4.42909431 -6.6426722e-16 -0.00017002576
		 -4.42574406 -1.1657342e-15 -0.00018161598 -4.42704201 -3.663736e-15 -0.00021104603
		 -4.41185188 -3.663736e-15 -0.00025407562 -4.40319633 -3.663736e-15 -0.00030670929
		 -4.40076637 -6.8833828e-15 -0.00036657607 -4.38424587 -3.7747583e-15 -0.00042494945
		 -4.37282658 -3.663736e-15 -0.00047762287 -4.34924126 -3.663736e-15 -0.00051794969
		 -4.35403919 -4.1078252e-15 0 -6.79438734 -4.1078252e-15 0 -6.78569126 -4.1078252e-15
		 0 -6.77879381 -1.3322676e-15 0 -6.77519131 -4.2188475e-15 0 -6.77312374 -4.1078252e-15
		 0 -6.78714418 -3.9968029e-15 0 -6.79332352 -8.8817842e-16 0 -6.79551458 -9.2619411e-16
		 0 -6.80302954 -8.8817842e-16 0 -6.80964518 -3.9968029e-15 0 -6.80872393 -3.9968029e-15
		 0 -6.80102491 -3.9968029e-15 0 -6.81590843 -7.327472e-15 0 -6.82486582 -4.2188475e-15
		 0 -6.82300806 -4.2188475e-15 0 -6.82048273 -4.1078252e-15 0 -6.81822824 -8.8817842e-16
		 0 -6.82263803 -9.266587e-16 0 -6.80640364 -8.8817842e-16 0 -6.80271387 -1.2644767e-15
		 6.9388939e-18 -9.28772831 -9.4368957e-16 6.9388939e-18 -9.28321743 -3.8857806e-15
		 6.9388939e-18 -9.26596928 -3.8857806e-15 6.9388939e-18 -9.25139046 -3.8857806e-15
		 6.9388939e-18 -9.24122524 -1.5543122e-15 6.9388939e-18 -9.23087311 -3.8857806e-15
		 6.9388939e-18 -9.23286057 -3.8857806e-15 6.9388939e-18 -9.23836803 -3.9968029e-15
		 6.9388939e-18 -9.26021767 -9.4368957e-16 6.9388939e-18 -9.26715851 -1.2631002e-15
		 6.9388939e-18 -9.27764606 -9.4368957e-16 6.9388939e-18 -9.28548336 -3.9968029e-15
		 6.9388939e-18 -9.29158115 -3.9968029e-15 6.9388939e-18 -9.29063511 -3.9968029e-15
		 6.9388939e-18 -9.30700493 -7.9936058e-15 6.9388939e-18 -9.31742382 -3.9968029e-15
		 6.9388939e-18 -9.30615902 -3.9968029e-15 6.9388939e-18 -9.31403637 -3.8857806e-15
		 6.9388939e-18 -9.3131094 -9.4368957e-16 6.9388939e-18 -9.31061077 -6.1062266e-16
		 2.9273459e-17 -10.77432537 -1.4656843e-15 2.9273459e-17 -10.76563454 -6.6613381e-16
		 2.9273459e-17 -10.74076176 -4.2188475e-15 2.8406097e-17 -10.72073078 -4.2188475e-15
		 2.8406097e-17 -10.69068146 -4.2188475e-15 2.8189256e-17 -10.64852142 -6.6613381e-16
		 2.8189256e-17 -10.63423824 -4.2188475e-15 2.8406097e-17 -10.61408997 -4.2188475e-15
		 2.8406097e-17 -10.61446762 -4.2188475e-15 2.8622937e-17 -10.60956955 -7.2164497e-16
		 2.8622937e-17 -10.61330795 -1.4473642e-15 2.8406097e-17 -10.63106346 -7.2164497e-16
		 2.8189256e-17 -10.63807297 -4.2188475e-15 2.8622937e-17 -10.66556358 -4.2188475e-15
		 2.8622937e-17 -10.68674564 -4.2188475e-15 2.8622937e-17 -10.71025562 -8.437695e-15
		 2.9273459e-17 -10.73095226 -4.2188475e-15 2.9056618e-17 -10.74151707 -4.2188475e-15
		 2.9273459e-17 -10.7634449 -4.2188475e-15 2.9273459e-17 -10.77582836 -1.7763568e-15
		 0 -10.48620605 -1.4260452e-15 0 -10.4744978 -2.0539126e-15 0 -10.4501667 -2.9976022e-15
		 0 -10.42242146 -2.9976022e-15 0 -10.38218307 -2.8865799e-15 0 -10.34235287 -4.4408921e-16
		 0 -10.30918312 -2.7755576e-15 0 -10.28490829 -2.6645353e-15 0 -10.27134037 -2.7755576e-15
		 0 -10.26978779 -2.6090241e-15 0 -10.27445316 -1.3998624e-15 0 -10.28214645 -2.7755576e-15
		 0 -10.30739021 -2.9976022e-15 0 -10.32894039 -2.9976022e-15 0 -10.35480309 -2.9976022e-15
		 0 -10.38290405 -7.2164497e-15 0 -10.42107868 -3.1086245e-15 0 -10.44308376 -3.2196468e-15
		 0 -10.46688271 -3.2196468e-15 0 -10.47678661 -1.6653345e-15 0 -8.55364799 -1.1642211e-15
		 0 -8.55135727 -1.6653345e-15 0 -8.52264786 -1.3322676e-15 0 -8.49179649 -1.3322676e-15
		 0 -8.45634842 -1.2212453e-15 0 -8.42094421 -8.8817842e-16 0 -8.3910923 -1.2212453e-15
		 0 -8.36873627 -1.2212453e-15 0 -8.3555727 -1.3322676e-15 0 -8.35313416 -1.6653345e-15
		 0 -8.35868549 -1.1382278e-15 0 -8.360425 -1.6653345e-15 0 -8.38792515 -1.3322676e-15
		 0 -8.39875603 -1.3322676e-15 0 -8.42860985 -1.3322676e-15 0 -8.46468163 -4.773959e-15
		 0 -8.48731709 -1.3322676e-15 0 -8.51603127 -1.3322676e-15 0 -8.53500938 -1.3322676e-15
		 0 -8.55364799 -1.2212453e-15 0 -5.90130806 -8.0214915e-16 0 -5.89188814 -1.2767565e-15
		 0 -5.87561131 -6.6613381e-16 0 -5.85760212 -7.7715612e-16 0 -5.82299423 -7.7715612e-16
		 0 -5.80145121 -6.6613381e-16 0 -5.78161621 -7.7715612e-16 0 -5.75804472 -7.7715612e-16
		 0 -5.75804472 -7.7715612e-16 0 -5.74688578 -1.1657342e-15 0 -5.76107359 -7.84519e-16
		 0 -5.76239157 -1.2212453e-15 0 -5.77445173 -6.6613381e-16 0 -5.79089928 -6.6613381e-16
		 0 -5.80878305 -6.6613381e-16 0 -5.83041763 -2.553513e-15 0 -5.84959364 -6.6613381e-16
		 0 -5.87008905 -6.6613381e-16 0 -5.87998676 -6.6613381e-16 0 -5.89464045 -3.3306691e-16
		 0 -3.26134586 -2.7755576e-16 0 -3.26070499 -4.4376945e-16 0 -3.25954533 -2.7755576e-16
		 0 -3.23882103 -3.3306691e-16 0 -3.23079228 -3.3306691e-16 0 -3.21288872 -2.220446e-16
		 0 -3.19532561 -4.4408921e-16 0 -3.18124223 -2.220446e-16 0 -3.17085743 -2.220446e-16
		 0 -3.17085743 -3.3306691e-16 0 -3.17225742 -2.7755576e-16 0 -3.17404461 -4.3226728e-16
		 0 -3.17505741 -2.7755576e-16 0 -3.18672013 -3.3306691e-16 0 -3.20196795 -3.3306691e-16
		 0 -3.21621394;
	setAttr ".tk[498:663]" -3.3306691e-16 0 -3.21928954 -1.4432899e-15 0 -3.23540711
		 -3.3306691e-16 0 -3.24222851 -3.3306691e-16 0 -3.26134586 -3.3306691e-16 0 -1.09690249
		 -3.3306691e-16 0 -1.09690249 -2.220446e-16 0 -1.096242309 -1.4912171e-16 0 -1.095317483
		 -2.220446e-16 0 -1.094038844 -3.3306691e-16 0 -1.084306121 -3.3306691e-16 0 -1.082881808
		 -3.3306691e-16 0 -1.071686268 0 0 -1.071686268 -3.3306691e-16 0 -1.062433243 -3.3306691e-16
		 0 -1.062433243 -3.3306691e-16 0 -1.063547611 -2.220446e-16 0 -1.064596415 -1.4625027e-16
		 0 -1.074225426 -2.220446e-16 0 -1.075697422 -3.3306691e-16 0 -1.076976299 -3.3306691e-16
		 0 -1.077900887 -3.3306691e-16 0 -1.08798182 -5.5511151e-16 0 -1.08798182 -3.3306691e-16
		 0 -1.09690249 -9.2133997e-17 -0.0037348657 0.34790754 -2.220446e-16 -0.003696546
		 0.34867883 -1.110223e-16 -0.0035853379 0.34935015 -1.110223e-16 -0.0034121228 0.34953517
		 1.110223e-16 -0.0030974087 0.32981086 -2.220446e-16 -0.0028623661 0.330055 -1.110223e-16
		 -0.0025770708 0.31771374 -1.110223e-16 -0.0023688355 0.31587195 1.110223e-16 -0.0022035781
		 0.31461382 -2.220446e-16 -0.0020974763 0.31341097 -4.6345044e-17 -0.0020609158 0.31244758
		 -1.6653345e-16 -0.0020974765 0.31184724 0 -0.0022035781 0.31173947 -1.110223e-16
		 -0.0024152901 0.32399514 1.110223e-16 -0.0026273243 0.3237758 -2.220446e-16 -0.0029519198
		 0.34395096 1.110223e-16 -0.0031938641 0.34500456 -1.110223e-16 -0.0034121238 0.34619784
		 -1.110223e-16 -0.0035853379 0.34640616 -2.220446e-16 -0.0037023055 0.34895325 0 -0.014834199
		 1.88815796 -2.1036439e-16 -0.014975019 1.88836873 -5.5511151e-17 -0.014834198 1.88892424
		 0 -0.01430948 1.87574589 0 -0.013602399 1.86735213 2.220446e-16 -0.012731155 1.8579241
		 0 -0.011857221 1.85904574 0 -0.010852491 1.83951938 0 -0.010026172 1.83233285 0 -0.0094092274
		 1.83244526 1.110223e-16 -0.0090131257 1.83250356 -1.3095092e-16 -0.0088766441 1.83241475
		 1.110223e-16 -0.0090131192 1.83189166 0 -0.0094527733 1.83854651 0 -0.010194878 1.85797906
		 0 -0.010983272 1.85692036 0 -0.011931153 1.86672533 2.220446e-16 -0.012880971 1.87567353
		 0 -0.013788922 1.88887942 0 -0.014425491 1.88837564 -5.5511151e-17 -0.02739566 2.88097501
		 -3.1714046e-16 -0.027623169 2.8778336 -5.5511151e-17 -0.027374459 2.8795855 -1.110223e-16
		 -0.026498877 2.87048244 -1.110223e-16 -0.025266793 2.86579442 1.110223e-16 -0.023743061
		 2.8619163 0 -0.022080397 2.85859346 1.110223e-16 -0.020441389 2.85611415 -1.110223e-16
		 -0.018982828 2.85477328 -1.110223e-16 -0.017885072 2.86039162 0 -0.017180273 2.86385489
		 -2.2794395e-16 -0.016937405 2.86487579 5.5511151e-17 -0.017180268 2.86320782 1.110223e-16
		 -0.017952913 2.86762691 -1.110223e-16 -0.019143933 2.8732326 -1.110223e-16 -0.020642545
		 2.87775874 1.110223e-16 -0.022305667 2.8812778 -1.110223e-16 -0.023970522 2.883425
		 1.110223e-16 -0.025528472 2.88950801 -1.110223e-16 -0.026652658 2.88226438 -2.220446e-16
		 -0.040881097 3.37168741 -2.220446e-16 -0.041987076 3.35942483 -6.1445813e-16 -0.042368233
		 3.35520053 -2.7755576e-16 -0.041908782 3.35446882 -3.3306691e-16 -0.040685397 3.35891223
		 -3.3306691e-16 -0.038825218 3.36794734 -3.3306691e-16 -0.03651749 3.38052249 0 -0.033992629
		 3.39531875 0 -0.031497642 3.41088438 -2.220446e-16 -0.029272152 3.42579317 0 -0.02752677
		 3.43873572 -5.5511151e-17 -0.026443668 3.45046759 -4.9960036e-16 -0.0260705 3.45451522
		 -1.6653345e-16 -0.026497824 3.45590448 -1.110223e-16 -0.027669746 3.45254469 0 -0.029478785
		 3.44460964 -1.110223e-16 -0.031755142 3.43271828 -1.110223e-16 -0.034280486 3.41794658
		 -3.3306691e-16 -0.036807548 3.40171695 -3.3306691e-16 -0.039084479 3.38572598 -3.3306691e-16
		 -0.048696563 3.25159001 -4.9960036e-16 -0.050067022 3.23226023 -9.8007429e-16 -0.050539281
		 3.22560096 -4.9960036e-16 -0.049985342 3.2280767 -3.3306691e-16 -0.04849261 3.24074268
		 -3.3306691e-16 -0.046215218 3.26213455 -3.3306691e-16 -0.043384049 3.28992295 -4.4408921e-16
		 -0.040281076 3.3212533 -1.110223e-16 -0.037209939 3.35305619 -3.3306691e-16 -0.034466326
		 3.38236332 -1.110223e-16 -0.032310784 3.4065268 -3.3306691e-16 -0.03094646 3.42341137
		 -8.3266727e-16 -0.030501945 3.43149567 -3.3306691e-16 -0.031020928 3.43000102 -2.220446e-16
		 -0.032457516 3.4189322 -3.3306691e-16 -0.034678984 3.39915347 -3.3306691e-16 -0.037475854
		 3.37236595 -3.3306691e-16 -0.040579226 3.34105182 -3.3306691e-16 -0.043685302 3.30826664
		 -3.3306691e-16 -0.0464851 3.27736187 -9.9920072e-16 -0.053031277 2.28424621 -9.9920072e-16
		 -0.054796655 2.25218034 -1.6236292e-15 -0.055373564 2.23998117 -9.9920072e-16 -0.054705638
		 2.24884009 -8.8817842e-16 -0.052863427 2.27767086 -8.8817842e-16 -0.050035644 2.32330036
		 -8.8817842e-16 -0.0465075 2.38090539 -8.8817842e-16 -0.04262948 2.44463348 -7.7715612e-16
		 -0.03878108 2.50825214 -5.5511151e-16 -0.035333931 2.56574726 -7.7715612e-16 -0.032617021
		 2.61184072 -8.8817842e-16 -0.030901825 2.64360833 -1.4432899e-15 -0.030310813 2.65455508
		 -8.3266727e-16 -0.030942176 2.6472137 -6.6613381e-16 -0.032725319 2.62084389 -7.7715612e-16
		 -0.035494197 2.57769108 -6.6613381e-16 -0.038986076 2.52162194 -8.8817842e-16 -0.042864297
		 2.45790601 -8.8817842e-16 -0.046749238 2.39277411 -8.8817842e-16 -0.0502555 2.33281541
		 -1.3322676e-15 -0.049128115 1.26057446 -1.6653345e-15 -0.051052365 1.21896708 -2.0843795e-15
		 -0.051715404 1.20463145 -1.6653345e-15 -0.051005952 1.21763146 -1.4432899e-15 -0.049014457
		 1.25689363 -1.2212453e-15 -0.04594424 1.31815565 -1.2212453e-15 -0.042104058 1.39498997
		 -1.110223e-15 -0.037875015 1.4796257 -1.4432899e-15 -0.033671029 1.56378126 -1.2212453e-15
		 -0.029898476 1.63947284 -1.2212453e-15 -0.026918434 1.69971132 -1.4988011e-15 -0.025021039
		 1.73993742 -1.8873791e-15 -0.024367204 1.75379682 -1.4432899e-15 -0.025040638 1.74261165
		 -1.2212453e-15 -0.026973732 1.70629835 -1.2212453e-15 -0.029985603 1.64800036 -1.2212453e-15
		 -0.033789694 1.57300365 -1.4432899e-15 -0.038018752 1.48838449 -1.2212453e-15 -0.042258821
		 1.40241706 -1.4432899e-15 -0.046089668 1.32377577 -1.8873791e-15 -0.036138449 -0.47308695
		 -2.1649349e-15 -0.038234901 -0.52457356;
	setAttr ".tk[664:829]" -2.6690531e-15 -0.038957287 -0.5423122 -2.1649349e-15
		 -0.038228735 -0.52441114 -1.8873791e-15 -0.036127497 -0.47298083 -1.8873791e-15 -0.032867152
		 -0.39355353 -1.8873791e-15 -0.028774858 -0.29439229 -1.5543122e-15 -0.024256134 -0.1855083
		 -1.6653345e-15 -0.019753341 -0.077558815 -1.8873791e-15 -0.015702417 0.019192584
		 -1.6653345e-15 -0.012491955 0.095765918 -1.8873791e-15 -0.010421624 0.14562571 -2.3869795e-15
		 -0.0097082267 0.16280702 -1.9428903e-15 -0.010402444 0.14701922 -1.6653345e-15 -0.012447855
		 0.099039644 -1.6653345e-15 -0.015652118 0.023075085 -1.6653345e-15 -0.019709622 -0.073928498
		 -1.6653345e-15 -0.024228059 -0.1827856 -1.8873791e-15 -0.028765174 -0.29284894 -1.6653345e-15
		 -0.032871932 -0.39305153 -2.220446e-15 -0.0211301 -2.052889109 -2.4980018e-15 -0.02330406
		 -2.10949993 -3.0683548e-15 -0.024053192 -2.12900496 -2.4980018e-15 -0.023335865 -2.10814047
		 -1.9984014e-15 -0.021216018 -2.049734116 -2.220446e-15 -0.017908754 -1.9600358 -2.220446e-15
		 -0.013745394 -1.84835374 -1.9984014e-15 -0.0091384156 -1.72593868 -2.220446e-15 -0.004538801
		 -1.60477817 -1.9984014e-15 -0.00039218206 -1.49640524 -1.9984014e-15 0.0029031755
		 -1.41090941 -2.220446e-15 0.0050515928 -1.35604024 -2.8310687e-15 0.0057919226 -1.33713651
		 -2.2759572e-15 0.0051074242 -1.35574794 -1.9984014e-15 0.0030412877 -1.41047502 -1.9984014e-15
		 -0.00021196323 -1.49647152 -2.220446e-15 -0.0043415069 -1.60584927 -2.220446e-15
		 -0.0089479759 -1.72822654 -1.9984014e-15 -0.013580402 -1.8516407 -2.3314684e-15 -0.017780673
		 -1.96369469 -2.553513e-15 -0.0057082488 -3.60519576 -2.8310687e-15 -0.0079068998
		 -3.66354704 -3.4112736e-15 -0.0086645614 -3.68365264 -2.8865799e-15 -0.007998297
		 -3.66005564 -2.553513e-15 -0.0059105507 -3.59803271 -2.553513e-15 -0.0026361672 -3.50328565
		 -2.553513e-15 0.0014967266 -3.38562346 -2.4424907e-15 0.0060789092 -3.25689578 -2.553513e-15
		 0.010661623 -3.12969923 -2.3314684e-15 0.014771247 -3.015729189 -2.1094237e-15 0.018068235
		 -2.92649865 -2.7200464e-15 0.020240355 -2.87002349 -3.1086245e-15 0.020988768 -2.85055995
		 -2.6090241e-15 0.020331299 -2.87094855 -2.4424907e-15 0.018327093 -2.9295454 -2.3314684e-15
		 0.015105547 -3.02052331 -2.553513e-15 0.011005797 -3.13583112 -2.553513e-15 0.0064244992
		 -3.26452088 -2.3314684e-15 0.0018099524 -3.39400387 -2.553513e-15 -0.002381512 -3.5112865
		 -2.9976022e-15 0.013383284 -5.13294744 -2.7755576e-15 0.010105571 -5.22872734 -3.1641356e-15
		 0.0079069445 -5.28707886 -3.7152813e-15 0.0071492968 -5.30718374 -3.1086245e-15 0.0077665048
		 -5.28171587 -2.7755576e-15 0.0097977575 -5.21753216 -2.9976022e-15 0.01300098 -5.12005091
		 -2.7755576e-15 0.017055329 -4.99935532 -2.6645353e-15 0.021559276 -4.86758995 -2.7755576e-15
		 0.026071699 -4.73765182 -2.553513e-15 0.030113356 -4.6210165 -2.553513e-15 0.033374734
		 -4.53038454 -2.942091e-15 0.03554685 -4.4739089 -3.4416914e-15 0.036295272 -4.45444584
		 -2.942091e-15 0.035673466 -4.4762373 -2.6645353e-15 0.033737142 -4.53749561 -2.7755576e-15
		 0.030585943 -4.63121843 -2.9976022e-15 0.026564416 -4.74956322 -2.7755576e-15 0.022061652
		 -4.88128567 -2.7755576e-15 0.017518179 -5.013500214 -3.1086245e-15 0.020915622 -6.41183901
		 -3.3306691e-15 0.018732866 -6.46906328 -3.9773499e-15 0.017980672 -6.48878002 -3.2751579e-15
		 0.018603444 -6.46395588 -2.9976022e-15 0.020555662 -6.39815426 -3.2196468e-15 0.023693904
		 -6.30047369 -2.8865799e-15 0.027611684 -6.17770624 -2.8865799e-15 0.032097638 -6.048121452
		 -2.8865799e-15 0.036455128 -5.91619921 -2.6645353e-15 0.040542968 -5.80283737 -2.6645353e-15
		 0.04373765 -5.71217775 -3.0531133e-15 0.045894787 -5.65672827 -3.663736e-15 0.04663806
		 -5.63761997 -3.1086245e-15 0.046065297 -5.66064167 -2.7755576e-15 0.044063032 -5.72000885
		 -2.6645353e-15 0.041060738 -5.81615067 -2.8865799e-15 0.037049901 -5.93285084 -2.9976022e-15
		 0.032690257 -6.066212654 -2.9976022e-15 0.028221097 -6.19799805 -3.2196468e-15 0.024181113
		 -6.31794071 -3.4416914e-15 0.030680966 -7.79087925 -3.5527137e-15 0.028566508 -7.84351969
		 -4.0416922e-15 0.027837954 -7.86165524 -3.4972025e-15 0.028413769 -7.83669758 -3.3306691e-15
		 0.03028612 -7.77374172 -3.1086245e-15 0.033264369 -7.67944002 -3.2196468e-15 0.037049673
		 -7.56353092 -2.8865799e-15 0.041196037 -7.43502474 -2.9976022e-15 0.04550219 -7.31413507
		 -3.2196468e-15 0.049346082 -7.20476055 -2.9976022e-15 0.052354809 -7.11741209 -3.2751579e-15
		 0.054442499 -7.066477299 -3.7747583e-15 0.055161793 -7.048926353 -3.3306691e-15 0.054692548
		 -7.074055195 -3.1086245e-15 0.052871499 -7.13356113 -3.2196468e-15 0.049871568 -7.22197342
		 -3.2196468e-15 0.046193726 -7.33811808 -3.3306691e-15 0.04197837 -7.46395063 -3.3306691e-15
		 0.037712041 -7.58957529 -3.3306691e-15 0.033816781 -7.70239973 -3.3306691e-15 0.033269797
		 -8.43016815 -3.6082248e-15 0.031220071 -8.47878838 -4.0657785e-15 0.030513726 -8.49554157
		 -3.4972025e-15 0.031060576 -8.47090054 -3.2196468e-15 0.032857619 -8.41027832 -3.4416914e-15
		 0.035721824 -8.32008648 -3.4416914e-15 0.03936518 -8.20961666 -3.3306691e-15 0.043426119
		 -8.089957237 -3.1086245e-15 0.047507063 -7.9728446 -3.1086245e-15 0.051212866 -7.86944103
		 -2.8865799e-15 0.054188084 -7.78940821 -3.3861802e-15 0.056211527 -7.74234724 -3.8857806e-15
		 0.056908719 -7.72613001 -3.3861802e-15 0.056392878 -7.74877977 -3.1086245e-15 0.054647576
		 -7.80613756 -3.1086245e-15 0.051836282 -7.89304686 -3.2196468e-15 0.048226748 -8.0014677048
		 -3.4416914e-15 0.044167422 -8.12108231 -3.2196468e-15 0.040055562 -8.24018955 -3.2196468e-15
		 0.036298037 -8.34685707 -3.3306691e-15 0.032773755 -9.11535263 -3.6082248e-15 0.030941883
		 -9.1613512 -4.0071155e-15 0.030200062 -9.17059231 -3.5527137e-15 0.030595804 -9.14062119
		 -3.2196468e-15 0.03236258 -9.091240883 -3.4416914e-15 0.035016008 -9.0094566345 -3.2196468e-15
		 0.038393646 -8.90997982 -2.8865799e-15 0.042247243 -8.80738449 -3.4416914e-15 0.045945719
		 -8.69841003 -3.2196468e-15 0.049385034 -8.60676098 -3.2196468e-15 0.052148625 -8.53642273
		 -3.2751579e-15 0.053973697 -8.49387646 -3.7747583e-15 0.054686364 -8.48302841 -3.3861802e-15
		 0.054217029 -8.50492764 -3.2196468e-15 0.052607395 -8.55769444 -3.2196468e-15 0.050099187
		 -8.64092541 -3.2196468e-15 0.04666407 -8.7342205 -3.4416914e-15 0.042899746 -8.84137821
		 -3.4416914e-15 0.039082676 -8.94755173 -3.4416914e-15 0.035482872 -9.035991669 -3.2196468e-15
		 0.032077234 -9.28163433 -3.2196468e-15 0.029444905 -9.3466177 -3.3306691e-15 0.027706767
		 -9.38533592 -3.8227393e-15 0.027037812 -9.3937645 -3.2196468e-15 0.027503973 -9.37108421
		 -2.9976022e-15 0.029054834 -9.31973171 -2.9976022e-15 0.031531513 -9.24512291 -2.8865799e-15
		 0.034683816 -9.15492725;
	setAttr ".tk[830:841]" -3.1086245e-15 0.03819824 -9.058196068 -3.1086245e-15
		 0.041730493 -8.96439552 -3.1086245e-15 0.044939414 -8.88248348 -2.8865799e-15 0.047518212
		 -8.82011127 -2.9976022e-15 0.049281441 -8.78625202 -3.663736e-15 0.049889013 -8.77458572
		 -3.1641356e-15 0.049454227 -8.79567051 -3.1086245e-15 0.047955602 -8.84441662 -3.1086245e-15
		 0.045532592 -8.91642094 -3.1086245e-15 0.042414669 -9.0050048828 -2.9976022e-15 0.038902111
		 -9.10172272 -3.2196468e-15 0.035338536 -9.19711971;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "63E87ADA-4337-44CB-499D-F284AC2AB211";
	setAttr ".txf" -type "matrix" 7.8547442962475505e-18 0.035374623485670997 0 0 -4.8870326797962776e-16 0 2.2009238555677952 0
		 0.02168964751033475 -4.8160692123954684e-18 4.8160692123954684e-18 0 0.38477980269359779 0.12628823799115207 -2.9555687234731458 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "59138E57-4C81-E271-68CB-5D8FC333469C";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[20]" -type "float3" -0.061859056 0 0.051830899 ;
	setAttr ".tk[21]" -type "float3" -0.052620489 0 0.098588318 ;
	setAttr ".tk[22]" -type "float3" -0.03823103 0 0.13569522 ;
	setAttr ".tk[23]" -type "float3" -0.020099213 0 0.15951915 ;
	setAttr ".tk[24]" -type "float3" 3.8768391e-08 0 0.16772845 ;
	setAttr ".tk[25]" -type "float3" 0.020099245 0 0.15951914 ;
	setAttr ".tk[26]" -type "float3" 0.038231015 0 0.13569523 ;
	setAttr ".tk[27]" -type "float3" 0.052620552 0 0.09858831 ;
	setAttr ".tk[28]" -type "float3" 0.06185919 0 0.051830895 ;
	setAttr ".tk[29]" -type "float3" 0.065042511 0 -2.9698876e-08 ;
	setAttr ".tk[30]" -type "float3" 0.06185919 0 -0.05183091 ;
	setAttr ".tk[31]" -type "float3" 0.052620545 0 -0.09858831 ;
	setAttr ".tk[32]" -type "float3" 0.038231015 0 -0.13569522 ;
	setAttr ".tk[33]" -type "float3" 0.020099243 0 -0.15951915 ;
	setAttr ".tk[34]" -type "float3" 4.070672e-08 0 -0.16772845 ;
	setAttr ".tk[35]" -type "float3" -0.020099189 0 -0.15951915 ;
	setAttr ".tk[36]" -type "float3" -0.038231004 0 -0.1356952 ;
	setAttr ".tk[37]" -type "float3" -0.052620366 0 -0.09858831 ;
	setAttr ".tk[38]" -type "float3" -0.061858997 0 -0.051830906 ;
	setAttr ".tk[39]" -type "float3" -0.065042496 0 -2.9698876e-08 ;
	setAttr ".tk[42]" -type "float3" 0.043746993 0 0.13463941 ;
	setAttr ".tk[43]" -type "float3" -1.6876248e-08 0 0.14156827 ;
	setAttr ".tk[44]" -type "float3" -0.04374703 0 0.13463943 ;
	setAttr ".tk[45]" -type "float3" -0.08321178 0 0.11453113 ;
	setAttr ".tk[46]" -type "float3" -0.11453122 0 0.083211735 ;
	setAttr ".tk[47]" -type "float3" -0.13463952 0 0.043746989 ;
	setAttr ".tk[48]" -type "float3" -0.14156818 0 -2.5314371e-08 ;
	setAttr ".tk[49]" -type "float3" -0.13463926 0 -0.043747023 ;
	setAttr ".tk[50]" -type "float3" -0.1145311 0 -0.08321175 ;
	setAttr ".tk[51]" -type "float3" -0.08321172 0 -0.11453113 ;
	setAttr ".tk[52]" -type "float3" -0.043747008 0 -0.13463941 ;
	setAttr ".tk[53]" -type "float3" -1.2657186e-08 0 -0.14156827 ;
	setAttr ".tk[54]" -type "float3" 0.043746974 0 -0.13463943 ;
	setAttr ".tk[55]" -type "float3" 0.083211705 0 -0.11453113 ;
	setAttr ".tk[56]" -type "float3" 0.1145311 0 -0.083211675 ;
	setAttr ".tk[57]" -type "float3" 0.13463926 0 -0.043747023 ;
	setAttr ".tk[58]" -type "float3" 0.14156818 0 -2.5314371e-08 ;
	setAttr ".tk[59]" -type "float3" 0.13463926 0 0.043746967 ;
	setAttr ".tk[60]" -type "float3" 0.1145311 0 0.083211705 ;
	setAttr ".tk[61]" -type "float3" 0.08321172 0 0.1145311 ;
	setAttr ".tk[62]" -type "float3" 0.065623455 0 0.047678251 ;
	setAttr ".tk[63]" -type "float3" 0.047678247 0 0.065623462 ;
	setAttr ".tk[64]" -type "float3" 0.025065938 0 0.07714501 ;
	setAttr ".tk[65]" -type "float3" 7.252249e-09 0 0.081115067 ;
	setAttr ".tk[66]" -type "float3" -0.025065919 0 0.07714501 ;
	setAttr ".tk[67]" -type "float3" -0.047678232 0 0.065623462 ;
	setAttr ".tk[68]" -type "float3" -0.065623455 0 0.047678255 ;
	setAttr ".tk[69]" -type "float3" -0.077144995 0 0.025065947 ;
	setAttr ".tk[70]" -type "float3" -0.081115052 0 1.4504498e-08 ;
	setAttr ".tk[71]" -type "float3" -0.077144995 0 -0.025065916 ;
	setAttr ".tk[72]" -type "float3" -0.065623455 0 -0.047678232 ;
	setAttr ".tk[73]" -type "float3" -0.047678247 0 -0.065623455 ;
	setAttr ".tk[74]" -type "float3" -0.025065936 0 -0.07714501 ;
	setAttr ".tk[75]" -type "float3" 9.6696642e-09 0 -0.081115067 ;
	setAttr ".tk[76]" -type "float3" 0.025065949 0 -0.07714501 ;
	setAttr ".tk[77]" -type "float3" 0.047678258 0 -0.06562347 ;
	setAttr ".tk[78]" -type "float3" 0.065623514 0 -0.047678251 ;
	setAttr ".tk[79]" -type "float3" 0.077145077 0 -0.025065932 ;
	setAttr ".tk[80]" -type "float3" 0.081115052 0 1.4504498e-08 ;
	setAttr ".tk[81]" -type "float3" 0.077144995 0 0.025065945 ;
	setAttr ".tk[82]" -type "float3" -0.049604096 -1.110223e-16 -0.016117316 ;
	setAttr ".tk[83]" -type "float3" -0.042195689 -1.110223e-16 -0.030656897 ;
	setAttr ".tk[84]" -type "float3" -0.030656869 -1.110223e-16 -0.0421957 ;
	setAttr ".tk[85]" -type "float3" -0.016117314 -1.110223e-16 -0.049604155 ;
	setAttr ".tk[86]" -type "float3" -4.6631747e-09 -1.110223e-16 -0.052156702 ;
	setAttr ".tk[87]" -type "float3" 0.016117269 -1.110223e-16 -0.049604058 ;
	setAttr ".tk[88]" -type "float3" 0.030656919 -1.110223e-16 -0.042195715 ;
	setAttr ".tk[89]" -type "float3" 0.042195678 -1.110223e-16 -0.030656852 ;
	setAttr ".tk[90]" -type "float3" 0.049604096 -1.110223e-16 -0.016117319 ;
	setAttr ".tk[91]" -type "float3" 0.052156709 -1.110223e-16 -9.3263495e-09 ;
	setAttr ".tk[92]" -type "float3" 0.049604096 -1.110223e-16 0.016117286 ;
	setAttr ".tk[93]" -type "float3" 0.04219567 -1.110223e-16 0.030656895 ;
	setAttr ".tk[94]" -type "float3" 0.030656869 -1.110223e-16 0.04219567 ;
	setAttr ".tk[95]" -type "float3" 0.016117325 -1.110223e-16 0.049604125 ;
	setAttr ".tk[96]" -type "float3" -6.2175536e-09 -1.110223e-16 0.052156702 ;
	setAttr ".tk[97]" -type "float3" -0.016117327 -1.110223e-16 0.049604125 ;
	setAttr ".tk[98]" -type "float3" -0.030656956 -1.110223e-16 0.042195678 ;
	setAttr ".tk[99]" -type "float3" -0.042195715 -1.110223e-16 0.030656897 ;
	setAttr ".tk[100]" -type "float3" -0.049604073 -1.110223e-16 0.016117265 ;
	setAttr ".tk[101]" -type "float3" -0.052156709 -1.110223e-16 -9.3263495e-09 ;
	setAttr ".tk[102]" -type "float3" 0.13711399 0 0.099619165 ;
	setAttr ".tk[103]" -type "float3" 0.09961915 0 0.13711402 ;
	setAttr ".tk[104]" -type "float3" 0.052372903 0 0.16118722 ;
	setAttr ".tk[105]" -type "float3" 1.5152887e-08 0 0.16948223 ;
	setAttr ".tk[106]" -type "float3" -0.05237288 0 0.16118722 ;
	setAttr ".tk[107]" -type "float3" -0.099619143 0 0.13711403 ;
	setAttr ".tk[108]" -type "float3" -0.13711399 0 0.099619165 ;
	setAttr ".tk[109]" -type "float3" -0.16118719 0 0.052372918 ;
	setAttr ".tk[110]" -type "float3" -0.16948216 0 4.0407691e-08 ;
	setAttr ".tk[111]" -type "float3" -0.16118719 0 -0.052372839 ;
	setAttr ".tk[112]" -type "float3" -0.13711399 0 -0.099619135 ;
	setAttr ".tk[113]" -type "float3" -0.09961915 0 -0.13711397 ;
	setAttr ".tk[114]" -type "float3" -0.052372888 0 -0.16118719 ;
	setAttr ".tk[115]" -type "float3" 2.0203846e-08 0 -0.16948223 ;
	setAttr ".tk[116]" -type "float3" 0.052372914 0 -0.16118719 ;
	setAttr ".tk[117]" -type "float3" 0.099619202 0 -0.13711402 ;
	setAttr ".tk[118]" -type "float3" 0.13711409 0 -0.09961915 ;
	setAttr ".tk[119]" -type "float3" 0.16118726 0 -0.05237288 ;
	setAttr ".tk[120]" -type "float3" 0.16948216 0 4.0407691e-08 ;
	setAttr ".tk[121]" -type "float3" 0.16118719 0 0.052372914 ;
	setAttr ".tk[122]" -type "float3" -0.014257547 0 -0.06471549 ;
	setAttr ".tk[123]" -type "float3" -0.027119448 0 -0.055050358 ;
	setAttr ".tk[124]" -type "float3" -0.037326746 0 -0.0399964 ;
	setAttr ".tk[125]" -type "float3" -0.043880232 0 -0.021027349 ;
	setAttr ".tk[126]" -type "float3" -0.046138342 0 -1.2064236e-08 ;
	setAttr ".tk[127]" -type "float3" -0.043880232 0 0.021027334 ;
	setAttr ".tk[128]" -type "float3" -0.037326731 0 0.039996397 ;
	setAttr ".tk[129]" -type "float3" -0.027119448 0 0.055050351 ;
	setAttr ".tk[130]" -type "float3" -0.014257546 0 0.064715482 ;
	setAttr ".tk[131]" -type "float3" -2.4388129e-08 0 0.068045922 ;
	setAttr ".tk[132]" -type "float3" 0.014257511 0 0.064715482 ;
	setAttr ".tk[133]" -type "float3" 0.027119432 0 0.055050358 ;
	setAttr ".tk[134]" -type "float3" 0.037326712 0 0.0399964 ;
	setAttr ".tk[135]" -type "float3" 0.04388015 0 0.021027338 ;
	setAttr ".tk[136]" -type "float3" 0.046138342 0 -1.2064236e-08 ;
	setAttr ".tk[137]" -type "float3" 0.04388012 0 -0.021027345 ;
	setAttr ".tk[138]" -type "float3" 0.037326638 0 -0.0399964 ;
	setAttr ".tk[139]" -type "float3" 0.027119424 0 -0.055050358 ;
	setAttr ".tk[140]" -type "float3" 0.014257507 0 -0.06471549 ;
	setAttr ".tk[141]" -type "float3" -2.5763132e-08 0 -0.068045922 ;
	setAttr ".tk[142]" -type "float3" -0.032906409 0 0.037197027 ;
	setAttr ".tk[143]" -type "float3" -0.062591702 0 0.031641711 ;
	setAttr ".tk[144]" -type "float3" -0.08615011 0 0.022989042 ;
	setAttr ".tk[145]" -type "float3" -0.10127556 0 0.012086055 ;
	setAttr ".tk[146]" -type "float3" -0.10648733 0 8.5436946e-09 ;
	setAttr ".tk[147]" -type "float3" -0.10127556 0 -0.012086039 ;
	setAttr ".tk[148]" -type "float3" -0.086150117 0 -0.022989031 ;
	setAttr ".tk[149]" -type "float3" -0.062591709 0 -0.031641703 ;
	setAttr ".tk[150]" -type "float3" -0.032906421 0 -0.03719702 ;
	setAttr ".tk[151]" -type "float3" -3.7442295e-08 0 -0.039111279 ;
	setAttr ".tk[152]" -type "float3" 0.032906361 0 -0.03719702 ;
	setAttr ".tk[153]" -type "float3" 0.062591679 0 -0.031641707 ;
	setAttr ".tk[154]" -type "float3" 0.086150095 0 -0.022989037 ;
	setAttr ".tk[155]" -type "float3" 0.10127542 0 -0.012086045 ;
	setAttr ".tk[156]" -type "float3" 0.10648733 0 8.5436946e-09 ;
	setAttr ".tk[157]" -type "float3" 0.10127537 0 0.012086052 ;
	setAttr ".tk[158]" -type "float3" 0.086149931 0 0.022989042 ;
	setAttr ".tk[159]" -type "float3" 0.062591642 0 0.031641707 ;
	setAttr ".tk[160]" -type "float3" 0.03290635 0 0.037197027 ;
	setAttr ".tk[161]" -type "float3" -4.0615816e-08 0 0.039111279 ;
	setAttr ".tk[162]" -type "float3" -0.046426177 0 0.08679308 ;
	setAttr ".tk[163]" -type "float3" -0.08830782 0 0.073830649 ;
	setAttr ".tk[164]" -type "float3" -0.12154531 0 0.053641096 ;
	setAttr ".tk[165]" -type "float3" -0.14288513 0 0.0282008 ;
	setAttr ".tk[166]" -type "float3" -0.15023823 0 2.0710774e-08 ;
	setAttr ".tk[167]" -type "float3" -0.14288513 0 -0.028200766 ;
	setAttr ".tk[168]" -type "float3" -0.12154534 0 -0.053641077 ;
	setAttr ".tk[169]" -type "float3" -0.088307828 0 -0.073830634 ;
	setAttr ".tk[170]" -type "float3" -0.046426184 0 -0.086793065 ;
	setAttr ".tk[171]" -type "float3" -3.0937414e-08 0 -0.091259666 ;
	setAttr ".tk[172]" -type "float3" 0.04642614 0 -0.086793065 ;
	setAttr ".tk[173]" -type "float3" 0.08830782 0 -0.073830642 ;
	setAttr ".tk[174]" -type "float3" 0.12154534 0 -0.053641085 ;
	setAttr ".tk[175]" -type "float3" 0.14288507 0 -0.028200774 ;
	setAttr ".tk[176]" -type "float3" 0.15023823 0 2.0710774e-08 ;
	setAttr ".tk[177]" -type "float3" 0.14288494 0 0.028200796 ;
	setAttr ".tk[178]" -type "float3" 0.12154518 0 0.053641096 ;
	setAttr ".tk[179]" -type "float3" 0.088307776 0 0.073830642 ;
	setAttr ".tk[180]" -type "float3" 0.046426132 0 0.08679308 ;
	setAttr ".tk[181]" -type "float3" -3.5414818e-08 0 0.091259666 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "279DFAB8-42FF-A146-3EDF-16B0E55D3E07";
	setAttr ".txf" -type "matrix" 0.097908843377095128 0 0 0 0 3.0059329377727764 0 0
		 0 0 0.12537101176706536 0 -0.022173928636695983 3.1310145211742864 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "D8A86B8C-4F04-79C0-F6E8-4585C66FBA8A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.069275206009279333 0 0 0 0 1 0 0 0.12317876764464897 0 1;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__polyPlane1.out" "pasted__pPlaneShape1.i";
connectAttr "transformGeometry5.og" "pCylinderShape1.i";
connectAttr "transformGeometry4.og" "pCylinderShape2.i";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
connectAttr "transformGeometry2.og" "pCylinderShape3.i";
connectAttr "transformGeometry3.og" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polyCloseBorder1.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak3.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polyCylinder4.out" "polySplitRing18.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing57.mp";
connectAttr "deleteComponent11.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "polyCylinder3.out" "transformGeometry2.ig";
connectAttr "polySplitRing57.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry3.ig";
connectAttr "polySplitRing17.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry4.ig";
connectAttr "polyCylinder1.out" "transformGeometry5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of floorlamp.ma
