//Maya ASCII 2018 scene
//Name: mammal.ma
//Last modified: Thu, Mar 22, 2018 10:11:31 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1953C27C-4E13-4929-4AB6-11904D4CA0F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1983339708811931 4.3672151448479424 12.494778911108705 ;
	setAttr ".r" -type "double3" -18.938352561579681 3573.8000000032835 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85605266-4AB8-201C-5CD4-D8BA0A3168B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.549891695026187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "67A1E7A5-42CE-B974-5C62-B6A945357938";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "517C1586-45A2-A38F-2B14-7ABE9D034836";
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
	rename -uid "C3A8DE3E-4116-F6AD-6A64-55AE5114A09C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "678C9E36-4B00-EE4D-4642-9BB2268B5589";
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
	rename -uid "353784F6-4BCC-CB10-7DA4-019A04C0DCEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3F4DA68-40E0-9E81-31C8-C5A0D80A7718";
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
	rename -uid "66305902-4F3A-264E-80AC-B29CC827F3AE";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.0860053196195212 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0517DC2A-4E99-45F5-4324-8BB10198F0BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.23948957771062851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 968 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.10854939 0.29365 0 -0.089677393 
		0.29365 0 -0.076823547 0.29365 0 -0.039785035 0.29365 0 0.0012724218 0.29365 0 0.042329878 
		0.29365 0 0.079368316 0.29365 0 0.090651862 0.29365 0 0.11962289 0.29365 0 0.12612569 
		0.29365 7.3045838e-17 0.11962289 0.29365 0 0.10876223 0.29365 0 0.079368331 0.29365 
		0 0.042329863 0.29365 0 0.001272422 0.29365 0 -0.039785001 0.29365 0 -0.076823458 
		0.29365 0 -0.10621735 0.29365 0 -0.11751328 0.29365 0 -0.12401621 0.29365 7.3045838e-17 
		-0.11751343 0 0 -0.089677393 0 0 -0.076823547 0 0 -0.048123986 0 0 0.0019208554 0 
		0 0.051965717 0 0 0.079368316 0 0 0.098663211 0 0 0.11962289 0 0 0.12612569 0 0 0.11962289 
		0 0 0.10876223 0 0 0.079368331 0 0 0.042329863 0 0 0.001272422 0 0 -0.039785001 0 
		0 -0.076823458 0 0 -0.10621735 0 0 -0.11751328 0 0 -0.12401621 0 0 0.0012724176 0.29365 
		7.3045838e-17 0.0012724176 0 0 -0.11751341 0 0 -0.089677393 0 0 -0.076823547 0 0 
		-0.048123986 0 0 0.0019208554 0 0 0.051965717 0 0 0.079368316 0 0 0.098663211 0 0 
		0.11962289 0 0 0.12612569 0 0 0.11962289 0 0 0.12690951 0 0 0.079368331 0 0 0.042329863 
		0 0 0.001272422 0 0 -0.039785001 0 0 -0.076823458 0 0 -0.13186489 0 0 -0.11751328 
		0 0 -0.12401621 0 0 -0.11751341 0 0 -0.089677393 0 0 -0.076823547 0 0 -0.039785035 
		0 0 0.0012724176 0 0 0.042329878 0 0 0.079368316 0 0 0.098663211 0 0 0.11962289 0 
		0 0.12612569 0 0 0.11962289 0 0 0.12690951 0 0 0.079368331 0 0 0.042329863 0 0 0.001272422 
		0 0 -0.039785001 0 0 -0.076823458 0 0 -0.13186489 0 0 -0.11751328 0 0 -0.12401621 
		0 0 -0.11751341 0.16561244 0 -0.089677393 0.16561244 0 -0.076823547 0.16561244 0 
		-0.039785035 0.16561244 0 0.0012724176 0.16561244 0 0.042329878 0.16561244 0 0.079368316 
		0.16561244 0 0.090651862 0.16561244 0 0.11962294 0.16561244 0 0.12612569 0.16561244 
		7.3045838e-17 0.11962294 0.16561244 0 0.12690951 0.16561244 0 0.079368331 0.16561244 
		0 0.04232987 0.16561244 0 0.001272422 0.16561244 0 -0.039785001 0.16561244 0 -0.076823458 
		0.16561244 0 -0.13186489 0.16561244 0 -0.1175133 0.16561244 0 -0.12401621 0.16561244 
		7.3045838e-17 -0.10854939 0.27097067 0 -0.089677393 0.27097067 0 -0.076823547 0.27097067 
		0 -0.039785035 0.27097067 0 0.0012724218 0.27097067 0 0.042329878 0.27097067 0 0.079368316 
		0.27097067 0 0.090651862 0.27097067 0 0.11962294 0.27097067 0 0.12612569 0.27097067 
		7.3045838e-17 0.11962294 0.27097067 0 0.12690951 0.27097067 0 0.079368331 0.27097067 
		0 0.042329863 0.27097067 0 0.001272422 0.27097067 0 -0.039785001 0.27097067 0 -0.076823458 
		0.27097067 0 -0.13186489 0.27097067 0 -0.1175133 0.27097067 0 -0.12401621 0.27097067 
		7.3045838e-17 0.12690951 0 0 0.079368331 0 0 0.079368331 0 0 0.12690951 0 0 -0.076823458 
		0 0 -0.13186489 0 0 -0.26436028 0 0 -0.076823458 0 0 -0.21306151 0 0 -0.31646791 
		0 0 -0.31646788 0 0 -0.21306151 0 0 0.31854779 0 0 0.20974001 0 0 0.20974001 0 0 
		0.31854779 0 0 -0.22969659 0.24820638 0 -0.33310303 0.24820638 0 -0.33310303 0.16561244 
		0 -0.22969659 0.16561244 0 0.3359364 0.24820638 0 0.22712879 0.24820638 0 0.22712879 
		0.16561244 0 0.3359364 0.16561244 0 -0.15238072 0 0 -0.16079578 0 0 -0.15238072 0 
		0 -0.13186489 0 0 -0.076823458 0 0 -0.039785001 0 0 0.001272422 0 0 0.042329863 0 
		0 0.079368331 0 0 0.12690951 0 0 0.1544901 0 0 0.16290541 0 0 0.1544901 0 0 0.12736686 
		0 0 0.10239798 0 0 0.054467618 0 0 0.0013364155 0 0 -0.051794812 0 0 -0.099725172 
		0 0 -0.11635895 0 0;
	setAttr ".pt[166:331]" -0.11751341 0 0 -0.089677393 0 0 -0.076823547 0 0 -0.039785035 
		0 0 0.0012724176 0 0 0.042329878 0 0 0.079368316 0 0 0.098663226 0 0 0.11962294 0 
		0 0.12612569 0 0 0.11962294 0 0 0.12690951 0 0 0.079368331 0 0 0.042329863 0 0 0.001272422 
		0 0 -0.039785001 0 0 -0.076823458 0 0 -0.13186489 0 0 -0.1175133 0 0 -0.12401621 
		0 0 -0.11751341 0.047087245 0 -0.089677393 0.047087245 0 -0.076823547 0.047087245 
		0 -0.039785035 0.047087245 0 0.0012724176 0.047087245 0 0.042329878 0.047087245 0 
		0.079368316 0.047087245 0 0.098663226 0.047087245 0 0.11962294 0.047087245 0 0.12612569 
		0.047087245 7.3045838e-17 0.11962294 0.047087245 0 0.12690951 0.047087245 0 0.079368331 
		0.047087245 0 0.042329863 0.047087245 0 0.001272422 0.047087245 0 -0.039785001 0.047087245 
		0 -0.076823458 0.047087245 0 -0.13186489 0.047087245 0 -0.1175133 0.047087245 0 -0.12401621 
		0.047087245 7.3045838e-17 -0.13088557 0.11650402 0 -0.099802703 0.11650402 0 -0.085449569 
		0.11650402 0 -0.044090897 0.11650402 0 0.0017555438 0.11650402 0 0.047601998 0.11650402 
		0 0.088960655 0.11650402 0 0.11050609 0.11650402 0 0.13391055 0.11650402 0 0.14117192 
		0.11650402 6.7654216e-17 0.13391055 0.11650402 0 0.12690951 0.11650402 0 0.079368331 
		0.11650402 0 0.042329863 0.11650402 0 0.001272422 0.11650402 0 -0.039785001 0.11650402 
		0 -0.076823458 0.11650402 0 -0.14691103 0.11650402 0 -0.13088547 0.11650402 0 -0.1381468 
		0.11650402 6.7654216e-17 -0.021750435 0 0 0.0023365642 0 0 0.0023365633 0 0 -0.02229489 
		0 0 0.026423575 0 0 0.026968017 0 0 -0.023858687 0 0 0.0021565973 0 0 0.028171886 
		0 0 0.024531722 0 0 0.0021566008 0 0 -0.020952381 0 0 0.04032037 0 0 0.021801149 
		0 0 0.0012724176 0 0 -0.019256305 0 0 -0.037775543 0 0 -0.052472502 0 0 -0.061908521 
		0 0 -0.065159895 0 0 -0.06190848 0 0 -0.052472461 0 0 -0.03777552 0 0 -0.019256296 
		0 0 0.0012724195 0 0 0.021801142 0 0 0.040320363 0 0 0.055017315 0 0 0.064453341 
		0 0 0.067704752 0 0 0.064453341 0 0 0.055017315 0 0 0.05984433 0 0 0.032065507 0 
		0 0.0012724176 0 0 -0.029520666 0 0 -0.057299525 0 0 -0.079344943 0 0 -0.093498997 
		0 0 -0.098376058 0 0 -0.093498953 0 0 -0.079344913 0 0 -0.057299502 0 0 -0.029520657 
		0 0 0.0012724206 0 0 0.032065496 0 0 0.059844334 0 0 0.081889763 0 0 0.096043773 
		0 0 0.10092094 0 0 0.096043773 0 0 0.081889793 0 0 0.028144863 0 0 0.020796392 0 
		0 0.011536784 0 0 0.0012724176 0 0 -0.0089919446 0 0 -0.018251562 0 0 -0.02560004 
		0 0 -0.030318055 0 0 -0.031943753 0 0 -0.030318031 0 0 -0.025600024 0 7.4505806e-09 
		-0.018251553 0 0 -0.008991939 0 0 0.0012724188 0 0 0.011536775 0 0 0.02079639 0 0 
		0.028144855 0 -7.4505806e-09 0.032862883 0 0 0.034488574 0 0 0.032862883 0 0 0.3210628 
		0.033751152 0 0.21225527 0.033751152 0 0.21225527 -0.033751152 0 0.3210628 -0.033751152 
		0 -0.21295777 0.033751152 0 -0.31636426 0.033751152 0 -0.31636426 -0.033751152 0 
		-0.21295777 -0.033751152 0 0.3384515 0.21544196 0 0.229644 0.21544196 0 0.229644 
		0.16561244 0 0.3384515 0.16561244 0 -0.22959323 0.21544196 0 -0.33299944 0.21544196 
		0 -0.33299944 0.16561244 0 -0.22959323 0.16561244 0 0.32369965 0.033751152 0 0.214892 
		0.033751152 0 0.214892 -0.049590465 0 0.32369965 -0.049590465 0 -0.21284911 0.052481595 
		0 -0.31625545 0.052481595 0 -0.31625545 -0.049590465 0 -0.21284911 -0.049590465 0 
		0.34108832 0.17961068 0 0.23228076 0.17961068 0 0.23228076 0.16561244 0 0.34108832 
		0.16561244 0 -0.22948463 0.17961068 0 -0.33289078 0.17961068 0 -0.33289078 0.16561244 
		0 -0.22948463 0.16561244 0 -0.14510044 0 0 -0.15316799 0 1.8626451e-09;
	setAttr ".pt[332:497]" -0.14510036 0 0 -0.2954008 0 -0.062464256 -0.2954008 
		0 -0.062464256 -0.31646791 0 0 -0.31636426 -0.0013407242 0 -0.31625545 -0.0013403989 
		0 -0.21284911 -0.0013407242 0 -0.21295777 -0.0013407242 0 -0.21306151 0 0 -0.076823458 
		0 0 -0.039785001 0 0 0.001272422 0 0 0.042329863 0 0 0.079368331 0 0 0.20974001 0 
		0 0.21225527 -0.0013407242 0 0.214892 -0.0013403989 0 0.32369965 -0.0013407242 0 
		0.3210628 -0.0013407242 0 0.31854779 0 0 0.12690951 0 0 0.12690951 0 0 0.14909859 
		0 0 0.15716627 0 -1.8626451e-09 0.14909859 0 0 0.12309531 0 0 0.09915749 0 0 0.053206339 
		0 0 0.0022691172 0 0 -0.048668105 0 0 -0.094619259 0 0 -0.11056621 0 0 -0.11751344 
		0 0 -0.1240162 0 0 -0.1175133 0 0 -0.13186489 0 0 -0.076823458 0 0 -0.039785013 0 
		0 0.001272422 0 0 0.042329863 0 0 0.079368331 0 0 0.12690951 0 0 0.11962289 0 0 0.12612569 
		0 0 0.11962289 0 0 0.098663226 0 0 0.079368316 0 0 0.042329878 0 0 0.0012724176 0 
		0 -0.039785035 0 0 -0.076823547 0 0 -0.089677423 0 0 -0.11751343 0 0 -0.12401618 
		0 0 -0.11751328 0 0 -0.13186489 0 0 -0.076823458 0 0 -0.039785001 0 0 0.001272422 
		0 0 0.042329863 0 0 0.079368331 0 0 0.12690951 0 0 0.11962289 0 0 0.12612569 0 0 
		0.11962289 0 0 0.098663211 0 0 0.079368316 0 0 0.042329878 0 0 0.0012724176 0 0 -0.039785035 
		0 0 -0.076823547 0 0 -0.089677393 0 0 -0.14032933 0.021755822 0 -0.1481262 0.021755822 
		6.982262e-17 -0.14032921 0.021755822 0 -0.29003239 0.021755822 0 -0.091541432 0.021755822 
		0 -0.039785001 0.021755822 0 0.001272422 0.021755822 0 0.042329863 0.021755822 0 
		0.079368331 0.021755822 0 0.12690951 0.021755822 0 0.14400083 0.021755822 0 0.15179786 
		0.021755822 6.982262e-17 0.14400083 0.021755822 0 0.1188699 0.021755822 0 0.095734946 
		0.021755822 0 0.051325262 0.021755822 0 0.002096737 0.021755822 0 -0.047131788 0.021755822 
		0 -0.091541536 0.021755822 0 -0.10695353 0.021755822 0 -0.11751341 0.083477922 0 
		-0.12401621 0.083477922 7.3045838e-17 -0.1175133 0.083477922 0 -0.13186489 0.083477922 
		0 -0.076823458 0.083477922 0 -0.039785001 0.083477922 0 0.001272422 0.083477922 0 
		0.042329863 0.083477922 0 0.079368331 0.083477922 0 0.12690951 0.083477922 0 0.11962294 
		0.083477922 0 0.12612569 0.083477922 7.3045838e-17 0.11962294 0.083477922 0 0.098663226 
		0.083477922 0 0.079368316 0.083477922 0 0.042329878 0.083477922 0 0.0012724176 0.083477922 
		0 -0.039785035 0.083477922 0 -0.076823547 0.083477922 0 -0.089677393 0.083477922 
		0 -0.11751341 0.14495386 0 -0.089677393 0.14495386 0 -0.076823547 0.14495386 0 -0.039785035 
		0.14495386 0 0.0012724176 0.14495386 0 0.042329878 0.14495386 0 0.079368316 0.14495386 
		0 0.094022021 0.14495386 0 0.11962294 0.14495386 0 0.12612569 0.14495386 7.3045838e-17 
		0.11962294 0.14495386 0 0.12690951 0.14495386 0 0.079368331 0.14495386 0 0.042329863 
		0.14495386 0 0.001272422 0.14495386 0 -0.039785001 0.14495386 0 -0.076823458 0.14495386 
		0 -0.13186489 0.14495386 0 -0.1175133 0.14495386 0 -0.12401621 0.14495386 7.3045838e-17 
		-0.12428199 0.22198258 0 -0.13677029 0.22198258 1.179612e-16 -0.12958287 0.22198258 
		0 -0.14544538 0.22198258 0 -0.33310303 0.20980291 0 -0.33299944 0.19227289 0 -0.33289078 
		0.17310198 0 -0.22948463 0.17310198 0 -0.22959323 0.19227289 0 -0.22969665 0.20980291 
		0 -0.076823458 0.22198258 0 -0.039785013 0.22198258 0 0.0012724223 0.22198258 0 0.042329863 
		0.22198258 0 0.079368301 0.22198258 0 0.22712879 0.20980291 0 0.229644 0.19227289 
		0 0.23228076 0.17310198 0 0.34108832 0.17310198 0 0.3384515 0.19227289 0 0.3359364 
		0.20980291 0 0.12690951 0.22198258 0 0.13251877 0.22198258 0 0.13970621 0.22198258 
		1.179612e-16 0.13251877 0.22198258 0 0.1004976 0.22198258 0 0.088026203 0.22198258 
		0 0.047088411 0.22198258 0 0.0017084791 0.22198258 0 -0.043671448 0.22198258 0 -0.084609278 
		0.22198258 0 -0.098816417 0.22198258 0 -0.11751343 0 0 -0.12401621 0 0;
	setAttr ".pt[498:663]" -0.11751328 0 0 -0.11774576 0 0 -0.076823458 0 0 -0.039785001 
		0 0 0.001272422 0 0 0.042329863 0 0 0.079368331 0 0 0.11691932 0 0 0.11962289 0 0 
		0.12612569 0 0 0.11962289 0 0 0.098663211 0 0 0.079368316 0 0 0.051965717 0 0 0.040590372 
		0 0 0.026968017 0 0 0.0023365633 0 0 -0.021750445 0 0 -0.036277201 0 0 -0.048123986 
		0 0 -0.076823547 0 0 -0.089677393 0 0 -0.032161981 0 0 0.0023365554 0 0 0.024924012 
		0 0 0.036835086 0 0 0.036835086 0 0 0.0023365542 0 0 -0.032161981 0 0 -0.032161981 
		0 0 -0.03674062 0 0 0.0023365517 0 0 0.041413728 0 0 0.041413728 0 0 0.041413728 
		0 0 0.0023365521 0 0 -0.03674062 0 0 -0.03674062 0 0 -0.038070213 0 0 -0.044897482 
		0 0 -0.021011207 0 0 0.0023365624 0 0 0.025684332 0 0 0.049570628 0 0 0.049570628 
		0 0 0.0023365626 0 0 -0.11751343 0 0 -0.089677393 0 0 -0.076823547 0 0 -0.048123986 
		0 0 -0.03674062 0 0 -0.032161981 0 0 -0.028638005 0 0 -0.041956369 0 0 -0.021750435 
		0 0 0.0023365642 0 0 0.026423575 0 0 0.049570628 0 0 0.040590372 0 0 0.036835086 
		0 0 0.041413728 0 0 0.051965717 0 0 0.079368316 0 0 0.098663211 0 0 0.11962289 0 
		0 0.12612569 0 0 0.11962289 0 0 0.12451538 0 0 0.079368331 0 0 0.042329863 0 0 0.001272422 
		0 0 -0.039785001 0 0 -0.076823458 0 0 -0.12848121 0 0 -0.11751328 0 0 -0.12401621 
		0 0 -0.029656768 0 0 -0.032161981 0 0 -0.03674062 0 0 -0.048123986 0 0 -0.076823547 
		0 0 -0.089677393 0 0 -0.11751343 0 0 -0.12401621 0 0 -0.11751328 0 0 -0.1239219 0 
		0 -0.076823458 0 0 -0.039785001 0 0 0.001272422 0 0 0.042329863 0 0 0.079368331 0 
		0 0.12128943 0 0 0.11962289 0 0 0.12612569 0 0 0.11962289 0 0 0.098663211 0 0 0.079368316 
		0 0 0.051965717 0 0 0.041413728 0 0 0.036835086 0 0 0.040590372 0 0 0.049570628 0 
		0 0.026968017 0 0 0.0023365642 0 0 -0.021750435 0 0 -0.042975113 0 0 -0.036277201 
		0 0 -0.032161981 0 0 -0.03674062 2.9802322e-08 0 -0.048123986 0 0 -0.076823547 0 
		0 -0.089677393 0 0 -0.11751343 0 0 -0.1240162 0 0 -0.1175133 0 0 -0.11453401 0 0 
		-0.076823458 0 0 -0.039785001 0 0 0.001272422 0 0 0.042329863 0 0 0.079368331 0 0 
		0.11464676 0 0 0.11962289 0 0 0.12612572 0 0 0.11962289 0 0 0.098663226 0 0 0.079368316 
		0 0 0.051965717 0 0 0.041413728 0 0 0.036835086 0 0 0.040590379 0 0 0.049570628 0 
		0 0.026968017 0 0 0.0023365633 0 0 -0.021750445 0 0 -0.044897482 0 0 -0.036277201 
		0 0 -0.032161981 0 0 -0.03674062 0 0 -0.048123986 0 0 -0.076823547 0 0 -0.089677393 
		0 0 -0.11751343 0 0 -0.12401621 0 0 -0.11751328 0 0 -0.10918175 0 0 -0.076823458 
		0 0 -0.039785001 0 0 0.001272422 0 0 0.042329863 0 0 0.079368331 0 0 0.11085972 0 
		0 0.11962289 0 0 0.12612569 0 0 0.11962289 0 0 0.098663211 0 0 0.079368316 0 0 0.051965717 
		2.9802322e-08 0 0.041413728 0 0 0.036835086 0 0 0.040590379 0 0 0.033995114 0 0 0.026968017 
		0 0 0.0023365633 0 0 -0.02229489 0 0 -0.044897474 0 0;
	setAttr ".pt[664:829]" -0.033713821 0 0 -0.041316818 0 0 -0.040298097 0 0 
		-0.033713821 0 0 0.035776831 0 0 0.048973344 0 0 0.048973344 0 0 0.036321294 0 0 
		-0.047421657 0 0 -0.053048819 0 0 -0.052030046 0 0 -0.047421657 0 0 0.048557248 0 
		0 0.057934321 0 0 0.057934321 0 0 0.049101695 0 0 -0.034119584 0 0 -0.034119584 0 
		0 -0.034119584 0 0 -0.034119584 0 0 0.0022509496 0 0 0.038621448 0 0 0.038621463 
		0 0 0.038621463 0 0 0.038621448 0 0 0.038621448 0 0 0.038621463 0 0 0.026469022 0 
		0 0.0022509496 0 0 -0.028212126 0 0 -0.030485637 0 0 -0.030970249 0 0 0.067812204 
		0 0 0.06279777 0 0 0.06279777 0 0 0.068356641 0 0 -0.069065019 0 0 -0.066070095 0 
		0 -0.065051354 0 0 -0.069065019 0 0 -0.075126484 0 0 -0.075704262 0 0 -0.074685559 
		0 0 -0.075126484 0 0 0.067812204 0 0 0.06279777 0 0 0.06279777 0 0 0.068356641 0 
		0 0.057934321 0 0 0.057934321 0 0 0.06279777 0 0 0.06279777 0 0 0.067812204 0 0 0.06279777 
		0 0 0.06279777 0 0 0.068356641 0 0 0.071780115 0 0 0.068580337 0 0 0.068580337 0 
		0 0.072324552 0 0 -0.12069438 0.19210424 0 -0.1300101 0.19210424 6.7654216e-17 -0.12318552 
		0.19210424 0 -0.13824718 0.19210424 0 -0.33310303 0.18638025 0 -0.33299944 0.17814182 
		0 -0.33289078 0.16913225 0 -0.22948463 0.16913225 0 -0.22959323 0.17814182 0 -0.22969659 
		0.18638025 0 -0.076823458 0.19210424 0 -0.039785013 0.19210424 0 0.001272422 0.19210424 
		0 0.042329863 0.19210424 0 0.079368331 0.19210424 0 0.22712879 0.18638025 0 0.229644 
		0.17814182 0 0.23228076 0.16913225 0 0.34108832 0.16913225 0 0.3384515 0.17814182 
		0 0.3359364 0.18638025 0 0.12690951 0.19210424 0 0.12568346 0.19210424 0 0.13250807 
		0.19210424 6.7654216e-17 0.12568346 0.19210424 0 0.095278993 0.19210424 0 0.083437175 
		0.19210424 0 0.044566203 0.19210424 0 0.0014773493 0.19210424 0 -0.041611496 0.19210424 
		0 -0.080482505 0.19210424 0 -0.093972355 0.19210424 0 -0.12539133 0.10293467 0 -0.095642559 
		0.10293467 0 -0.081905395 0.10293467 0 -0.042321756 0.10293467 0 0.0015570425 0.10293467 
		0 0.045435842 0.10293467 0 0.085019469 0.10293467 0 0.10564031 0.10293467 0 0.12804019 
		0.10293467 0 0.13498993 0.10293467 6.7654216e-17 0.12804019 0.10293467 0 0.12690951 
		0.10293467 0 0.079368331 0.10293467 0 0.042329863 0.10293467 0 0.001272422 0.10293467 
		0 -0.039785001 0.10293467 0 -0.076823458 0.10293467 0 -0.14072908 0.10293467 0 -0.12539129 
		0.10293467 0 -0.13234095 0.10293467 6.7654216e-17 -0.11751341 0.067571364 0 -0.12401621 
		0.067571364 7.3045838e-17 -0.1175133 0.067571364 0 -0.13186489 0.067571364 0 -0.076823458 
		0.067571364 0 -0.039785001 0.067571364 0 0.001272422 0.067571364 0 0.042329863 0.067571364 
		0 0.079368331 0.067571364 0 0.12690951 0.067571364 0 0.11962294 0.067571364 0 0.12612569 
		0.067571364 7.3045838e-17 0.11962294 0.067571364 0 0.098663226 0.067571364 0 0.079368316 
		0.067571364 0 0.042329878 0.067571364 0 0.0012724176 0.067571364 0 -0.039785035 0.067571364 
		0 -0.076823547 0.067571364 0 -0.089677393 0.067571364 0 -0.11751343 0 0 -0.089677393 
		0 0 -0.076823547 0 0 -0.039785035 0 0 0.0012724176 0 0 0.042329878 0 0 0.079368316 
		0 0 0.098663211 0 0 0.11962288 0 0 0.12612569 0 0 0.11962288 0 0 0.12690951 0 0 0.079368331 
		0 0 0.042329863 0 0 0.001272422 0 0 -0.039785001 0 0 -0.076823458 0 0 -0.13186489 
		0 0 -0.11751328 0 0 -0.12401618 0 0 -0.13826571 0 0 -0.14590669 0 0 -0.13826564 0 
		0 -0.13186489 0 0 -0.076823458 0 0 -0.039785001 0 0 0.001272422 0 0 0.042329863 0 
		0 0.079368331 0 0 0.12690951 0 0 0.14037514 0 0 0.14801623 0 0 0.14037514 0 0 0.11574704 
		0 0;
	setAttr ".pt[830:967]" 0.093075134 0 0 0.049554016 0 0 0.0013105085 0 0 -0.046932992 
		0 0 -0.090454139 0 0 -0.10555775 0 0 -0.13812509 0 0 -0.10545005 0 0 -0.090361722 
		0 0 -0.046884555 0 0 0.0013102503 0 0 0.04950504 0 0 0.092982203 0 0 0.11563122 0 
		0 0.14023444 0 0 0.14786792 0 0 0.14023444 0 0 0.12690951 0 0 0.079368331 0 0 0.042329863 
		0 0 0.001272422 0 0 -0.039785013 0 0 -0.076823458 0 0 -0.13186489 0 0 -0.13812496 
		0 0 -0.14575821 0 0 -0.11751341 0 0 -0.1240162 0 0 -0.11751328 0 0 -0.13186489 0 
		0 -0.076823458 0 0 -0.039785001 0 0 0.001272422 0 0 0.042329863 0 0 0.079368331 0 
		0 0.12690951 0 0 0.11962289 0 0 0.12612569 0 0 0.11962289 0 0 0.098663211 0 0 0.079368316 
		0 0 0.042329878 0 0 0.0012724176 0 0 -0.039785035 0 0 -0.076823547 0 0 -0.089677393 
		0 0 -0.076823458 0 0 -0.21306151 0 0 -0.21295777 0.014481437 0 -0.21284911 0.014481437 
		0 -0.31625545 0.014481601 0 -0.31636426 0.014481437 0 -0.31646791 0 0 -0.2814053 
		0 0 -0.2814053 0 0 -0.13266194 0 0 -0.14002407 0 0 -0.13266207 0 0 -0.10114788 0 
		0 -0.086595565 0 0 -0.044662919 0 0 0.001819727 0 0 0.048302386 0 0 0.090234973 0 
		0 0.11207946 0 0 0.1358086 0 0 0.14317085 0 0 0.1358086 0 0 0.12690951 0 0 0.12690951 
		0 0 0.31854779 0 0 0.3210628 0.014481437 0 0.32369965 0.014481437 0 0.214892 0.014481601 
		0 0.21225527 0.014481437 0 0.20974001 0 0 0.20974001 0 0 0.21225527 -0.018199289 
		0 0.214892 -0.018199129 0 0.32369965 -0.018199289 0 0.3210628 -0.018199289 0 0.31854779 
		0 0 0.12690951 0 0 0.12690951 0 0 0.13376646 0 0 0.14102022 0 0 0.13376646 0 0 0.11038677 
		0 0 0.088863961 0 0 0.052561015 0 0 0.0020879656 0 0 -0.048385091 0 0 -0.085362628 
		0 0 -0.099700697 0 0 -0.13075079 0 0 -0.13800444 0 9.3132257e-10 -0.13075069 0 0 
		-0.27925467 0 0 -0.27925467 0 0 -0.31646788 0 0 -0.31636426 -0.018199289 0 -0.31625545 
		-0.018199129 0 -0.21284911 -0.018199289 0 -0.21295777 -0.018199289 0 -0.21306151 
		0 0 -0.076823458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "545363DC-4CE3-CB33-E21F-E4AF12FF3CE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "409D54EA-4652-3138-B77A-90959EEE81B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D6675FD-4014-1BB4-1721-2295F708D164";
createNode displayLayerManager -n "layerManager";
	rename -uid "E17876B4-4C37-BB30-4D71-A08AB0584B94";
createNode displayLayer -n "defaultLayer";
	rename -uid "53417C7D-4EAF-104E-D025-2F921130A29F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5AC42A45-4645-19E4-ABCA-87BD912E6E9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF819754-4FE8-9E0D-E572-5F857ED2B69D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "926ED290-47D7-6B78-FD5C-B6B8512A6D1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67BAE895-4696-078B-A0EB-04AF29D7AA7E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "614197BB-4978-2377-9402-2F94285CB328";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "E1799090-4407-0886-43BF-FBB04552A69E";
	setAttr -s 21 ".e[0:20]"  0.873954 0.873954 0.873954 0.873954 0.873954
		 0.873954 0.873954 0.873954 0.873954 0.873954 0.873954 0.873954 0.873954 0.873954
		 0.873954 0.873954 0.873954 0.873954 0.873954 0.873954 0.873954;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3DB6DD1A-4F28-2D26-FC11-CCA9B6C5EB4E";
	setAttr -s 21 ".e[0:20]"  0.91103899 0.91103899 0.91103899 0.91103899
		 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899
		 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899 0.91103899
		 0.91103899;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C56CE540-4069-7A5F-FE89-C7AEE5D2576D";
	setAttr -s 21 ".e[0:20]"  0.180334 0.180334 0.180334 0.180334 0.180334
		 0.180334 0.180334 0.180334 0.180334 0.180334 0.180334 0.180334 0.180334 0.180334
		 0.180334 0.180334 0.180334 0.180334 0.180334 0.180334 0.180334;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9816E1B4-4464-6DA2-1990-80A69B53A87F";
	setAttr -s 21 ".e[0:20]"  0.26309901 0.26309901 0.26309901 0.26309901
		 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901
		 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901 0.26309901
		 0.26309901;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E03CE6D-41EA-DD67-692C-12A527A59414";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -0.69840121 1.3979577 ;
	setAttr ".rs" 47144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901718139648438 -0.80901712179183938 1.2357753188525447 ;
	setAttr ".cbx" -type "double3" 0.80901706218719482 -0.58778530359268155 1.5601400586126033 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B844468-40F5-CB2C-A291-36B3CEC15312";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69840115 -0.69840121 1.3979577 ;
	setAttr ".rs" 44445;
	setAttr ".lt" -type "double3" -2.4996581803063908e-17 -2.2265632153162652e-16 0.24966819400354984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58778524398803711 -0.8090170621871946 1.2357751945169386 ;
	setAttr ".cbx" -type "double3" 0.80901706218719482 -0.58778530359268155 1.5601400586126033 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6D5E0797-4D3C-5ECC-B5C3-1B8CC65DE0CC";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69840127 -0.69840127 1.3979576 ;
	setAttr ".rs" 53924;
	setAttr ".lt" -type "double3" 9.7144514654701173e-17 -2.4656513436252581e-16 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901718139648438 -0.80901712179183938 1.2357750701813324 ;
	setAttr ".cbx" -type "double3" -0.58778536319732666 -0.58778536319732633 1.5601400586126033 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "77006303-4A16-4AE6-A8B1-4EA2E06084F6";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69840115 -0.69840121 -1.707688 ;
	setAttr ".rs" 48518;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 3.2146348241698259e-17 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58778524398803711 -0.80901706218719527 -1.9284007380839792 ;
	setAttr ".cbx" -type "double3" 0.80901700258255005 -0.58778530359268222 -1.4869752685599011 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3B44DD9-4BF0-DAFF-A05B-CD97E9988729";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69840127 -0.69840127 -1.707688 ;
	setAttr ".rs" 37785;
	setAttr ".lt" -type "double3" 2.5439626084919559e-16 5.3520084483450837e-16 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901718139648438 -0.80901718139648482 -1.9284006137483731 ;
	setAttr ".cbx" -type "double3" -0.58778536319732666 -0.58778536319732699 -1.4869752685599011 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EAEF0927-4542-7D77-580B-FEB21888195D";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[53]" -type "float3" -0.13658491 0 0.014068238 ;
	setAttr ".tk[59]" -type "float3" 0.19303504 0 -0.036077484 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12072528 -5.5918303e-17 ;
	setAttr ".tk[72]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[73]" -type "float3" -0.13658491 -0.12072528 0.014068238 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[79]" -type "float3" 0.19303504 -0.12072528 -0.036077484 ;
	setAttr ".tk[80]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.12072528 -5.5918303e-17 ;
	setAttr ".tk[82]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.13937381 6.4556034e-17 ;
	setAttr ".tk[92]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[93]" -type "float3" -0.13658491 0.13937381 0.014068238 ;
	setAttr ".tk[94]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[99]" -type "float3" 0.19303504 0.13937381 -0.036077484 ;
	setAttr ".tk[100]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.13937381 6.4556034e-17 ;
	setAttr ".tk[113]" -type "float3" -0.13658491 0 0.014068238 ;
	setAttr ".tk[119]" -type "float3" 0.19303504 0 -0.036077484 ;
	setAttr ".tk[122]" -type "float3" -0.13658491 -0.12072528 0.06912329 ;
	setAttr ".tk[123]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[125]" -type "float3" -0.13658491 0 0.06912329 ;
	setAttr ".tk[126]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[127]" -type "float3" 0.19303505 -0.12072528 0.028421763 ;
	setAttr ".tk[128]" -type "float3" 0.19303505 0 0.028421763 ;
	setAttr ".tk[130]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.12072528 0.22132365 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.22132365 ;
	setAttr ".tk[134]" -type "float3" 0 -0.12072528 0.2191111 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12072528 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.2191111 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.22132365 ;
	setAttr ".tk[140]" -type "float3" 0 0.13937381 0.22132365 ;
	setAttr ".tk[141]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.2191111 ;
	setAttr ".tk[144]" -type "float3" 0 0.13937381 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.13937381 0.2191111 ;
createNode polySplit -n "polySplit5";
	rename -uid "087E5B17-431B-899B-27B6-0FA291467D88";
	setAttr -s 21 ".e[0:20]"  0.76699102 0.76699102 0.76699102 0.76699102
		 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102
		 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102 0.76699102
		 0.76699102;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B8437C3D-48AA-FB1A-3DB5-CDA89C052141";
	setAttr -s 21 ".e[0:20]"  0.72684401 0.72684401 0.72684401 0.72684401
		 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401
		 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401 0.72684401
		 0.72684401;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "58632A04-4B63-387F-42A0-B2950C7A6646";
	setAttr -s 21 ".e[0:20]"  0.67767799 0.67767799 0.67767799 0.67767799
		 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799
		 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799 0.67767799
		 0.67767799;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1A654982-4666-A890-CB49-A7886DE63AB4";
	setAttr -s 21 ".e[0:20]"  0.41432899 0.41432899 0.41432899 0.41432899
		 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899
		 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899 0.41432899
		 0.41432899;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FD4E0F4E-487E-5CC0-7781-28885E86A151";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97552872 1.8230723 ;
	setAttr ".rs" 44586;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 5.1965110596331466e-17 0.76791622344889354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30901715159416199 0.95105695724487338 1.5601400586126029 ;
	setAttr ".cbx" -type "double3" 0.30901715159416199 1.0000004768371586 2.0860045736058845 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "84DDFA4A-4386-F8B6-3603-BD81EA71940F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[226:231]" -type "float3"  0 0.15475233 -0.025694469
		 0 0.15475233 0 0 0.15475233 0 0 0.15475233 -0.025694469 0 0.15475233 -0.061694276
		 0 0.15475233 -0.061694276;
createNode polySplit -n "polySplit9";
	rename -uid "F63C0181-4D7D-23D5-1DF8-7BB5AB39D61E";
	setAttr -s 7 ".e[0:6]"  0.67658198 0.67658198 0.67658198 0.67658198
		 0.67658198 0.67658198 0.67658198;
	setAttr -s 7 ".d[0:6]"  -2147483181 -2147483180 -2147483173 -2147483171 -2147483178 -2147483176 
		-2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E77CA9BC-49F2-3657-2F14-9BBB97C8B596";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 
		-2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 
		-2147483560 -2147483561 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "606DF419-410C-9387-CC8E-7B92098DCFB2";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 
		-2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 
		-2147483560 -2147483561 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CC4CC601-4847-C46E-EAE2-008AD349C31B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483137 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 
		-2147483151 -2147483150 -2147483149 -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 -2147483142 -2147483141 -2147483140 
		-2147483139 -2147483138 -2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "88926CEC-4F67-00D0-2D05-2A97FEB27A66";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[76]" "f[111]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1.0665189 -0.18413015 ;
	setAttr ".rs" 51033;
	setAttr ".lt" -type "double3" -1.7954387976359953e-16 2.0715358532057426e-16 0.53351615280070952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0211492776870728 -1.0853029489517216 -1.9284003650771611 ;
	setAttr ".cbx" -type "double3" 1.0211490392684937 -1.0477349758148189 1.5601400586126033 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DD832514-4356-A15B-0FAD-D499FD434885";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[7]" -type "float3" 0.13630684 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[18]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[27]" -type "float3" 0.076009668 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[38]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[49]" -type "float3" 0.076009668 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[60]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[69]" -type "float3" 0.076009668 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[80]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[89]" -type "float3" 0.13630684 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[100]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[109]" -type "float3" 0.13630684 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[120]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -5.5511151e-17 0.064061917 ;
	setAttr ".tk[131]" -type "float3" 0 -5.5511151e-17 0.064061917 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[134]" -type "float3" 0 -5.5511151e-17 0.064061917 ;
	setAttr ".tk[135]" -type "float3" 0 -5.5511151e-17 0.064061917 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.064061917 ;
	setAttr ".tk[146]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[156]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.076009668 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[165]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[173]" -type "float3" 0.076009668 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[184]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[193]" -type "float3" 0.076009668 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[204]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.12448779 0 0 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[213]" -type "float3" 0.076009668 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.060297161 0 0 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.14265414 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.10755731 ;
	setAttr ".tk[224]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.057020936 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.11519447 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.035096817 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.035096817 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0E6BB6F2-4F72-6B1A-1F22-31815089DBF5";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[76]" "f[111]" "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026679039 -1.6000228 -0.18413009 ;
	setAttr ".rs" 35005;
	setAttr ".lt" -type "double3" 3.0357660829594124e-17 1.5994261555754486e-16 0.55930691823904066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0262631177902222 -1.618819117546082 -1.9284002407415548 ;
	setAttr ".cbx" -type "double3" 1.0209273099899292 -1.5812265872955318 1.5601400586126035 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9624BD68-4D9F-B4AF-0EDB-57988FF09712";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.075836353 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.075836353 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.075836353 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.075836353 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.12721778 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.18498634 -0.17022774 ;
	setAttr ".tk[307]" -type "float3" 0 0.18498634 -0.17022774 ;
	setAttr ".tk[310]" -type "float3" 0 0.18498634 -0.17022774 ;
	setAttr ".tk[311]" -type "float3" 0 0.18498634 -0.17022774 ;
	setAttr ".tk[314]" -type "float3" 0 0.12721778 4.4408921e-16 ;
	setAttr ".tk[315]" -type "float3" 0 0.12721778 4.4408921e-16 ;
	setAttr ".tk[318]" -type "float3" 0 0.12721778 4.4408921e-16 ;
	setAttr ".tk[319]" -type "float3" 0 0.12721778 4.4408921e-16 ;
	setAttr ".tk[322]" -type "float3" 0 0.30435315 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.30435315 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.30435315 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.30435315 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "77796540-48F6-6EFB-4A72-4D92E5EAD063";
	setAttr -s 35 ".e[0:34]"  0.51986098 0.51986098 0.51986098 0.51986098
		 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098
		 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098
		 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098
		 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098 0.51986098;
	setAttr -s 35 ".d[0:34]"  -2147483509 -2147483490 -2147483491 -2147483492 -2147483377 -2147483369 
		-2147483024 -2147482992 -2147482989 -2147483021 -2147483366 -2147483374 -2147483494 -2147483495 -2147483496 -2147483497 -2147483361 -2147483032 
		-2147483000 -2147482997 -2147483029 -2147483358 -2147483382 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 
		-2147483505 -2147483506 -2147483507 -2147483508 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0BAD1204-41AD-7A11-8013-D2B4A98D273E";
	setAttr -s 21 ".e[0:20]"  0.47078601 0.47078601 0.47078601 0.47078601
		 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601
		 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601 0.47078601
		 0.47078601;
	setAttr -s 21 ".d[0:20]"  -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 
		-2147483335 -2147483334 -2147483333 -2147483332 -2147483331 -2147483330 -2147483329 -2147483328 -2147483327 -2147483326 -2147483325 -2147483324 
		-2147483323 -2147483322 -2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7A9D3F8B-4CD9-60FA-A691-99BD87477E89";
	setAttr -s 21 ".e[0:20]"  0.36142799 0.36142799 0.36142799 0.36142799
		 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799
		 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799 0.36142799
		 0.36142799;
	setAttr -s 21 ".d[0:20]"  -2147483301 -2147483282 -2147483283 -2147483284 -2147483285 -2147483286 
		-2147483287 -2147483288 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 -2147483294 -2147483295 -2147483296 -2147483297 -2147483298 
		-2147483299 -2147483300 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CFBEE6F5-4701-DAA4-9D72-71B9B3B17547";
	setAttr -s 21 ".e[0:20]"  0.449348 0.449348 0.449348 0.449348 0.449348
		 0.449348 0.449348 0.449348 0.449348 0.449348 0.449348 0.449348 0.449348 0.449348
		 0.449348 0.449348 0.449348 0.449348 0.449348 0.449348 0.449348;
	setAttr -s 21 ".d[0:20]"  -2147483261 -2147483242 -2147483243 -2147483244 -2147483245 -2147483246 
		-2147483247 -2147483248 -2147483249 -2147483250 -2147483251 -2147483252 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 -2147483258 
		-2147483259 -2147483260 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "463D70CE-4478-619B-1C48-94B2190AC7A3";
	setAttr -s 21 ".e[0:20]"  0.47576499 0.47576499 0.47576499 0.47576499
		 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499
		 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499
		 0.47576499;
	setAttr -s 21 ".d[0:20]"  -2147483221 -2147483202 -2147483203 -2147483204 -2147483205 -2147483206 
		-2147483207 -2147483208 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 -2147483214 -2147483215 -2147483216 -2147483217 -2147483218 
		-2147483219 -2147483220 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4B0FC68F-491D-B8BB-3675-849329D1F0BD";
	setAttr -s 21 ".e[0:20]"  0.42067301 0.42067301 0.42067301 0.42067301
		 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301
		 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301 0.42067301
		 0.42067301;
	setAttr -s 21 ".d[0:20]"  -2147483469 -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 
		-2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 
		-2147483451 -2147483450 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EF5EC265-4F26-86D5-F901-12A15D2A5E24";
	setAttr -s 33 ".e[0:32]"  0.46496701 0.46496701 0.46496701 0.46496701
		 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701
		 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701
		 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701
		 0.46496701 0.46496701 0.46496701 0.46496701 0.46496701;
	setAttr -s 33 ".d[0:32]"  -2147483429 -2147483410 -2147483411 -2147483412 -2147483353 -2147483008 
		-2147482976 -2147482973 -2147483005 -2147483350 -2147483413 -2147483414 -2147483415 -2147483416 -2147483417 -2147483345 -2147483016 -2147482984 
		-2147482981 -2147483013 -2147483342 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 -2147483426 
		-2147483427 -2147483428 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CBB1D94E-42AF-C3BB-EC4D-C89C5F72BA7B";
	setAttr -s 25 ".e[0:24]"  0.550506 0.550506 0.550506 0.550506 0.550506
		 0.550506 0.550506 0.550506 0.550506 0.550506 0.550506 0.550506 0.550506 0.550506
		 0.550506 0.550506 0.550506 0.550506 0.550506 0.550506 0.449494 0.550506 0.550506
		 0.550506 0.550506;
	setAttr -s 25 ".d[0:24]"  -2147483548 -2147483530 -2147483531 -2147483532 -2147483533 -2147483534 
		-2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483160 -2147483170 
		-2147483177 -2147483174 -2147483157 -2147483545 -2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8C68F326-4722-9F7E-E952-02AFEDA48F82";
	setAttr ".uopa" yes;
	setAttr -s 520 ".tk";
	setAttr ".tk[12:177]" -type "float3"  0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10900335 0 0 -0.10900335 0 0 -0.10900335 0 0 0 0 0 0
		 0 0 0 0 0 -0.10900335 0 0 -0.10900335 0 0 -0.10900335 0 0 -0.10900334 -5.0488861e-17
		 0 -0.10900334 0 0 -0.14496323 0 0 -0.11471266 0 0 -0.11471266 0 0 -0.11471266 0 0
		 -0.11471266 0 0 -0.11471266 0 0 -0.14496323 0 0 -0.10900335 0 0 -0.10900335 -5.0488848e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[180:343]" 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042715393
		 0 0 0.042715393 0 0 0.042715393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035959899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035959899
		 0 0 -0.035959899 0 0 -0.035959899 0 0 -0.035959899 0 0 -0.035959899 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 -2.2351742e-08 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr ".tk[344:509]" 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit21";
	rename -uid "6DD70FD2-4248-E406-1AFD-3888356EC784";
	setAttr -s 9 ".e[0:8]"  0.72569501 0.72569501 0.72569501 0.72569501
		 0.72569501 0.72569501 0.72569501 0.27430499 0.72569501;
	setAttr -s 9 ".d[0:8]"  -2147483181 -2147483180 -2147483173 -2147482603 -2147483171 -2147483178 
		-2147483176 -2147482598 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "86E50205-4884-28E3-8B92-56B97E3F3019";
	setAttr -s 9 ".e[0:8]"  0.56193298 0.56193298 0.56193298 0.56193298
		 0.56193298 0.56193298 0.56193298 0.43806699 0.56193298;
	setAttr -s 9 ".d[0:8]"  -2147483181 -2147483180 -2147483173 -2147482603 -2147483171 -2147483178 
		-2147483176 -2147482587 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BE826208-497D-7E1B-8C2C-E3BF7C704854";
	setAttr -s 9 ".e[0:8]"  0.46865699 0.53134298 0.46865699 0.46865699
		 0.46865699 0.46865699 0.46865699 0.46865699 0.46865699;
	setAttr -s 9 ".d[0:8]"  -2147483168 -2147482599 -2147483163 -2147483164 -2147483165 -2147482602 
		-2147483166 -2147483167 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "EB7C412D-42DC-5FA6-6CD2-07AB184BB8F3";
	setAttr -s 31 ".e[0:30]"  0.239649 0.239649 0.239649 0.239649 0.760351
		 0.760351 0.760351 0.239649 0.239649 0.239649 0.239649 0.760351 0.239649 0.239649
		 0.239649 0.239649 0.239649 0.239649 0.239649 0.239649 0.239649 0.239649 0.239649
		 0.239649 0.239649 0.239649 0.239649 0.239649 0.239649 0.239649 0.239649;
	setAttr -s 31 ".d[0:30]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147482563 -2147482579 
		-2147482622 -2147482554 -2147483174 -2147483177 -2147483170 -2147482549 -2147483160 -2147482584 -2147482568 -2147483544 -2147483543 -2147483542 
		-2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 
		-2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "03E7C04B-48F2-27E3-8D43-DEB4BE9E80BA";
	setAttr -s 31 ".e[0:30]"  0.57530701 0.57530701 0.57530701 0.42469299
		 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299
		 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299
		 0.42469299 0.42469299 0.42469299 0.42469299 0.42469299 0.57530701 0.42469299 0.42469299
		 0.42469299 0.42469299 0.57530701;
	setAttr -s 31 ".d[0:30]"  -2147482622 -2147482579 -2147482563 -2147482543 -2147482544 -2147482545 
		-2147482546 -2147482517 -2147482518 -2147482519 -2147482520 -2147482521 -2147482522 -2147482523 -2147482524 -2147482525 -2147482526 -2147482527 
		-2147482528 -2147482529 -2147482530 -2147482531 -2147482532 -2147482533 -2147482534 -2147482549 -2147482536 -2147482537 -2147482538 -2147482539 
		-2147482622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B70BE3B4-44FB-4BE6-3CCC-7C8423C1141D";
	setAttr -s 31 ".e[0:30]"  0.72140503 0.72140503 0.72140503 0.278595
		 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595
		 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595 0.278595
		 0.278595 0.278595 0.278595 0.72140503 0.278595 0.278595 0.278595 0.278595 0.72140503;
	setAttr -s 31 ".d[0:30]"  -2147483157 -2147482580 -2147482564 -2147482621 -2147482620 -2147482619 
		-2147482642 -2147482641 -2147482640 -2147482639 -2147482638 -2147482637 -2147482636 -2147482635 -2147482634 -2147482633 -2147482632 -2147482631 
		-2147482630 -2147482629 -2147482628 -2147482627 -2147482567 -2147482583 -2147482626 -2147482550 -2147482625 -2147482624 -2147482623 -2147482553 
		-2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "BDEB625E-4B28-470F-4642-9FA0146194CC";
	setAttr -s 31 ".e[0:30]"  0.356444 0.356444 0.356444 0.643556 0.643556
		 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556
		 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556 0.643556
		 0.643556 0.643556 0.356444 0.643556 0.643556 0.643556 0.643556 0.356444;
	setAttr -s 31 ".d[0:30]"  -2147483157 -2147482580 -2147482564 -2147482423 -2147482422 -2147482421 
		-2147482420 -2147482419 -2147482418 -2147482417 -2147482416 -2147482415 -2147482414 -2147482413 -2147482412 -2147482411 -2147482410 -2147482409 
		-2147482408 -2147482407 -2147482406 -2147482405 -2147482404 -2147482403 -2147482402 -2147482550 -2147482400 -2147482399 -2147482398 -2147482397 
		-2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7FCBC271-4879-31ED-B195-37A08FC053D9";
	setAttr ".ics" -type "componentList" 1 "f[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19214083 1.5637931 1.9940451 ;
	setAttr ".rs" 63451;
	setAttr ".lt" -type "double3" 1.5048726154098802e-16 -1.6132928326584306e-16 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1333770751953125 1.4852647781372075 1.8968561731445954 ;
	setAttr ".cbx" -type "double3" 0.25090458989143372 1.6423212289810185 2.0912341291974195 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3D13966D-4C65-64E1-2281-0FA74DF83FE7";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[4]" -type "float3" -3.0868939e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" -3.0868939e-08 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.2957685 0.00048513355 -0.022302262 ;
	setAttr ".tk[227]" -type "float3" -5.134964e-09 0.00048513355 -0.0069697355 ;
	setAttr ".tk[228]" -type "float3" -5.0826254e-09 -0.057210397 -0.0069697355 ;
	setAttr ".tk[229]" -type "float3" -0.29275376 -0.057210397 -0.022302262 ;
	setAttr ".tk[230]" -type "float3" 0.29576847 0.00048513355 0 ;
	setAttr ".tk[231]" -type "float3" 0.29275373 -0.057210397 0 ;
	setAttr ".tk[232]" -type "float3" -0.24524282 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.00099649536 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.2472357 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.17847076 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.00099648559 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.17647767 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.17847076 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.29275373 -0.0057789092 0 ;
	setAttr ".tk[514]" -type "float3" -5.0826254e-09 -0.0057789092 -0.0069697355 ;
	setAttr ".tk[515]" -type "float3" -0.29576847 -0.0057789092 -0.022302262 ;
	setAttr ".tk[516]" -type "float3" -0.17647767 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.17697035 0 0 ;
	setAttr ".tk[521]" -type "float3" -3.7925938e-09 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.2429256 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.17697035 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.17697035 0 0 ;
	setAttr ".tk[525]" -type "float3" 5.0194373e-09 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.17697035 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.17697035 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.12577891 0 0 ;
	setAttr ".tk[529]" -type "float3" 2.8345701e-09 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.12577891 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.12577891 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.12577891 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.12577891 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.12577891 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.18475732 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.14695275 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.14695269 0 0 ;
	setAttr ".tk[539]" -type "float3" -7.7467259e-09 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.14695263 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.14695263 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.14695263 0 0 ;
	setAttr ".tk[543]" -type "float3" -7.7467259e-09 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.12577891 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.17697035 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.21877828 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.16323854 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.2957685 0.01916855 -0.022302262 ;
	setAttr ".tk[553]" -type "float3" -5.134964e-09 0.01916855 -0.0069697355 ;
	setAttr ".tk[554]" -type "float3" 0.2957685 0.01916855 0 ;
	setAttr ".tk[555]" -type "float3" 0.14695263 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.17847076 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.17697035 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.12577891 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.21313713 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.17697035 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.12577891 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.12577891 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.17697035 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.17847076 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.14695263 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.29275376 0.021774856 0 ;
	setAttr ".tk[601]" -type "float3" -5.134964e-09 0.021774856 -0.0069697355 ;
	setAttr ".tk[602]" -type "float3" -0.2957685 0.021774856 -0.022302262 ;
	setAttr ".tk[603]" -type "float3" -0.15759739 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.17647767 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.17697035 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.12577891 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.12577891 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.17697035 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.17847076 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.14695263 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.29275376 -0.020107465 0 ;
	setAttr ".tk[631]" -type "float3" -5.0826254e-09 -0.020107465 -0.0069697355 ;
	setAttr ".tk[632]" -type "float3" -0.29576847 -0.020107465 -0.022302262 ;
	setAttr ".tk[633]" -type "float3" -0.14695275 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.17647767 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.17697035 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.12577891 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.12577891 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.17697035 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.17847076 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.14695263 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.29275376 -0.043985263 0 ;
	setAttr ".tk[661]" -type "float3" -5.0826254e-09 -0.043985263 -0.0069697355 ;
	setAttr ".tk[662]" -type "float3" -0.29275376 -0.043985263 -0.022302262 ;
	setAttr ".tk[663]" -type "float3" -0.14695272 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1F1083E2-4F47-A686-0635-B192FFAC6AFA";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19746336 1.5855484 1.994045 ;
	setAttr ".rs" 55780;
	setAttr ".lt" -type "double3" 4.0156815589789674e-16 2.8384412875670506e-16 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26154947280883789 1.515078186988831 1.8968560488089889 ;
	setAttr ".cbx" -type "double3" -0.13337725400924683 1.6560187339782719 2.0912338805262074 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "18BB3C34-49DA-0A30-3C07-69AC32600070";
	setAttr ".ics" -type "componentList" 1 "f[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22067206 1.5836943 1.9928716 ;
	setAttr ".rs" 37483;
	setAttr ".lt" -type "double3" 5.7462715141731735e-17 1.4376520807157789e-16 0.06799893544611979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19962194561958313 1.5152227878570561 1.8956826936944546 ;
	setAttr ".cbx" -type "double3" 0.24172218143939972 1.6521658897399907 2.0900606497472793 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "90831ED1-4FDE-9262-DA5B-A3B48A713E25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[664:671]" -type "float3"  0.026230574 0 0.020113342
		 -0.049196672 -1.110223e-16 0 -0.049196672 -1.110223e-16 0 0.026230574 0 0.020113342
		 -0.014807269 0 0.022173014 0.040291842 -2.220446e-16 0.017294709 0.040291842 -2.220446e-16
		 0.017294709 -0.014807269 0 0.022173014;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2E302576-48D9-61FA-C38E-54B3E367A796";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22170576 1.5994569 1.9934654 ;
	setAttr ".rs" 64263;
	setAttr ".lt" -type "double3" 1.9179536431268573e-16 6.3393301025227444e-16 0.05633339885155484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25824230909347534 1.5314257144927983 1.896276396213465 ;
	setAttr ".cbx" -type "double3" -0.18516920506954193 1.6674879789352421 2.0906544766018955 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "09FFBAA4-48B8-0AAA-C58F-59811357714D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[236]" -type "float3" 0 0.036303684 0 ;
	setAttr ".tk[524]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.026360691 ;
	setAttr ".tk[526]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[538]" -type "float3" -0.086246289 0 0 ;
	setAttr ".tk[539]" -type "float3" -4.5465205e-09 0.032352235 0 ;
	setAttr ".tk[540]" -type "float3" 0.086246289 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.086246289 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.01094096 -0.0084424 0.024319416 ;
	setAttr ".tk[673]" -type "float3" 0 0.015761897 -0.016829964 ;
	setAttr ".tk[674]" -type "float3" 0 0.029608745 -0.016829964 ;
	setAttr ".tk[675]" -type "float3" 0.01094096 0.0084424 0.024319416 ;
	setAttr ".tk[676]" -type "float3" -0.021149384 0.0071738069 0.020030882 ;
	setAttr ".tk[677]" -type "float3" 0 0.023362353 -0.010019829 ;
	setAttr ".tk[678]" -type "float3" 0 0.0070850058 -0.010019829 ;
	setAttr ".tk[679]" -type "float3" -0.021149384 -0.007173806 0.020030882 ;
createNode polySplit -n "polySplit28";
	rename -uid "C7621354-43DA-A31C-B848-61B86B0A40E2";
	setAttr -s 17 ".e[0:16]"  0.52430302 0.52430302 0.52430302 0.47569701
		 0.47569701 0.47569701 0.47569701 0.47569701 0.47569701 0.47569701 0.52430302 0.47569701
		 0.47569701 0.47569701 0.47569701 0.52430302 0.52430302;
	setAttr -s 17 ".d[0:16]"  -2147482598 -2147482396 -2147482336 -2147482588 -2147482589 -2147482590 
		-2147482313 -2147482373 -2147482591 -2147482433 -2147482504 -2147482592 -2147482593 -2147482594 -2147482511 -2147482456 -2147482598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1114DC66-4B9F-CCD0-B44E-E39E3048D13D";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28190002 1.621111 2.0095725 ;
	setAttr ".rs" 64416;
	setAttr ".lt" -type "double3" 2.22180130196592e-16 -2.19225679276569e-16 0.062041080558525259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30786186456680298 1.5681052207946782 1.9442328881479962 ;
	setAttr ".cbx" -type "double3" -0.25593817234039307 1.6741168498992924 2.0749120968454648 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "27A7A8BB-49B8-46E1-4A12-37B7B810A950";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[235]" -type "float3" 0.088921756 0.025368504 0 ;
	setAttr ".tk[237]" -type "float3" -0.084858261 0 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.024438668 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.024438668 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.024438668 0 ;
	setAttr ".tk[538]" -type "float3" -0.046019331 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.046019331 0 0.0189617 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1D90A317-4B28-4DC9-6876-649F9C787AC0";
	setAttr ".ics" -type "componentList" 1 "f[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29110608 1.5999489 2.0130432 ;
	setAttr ".rs" 64059;
	setAttr ".lt" -type "double3" -3.784949784146896e-16 4.0570845294407576e-16 0.042799074413435813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27552643418312073 1.5520520210266118 1.9555415845273809 ;
	setAttr ".cbx" -type "double3" 0.30668571591377258 1.6478457450866704 2.0705449330176693 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8A2179FF-45E3-ECA1-7796-AB8A29A6A6D8";
	setAttr ".ics" -type "componentList" 1 "f[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38425988 1.5978959 2.0112519 ;
	setAttr ".rs" 44864;
	setAttr ".lt" -type "double3" 1.4441572937506919e-16 4.3801767768414379e-17 0.055189503033047226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37314742803573608 1.5650541782379155 1.9537502814506513 ;
	setAttr ".cbx" -type "double3" 0.39537230134010315 1.6307375431060795 2.0687537542765457 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1A6EB85E-4529-2721-B1CB-17B44B880D2F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[672]" -type "float3" 0 0 -0.013776294 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.013776294 ;
	setAttr ".tk[696]" -type "float3" -0.0509266 0 0.067923583 ;
	setAttr ".tk[697]" -type "float3" -0.02778207 0 0.037318178 ;
	setAttr ".tk[698]" -type "float3" -0.02778207 0 0.037318178 ;
	setAttr ".tk[699]" -type "float3" -0.0509266 0 0.067923583 ;
	setAttr ".tk[700]" -type "float3" 0.079108953 0 0.030110396 ;
	setAttr ".tk[701]" -type "float3" 0.031365916 0 0 ;
	setAttr ".tk[702]" -type "float3" 0.031365916 0 0 ;
	setAttr ".tk[703]" -type "float3" 0.079108953 0 0.030110396 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "26FC4CF3-4E02-5161-A1D9-B9845FED64B3";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37694833 1.5957953 2.008266 ;
	setAttr ".rs" 42796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39133793115615845 1.5580921173095708 1.942926245263749 ;
	setAttr ".cbx" -type "double3" -0.3625587522983551 1.6334984302520756 2.0736055782968235 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E84440F1-487F-8FC6-922E-37997B2F8311";
	setAttr ".ics" -type "componentList" 1 "f[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3495999 1.5630987 1.9733427 ;
	setAttr ".rs" 38901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39133793115615845 1.5580921173095708 1.942926245263749 ;
	setAttr ".cbx" -type "double3" -0.30786186456680298 1.5681052207946782 2.0037591812346709 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6887AC46-4291-8B83-F159-7BB55E75361A";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37694833 1.5957953 2.008266 ;
	setAttr ".rs" 44058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39133793115615845 1.5580921173095708 1.942926245263749 ;
	setAttr ".cbx" -type "double3" -0.3625587522983551 1.6334984302520756 2.0736055782968235 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "95CB7151-4802-CC75-CA06-9AA1CF71093B";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.6318622706643024e-16 2.0860053196195212 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35018286 1.5957953 2.0229242 ;
	setAttr ".rs" 65049;
	setAttr ".lt" -type "double3" -3.2851325826310784e-17 1.4007892068512717e-16 0.0535250922750337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36557349562644958 1.5580921173095708 1.972242591806654 ;
	setAttr ".cbx" -type "double3" -0.33479222655296326 1.6334984302520756 2.0736055782968235 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9AC9E4E4-47D6-E235-E48F-A38133CF3000";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[697]" -type "float3" 0.056545712 0.0140538 0 ;
	setAttr ".tk[698]" -type "float3" 0.056545712 0.0140538 0 ;
	setAttr ".tk[709]" -type "float3" 0.056545712 0.0140538 0 ;
	setAttr ".tk[710]" -type "float3" 0.056545712 0.0140538 0 ;
	setAttr ".tk[714]" -type "float3" 0.056545712 0.0140538 0 ;
	setAttr ".tk[715]" -type "float3" 0.056545712 0.0140538 0 ;
	setAttr ".tk[717]" -type "float3" 0.056545712 0.0140538 0 ;
	setAttr ".tk[718]" -type "float3" 0.056545712 0.0140538 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "418E821E-43EB-BD84-73A2-97B4C041BA50";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[23]" -type "float3" 0.062762901 0.074758679 -0.14557078 ;
	setAttr ".tk[24]" -type "float3" -0.0048804376 0.074758679 -0.15628445 ;
	setAttr ".tk[25]" -type "float3" -0.072523765 0.074758679 -0.14557078 ;
	setAttr ".tk[45]" -type "float3" 0.062762901 0.019576222 -0.14557078 ;
	setAttr ".tk[46]" -type "float3" -0.0048804376 0.019576222 -0.15628445 ;
	setAttr ".tk[47]" -type "float3" -0.072523765 0.019576222 -0.14557078 ;
	setAttr ".tk[146]" -type "float3" 0.26242742 0 -0.0029318726 ;
	setAttr ".tk[147]" -type "float3" 0.27682027 0 0.039960362 ;
	setAttr ".tk[148]" -type "float3" 0.26242751 0 0.082852565 ;
	setAttr ".tk[156]" -type "float3" -0.26242647 0 0.082852572 ;
	setAttr ".tk[157]" -type "float3" -0.27682027 0 0.039960362 ;
	setAttr ".tk[158]" -type "float3" -0.26242647 0 -0.0029318577 ;
	setAttr ".tk[159]" -type "float3" -0.21603683 0 -0.04162547 ;
	setAttr ".tk[160]" -type "float3" -0.17333151 0 -0.056343697 ;
	setAttr ".tk[161]" -type "float3" -0.091354191 0 -0.076059088 ;
	setAttr ".tk[162]" -type "float3" -0.0004816764 0 -0.082852572 ;
	setAttr ".tk[163]" -type "float3" 0.090390861 0 -0.076059088 ;
	setAttr ".tk[164]" -type "float3" 0.17236853 0 -0.056343738 ;
	setAttr ".tk[165]" -type "float3" 0.20081751 0 -0.041625485 ;
	setAttr ".tk[206]" -type "float3" 0.10064515 0 -0.013154903 ;
	setAttr ".tk[207]" -type "float3" 0.076208085 0 -0.038895212 ;
	setAttr ".tk[208]" -type "float3" 0.064923756 0 -0.048686251 ;
	setAttr ".tk[209]" -type "float3" 0.032407887 0 -0.061801601 ;
	setAttr ".tk[210]" -type "float3" -0.0036362256 0 -0.066320859 ;
	setAttr ".tk[211]" -type "float3" -0.039680324 0 -0.061801601 ;
	setAttr ".tk[212]" -type "float3" -0.072196215 0 -0.048686236 ;
	setAttr ".tk[213]" -type "float3" -0.089135036 0 -0.03889519 ;
	setAttr ".tk[214]" -type "float3" -0.10753542 0 -0.013154894 ;
	setAttr ".tk[215]" -type "float3" -0.11324425 0 0.015378443 ;
	setAttr ".tk[216]" -type "float3" -0.10753542 0 0.043911792 ;
	setAttr ".tk[223]" -type "float3" 0.11324424 0 0.066320859 ;
	setAttr ".tk[224]" -type "float3" 0.1006451 0 0.043911785 ;
	setAttr ".tk[225]" -type "float3" 0.10635389 0 0.015378443 ;
	setAttr ".tk[226]" -type "float3" 0.039903507 0.041767344 -0.36127666 ;
	setAttr ".tk[227]" -type "float3" -0.0080091618 0.041767344 -0.36412048 ;
	setAttr ".tk[228]" -type "float3" -0.0080091609 0.1115995 -0.36412048 ;
	setAttr ".tk[229]" -type "float3" 0.040986486 0.1115995 -0.36127666 ;
	setAttr ".tk[230]" -type "float3" -0.055921815 0.041767344 -0.36619717 ;
	setAttr ".tk[231]" -type "float3" -0.057004824 0.1115995 -0.36619717 ;
	setAttr ".tk[232]" -type "float3" 0.044097118 0.0236139 -0.2621614 ;
	setAttr ".tk[233]" -type "float3" -0.0076511819 0.0236139 -0.27349833 ;
	setAttr ".tk[234]" -type "float3" -0.059399508 0.0236139 -0.27091104 ;
	setAttr ".tk[235]" -type "float3" -0.052158643 0.13862917 -0.27091104 ;
	setAttr ".tk[236]" -type "float3" -0.0076511875 0.14255759 -0.27349833 ;
	setAttr ".tk[237]" -type "float3" 0.038316041 0.12951636 -0.2621614 ;
	setAttr ".tk[330]" -type "float3" 0.2076329 8.8327647e-09 -0.027816728 ;
	setAttr ".tk[331]" -type "float3" 0.21941014 8.8327647e-09 0.021381764 ;
	setAttr ".tk[332]" -type "float3" 0.20763284 8.8327647e-09 0.070580199 ;
	setAttr ".tk[333]" -type "float3" 0.23362495 -8.8327639e-09 0.10921887 ;
	setAttr ".tk[334]" -type "float3" 0.23362495 -8.8327639e-09 0.11948783 ;
	setAttr ".tk[354]" -type "float3" -0.22184753 -8.8327639e-09 0.070580207 ;
	setAttr ".tk[355]" -type "float3" -0.23362495 -8.8327639e-09 0.021381764 ;
	setAttr ".tk[356]" -type "float3" -0.22184753 -8.8327639e-09 -0.027816692 ;
	setAttr ".tk[357]" -type "float3" -0.18388726 -8.8327639e-09 -0.072199307 ;
	setAttr ".tk[358]" -type "float3" -0.14894207 -8.8327639e-09 -0.089081436 ;
	setAttr ".tk[359]" -type "float3" -0.081861302 -8.8327639e-09 -0.11169556 ;
	setAttr ".tk[360]" -type "float3" -0.0075016092 -8.8327639e-09 -0.11948783 ;
	setAttr ".tk[361]" -type "float3" 0.066858105 -8.8327639e-09 -0.11169556 ;
	setAttr ".tk[362]" -type "float3" 0.13393889 -8.8327639e-09 -0.089081444 ;
	setAttr ".tk[363]" -type "float3" 0.15721877 8.8327647e-09 -0.072199337 ;
	setAttr ".tk[404]" -type "float3" 0.17172319 0 -0.021355473 ;
	setAttr ".tk[405]" -type "float3" 0.18146354 0 0.0029848283 ;
	setAttr ".tk[406]" -type "float3" 0.17172301 0 0.027325124 ;
	setAttr ".tk[407]" -type "float3" 0.19321999 0 0.046441093 ;
	setAttr ".tk[408]" -type "float3" 0.1107744 0 0.066708528 ;
	setAttr ".tk[414]" -type "float3" -0.18347953 0 0.027325131 ;
	setAttr ".tk[415]" -type "float3" -0.19321999 0 0.0029848283 ;
	setAttr ".tk[416]" -type "float3" -0.18347953 0 -0.021355469 ;
	setAttr ".tk[417]" -type "float3" -0.1520844 0 -0.043313164 ;
	setAttr ".tk[418]" -type "float3" -0.12318281 0 -0.051665395 ;
	setAttr ".tk[419]" -type "float3" -0.067703493 0 -0.062853441 ;
	setAttr ".tk[420]" -type "float3" -0.0062042102 0 -0.066708528 ;
	setAttr ".tk[421]" -type "float3" 0.055295091 0 -0.062853441 ;
	setAttr ".tk[422]" -type "float3" 0.11077443 0 -0.051665429 ;
	setAttr ".tk[423]" -type "float3" 0.13002802 0 -0.043313172 ;
	setAttr ".tk[464]" -type "float3" 0.087040529 0 -0.014998844 ;
	setAttr ".tk[465]" -type "float3" 0.095993385 0 0.017534059 ;
	setAttr ".tk[466]" -type "float3" 0.090840802 0 0.050066952 ;
	setAttr ".tk[467]" -type "float3" 0.10221274 0 0.075617075 ;
	setAttr ".tk[468]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[473]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[475]" -type "float3" -2.0489097e-08 0 0 ;
	setAttr ".tk[476]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[478]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[485]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.09705998 0 0.050066959 ;
	setAttr ".tk[487]" -type "float3" -0.1022128 0 0.017534059 ;
	setAttr ".tk[488]" -type "float3" -0.09705998 0 -0.01499882 ;
	setAttr ".tk[489]" -type "float3" -0.0741041 0 -0.044347167 ;
	setAttr ".tk[490]" -type "float3" -0.06516315 0 -0.055510625 ;
	setAttr ".tk[491]" -type "float3" -0.035814922 0 -0.070464373 ;
	setAttr ".tk[492]" -type "float3" -0.0032820005 0 -0.075617075 ;
	setAttr ".tk[493]" -type "float3" 0.029250836 0 -0.070464388 ;
	setAttr ".tk[494]" -type "float3" 0.058599211 0 -0.05551064 ;
	setAttr ".tk[495]" -type "float3" 0.068784311 0 -0.044347182 ;
	setAttr ".tk[511]" -type "float3" -0.072523765 0.049954444 -0.14557078 ;
	setAttr ".tk[512]" -type "float3" -0.084101707 0.073466688 -0.27091104 ;
	setAttr ".tk[513]" -type "float3" -0.057004824 0.089369625 -0.36619717 ;
	setAttr ".tk[514]" -type "float3" -0.0080091609 0.089369625 -0.36412048 ;
	setAttr ".tk[515]" -type "float3" 0.03990351 0.089369625 -0.36127666 ;
	setAttr ".tk[516]" -type "float3" 0.068799406 0.073466688 -0.2621614 ;
	setAttr ".tk[517]" -type "float3" 0.062762901 0.049954444 -0.14557078 ;
	setAttr ".tk[520]" -type "float3" 0.060613587 0.013296619 -0.20988263 ;
	setAttr ".tk[521]" -type "float3" -0.0080091469 0.013296619 -0.22293253 ;
	setAttr ".tk[522]" -type "float3" -0.052938972 0.013296619 -0.2162322 ;
	setAttr ".tk[523]" -type "float3" -0.076631904 0.063149512 -0.2162322 ;
	setAttr ".tk[524]" -type "float3" -0.076631904 0.10621104 -0.2162322 ;
	setAttr ".tk[525]" -type "float3" -0.0080091413 0.10621104 -0.21346308 ;
	setAttr ".tk[526]" -type "float3" 0.060613587 0.10621104 -0.20988263 ;
	setAttr ".tk[527]" -type "float3" 0.060613587 0.063149512 -0.20988263 ;
	setAttr ".tk[528]" -type "float3" 0.069721192 0.0013397485 -0.14929457 ;
	setAttr ".tk[529]" -type "float3" -0.0080091367 0.0013397485 -0.16432978 ;
	setAttr ".tk[530]" -type "float3" -0.085739464 0.0013397485 -0.15286262 ;
	setAttr ".tk[531]" -type "float3" -0.085739464 0.051192358 -0.15286262 ;
	setAttr ".tk[532]" -type "float3" -0.085739464 0.09815526 -0.15286262 ;
	setAttr ".tk[533]" -type "float3" -0.0080091404 0.09815526 -0.16432978 ;
	setAttr ".tk[534]" -type "float3" 0.069721192 0.09815526 -0.14929457 ;
	setAttr ".tk[535]" -type "float3" 0.069721192 0.051192358 -0.14929469 ;
	setAttr ".tk[536]" -type "float3" 0.072365992 0.032039985 -0.30485779 ;
	setAttr ".tk[537]" -type "float3" 0.085946426 0.081892759 -0.30485779 ;
	setAttr ".tk[538]" -type "float3" 0.03843306 0.13075119 -0.30485779 ;
	setAttr ".tk[539]" -type "float3" -0.008009159 0.142373 -0.31479567 ;
	setAttr ".tk[540]" -type "float3" -0.054451376 0.13075119 -0.30875602 ;
	setAttr ".tk[541]" -type "float3" -0.10196477 0.081892759 -0.31556755 ;
	setAttr ".tk[542]" -type "float3" -0.10196477 0.032039985 -0.31556755 ;
	setAttr ".tk[543]" -type "float3" -0.0080091571 0.032039985 -0.31479567 ;
	setAttr ".tk[547]" -type "float3" 0.062762901 0.026856273 -0.14557078 ;
	setAttr ".tk[548]" -type "float3" 0.069721192 0.013286725 -0.14929463 ;
	setAttr ".tk[549]" -type "float3" 0.060613587 0.025243923 -0.20988263 ;
	setAttr ".tk[550]" -type "float3" 0.05360391 0.035560861 -0.2621614 ;
	setAttr ".tk[551]" -type "float3" 0.080096126 0.043987051 -0.30485779 ;
	setAttr ".tk[552]" -type "float3" 0.039903507 0.060426146 -0.36127666 ;
	setAttr ".tk[553]" -type "float3" -0.0080091618 0.060426146 -0.36412048 ;
	setAttr ".tk[554]" -type "float3" -0.055921815 0.060426146 -0.36619717 ;
	setAttr ".tk[555]" -type "float3" -0.10196477 0.043987051 -0.31556755 ;
	setAttr ".tk[556]" -type "float3" -0.084101707 0.035560861 -0.27091104 ;
	setAttr ".tk[557]" -type "float3" -0.076631904 0.025243923 -0.2162322 ;
	setAttr ".tk[558]" -type "float3" -0.085739464 0.013286725 -0.15286262 ;
	setAttr ".tk[559]" -type "float3" -0.072523765 0.026856273 -0.14557078 ;
	setAttr ".tk[574]" -type "float3" 0.055630341 0.051659316 -0.2621614 ;
	setAttr ".tk[575]" -type "float3" 0.060613587 0.041342139 -0.20988263 ;
	setAttr ".tk[576]" -type "float3" 0.069721192 0.029385224 -0.14929469 ;
	setAttr ".tk[577]" -type "float3" 0.062762901 0.036665961 -0.14557078 ;
	setAttr ".tk[595]" -type "float3" -0.072523765 0.036665961 -0.14557078 ;
	setAttr ".tk[596]" -type "float3" -0.085739464 0.029385194 -0.15286262 ;
	setAttr ".tk[597]" -type "float3" -0.076631904 0.041342139 -0.2162322 ;
	setAttr ".tk[598]" -type "float3" -0.084101707 0.051659316 -0.27091104 ;
	setAttr ".tk[599]" -type "float3" -0.10196477 0.060085207 -0.31556755 ;
	setAttr ".tk[600]" -type "float3" -0.057004824 0.077460527 -0.36619717 ;
	setAttr ".tk[601]" -type "float3" -0.0080091618 0.077460527 -0.36412048 ;
	setAttr ".tk[602]" -type "float3" 0.039903507 0.077460527 -0.36127666 ;
	setAttr ".tk[603]" -type "float3" 0.082122564 0.060085207 -0.30485779 ;
	setAttr ".tk[604]" -type "float3" 0.068799406 0.089081794 -0.2621614 ;
	setAttr ".tk[605]" -type "float3" 0.060613587 0.077591956 -0.20988263 ;
	setAttr ".tk[606]" -type "float3" 0.069721192 0.064276189 -0.14929469 ;
	setAttr ".tk[607]" -type "float3" 0.062762901 0.056864828 -0.14557078 ;
	setAttr ".tk[625]" -type "float3" -0.072523765 0.056864828 -0.14557078 ;
	setAttr ".tk[626]" -type "float3" -0.085739464 0.06427604 -0.15286262 ;
	setAttr ".tk[627]" -type "float3" -0.076631904 0.077591956 -0.2162322 ;
	setAttr ".tk[628]" -type "float3" -0.084101737 0.089081794 -0.27091104 ;
	setAttr ".tk[629]" -type "float3" -0.10196477 0.095504493 -0.31556755 ;
	setAttr ".tk[630]" -type "float3" -0.057004824 0.095562667 -0.36619717 ;
	setAttr ".tk[631]" -type "float3" -0.0080091609 0.095562667 -0.36412048 ;
	setAttr ".tk[632]" -type "float3" 0.03990351 0.095562667 -0.36127666 ;
	setAttr ".tk[633]" -type "float3" 0.085946426 0.095504493 -0.30485785 ;
	setAttr ".tk[634]" -type "float3" 0.068799406 0.11510378 -0.2621614 ;
	setAttr ".tk[635]" -type "float3" 0.060613587 0.10165992 -0.20988263 ;
	setAttr ".tk[636]" -type "float3" 0.069721192 0.08607924 -0.14929463 ;
	setAttr ".tk[637]" -type "float3" 0.062762901 0.068380505 -0.14557078 ;
	setAttr ".tk[655]" -type "float3" -0.072523765 0.068380505 -0.14557078 ;
	setAttr ".tk[656]" -type "float3" -0.085739464 0.08607924 -0.15286262 ;
	setAttr ".tk[657]" -type "float3" -0.076631904 0.10165992 -0.2162322 ;
	setAttr ".tk[658]" -type "float3" -0.084101737 0.11510378 -0.27091104 ;
	setAttr ".tk[659]" -type "float3" -0.070982769 0.11818781 -0.31556755 ;
	setAttr ".tk[660]" -type "float3" -0.057004824 0.10588342 -0.36619717 ;
	setAttr ".tk[661]" -type "float3" -0.0080091609 0.10588342 -0.36412042 ;
	setAttr ".tk[662]" -type "float3" 0.040986486 0.10588342 -0.36127666 ;
	setAttr ".tk[663]" -type "float3" 0.085946426 0.13916975 -0.30485779 ;
	setAttr ".tk[664]" -type "float3" 0.063700452 0.077258378 -0.36481318 ;
	setAttr ".tk[665]" -type "float3" 0.078823984 0.059883386 -0.3156195 ;
	setAttr ".tk[666]" -type "float3" 0.076797545 0.043784901 -0.3156195 ;
	setAttr ".tk[667]" -type "float3" 0.063700452 0.060224026 -0.36481318 ;
	setAttr ".tk[668]" -type "float3" -0.074526921 0.060326129 -0.37031725 ;
	setAttr ".tk[669]" -type "float3" -0.10077671 0.043887332 -0.32144004 ;
	setAttr ".tk[670]" -type "float3" -0.10077671 0.059985518 -0.32144004 ;
	setAttr ".tk[671]" -type "float3" -0.075609855 0.077360809 -0.37031725 ;
	setAttr ".tk[672]" -type "float3" 0.090967424 0.073897719 -0.36821008 ;
	setAttr ".tk[673]" -type "float3" 0.1021607 0.065217435 -0.32884952 ;
	setAttr ".tk[674]" -type "float3" 0.10013417 0.054093212 -0.32884952 ;
	setAttr ".tk[675]" -type "float3" 0.090967424 0.062928677 -0.36821008 ;
	setAttr ".tk[676]" -type "float3" -0.099949047 0.062769324 -0.37269855 ;
	setAttr ".tk[677]" -type "float3" -0.11860143 0.052145809 -0.33461627 ;
	setAttr ".tk[678]" -type "float3" -0.11860143 0.062396735 -0.33461627 ;
	setAttr ".tk[679]" -type "float3" -0.101032 0.074649841 -0.37269855 ;
	setAttr ".tk[680]" -type "float3" 0.064507581 0.068057388 -0.23475151 ;
	setAttr ".tk[681]" -type "float3" 0.064507581 0.083057642 -0.23475151 ;
	setAttr ".tk[682]" -type "float3" 0.064507581 0.10805511 -0.23475151 ;
	setAttr ".tk[683]" -type "float3" 0.064507581 0.12190026 -0.23475151 ;
	setAttr ".tk[684]" -type "float3" -0.0078388629 0.12810397 -0.24202166 ;
	setAttr ".tk[685]" -type "float3" -0.080185249 0.12190026 -0.24224274 ;
	setAttr ".tk[686]" -type "float3" -0.080185264 0.10805511 -0.24224274 ;
	setAttr ".tk[687]" -type "float3" -0.080185264 0.083057642 -0.24224274 ;
	setAttr ".tk[688]" -type "float3" -0.080185249 0.068057328 -0.24224274 ;
	setAttr ".tk[689]" -type "float3" -0.080185249 0.046249986 -0.24224274 ;
	setAttr ".tk[690]" -type "float3" -0.080185264 0.030151591 -0.24224274 ;
	setAttr ".tk[691]" -type "float3" -0.056012213 0.01820451 -0.24224274 ;
	setAttr ".tk[692]" -type "float3" -0.0078388629 0.01820451 -0.24698652 ;
	setAttr ".tk[693]" -type "float3" 0.052756757 0.01820451 -0.23475151 ;
	setAttr ".tk[694]" -type "float3" 0.057279117 0.030151561 -0.23475151 ;
	setAttr ".tk[695]" -type "float3" 0.058243092 0.046250001 -0.23475151 ;
	setAttr ".tk[696]" -type "float3" -0.13825005 0.062544405 -0.3581073 ;
	setAttr ".tk[697]" -type "float3" -0.12827553 0.056969315 -0.33101928 ;
	setAttr ".tk[698]" -type "float3" -0.12827553 0.067220211 -0.33101928 ;
	setAttr ".tk[699]" -type "float3" -0.13933297 0.074424863 -0.3581073 ;
	setAttr ".tk[700]" -type "float3" 0.13401926 0.073589325 -0.35711548 ;
	setAttr ".tk[701]" -type "float3" 0.12806194 0.085890949 -0.33352026 ;
	setAttr ".tk[702]" -type "float3" 0.12603547 0.067504793 -0.33352026 ;
	setAttr ".tk[703]" -type "float3" 0.13401926 0.062620252 -0.35711548 ;
	setAttr ".tk[704]" -type "float3" 0.12629326 0.073185414 -0.24160011 ;
	setAttr ".tk[705]" -type "float3" 0.14722574 0.085487008 -0.21800487 ;
	setAttr ".tk[706]" -type "float3" 0.14519933 0.074362725 -0.21800487 ;
	setAttr ".tk[707]" -type "float3" 0.12629326 0.062216312 -0.24160011 ;
	setAttr ".tk[708]" -type "float3" -0.13825005 0.062544405 -0.3581073 ;
	setAttr ".tk[709]" -type "float3" -0.12827553 0.056969315 -0.33101928 ;
	setAttr ".tk[710]" -type "float3" -0.12827553 0.067220211 -0.33101928 ;
	setAttr ".tk[711]" -type "float3" -0.13933297 0.074424863 -0.3581073 ;
	setAttr ".tk[712]" -type "float3" -0.11860143 0.062396735 -0.33461627 ;
	setAttr ".tk[713]" -type "float3" -0.11860143 0.052145809 -0.33461627 ;
	setAttr ".tk[714]" -type "float3" -0.12827553 0.067220211 -0.33101928 ;
	setAttr ".tk[715]" -type "float3" -0.12827553 0.056969315 -0.33101928 ;
	setAttr ".tk[716]" -type "float3" -0.13825005 0.062544405 -0.3581073 ;
	setAttr ".tk[717]" -type "float3" -0.12827553 0.056969315 -0.33101928 ;
	setAttr ".tk[718]" -type "float3" -0.12827553 0.067220211 -0.33101928 ;
	setAttr ".tk[719]" -type "float3" -0.13933297 0.074424863 -0.3581073 ;
	setAttr ".tk[720]" -type "float3" -0.11803697 0.062342107 -0.28800148 ;
	setAttr ".tk[721]" -type "float3" -0.12172052 0.071843982 -0.32424334 ;
	setAttr ".tk[722]" -type "float3" -0.12172052 0.086648911 -0.32424334 ;
	setAttr ".tk[723]" -type "float3" -0.11911988 0.074222505 -0.28800148 ;
createNode polySplit -n "polySplit29";
	rename -uid "FDA4A6C1-4619-AB73-AC5F-BCA69173E31B";
	setAttr -s 33 ".e[0:32]"  0.53003901 0.53003901 0.53003901 0.53003901
		 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901
		 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901
		 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901
		 0.53003901 0.53003901 0.53003901 0.53003901 0.53003901;
	setAttr -s 33 ".d[0:32]"  -2147482706 -2147482705 -2147482704 -2147482703 -2147482702 -2147482701 
		-2147482700 -2147482699 -2147482698 -2147482697 -2147482696 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 -2147482690 -2147482689 
		-2147482688 -2147482687 -2147482686 -2147482685 -2147482684 -2147482683 -2147482682 -2147482681 -2147482680 -2147482679 -2147482678 -2147482677 
		-2147482676 -2147482675 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "82457432-4EE1-8EF0-F9AD-36A284FCF532";
	setAttr -s 21 ".e[0:20]"  0.41086799 0.41086799 0.41086799 0.41086799
		 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799
		 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799 0.41086799
		 0.41086799;
	setAttr -s 21 ".d[0:20]"  -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 
		-2147483215 -2147483214 -2147483213 -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 
		-2147483203 -2147483202 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "4462E2BC-419B-FF1B-A1D7-49BD91851A5C";
	setAttr -s 21 ".e[0:20]"  0.437105 0.437105 0.437105 0.437105 0.437105
		 0.437105 0.437105 0.437105 0.437105 0.437105 0.437105 0.437105 0.437105 0.437105
		 0.437105 0.437105 0.437105 0.437105 0.437105 0.437105 0.437105;
	setAttr -s 21 ".d[0:20]"  -2147482786 -2147482785 -2147482784 -2147482783 -2147482782 -2147482781 
		-2147482780 -2147482779 -2147482778 -2147482777 -2147482776 -2147482775 -2147482774 -2147482773 -2147482772 -2147482771 -2147482770 -2147482769 
		-2147482768 -2147482767 -2147482786;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "4609F18B-4D44-0851-4E38-69A6BEB7A437";
	setAttr -s 21 ".e[0:20]"  0.53087801 0.53087801 0.53087801 0.53087801
		 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801
		 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801 0.53087801
		 0.53087801;
	setAttr -s 21 ".d[0:20]"  -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 
		-2147483295 -2147483294 -2147483293 -2147483292 -2147483291 -2147483290 -2147483289 -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 
		-2147483283 -2147483282 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5E124443-42DF-1FC3-E359-75A1CEC10851";
	setAttr -s 21 ".e[0:20]"  0.59517998 0.59517998 0.59517998 0.59517998
		 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998
		 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998 0.59517998
		 0.59517998;
	setAttr -s 21 ".d[0:20]"  -2147482866 -2147482865 -2147482864 -2147482863 -2147482862 -2147482861 
		-2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 -2147482851 -2147482850 -2147482849 
		-2147482848 -2147482847 -2147482866;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "3D4CBA53-4038-A79B-27AE-4BBB4A09070B";
	setAttr -s 21 ".e[0:20]"  0.40885499 0.40885499 0.40885499 0.40885499
		 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499
		 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499 0.40885499
		 0.40885499;
	setAttr -s 21 ".d[0:20]"  -2147483341 -2147483322 -2147483323 -2147483324 -2147483325 -2147483326 
		-2147483327 -2147483328 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483335 -2147483336 -2147483337 -2147483338 
		-2147483339 -2147483340 -2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "11346710-4585-203D-319E-618C19C9E4C9";
	setAttr -s 21 ".e[0:20]"  0.63196999 0.63196999 0.63196999 0.63196999
		 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999
		 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999 0.63196999
		 0.63196999;
	setAttr -s 21 ".d[0:20]"  -2147482906 -2147482905 -2147482904 -2147482903 -2147482902 -2147482901 
		-2147482900 -2147482899 -2147482898 -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 -2147482890 -2147482889 
		-2147482888 -2147482887 -2147482906;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F5E76C74-473E-9E7C-1CAC-CDBA90B45477";
	setAttr -s 30 ".e[0:29]"  0.54912198 0.54912198 0.54912198 0.54912198
		 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198
		 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198
		 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198 0.54912198
		 0.54912198 0.54912198;
	setAttr -s 30 ".d[0:29]"  -2147483374 -2147483366 -2147483021 -2147482989 -2147482992 -2147483024 
		-2147483369 -2147483377 -2147483492 -2147483491 -2147483490 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483382 -2147483358 -2147483029 -2147482997 -2147483000 -2147483032 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "C44400FD-4902-B686-6C5D-428089EF8B90";
	setAttr -s 30 ".e[0:29]"  0.52015901 0.52015901 0.52015901 0.52015901
		 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901
		 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901
		 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901 0.52015901
		 0.52015901 0.52015901;
	setAttr -s 30 ".d[0:29]"  -2147482956 -2147482955 -2147482954 -2147482953 -2147482952 -2147482951 
		-2147482950 -2147482949 -2147482948 -2147482947 -2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 -2147482940 -2147482939 
		-2147482972 -2147482971 -2147482970 -2147482969 -2147482968 -2147482967 -2147482966 -2147482965 -2147482964 -2147482963 -2147482962 -2147482961;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit37.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit27.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit28.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit28.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of mammal.ma
